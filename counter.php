<?php
    $counter_file = 'counter.txt';

    if (file_exists($counter_file)) {
        $counter = (int)file_get_contents($counter_file);
    } else {
        $counter = 0;
    }

    $shouldCountVisit = !isset($_COOKIE['last_visit']) || time() - $_COOKIE['last_visit'] >= 1800;  

    if ($shouldCountVisit) {
        $counter++;
        file_put_contents($counter_file, $counter);
        setcookie('last_visit', time(), time() + 1800);
    }

    function getNumberSuffix($number) {
        if ($number % 100 >= 11 && $number % 100 <= 13) {
            return 'th';
        }
        switch ($number % 10) {
            case 1:
                return 'st';
            case 2:
                return 'nd';
            case 3:
                return 'rd';
            default:
                return 'th';
        }
    }

    $suffix = getNumberSuffix($counter);
    echo "You are the {$counter}{$suffix} visitor!";
?>