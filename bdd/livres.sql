--
-- PostgreSQL database dump
--

-- Dumped from database version 11.22 (Debian 11.22-0+deb10u1)
-- Dumped by pg_dump version 11.22 (Debian 11.22-0+deb10u1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'SQL_ASCII';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: abichou; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA abichou;


ALTER SCHEMA abichou OWNER TO postgres;

--
-- Name: aferrand; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA aferrand;


ALTER SCHEMA aferrand OWNER TO postgres;

--
-- Name: aghzere; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA aghzere;


ALTER SCHEMA aghzere OWNER TO postgres;

--
-- Name: ahmyttou; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ahmyttou;


ALTER SCHEMA ahmyttou OWNER TO postgres;

--
-- Name: aimaira; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA aimaira;


ALTER SCHEMA aimaira OWNER TO postgres;

--
-- Name: ajourdan; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ajourdan;


ALTER SCHEMA ajourdan OWNER TO postgres;

--
-- Name: alakinde; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA alakinde;


ALTER SCHEMA alakinde OWNER TO postgres;

--
-- Name: alvaro; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA alvaro;


ALTER SCHEMA alvaro OWNER TO postgres;

--
-- Name: amaurice; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA amaurice;


ALTER SCHEMA amaurice OWNER TO postgres;

--
-- Name: annezo--sebire; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "annezo--sebire";


ALTER SCHEMA "annezo--sebire" OWNER TO postgres;

--
-- Name: anoel; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA anoel;


ALTER SCHEMA anoel OWNER TO postgres;

--
-- Name: apage; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA apage;


ALTER SCHEMA apage OWNER TO postgres;

--
-- Name: apatry; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA apatry;


ALTER SCHEMA apatry OWNER TO postgres;

--
-- Name: azirar; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA azirar;


ALTER SCHEMA azirar OWNER TO postgres;

--
-- Name: baccour; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA baccour;


ALTER SCHEMA baccour OWNER TO postgres;

--
-- Name: balix; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA balix;


ALTER SCHEMA balix OWNER TO postgres;

--
-- Name: baud; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA baud;


ALTER SCHEMA baud OWNER TO postgres;

--
-- Name: baudet; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA baudet;


ALTER SCHEMA baudet OWNER TO postgres;

--
-- Name: belmahi; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA belmahi;


ALTER SCHEMA belmahi OWNER TO postgres;

--
-- Name: ben-fadda; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "ben-fadda";


ALTER SCHEMA "ben-fadda" OWNER TO postgres;

--
-- Name: bih; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA bih;


ALTER SCHEMA bih OWNER TO postgres;

--
-- Name: bleuse; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA bleuse;


ALTER SCHEMA bleuse OWNER TO postgres;

--
-- Name: bmaignan; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA bmaignan;


ALTER SCHEMA bmaignan OWNER TO postgres;

--
-- Name: boillon; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA boillon;


ALTER SCHEMA boillon OWNER TO postgres;

--
-- Name: bouchibti-faiz; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "bouchibti-faiz";


ALTER SCHEMA "bouchibti-faiz" OWNER TO postgres;

--
-- Name: boulenger; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA boulenger;


ALTER SCHEMA boulenger OWNER TO postgres;

--
-- Name: bousselmi; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA bousselmi;


ALTER SCHEMA bousselmi OWNER TO postgres;

--
-- Name: bouyer; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA bouyer;


ALTER SCHEMA bouyer OWNER TO postgres;

--
-- Name: brionne; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA brionne;


ALTER SCHEMA brionne OWNER TO postgres;

--
-- Name: bruant; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA bruant;


ALTER SCHEMA bruant OWNER TO postgres;

--
-- Name: buffler; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA buffler;


ALTER SCHEMA buffler OWNER TO postgres;

--
-- Name: buil; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA buil;


ALTER SCHEMA buil OWNER TO postgres;

--
-- Name: bunel; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA bunel;


ALTER SCHEMA bunel OWNER TO postgres;

--
-- Name: cailly; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA cailly;


ALTER SCHEMA cailly OWNER TO postgres;

--
-- Name: carneiro; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA carneiro;


ALTER SCHEMA carneiro OWNER TO postgres;

--
-- Name: casati; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA casati;


ALTER SCHEMA casati OWNER TO postgres;

--
-- Name: chaid-akacem; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "chaid-akacem";


ALTER SCHEMA "chaid-akacem" OWNER TO postgres;

--
-- Name: cheddad; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA cheddad;


ALTER SCHEMA cheddad OWNER TO postgres;

--
-- Name: chergui; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA chergui;


ALTER SCHEMA chergui OWNER TO postgres;

--
-- Name: christien; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA christien;


ALTER SCHEMA christien OWNER TO postgres;

--
-- Name: combet; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA combet;


ALTER SCHEMA combet OWNER TO postgres;

--
-- Name: coste; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA coste;


ALTER SCHEMA coste OWNER TO postgres;

--
-- Name: courbayre; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA courbayre;


ALTER SCHEMA courbayre OWNER TO postgres;

--
-- Name: crand; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA crand;


ALTER SCHEMA crand OWNER TO postgres;

--
-- Name: crauffon; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA crauffon;


ALTER SCHEMA crauffon OWNER TO postgres;

--
-- Name: curtet; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA curtet;


ALTER SCHEMA curtet OWNER TO postgres;

--
-- Name: dadillon; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA dadillon;


ALTER SCHEMA dadillon OWNER TO postgres;

--
-- Name: dallier; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA dallier;


ALTER SCHEMA dallier OWNER TO postgres;

--
-- Name: dary; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA dary;


ALTER SCHEMA dary OWNER TO postgres;

--
-- Name: daune; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA daune;


ALTER SCHEMA daune OWNER TO postgres;

--
-- Name: debeaupte; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA debeaupte;


ALTER SCHEMA debeaupte OWNER TO postgres;

--
-- Name: deloche; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA deloche;


ALTER SCHEMA deloche OWNER TO postgres;

--
-- Name: devoulon; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA devoulon;


ALTER SCHEMA devoulon OWNER TO postgres;

--
-- Name: dias-ribeiro-neto; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "dias-ribeiro-neto";


ALTER SCHEMA "dias-ribeiro-neto" OWNER TO postgres;

--
-- Name: dinoune; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA dinoune;


ALTER SCHEMA dinoune OWNER TO postgres;

--
-- Name: ducastel; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ducastel;


ALTER SCHEMA ducastel OWNER TO postgres;

--
-- Name: ecarre; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ecarre;


ALTER SCHEMA ecarre OWNER TO postgres;

--
-- Name: eccidio; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA eccidio;


ALTER SCHEMA eccidio OWNER TO postgres;

--
-- Name: ed-dahmany; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "ed-dahmany";


ALTER SCHEMA "ed-dahmany" OWNER TO postgres;

--
-- Name: el-kilali; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "el-kilali";


ALTER SCHEMA "el-kilali" OWNER TO postgres;

--
-- Name: el-otmani; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "el-otmani";


ALTER SCHEMA "el-otmani" OWNER TO postgres;

--
-- Name: elanglois; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA elanglois;


ALTER SCHEMA elanglois OWNER TO postgres;

--
-- Name: etcheto; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA etcheto;


ALTER SCHEMA etcheto OWNER TO postgres;

--
-- Name: faress; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA faress;


ALTER SCHEMA faress OWNER TO postgres;

--
-- Name: favero; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA favero;


ALTER SCHEMA favero OWNER TO postgres;

--
-- Name: fblaise; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA fblaise;


ALTER SCHEMA fblaise OWNER TO postgres;

--
-- Name: feraud; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA feraud;


ALTER SCHEMA feraud OWNER TO postgres;

--
-- Name: fessard; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA fessard;


ALTER SCHEMA fessard OWNER TO postgres;

--
-- Name: flicourt; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA flicourt;


ALTER SCHEMA flicourt OWNER TO postgres;

--
-- Name: fmartinez; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA fmartinez;


ALTER SCHEMA fmartinez OWNER TO postgres;

--
-- Name: fortin; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA fortin;


ALTER SCHEMA fortin OWNER TO postgres;

--
-- Name: fregeais; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA fregeais;


ALTER SCHEMA fregeais OWNER TO postgres;

--
-- Name: freyermuth; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA freyermuth;


ALTER SCHEMA freyermuth OWNER TO postgres;

--
-- Name: furtado-sousa; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "furtado-sousa";


ALTER SCHEMA "furtado-sousa" OWNER TO postgres;

--
-- Name: gasser; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA gasser;


ALTER SCHEMA gasser OWNER TO postgres;

--
-- Name: gaudron-parry; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "gaudron-parry";


ALTER SCHEMA "gaudron-parry" OWNER TO postgres;

--
-- Name: gelb; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA gelb;


ALTER SCHEMA gelb OWNER TO postgres;

--
-- Name: ghanim; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ghanim;


ALTER SCHEMA ghanim OWNER TO postgres;

--
-- Name: gouleau; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA gouleau;


ALTER SCHEMA gouleau OWNER TO postgres;

--
-- Name: grobin; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA grobin;


ALTER SCHEMA grobin OWNER TO postgres;

--
-- Name: guaaybess; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA guaaybess;


ALTER SCHEMA guaaybess OWNER TO postgres;

--
-- Name: guespin; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA guespin;


ALTER SCHEMA guespin OWNER TO postgres;

--
-- Name: guo; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA guo;


ALTER SCHEMA guo OWNER TO postgres;

--
-- Name: haddou; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA haddou;


ALTER SCHEMA haddou OWNER TO postgres;

--
-- Name: hammami; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA hammami;


ALTER SCHEMA hammami OWNER TO postgres;

--
-- Name: harruis; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA harruis;


ALTER SCHEMA harruis OWNER TO postgres;

--
-- Name: hartvick; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA hartvick;


ALTER SCHEMA hartvick OWNER TO postgres;

--
-- Name: hdridi; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA hdridi;


ALTER SCHEMA hdridi OWNER TO postgres;

--
-- Name: hernot; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA hernot;


ALTER SCHEMA hernot OWNER TO postgres;

--
-- Name: hibaline; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA hibaline;


ALTER SCHEMA hibaline OWNER TO postgres;

--
-- Name: humbert; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA humbert;


ALTER SCHEMA humbert OWNER TO postgres;

--
-- Name: ibenseddik; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ibenseddik;


ALTER SCHEMA ibenseddik OWNER TO postgres;

--
-- Name: idelorme; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA idelorme;


ALTER SCHEMA idelorme OWNER TO postgres;

--
-- Name: jlemoine; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA jlemoine;


ALTER SCHEMA jlemoine OWNER TO postgres;

--
-- Name: joigneau-guedu; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "joigneau-guedu";


ALTER SCHEMA "joigneau-guedu" OWNER TO postgres;

--
-- Name: jollivet; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA jollivet;


ALTER SCHEMA jollivet OWNER TO postgres;

--
-- Name: jpichard; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA jpichard;


ALTER SCHEMA jpichard OWNER TO postgres;

--
-- Name: jticipe; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA jticipe;


ALTER SCHEMA jticipe OWNER TO postgres;

--
-- Name: kazadi; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA kazadi;


ALTER SCHEMA kazadi OWNER TO postgres;

--
-- Name: keller; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA keller;


ALTER SCHEMA keller OWNER TO postgres;

--
-- Name: khalfaoui; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA khalfaoui;


ALTER SCHEMA khalfaoui OWNER TO postgres;

--
-- Name: khelifi; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA khelifi;


ALTER SCHEMA khelifi OWNER TO postgres;

--
-- Name: klein; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA klein;


ALTER SCHEMA klein OWNER TO postgres;

--
-- Name: lahbabi; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA lahbabi;


ALTER SCHEMA lahbabi OWNER TO postgres;

--
-- Name: lardennois; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA lardennois;


ALTER SCHEMA lardennois OWNER TO postgres;

--
-- Name: lauwerier; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA lauwerier;


ALTER SCHEMA lauwerier OWNER TO postgres;

--
-- Name: lbrun; Type: SCHEMA; Schema: -; Owner: lbrun
--

CREATE SCHEMA lbrun;


ALTER SCHEMA lbrun OWNER TO lbrun;

--
-- Name: le-bec; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "le-bec";


ALTER SCHEMA "le-bec" OWNER TO postgres;

--
-- Name: le-pessot; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "le-pessot";


ALTER SCHEMA "le-pessot" OWNER TO postgres;

--
-- Name: le-pivert; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "le-pivert";


ALTER SCHEMA "le-pivert" OWNER TO postgres;

--
-- Name: lebarbanchon; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA lebarbanchon;


ALTER SCHEMA lebarbanchon OWNER TO postgres;

--
-- Name: lebocq; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA lebocq;


ALTER SCHEMA lebocq OWNER TO postgres;

--
-- Name: lemair; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA lemair;


ALTER SCHEMA lemair OWNER TO postgres;

--
-- Name: leval; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA leval;


ALTER SCHEMA leval OWNER TO postgres;

--
-- Name: limerutti; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA limerutti;


ALTER SCHEMA limerutti OWNER TO postgres;

--
-- Name: linot; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA linot;


ALTER SCHEMA linot OWNER TO postgres;

--
-- Name: lmoreau; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA lmoreau;


ALTER SCHEMA lmoreau OWNER TO postgres;

--
-- Name: lomet; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA lomet;


ALTER SCHEMA lomet OWNER TO postgres;

--
-- Name: malerba; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA malerba;


ALTER SCHEMA malerba OWNER TO postgres;

--
-- Name: malivert; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA malivert;


ALTER SCHEMA malivert OWNER TO postgres;

--
-- Name: martino; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA martino;


ALTER SCHEMA martino OWNER TO postgres;

--
-- Name: mauricio; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA mauricio;


ALTER SCHEMA mauricio OWNER TO postgres;

--
-- Name: mbrun; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA mbrun;


ALTER SCHEMA mbrun OWNER TO postgres;

--
-- Name: mmartin; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA mmartin;


ALTER SCHEMA mmartin OWNER TO postgres;

--
-- Name: moreno; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA moreno;


ALTER SCHEMA moreno OWNER TO postgres;

--
-- Name: napoli; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA napoli;


ALTER SCHEMA napoli OWNER TO postgres;

--
-- Name: nribault; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA nribault;


ALTER SCHEMA nribault OWNER TO postgres;

--
-- Name: nrobert; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA nrobert;


ALTER SCHEMA nrobert OWNER TO postgres;

--
-- Name: nrousseau; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA nrousseau;


ALTER SCHEMA nrousseau OWNER TO postgres;

--
-- Name: omathey; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA omathey;


ALTER SCHEMA omathey OWNER TO postgres;

--
-- Name: opter-d-arcangues; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "opter-d-arcangues";


ALTER SCHEMA "opter-d-arcangues" OWNER TO postgres;

--
-- Name: ostermann; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ostermann;


ALTER SCHEMA ostermann OWNER TO postgres;

--
-- Name: ouafi; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ouafi;


ALTER SCHEMA ouafi OWNER TO postgres;

--
-- Name: ouazzani-housni-touhami; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "ouazzani-housni-touhami";


ALTER SCHEMA "ouazzani-housni-touhami" OWNER TO postgres;

--
-- Name: papillon; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA papillon;


ALTER SCHEMA papillon OWNER TO postgres;

--
-- Name: papon; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA papon;


ALTER SCHEMA papon OWNER TO postgres;

--
-- Name: peru; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA peru;


ALTER SCHEMA peru OWNER TO postgres;

--
-- Name: petauton; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA petauton;


ALTER SCHEMA petauton OWNER TO postgres;

--
-- Name: phusson; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA phusson;


ALTER SCHEMA phusson OWNER TO postgres;

--
-- Name: picart; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA picart;


ALTER SCHEMA picart OWNER TO postgres;

--
-- Name: picque; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA picque;


ALTER SCHEMA picque OWNER TO postgres;

--
-- Name: pinsel-lampecinado; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "pinsel-lampecinado";


ALTER SCHEMA "pinsel-lampecinado" OWNER TO postgres;

--
-- Name: plessis; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA plessis;


ALTER SCHEMA plessis OWNER TO postgres;

--
-- Name: pmorin; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA pmorin;


ALTER SCHEMA pmorin OWNER TO postgres;

--
-- Name: puglisi; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA puglisi;


ALTER SCHEMA puglisi OWNER TO postgres;

--
-- Name: qchollet; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA qchollet;


ALTER SCHEMA qchollet OWNER TO postgres;

--
-- Name: qu; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA qu;


ALTER SCHEMA qu OWNER TO postgres;

--
-- Name: quemere--kerleau; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "quemere--kerleau";


ALTER SCHEMA "quemere--kerleau" OWNER TO postgres;

--
-- Name: rauch; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA rauch;


ALTER SCHEMA rauch OWNER TO postgres;

--
-- Name: rguig; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA rguig;


ALTER SCHEMA rguig OWNER TO postgres;

--
-- Name: riffault; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA riffault;


ALTER SCHEMA riffault OWNER TO postgres;

--
-- Name: ronzon; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ronzon;


ALTER SCHEMA ronzon OWNER TO postgres;

--
-- Name: salmi; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA salmi;


ALTER SCHEMA salmi OWNER TO postgres;

--
-- Name: seng; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA seng;


ALTER SCHEMA seng OWNER TO postgres;

--
-- Name: sidi-abdallah; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "sidi-abdallah";


ALTER SCHEMA "sidi-abdallah" OWNER TO postgres;

--
-- Name: sirim; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA sirim;


ALTER SCHEMA sirim OWNER TO postgres;

--
-- Name: slimani; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA slimani;


ALTER SCHEMA slimani OWNER TO postgres;

--
-- Name: souris; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA souris;


ALTER SCHEMA souris OWNER TO postgres;

--
-- Name: steimetz; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA steimetz;


ALTER SCHEMA steimetz OWNER TO postgres;

--
-- Name: tabia; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA tabia;


ALTER SCHEMA tabia OWNER TO postgres;

--
-- Name: tangot; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA tangot;


ALTER SCHEMA tangot OWNER TO postgres;

--
-- Name: tdelahaye; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA tdelahaye;


ALTER SCHEMA tdelahaye OWNER TO postgres;

--
-- Name: thiramany; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA thiramany;


ALTER SCHEMA thiramany OWNER TO postgres;

--
-- Name: thomassin; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA thomassin;


ALTER SCHEMA thomassin OWNER TO postgres;

--
-- Name: timmerman; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA timmerman;


ALTER SCHEMA timmerman OWNER TO postgres;

--
-- Name: tosimon; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA tosimon;


ALTER SCHEMA tosimon OWNER TO postgres;

--
-- Name: valtier; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA valtier;


ALTER SCHEMA valtier OWNER TO postgres;

--
-- Name: walha; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA walha;


ALTER SCHEMA walha OWNER TO postgres;

--
-- Name: yajioui; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA yajioui;


ALTER SCHEMA yajioui OWNER TO postgres;

--
-- Name: ykhattab; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ykhattab;


ALTER SCHEMA ykhattab OWNER TO postgres;

--
-- Name: ziad; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ziad;


ALTER SCHEMA ziad OWNER TO postgres;

--
-- Name: ztouti; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ztouti;


ALTER SCHEMA ztouti OWNER TO postgres;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: abichou; Owner: abichou
--

CREATE FUNCTION abichou.inscription(p_lastname character varying, p_firstname character varying, p_address character varying, p_postal_code character varying, p_city character varying, p_country character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    v_client_id integer;
BEGIN
    SELECT user_id INTO v_client_id FROM client WHERE lastname = p_lastname AND firstname = p_firstname AND address = p_address;
    IF v_client_id IS NULL THEN
        INSERT INTO client (lastname, firstname, address, postal_code, city, country, date_inscription) 
        VALUES (p_lastname, p_firstname, p_address, p_postal_code, p_city, p_country, CURRENT_DATE) 
        RETURNING user_id INTO v_client_id;
    ELSE
        v_client_id := 0;
    END IF;
    RETURN v_client_id;
END;
$$;


ALTER FUNCTION abichou.inscription(p_lastname character varying, p_firstname character varying, p_address character varying, p_postal_code character varying, p_city character varying, p_country character varying) OWNER TO abichou;

--
-- Name: connexion(text, text); Type: FUNCTION; Schema: aghzere; Owner: aghzere
--

CREATE FUNCTION aghzere.connexion(nom text, prenom text) RETURNS boolean
    LANGUAGE plpgsql
    AS $_$

declare
  validCredentials integer;
BEGIN

  select count(*) into validCredentials from client c where c.nom = $1 and c.prenom = $2;
    IF validCredentials > 0 then
    RETURN true;
    END IF;
    return false;
  end;
  $_$;


ALTER FUNCTION aghzere.connexion(nom text, prenom text) OWNER TO aghzere;

--
-- Name: inscription(text, text, text, integer, text, text); Type: FUNCTION; Schema: aghzere; Owner: aghzere
--

CREATE FUNCTION aghzere.inscription(nom text, prenom text, adresse text, cp integer, ville text, pays text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
  client_id INTEGER;
BEGIN
  PERFORM 1 FROM pg_type WHERE typname = 'client_seq';
  IF NOT FOUND THEN
    CREATE SEQUENCE client_seq;
  END IF;

  
  SELECT count(*) INTO client_id FROM client c WHERE c.nom like $1 AND c.prenom like $2 AND c.adresse like $3 and c.cp = $4 and c.ville like $5 and c.pays like $6;
  
  IF client_id > 0 then
    RETURN -1;
  END IF;
  

  INSERT INTO client (nom, prenom, adresse, cp,  ville, pays, date_inscription) 
  VALUES ($1, $2, $3, cast($4 as integer), $5, $6, now());
  SELECT nextval('client_seq') into client_id;
  RETURN client_id;
END;
$_$;


ALTER FUNCTION aghzere.inscription(nom text, prenom text, adresse text, cp integer, ville text, pays text) OWNER TO aghzere;

--
-- Name: add_basket(integer, integer); Type: FUNCTION; Schema: alakinde; Owner: alakinde
--

CREATE FUNCTION alakinde.add_basket(integer, integer) RETURNS void
    LANGUAGE plpgsql
    AS $_$
DECLARE qte integer;
BEGIN
    IF NOT EXISTS(SELECT * FROM panier WHERE code_client = $1 AND code_exemplaire = $2) THEN
             
            INSERT INTO panier(code_client, code_exemplaire, quantite) VALUES ($1, $2, 1);
        
    ELSE 
            SELECT quantite into qte FROM panier WHERE code_client = $1 AND code_exemplaire = $2;
            UPDATE panier SET  quantite = qte+1
            WHERE code_client = $1 AND code_exemplaire = $2 ;
        
    END IF; 
END
$_$;


ALTER FUNCTION alakinde.add_basket(integer, integer) OWNER TO alakinde;

--
-- Name: inscription(text, text, text, integer, text, text); Type: FUNCTION; Schema: alakinde; Owner: alakinde
--

CREATE FUNCTION alakinde.inscription(text, text, text, integer, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE codeClient integer;
BEGIN
    if $1 in (select c.nom from client c) then
        if $2 in (select c.prenom from client c where c.nom=$1) then
--            if $3 in (select c.adresse from client c where c.nom=$1 and c.prenom=$2) then
                codeClient = 0;
                return codeClient;
--            end if;
        end if;
    end if;
    select count (*) into codeClient from client; 
    codeClient = codeClient +1;       
    insert into client(code_client,nom,prenom,adresse,cp,ville,pays,date_inscription) 
           values (codeClient,$1,$2,$3,$4,$5,$6,NOW());
    return codeClient;
END
$_$;


ALTER FUNCTION alakinde.inscription(text, text, text, integer, text, text) OWNER TO alakinde;

--
-- Name: login(text, text); Type: FUNCTION; Schema: alakinde; Owner: alakinde
--

CREATE FUNCTION alakinde.login(text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE inBase integer;
BEGIN
    if $1 in (select c.nom from client c) then
        if $2 in (select c.prenom from client c where c.nom=$1) then
                SELECT code_client INTO inBase FROM client WHERE nom = $1 AND prenom = $2;
        else
            inBase = 0;
        end if;
        
    else
        inBase = 0; 
    end if;
    return inBase;
END
$_$;


ALTER FUNCTION alakinde.login(text, text) OWNER TO alakinde;

--
-- Name: inscription(character varying, character varying, character varying); Type: FUNCTION; Schema: apatry; Owner: apatry
--

CREATE FUNCTION apatry.inscription(nom_clients character varying, prenom_clients character varying, adresse_clients character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    client_exists boolean;
    new_client_id integer;
BEGIN
    SELECT EXISTS (
        SELECT 1 FROM clients WHERE nom = nom_clients AND prenom = prenom_clients AND adresse = adresse_clients
    ) INTO client_exists;

    IF client_exists THEN
        RETURN 0;
    ELSE
        INSERT INTO clients(nom, prenom, adresse, dateinscription) VALUES(nom_clients, prenom_clients, adresse_clients, now())
        RETURNING codeClient INTO new_client_id;
        RETURN new_client_id;
    END IF;
END;
$$;


ALTER FUNCTION apatry.inscription(nom_clients character varying, prenom_clients character varying, adresse_clients character varying) OWNER TO apatry;

--
-- Name: inscription(integer, text, text, text); Type: FUNCTION; Schema: baccour; Owner: baccour
--

CREATE FUNCTION baccour.inscription(integer, text, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code integer;
BEGIN
IF $1 NOT IN (SELECT id FROM client) THEN
    IF $2 NOT IN (SELECT nom FROM client
            WHERE nom = $2) 
    THEN INSERT INTO client(id,nom,prenom,adresse) VALUES($1,$2,$3,$4);
    ELSE
        IF $3 NOT IN (SELECT nom FROM client
            WHERE nom = $3)
        THEN INSERT INTO client(id,nom,prenom,adresse) VALUES($1,$2,$3,$4);
        ELSE
            IF $4 NOT IN (SELECT nom FROM client
            WHERE nom = $4)
            THEN INSERT INTO client(id,nom,prenom,adresse) VALUES($1,$2,$3,$4);
            ELSE code:= 0;
            END IF;
        END IF;
    END IF;
ELSE
    code := 0;
END IF;
RETURN code;
END;
$_$;


ALTER FUNCTION baccour.inscription(integer, text, text, text) OWNER TO baccour;

--
-- Name: inscription(integer, text, text, text, date); Type: FUNCTION; Schema: baccour; Owner: baccour
--

CREATE FUNCTION baccour.inscription(integer, text, text, text, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code integer;
BEGIN
IF $1 NOT IN (SELECT id FROM client) THEN
    IF $2 NOT IN (SELECT nom FROM client
            WHERE nom = $2) 
    THEN INSERT INTO client(id,nom,prenom,adresse,date_inscription) VALUES($1,$2,$3,$4,$5);
    code:= $1;
    ELSE
        IF $3 NOT IN (SELECT nom FROM client
            WHERE nom = $3)
        THEN INSERT INTO client(id,nom,prenom,adresse,date_inscription) VALUES($1,$2,$3,$4,$5);
        code:= $1;
        ELSE
            IF $4 NOT IN (SELECT nom FROM client
            WHERE nom = $4)
            THEN INSERT INTO client(id,nom,prenom,adresse,date_inscription) VALUES($1,$2,$3,$4,$5);
            code:= $1;
            ELSE code:= 0;
            END IF;
        END IF;
    END IF;
ELSE
    code := 0;
END IF;
RETURN code;
END;
$_$;


ALTER FUNCTION baccour.inscription(integer, text, text, text, date) OWNER TO baccour;

--
-- Name: insert_person(integer, text, text, text, text, text); Type: FUNCTION; Schema: bih; Owner: bih
--

CREATE FUNCTION bih.insert_person(integer, text, text, text, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code integer;
BEGIN
IF $1 NOT IN (SELECT id from client) THEN
    INSERT INTO client(id, nom, prenom, adresse, ville, pays) VALUES ($1, $2, $3, $4, $5, $6);
    code:=$1;
ELSE 
    code:=0;
END IF;
RETURN code;
END;
$_$;


ALTER FUNCTION bih.insert_person(integer, text, text, text, text, text) OWNER TO bih;

--
-- Name: insert_person(integer, text, text, text, text, text, date); Type: FUNCTION; Schema: bih; Owner: bih
--

CREATE FUNCTION bih.insert_person(integer, text, text, text, text, text, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code integer;
BEGIN
IF $1 NOT IN (SELECT id from client) THEN
    INSERT INTO client(id, nom, prenom, adresse, ville, pays ,date_inscription) VALUES ($1, $2, $3, $4, $5, $6, $7);
    code:=$1;
ELSE 
    code:=0;
END IF;
RETURN code;
END;
$_$;


ALTER FUNCTION bih.insert_person(integer, text, text, text, text, text, date) OWNER TO bih;

--
-- Name: insert_person(text, text, text, text, text, text, date); Type: FUNCTION; Schema: bih; Owner: bih
--

CREATE FUNCTION bih.insert_person(text, text, text, text, text, text, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code integer;
BEGIN
IF EXISTS(SELECT firstname, lastname, address FROM clients WHERE firstname = $1 AND lastname = $2 AND address = $3) THEN
    code:=0;
ELSE 
    INSERT INTO clients(firstname, lastname, address, zipcode, city, country, date_inscription) VALUES ($1, $2, $3, $4, $5, $6, $7);
    code:=1;
END IF;
RETURN code;
END;
$_$;


ALTER FUNCTION bih.insert_person(text, text, text, text, text, text, date) OWNER TO bih;

--
-- Name: insert_person(integer, text, text, text, text, text, text, date); Type: FUNCTION; Schema: bih; Owner: bih
--

CREATE FUNCTION bih.insert_person(integer, text, text, text, text, text, text, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code integer;
BEGIN
IF $1 NOT IN (SELECT id from client) THEN
    INSERT INTO client(id, nom, prenom, adresse, cp, ville, pays ,date_inscription) VALUES ($1, $2, $3, $4, $5, $6, $7, $8);
    code:=$1;
ELSE 
    code:=0;
END IF;
RETURN code;
END;
$_$;


ALTER FUNCTION bih.insert_person(integer, text, text, text, text, text, text, date) OWNER TO bih;

--
-- Name: inscription(character, character, character); Type: FUNCTION; Schema: bmaignan; Owner: bmaignan
--

CREATE FUNCTION bmaignan.inscription(character, character, character) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE
        _nom ALIAS FOR $1;
        _prenom ALIAS FOR $2;
        _adresse ALIAS FOR $3;
        newCode INTEGER;
        dataClient clients%ROWTYPE;
    BEGIN
        SELECT COUNT(*) INTO newCode FROM clients;

        SELECT nom, prenom, adresse INTO dataClient FROM clients
        WHERE UPPER(RTRIM(nom))     LIKE UPPER(RTRIM(_nom))
          AND UPPER(RTRIM(prenom))  LIKE UPPER(RTRIM(_prenom))
          AND UPPER(RTRIM(adresse)) LIKE UPPER(RTRIM(_adresse));

        IF FOUND THEN
            newCode := 0;
        ELSE
            INSERT INTO clients VALUES (_nom, _prenom, _adresse, NOW());
            newCode := newCode + 1;
        END IF;

        RETURN newCode;
    END;
$_$;


ALTER FUNCTION bmaignan.inscription(character, character, character) OWNER TO bmaignan;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: boulenger; Owner: boulenger
--

CREATE FUNCTION boulenger.inscription(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    v_client_id INTEGER;
BEGIN
    SELECT id INTO v_client_id FROM clients WHERE nom = in_nom AND prenom = in_prenom AND adresse = in_adresse;
    IF v_client_id IS NOT NULL THEN
        RETURN 0;
    ELSE
        INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES (in_nom, in_prenom, in_adresse, in_code_postal, in_ville, in_pays, now())
        RETURNING id INTO v_client_id;
        RETURN v_client_id;
    END IF;
END;
$$;


ALTER FUNCTION boulenger.inscription(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) OWNER TO boulenger;

--
-- Name: inscription2(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: boulenger; Owner: boulenger
--

CREATE FUNCTION boulenger.inscription2(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    v_client_id INTEGER;
BEGIN
    SELECT id INTO v_client_id FROM clients WHERE nom = in_nom AND prenom = in_prenom AND adresse = in_adresse;
    IF v_client_id IS NOT NULL THEN
        RETURN 0;
    ELSE
        INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES (in_nom, in_prenom, in_adresse, in_code_postal, in_ville, in_pays, now())
        RETURNING id INTO v_client_id;
        RETURN v_client_id;
    END IF;
END;
$$;


ALTER FUNCTION boulenger.inscription2(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) OWNER TO boulenger;

--
-- Name: update_panier(integer, integer); Type: FUNCTION; Schema: boulenger; Owner: boulenger
--

CREATE FUNCTION boulenger.update_panier(in_code_client integer, in_code_exemplaire integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
BEGIN
    -- Check if the row already exists
    IF EXISTS (
        SELECT 1
        FROM panier
        WHERE code_client = in_code_client AND code_exemplaire = in_code_exemplaire
    ) THEN
        -- If it exists, increment the quantity
        UPDATE panier
        SET quantite = quantite + 1
        WHERE code_client = in_code_client AND code_exemplaire = in_code_exemplaire;
    ELSE
        -- If it doesn't exist, insert a new row with quantity of 1
        INSERT INTO panier (code_client, code_exemplaire, quantite)
        VALUES (in_code_client, in_code_exemplaire, 1);
    END IF;
END;
$$;


ALTER FUNCTION boulenger.update_panier(in_code_client integer, in_code_exemplaire integer) OWNER TO boulenger;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: bouyer; Owner: bouyer
--

CREATE FUNCTION bouyer.inscription(character varying, character varying, character varying, character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
	code_client client.code%type;
BEGIN
	SELECT code INTO code_client FROM client
	WHERE (UPPER(nom),UPPER(prenom)) = (UPPER($1),UPPER($2));
	IF FOUND THEN
		RETURN 0;
	END IF;
	INSERT INTO client(nom, prenom, adresse, code_postal, ville, pays, inscription)
	VALUES ($1, $2, $3, $4, $5, $6, now());
	SELECT code INTO code_client FROM client
	WHERE (UPPER(nom),UPPER(prenom)) = (UPPER($1),UPPER($2));
	RETURN code_client;
END;
$_$;


ALTER FUNCTION bouyer.inscription(character varying, character varying, character varying, character varying, character varying, character varying) OWNER TO bouyer;

--
-- Name: addtobdd(integer); Type: FUNCTION; Schema: buffler; Owner: buffler
--

CREATE FUNCTION buffler.addtobdd(codeclient integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    codeResp INT := -1;

BEGIN 
    IF (SELECT count(*) FROM Client WHERE code = codeClient) > 0 THEN
        RETURN -1;
    END IF;

    INSERT INTO Client (code) VALUES (codeClient);
    RETURN codeClient;

END;
$$;


ALTER FUNCTION buffler.addtobdd(codeclient integer) OWNER TO buffler;

--
-- Name: addtobdd(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: buffler; Owner: buffler
--

CREATE FUNCTION buffler.addtobdd(_nom character varying, _prenom character varying, _addresse character varying, _codepostal character varying, _ville character varying, _pays character varying, _dateinscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    codeResp INT := -1;

BEGIN 

    IF (SELECT count(*) FROM Client WHERE nom = _nom AND
                                        prenom = _prenom AND
                                        addresse = _addresse AND 
                                        codePostal = _codePostal AND 
                                        ville = _ville AND
                                        pays = _pays AND
                                        dateInscription = _dateInscription) > 0 THEN
        RETURN 0;
    END IF;

    INSERT INTO Client (nom, prenom, addresse, codePostal, ville, pays, dateInscription) VALUES (_nom, _prenom, _addresse, _codePostal, _ville, _pays, CAST(_dateInscription AS DATE));
   
    select (SELECT id INTO codeResp FROM client WHERE   nom = _nom AND
                                                        prenom = _prenom AND
                                                        addresse = _addresse AND 
                                                        codePostal = _codePostal AND 
                                                        ville = _ville AND
                                                        pays = _pays AND
                                                        dateInscription = _dateInscription);
   
    RETURN codeResp;

END;
$$;


ALTER FUNCTION buffler.addtobdd(_nom character varying, _prenom character varying, _addresse character varying, _codepostal character varying, _ville character varying, _pays character varying, _dateinscription date) OWNER TO buffler;

--
-- Name: ajout_panier(integer, integer); Type: FUNCTION; Schema: buil; Owner: buil
--

CREATE FUNCTION buil.ajout_panier(code_exemplaire integer, vclient_code integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
DECLARE
    vquantity INT;
BEGIN

    SELECT quantity
    INTO vquantity
    FROM panier
    WHERE    panier.client_code   =  vclient_code AND
            panier.code_copy    =  code_exemplaire;

    IF FOUND THEN
        UPDATE panier SET quantity = (vquantity + 1) WHERE client_code = vclient_code AND code_copy = code_exemplaire;

    ELSE
        INSERT INTO panier (client_code, code_copy, quantity) VALUES (vclient_code, code_exemplaire, 1);
    END IF;
END;
$$;


ALTER FUNCTION buil.ajout_panier(code_exemplaire integer, vclient_code integer) OWNER TO buil;

--
-- Name: create_client(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: buil; Owner: buil
--

CREATE FUNCTION buil.create_client(l_firstname character varying, l_lastname character varying, l_adress character varying, l_zipcode character varying, l_city character varying, l_country character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
        DECLARE
            id_client INT;
        BEGIN
            SELECT client_code
            INTO id_client
            FROM client
            WHERE   firstname   =  l_firstname AND
                    lastname    =  lastname AND
                     adress     = l_adress AND
                     zipcode    = l_zipcode AND
                     city       = l_city AND
                     country    = l_country;


            IF FOUND THEN
                RETURN 0;
            END IF;
            INSERT INTO client (firstname, lastname, adress, zipcode, city, country) 
            VALUES (l_firstname, l_lastname, l_adress, l_zipcode, l_city, l_country)
            RETURNING client_code INTO id_client;

            RETURN id_client;
        END;
    $$;


ALTER FUNCTION buil.create_client(l_firstname character varying, l_lastname character varying, l_adress character varying, l_zipcode character varying, l_city character varying, l_country character varying) OWNER TO buil;

--
-- Name: inscriptionr(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: cailly; Owner: cailly
--

CREATE FUNCTION cailly.inscriptionr(nom character varying, prenom character varying, adresse character varying, code_postal character varying, ville character varying, pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    id_client INTEGER;
BEGIN
    -- Vérifier si un client existe déjà avec le même nom, prénom et adresse
    SELECT id INTO id_client
    FROM clients
    WHERE nom = inscription.nom
        AND prenom = inscription.prenom
        AND adresse = inscription.adresse
        AND code_postal = inscription.code_postal
        AND ville = inscription.ville
        AND pays = inscription.pays;
    
    IF id_client IS NULL THEN
        -- Insérer un nouveau client dans la table "clients"
        INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscrit)
        VALUES (inscription.nom, inscription.prenom, inscription.adresse, inscription.code_postal, inscription.ville, inscription.pays, CURRENT_DATE)
        RETURNING id INTO id_client;
    ELSE
        -- Retourner 0 si un client existe déjà avec le même nom, prénom et adresse
        id_client := 0;
    END IF;
    
    RETURN id_client;
END;
$$;


ALTER FUNCTION cailly.inscriptionr(nom character varying, prenom character varying, adresse character varying, code_postal character varying, ville character varying, pays character varying) OWNER TO cailly;

--
-- Name: inscriptionuser(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: cailly; Owner: cailly
--

CREATE FUNCTION cailly.inscriptionuser(nom character varying, prenom character varying, adresse character varying, code_postal character varying, ville character varying, pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    id_client INTEGER;
BEGIN
    -- Vérifier si un client existe déjà avec le même nom, prénom et adresse
    SELECT id INTO id_client
    FROM clients clt
    WHERE clt.nom = inscriptionUSER.nom
        AND clt.prenom = inscriptionUSER.prenom
        AND clt.adresse = inscriptionUSER.adresse
        AND clt.code_postal = inscriptionUSER.code_postal
        AND clt.ville = inscriptionUSER.ville
        AND clt.pays = inscriptionUSER.pays;
    
    IF id_client IS NULL THEN
        -- Insérer un nouveau client dans la table "clients"
        INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscrit)
        VALUES (inscriptionUSER.nom, inscriptionUSER.prenom, inscriptionUSER.adresse, inscriptionUSER.code_postal, inscriptionUSER.ville, inscriptionUSER.pays, CURRENT_DATE)
        RETURNING id INTO id_client;
    ELSE
        -- Retourner 0 si un client existe déjà avec le même nom, prénom et adresse
        id_client := 0;
    END IF;
    
    RETURN id_client;
END;
$$;


ALTER FUNCTION cailly.inscriptionuser(nom character varying, prenom character varying, adresse character varying, code_postal character varying, ville character varying, pays character varying) OWNER TO cailly;

--
-- Name: inscriptionc(text, text, text, integer, text, text); Type: FUNCTION; Schema: carneiro; Owner: carneiro
--

CREATE FUNCTION carneiro.inscriptionc(text, text, text, integer, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE
        code_client "Client".code_client%type;
        infos "Client"%ROWTYPE;
    BEGIN
        SELECT * INTO infos FROM 
        "Client" c WHERE c.nom = $1 AND
        c.prenom = $2 AND
        c.adresse = $3 AND
        c.code_postal = $4 AND
        c.ville = $5 AND
        c.pays = $6;

        IF FOUND THEN
            RETURN 0;
        ELSE
            INSERT INTO "Client" (nom,prenom,adresse,code_postal,ville,pays,date_inscription) VALUES
                ($1,$2,$3,$4,$5,$6,now());
            SELECT c.code_client INTO code_client FROM
            "Client" c WHERE c.nom = $1 AND
            c.prenom = $2 AND
            c.adresse = $3 AND
            c.code_postal = $4 AND
            c.ville = $5 AND
            c.pays = $6;
            return code_client;
        END IF;
    END
$_$;


ALTER FUNCTION carneiro.inscriptionc(text, text, text, integer, text, text) OWNER TO carneiro;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE FUNCTION "chaid-akacem".inscription(character varying, character varying, character varying, character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE
        nom ALIAS FOR $1;
        prenom ALIAS FOR $2;
        adresse ALIAS FOR $3;
        code_postal ALIAS FOR $4;
        ville ALIAS FOR $5;
        pays ALIAS FOR $6;
        code_client Client.code_client%type;
        infos Client%ROWTYPE;
    BEGIN
        SELECT * INTO infos FROM 
        Client c WHERE c.nom = nom AND
        c.prenom = prenom AND
        c.adresse = adresse AND
        c.code_postal = code_postal AND
        c.ville = ville AND
        c.pays = pays;

        IF FOUND THEN
            RETURN 0;
        ELSE
            INSERT INTO Client VALUES
                (nom,prenom,adresse,code_postal,ville,pays);
            SELECT c.code_client INTO code_client FROM
            Client c WHERE c.nom = nom;
            return code_client;
        END IF;
    END
$_$;


ALTER FUNCTION "chaid-akacem".inscription(character varying, character varying, character varying, character varying, character varying, character varying) OWNER TO "chaid-akacem";

--
-- Name: inscriptionlivres(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE FUNCTION "chaid-akacem".inscriptionlivres(character varying, character varying, character varying, character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE
        nomC ALIAS FOR $1;
        prenomC ALIAS FOR $2;
        adresseC ALIAS FOR $3;
        code_postalC ALIAS FOR $4;
        villeC ALIAS FOR $5;
        paysC ALIAS FOR $6;
        code_client Client.code_client%type;
        infos Client%ROWTYPE;
    BEGIN
        SELECT * INTO infos FROM 
        Client c WHERE c.nom = nomC AND
        c.prenom = prenomC AND
        c.adresse = adresseC AND
        c.code_postal = code_postalC AND
        c.ville = villeC AND
        c.pays = paysC;

        IF FOUND THEN
            RETURN 0;
        ELSE
            INSERT INTO Client (nom,prenom,adresse,code_postal,ville,pays,date_inscription) VALUES
                (nomC,prenomC,adresseC,code_postalC,villeC,paysC,now());
            SELECT c.code_client INTO code_client FROM
            Client c WHERE c.nom = nomC AND
            c.prenom = prenomC AND
            c.adresse = adresseC AND
            c.code_postal = code_postalC AND
            c.ville = villeC AND
            c.pays = paysC;
            return code_client;
        END IF;
    END
$_$;


ALTER FUNCTION "chaid-akacem".inscriptionlivres(character varying, character varying, character varying, character varying, character varying, character varying) OWNER TO "chaid-akacem";

--
-- Name: inscription(character varying, character varying, character varying); Type: FUNCTION; Schema: cheddad; Owner: cheddad
--

CREATE FUNCTION cheddad.inscription(nom_client character varying, prenom_client character varying, adresse character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    client_exists boolean;
    new_client_id integer;
BEGIN
    SELECT EXISTS (
        SELECT 1 FROM client WHERE nom = nom_client AND prenom = prenom_client AND adress = adresse
    ) INTO client_exists;

    IF client_exists THEN
        RETURN 0;
    ELSE
        INSERT INTO client(nom, prenom, adress) VALUES(nom_client, prenom_client, adresse)
        RETURNING id INTO new_client_id;
        RETURN new_client_id;
    END IF;
END;
$$;


ALTER FUNCTION cheddad.inscription(nom_client character varying, prenom_client character varying, adresse character varying) OWNER TO cheddad;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: chergui; Owner: chergui
--

CREATE FUNCTION chergui.inscription(p_nom character varying, p_prenom character varying, p_adresse character varying, p_code_postal character varying, p_ville character varying, p_pays character varying, p_date_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    v_count integer;
    v_id integer;
BEGIN
    SELECT COUNT(*) INTO v_count FROM clients
    WHERE nom = p_nom AND prenom = p_prenom AND adresse = p_adresse;
    
    IF v_count = 0 THEN
        INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES (p_nom, p_prenom, p_adresse, p_code_postal, p_ville, p_pays, p_date_inscription)
        RETURNING id INTO v_id;
        RETURN v_id;
    ELSE
        RETURN 0;
    END IF;
END;
$$;


ALTER FUNCTION chergui.inscription(p_nom character varying, p_prenom character varying, p_adresse character varying, p_code_postal character varying, p_ville character varying, p_pays character varying, p_date_inscription date) OWNER TO chergui;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: combet; Owner: combet
--

CREATE FUNCTION combet.inscription(character varying, character varying, character varying, character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
        code_client INT;
    BEGIN
       SELECT code INTO code_client FROM clients
	WHERE (UPPER(nom),UPPER(prenom),UPPER(rue), code_postal, UPPER(ville), UPPER(pays)) = (UPPER($1),UPPER($2),UPPER($3), $4, UPPER($5), UPPER($6));
	IF FOUND THEN
		RETURN 0;
	END IF;
    INSERT INTO clients(nom, prenom, rue, code_postal, ville, pays, dateins)
	VALUES ($1, $2, $3, $4, $5, $6, now());
    SELECT code INTO code_client FROM clients
	WHERE (UPPER(nom),UPPER(prenom),UPPER(rue)) = (UPPER($1),UPPER($2),UPPER($3));
	RETURN code_client;
    END;
$_$;


ALTER FUNCTION combet.inscription(character varying, character varying, character varying, character varying, character varying, character varying) OWNER TO combet;

--
-- Name: inscription(integer, text, text, text, integer, text, text, date); Type: FUNCTION; Schema: coste; Owner: coste
--

CREATE FUNCTION coste.inscription(input_code integer, nom text, prenom text, adresse text, cp integer, ville text, pays text, inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
BEGIN
    SELECT * 
    FROM clients 
    WHERE clients.code=$1;
    
    IF NOT FOUND THEN
        INSERT INTO clients VALUES ($1,
                                    $2,
                                    $3,
                                    $4,
                                    $5,
                                    $6,
                                    $7,
                                    $8);
        RETURN code;
    ELSE
        RETURN 0;
    END IF;
END;
$_$;


ALTER FUNCTION coste.inscription(input_code integer, nom text, prenom text, adresse text, cp integer, ville text, pays text, inscription date) OWNER TO coste;

--
-- Name: inscription_client(integer, text, text, text, integer, text, text, date); Type: FUNCTION; Schema: coste; Owner: coste
--

CREATE FUNCTION coste.inscription_client(input_code integer, nom text, prenom text, adresse text, cp integer, ville text, pays text, inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE return_val int;
BEGIN
    SELECT code 
    INTO return_val 
    FROM clients 
    WHERE code=$1;
    
    /*IF NOT FOUND THEN*/
        INSERT INTO clients VALUES ($1,
                                    $2,
                                    $3,
                                    $4,
                                    $5,
                                    $6,
                                    $7,
                                    $8)
        RETURNING $1 INTO return_val;
        RETURN return_val;
    /*ELSE
        RETURN(0);
    END IF;*/
END;
$_$;


ALTER FUNCTION coste.inscription_client(input_code integer, nom text, prenom text, adresse text, cp integer, ville text, pays text, inscription date) OWNER TO coste;

--
-- Name: subscription(character varying, character varying, character varying, character, character varying, character varying); Type: FUNCTION; Schema: courbayre; Owner: courbayre
--

CREATE FUNCTION courbayre.subscription(character varying, character varying, character varying, character, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE 
    res client%ROWTYPE;
    ret_val client.code%type;
    arg_nom ALIAS FOR $1;
    arg_prenom ALIAS FOR $2;
    arg_adr ALIAS FOR $3;
    arg_cp ALIAS FOR $4;
    arg_ville ALIAS FOR $5;
    arg_pays ALIAS FOR $6;
    BEGIN 
        SELECT * INTO res FROM courbayre.client WHERE 
        nom LIKE arg_nom AND prenom LIKE arg_prenom 
        AND addresse LIKE arg_adr AND code_postal=arg_cp
        AND ville LIKE arg_ville AND pays LIKE arg_pays;
        IF NOT FOUND THEN
            INSERT INTO client VALUES (DEFAULT,arg_nom, arg_prenom,
            arg_adr, arg_cp, arg_ville, arg_pays, DEFAULT) returning code INTO ret_val;
        ELSE 
            ret_val := 0;
            
        END IF;
        RETURN ret_val;
    END;
$_$;


ALTER FUNCTION courbayre.subscription(character varying, character varying, character varying, character, character varying, character varying) OWNER TO courbayre;

--
-- Name: dotest(integer); Type: FUNCTION; Schema: crand; Owner: crand
--

CREATE FUNCTION crand.dotest(test_param integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
declare
   film_count integer;
begin
   select count(*) 
   into film_count
   from inscription
   where numeroadherent=2;
   
   return film_count;
end;
$$;


ALTER FUNCTION crand.dotest(test_param integer) OWNER TO crand;

--
-- Name: get_film_count(integer, integer); Type: FUNCTION; Schema: crand; Owner: crand
--

CREATE FUNCTION crand.get_film_count(len_from integer, len_to integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
declare
   film_count integer;
begin
   select count(*) 
   into film_count
   from film
   where length between len_from and len_to;
   
   return film_count;
end;
$$;


ALTER FUNCTION crand.get_film_count(len_from integer, len_to integer) OWNER TO crand;

--
-- Name: ajouter_panier(integer, integer); Type: FUNCTION; Schema: curtet; Owner: curtet
--

CREATE FUNCTION curtet.ajouter_panier(pcode_client integer, pcode_exemplaire integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
res integer;
BEGIN
    IF pcode_exemplaire  NOT IN (SELECT "code_exemplaire" FROM "panier") THEN
    INSERT INTO "panier" ("code_panier","code_client","code_exemplaire","quantite")
    VALUES (DEFAULT,pcode_client,pcode_exemplaire,1);
    
    ELSE
    UPDATE "panier"
    SET "quantite" = "quantite" + 1
    WHERE "code_exemplaire" = pcode_exemplaire;
    
    END IF;

    SELECT "code_panier" INTO res FROM "panier" WHERE "code_exemplaire" = pcode_exemplaire;
    
    return res;
END;
$$;


ALTER FUNCTION curtet.ajouter_panier(pcode_client integer, pcode_exemplaire integer) OWNER TO curtet;

--
-- Name: inscription(character varying, character varying, character varying, integer, character varying, character varying, date); Type: FUNCTION; Schema: curtet; Owner: curtet
--

CREATE FUNCTION curtet.inscription(pnom character varying, pprenom character varying, padresse character varying, pcode_postal integer, pville character varying, ppays character varying, pdate_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
res integer;
BEGIN
    IF pnom NOT IN (SELECT "nom" FROM "clients") AND pprenom NOT IN (SELECT "prenom" FROM "clients") THEN
    INSERT INTO "clients" ("code_client","nom","prenom","adresse","code_postal","ville","pays","date_inscription")
    VALUES (DEFAULT,pnom,pprenom,padresse,pcode_postal,pville,ppays,pdate_inscription);
    SELECT "code_client" INTO res FROM "clients" WHERE "nom" = pnom AND "prenom" = pprenom;
    
    ELSE
        res:=0;
    
    END IF;
    
    return res;
END;
$$;


ALTER FUNCTION curtet.inscription(pnom character varying, pprenom character varying, padresse character varying, pcode_postal integer, pville character varying, ppays character varying, pdate_inscription date) OWNER TO curtet;

--
-- Name: addtocart(integer, integer); Type: FUNCTION; Schema: dallier; Owner: dallier
--

CREATE FUNCTION dallier.addtocart(_clientid integer, _bookid integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    _quantity int;
BEGIN
    SELECT cart.quantity INTO _quantity
        FROM cart
        WHERE cart.client_id = _clientID
            AND cart.book_id = _bookID;
    -- RAISE NOTICE 'former quantity is %',  _quantity;
    IF _quantity is NULL THEN
        INSERT INTO cart(client_id, book_id, quantity) 
            VALUES (_clientID, _bookID, 1);
            RETURN 1;
    ELSE
        UPDATE cart
            SET quantity = _quantity+1
            WHERE cart.client_id = _clientID
                AND cart.book_id = _bookID;
        RETURN _quantity+1;
    END IF;
END;
$$;


ALTER FUNCTION dallier.addtocart(_clientid integer, _bookid integer) OWNER TO dallier;

--
-- Name: emptycart(integer); Type: FUNCTION; Schema: dallier; Owner: dallier
--

CREATE FUNCTION dallier.emptycart(_clientid integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
BEGIN
    DELETE FROM cart
    WHERE cart.client_id = _clientID;

    RETURN 1;
END;
$$;


ALTER FUNCTION dallier.emptycart(_clientid integer) OWNER TO dallier;

--
-- Name: login(text, text); Type: FUNCTION; Schema: dallier; Owner: dallier
--

CREATE FUNCTION dallier.login(_email text, _hashed_password text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    code int;
BEGIN
    SELECT client_id INTO code
        FROM client
        WHERE email LIKE LOWER(_email)
            AND hashed_password LIKE _hashed_password;
    -- RAISE NOTICE 'code is %',  code;
    IF code is NULL THEN
        -- RAISE NOTICE 'Wrong login';
        RETURN -1;
    END IF;
    RETURN code;
END;
$$;


ALTER FUNCTION dallier.login(_email text, _hashed_password text) OWNER TO dallier;

--
-- Name: ordercart(integer); Type: FUNCTION; Schema: dallier; Owner: dallier
--

CREATE FUNCTION dallier.ordercart(_clientid integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
BEGIN
  INSERT INTO book_order (client_id, book_id, quantity, order_date)
  SELECT client_id, book_id, quantity, CURRENT_DATE
  FROM cart
  WHERE client_id = _clientID;

  DELETE FROM cart
  WHERE client_id = _clientID;

  RETURN 1;
END;
$$;


ALTER FUNCTION dallier.ordercart(_clientid integer) OWNER TO dallier;

--
-- Name: register(text, text, text); Type: FUNCTION; Schema: dallier; Owner: dallier
--

CREATE FUNCTION dallier.register(_firstname text, _lastname text, _address text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    already_registered int :=0;
    _code int;
BEGIN
    SELECT client_id INTO already_registered FROM client
        WHERE firstname=_firstname AND lastname=_lastname AND address=_address;
    IF already_registered > 0 THEN
        RAISE NOTICE 'Client was already registered';
        RETURN 0;
    ELSE
        INSERT INTO client(lastname, firstname, address, subscription_date) 
            VALUES (_lastname, _firstname, _address, CURRENT_DATE)
            RETURNING client_id INTO _code;
        RETURN _code;
    END IF;
END;
$$;


ALTER FUNCTION dallier.register(_firstname text, _lastname text, _address text) OWNER TO dallier;

--
-- Name: register(text, text, text, text, text); Type: FUNCTION; Schema: dallier; Owner: dallier
--

CREATE FUNCTION dallier.register(_firstname text, _lastname text, _email text, _hashed_password text, _address text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    already_registered int :=0;
    _code int;
BEGIN
    SELECT client_id INTO already_registered FROM client
        WHERE email=_email;
    IF already_registered > 0 THEN
        RAISE NOTICE 'Client was already registered';
        RETURN 0;
    ELSE
        INSERT INTO client(firstname, lastname, email, hashed_password, address, subscription_date) 
            VALUES (_firstname, _lastname, _email, _hashed_password, _address, CURRENT_DATE)
            RETURNING client_id INTO _code;
        RETURN _code;
    END IF;
END;
$$;


ALTER FUNCTION dallier.register(_firstname text, _lastname text, _email text, _hashed_password text, _address text) OWNER TO dallier;

--
-- Name: inscription(text, text, text, integer, text, text); Type: FUNCTION; Schema: daune; Owner: daune
--

CREATE FUNCTION daune.inscription(text, text, text, integer, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$


DECLARE
    l_id integer;
BEGIN
    SELECT id
    INTO l_id
    FROM clients
    WHERE nom = $1 AND prenom = $2 AND adresse = $3 AND CP = $4 AND ville = $5 AND pays = $6;
    IF NOT FOUND THEN
        -- Insertion du clients
        INSERT INTO clients(nom, prenom, adresse, CP, ville, pays, date_inscription)
        VALUES ($1, $2, $3, $4, $5, $6, now());

        SELECT id INTO l_id FROM clients WHERE nom = $1 AND prenom = $2 AND adresse = $3 AND CP = $4 AND ville = $5 AND pays = $6;
        RETURN l_id;
    END IF;
    
    RETURN 0;

    
END;
$_$;


ALTER FUNCTION daune.inscription(text, text, text, integer, text, text) OWNER TO daune;

--
-- Name: inscription(text, text, text, integer, text, text, date); Type: FUNCTION; Schema: daune; Owner: daune
--

CREATE FUNCTION daune.inscription(text, text, text, integer, text, text, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$


DECLARE
    l_id integer;
BEGIN
    -- l_id := 0;
    SELECT id
    INTO l_id
    FROM clients
    WHERE nom = $1 AND prenom = $2 AND adresse = $3 AND CP = $4 AND ville = $5 AND pays = $6;
    IF NOT FOUND THEN
        -- Insertion du clients
        INSERT INTO clients(nom, prenom, adresse, CP, ville, pays, date_inscription)
        VALUES ($1, $2, $3, $4, $5, $6, now());

        SELECT id INTO l_id FROM clients WHERE nom = $1 AND prenom = $2 AND adresse = $3 AND CP = $4 AND ville = $5 AND pays = $6;
        RETURN l_id;
    END IF;
    
    RETURN 0;

    
END;
$_$;


ALTER FUNCTION daune.inscription(text, text, text, integer, text, text, date) OWNER TO daune;

--
-- Name: inscription(character varying, character varying, character varying, integer, character varying, character varying, date); Type: FUNCTION; Schema: daune; Owner: daune
--

CREATE FUNCTION daune.inscription(character varying, character varying, character varying, integer, character varying, character varying, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
    l_id integer;
BEGIN
    -- Vérification s'il existe une personne de même nom, prénom et adresse dans la base
    SELECT id
    INTO l_id
    FROM clients
    WHERE nom = $1 AND prenom = $2 AND adresse = $3 AND cp = $4 AND ville = $5 AND pays = $6;
    IF NOT FOUND THEN
        -- Insertion du clients
        INSERT INTO clients(nom, prenom, adresse, cp, ville, pays, date_inscription)
        VALUES ($1, $2, $3, $4, $5, $6, now());
        SELECT currval('client_id_seq')
        INTO l_id;
    END IF;
    RETURN l_id;
END;
$_$;


ALTER FUNCTION daune.inscription(character varying, character varying, character varying, integer, character varying, character varying, date) OWNER TO daune;

--
-- Name: inscription(character varying, character varying, character varying, integer, character varying, character varying, timestamp without time zone); Type: FUNCTION; Schema: daune; Owner: daune
--

CREATE FUNCTION daune.inscription(p_nom character varying, p_prenom character varying, p_adresse character varying, p_cp integer, p_ville character varying, p_pays character varying, p_date timestamp without time zone) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    l_id integer;
BEGIN
    -- Vérification s'il existe une personne de même nom, prénom et adresse dans la base
    SELECT id
    INTO l_id
    FROM client
    WHERE nom = p_nom AND prenom = p_prenom AND adresse = p_adresse AND cp = p_cp AND ville = p_ville AND pays = p_pays;
    IF NOT FOUND THEN
        -- Insertion du client
        INSERT INTO client(nom, prenom, adresse, cp, ville, pays, date_inscription)
        VALUES (p_nom, p_prenom, p_adresse, p_cp, p_ville, p_pays, p_date);
        SELECT currval('client_id_seq')
        INTO l_id;
    END IF;
    RETURN l_id;
END;
$$;


ALTER FUNCTION daune.inscription(p_nom character varying, p_prenom character varying, p_adresse character varying, p_cp integer, p_ville character varying, p_pays character varying, p_date timestamp without time zone) OWNER TO daune;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, timestamp without time zone); Type: FUNCTION; Schema: daune; Owner: daune
--

CREATE FUNCTION daune.inscription(p_nom character varying, p_prenom character varying, p_adresse character varying, p_cp character varying, p_ville character varying, p_pays character varying, p_date timestamp without time zone) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    l_id integer;
BEGIN
    -- Vérification s'il existe une personne de même nom, prénom et adresse dans la base
    SELECT id
    INTO l_id
    FROM client
    WHERE nom = p_nom AND prenom = p_prenom AND adresse = p_adresse AND cp = p_cp AND ville = p_ville AND pays = p_pays;
    IF NOT FOUND THEN
        -- Insertion du client
        INSERT INTO client(nom, prenom, adresse, cp, ville, pays, date_inscription)
        VALUES (p_nom, p_prenom, p_adresse, p_cp, p_ville, p_pays, p_date);
        SELECT currval('client_id_seq')
        INTO l_id;
    END IF;
    RETURN l_id;
END;
$$;


ALTER FUNCTION daune.inscription(p_nom character varying, p_prenom character varying, p_adresse character varying, p_cp character varying, p_ville character varying, p_pays character varying, p_date timestamp without time zone) OWNER TO daune;

--
-- Name: ajoutpanier(integer, integer); Type: FUNCTION; Schema: deloche; Owner: deloche
--

CREATE FUNCTION deloche.ajoutpanier(integer, integer) RETURNS void
    LANGUAGE plpgsql
    AS $_$
declare
    varcode alias for $1;
    varclient alias for $2;
    code integer;
    
   
begin
    select codepanier into code from panier where panier.codePanier=varcode and panier.codeclient=varclient;
    if found then 
        update panier set quantite=quantite+1 where codePanier=code;
    else 
        insert into panier(codepanier,codeClient,quantite) values(varcode,varclient,1);
    end if;
end;

$_$;


ALTER FUNCTION deloche.ajoutpanier(integer, integer) OWNER TO deloche;

--
-- Name: inscription(character varying, character varying, character varying); Type: FUNCTION; Schema: deloche; Owner: deloche
--

CREATE FUNCTION deloche.inscription(character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
declare
    varlastname alias for $1;
    varname alias for $2;
    varaddress alias for $3;
    returnid integer;
    newid integer;
    infos integer;
begin
    select id into infos from clients where clients.name=varname and clients.lastname=varlastname;
    if found then 
        returnid:=infos;
        return returnid;
    else 
        returnid:=0;
        select max(id) into newid from clients;
        newid:=newid+1;
        insert into clients(name,id,lastname,address) values(varname,newid,varlastname,varaddress);
        return newid;
    end if;
    
end;

$_$;


ALTER FUNCTION deloche.inscription(character varying, character varying, character varying) OWNER TO deloche;

--
-- Name: inscri(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: devoulon; Owner: devoulon
--

CREATE FUNCTION devoulon.inscri(_nom character varying, _prenom character varying, _adresse character varying, _cp character varying, _ville character varying, _pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    nextValCode client.code%TYPE;
BEGIN
    IF (SELECT count(*) FROM client WHERE nom = _nom AND prenom = _prenom AND adresse = _adresse  AND pays = _pays AND ville = _ville And code_postal=_cp) > 0
    THEN
        RETURN -1;
    END IF;
        nextValCode := 0;
        IF (SELECT MAX(code)+1 from client) > 0
        THEN
            SELECT MAX(code)+1 into nextValCode from client;
        END IF;
        INSERT INTO client (nom, prenom, adresse, pays,ville,code_postal,code) VALUES( _nom, _prenom, _adresse, _pays, _ville,_cp,nextValCode);
    return nextValCode;
END;
$$;


ALTER FUNCTION devoulon.inscri(_nom character varying, _prenom character varying, _adresse character varying, _cp character varying, _ville character varying, _pays character varying) OWNER TO devoulon;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: devoulon; Owner: devoulon
--

CREATE FUNCTION devoulon.inscription(_nom character varying, _prenom character varying, _adresse character varying, _cp character varying, _ville character varying, _pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    nextValCode client.code%TYPE;
BEGIN
    IF (SELECT count(*) FROM client WHERE nom = _nom AND prenom = _prenom AND adresse = _adresse  AND pays = _pays AND ville = _ville And code_postal=_cp) > 0
    THEN
        RETURN -1;
    END IF;
        nextValCode := 0;
        IF (SELECT MAX(code)+1 from client) > 0
        THEN
            SELECT MAX(code)+1 into nextValCode from client;
        END IF;
        INSERT INTO clients (nom, prenom, adresse, pays,ville,code_postal,code) VALUES( _nom, _prenom, _adresse, _pays, _ville,_cp,nextValCode);
    return nextValCode;
END;
$$;


ALTER FUNCTION devoulon.inscription(_nom character varying, _prenom character varying, _adresse character varying, _cp character varying, _ville character varying, _pays character varying) OWNER TO devoulon;

--
-- Name: iscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: devoulon; Owner: devoulon
--

CREATE FUNCTION devoulon.iscription(_nom character varying, _prenom character varying, _adresse character varying, _cp character varying, _ville character varying, _pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    nextValCode client.code%TYPE;
BEGIN
    IF (SELECT count(*) FROM client WHERE nom = _nom AND prenom = _prenom AND adresse = _adresse  AND pays = _pays AND ville = _ville And code_postal=_cp) > 0
    THEN
        RETURN -1;
    END IF;
        nextValCode := 0;
        IF (SELECT MAX(code)+1 from clients) > 0
        THEN
            SELECT MAX(code)+1 into nextValCode from clients;
        END IF;
        INSERT INTO clients (nom, prenom, adresse, pays,ville,code_postal,code) VALUES( _nom, _prenom, _adresse, _pays, _ville,_cp,nextValCode);
    return nextValCode;
END;
$$;


ALTER FUNCTION devoulon.iscription(_nom character varying, _prenom character varying, _adresse character varying, _cp character varying, _ville character varying, _pays character varying) OWNER TO devoulon;

--
-- Name: inscription(character varying, character varying, character varying, character, character varying, character varying); Type: FUNCTION; Schema: ducastel; Owner: ducastel
--

CREATE FUNCTION ducastel.inscription(character varying, character varying, character varying, character, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
    codeR integer := 0;
BEGIN
    IF ($1,$2,$3) NOT IN (SELECT nom, prenom, adresse FROM clients) THEN
        INSERT INTO clients(nom,prenom,adresse,cp,ville,pays) VALUES ($1,$2,$3,$4,$5,$6);
        SELECT code INTO codeR FROM clients WHERE nom=$1 AND prenom=$2 AND adresse=$3 LIMIT 1;
    END IF;
    RETURN codeR;
END;
$_$;


ALTER FUNCTION ducastel.inscription(character varying, character varying, character varying, character, character varying, character varying) OWNER TO ducastel;

--
-- Name: inscription(integer, text, text, text, text, text, text); Type: FUNCTION; Schema: ecarre; Owner: ecarre
--

CREATE FUNCTION ecarre.inscription(integer, text, text, text, text, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code_client integer;
BEGIN
IF $2 NOT IN (SELECT "nom" from "client") 
OR $3 NOT IN (SELECT "prenom" from "client")
OR $4 NOT IN (SELECT "adresse" from "client")
OR $5 NOT IN (SELECT "cp" from "client")
OR $6 NOT IN (SELECT "ville" from "client")
OR $7 NOT IN (SELECT "pays" from "client") THEN
INSERT INTO "client" ("code_client", "nom", "prenom", "adresse", "cp", "ville", "pays", "date_inscription") VALUES ($1, $2, $3, $4, $5, $6, $7, (SELECT CAST(NOW() AS DATE)));
code_client := $1;

ELSE
code_client := 0;
END IF;
RETURN code_client;
END;
$_$;


ALTER FUNCTION ecarre.inscription(integer, text, text, text, text, text, text) OWNER TO ecarre;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: eccidio; Owner: eccidio
--

CREATE FUNCTION eccidio.inscription(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    v_client_id INTEGER;
BEGIN
    SELECT id INTO v_client_id FROM clients WHERE nom = in_nom AND prenom = in_prenom AND adresse = in_adresse;
    IF v_client_id IS NOT NULL THEN
        RETURN 0;
    ELSE
        INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES (in_nom, in_prenom, in_adresse, in_code_postal, in_ville, in_pays, now())
        RETURNING id INTO v_client_id;
        RETURN v_client_id;
    END IF;
END;
$$;


ALTER FUNCTION eccidio.inscription(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) OWNER TO eccidio;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: eccidio; Owner: eccidio
--

CREATE FUNCTION eccidio.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, code_postal_client character varying, ville_client character varying, pays_client character varying, date_inscription_client date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    code INT;
BEGIN
    SELECT code_client INTO code FROM clients
    WHERE nom = nom_client AND prenom = prenom_client AND adresse = adresse_client;

    IF NOT FOUND THEN
        INSERT INTO clients(nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES (nom_client, prenom_client, adresse_client, code_postal_client, ville_client, pays_client, date_inscription_client)
        RETURNING code_client INTO code;
    ELSE
        code := 0;
    END IF;

    RETURN code;
END;
$$;


ALTER FUNCTION eccidio.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, code_postal_client character varying, ville_client character varying, pays_client character varying, date_inscription_client date) OWNER TO eccidio;

--
-- Name: inscriptions(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: eccidio; Owner: eccidio
--

CREATE FUNCTION eccidio.inscriptions(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    v_client_id INTEGER;
BEGIN
    SELECT id INTO v_client_id FROM clients WHERE nom = in_nom AND prenom = in_prenom AND adresse = in_adresse;
    IF v_client_id IS NOT NULL THEN
        RETURN 0;
    ELSE
        INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES (in_nom, in_prenom, in_adresse, in_code_postal, in_ville, in_pays, now())
        RETURNING id INTO v_client_id;
        RETURN v_client_id;
    END IF;
END;
$$;


ALTER FUNCTION eccidio.inscriptions(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) OWNER TO eccidio;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: ed-dahmany; Owner: ed-dahmany
--

CREATE FUNCTION "ed-dahmany".inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, code_postal_client character varying, ville_client character varying, pays_client character varying, date_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
  client_id INTEGER;
BEGIN
  -- Vérifier si un client avec les mêmes nom, prénom et adresse existe déjà
  SELECT id INTO client_id
  FROM clients
  WHERE nom = nom_client AND prenom = prenom_client AND adresse = adresse_client;

  -- Si un client avec les mêmes nom, prénom et adresse existe déjà, retourner 0
  IF client_id IS NOT NULL THEN
    RETURN 0;
  END IF;

  -- Sinon, insérer le nouveau client dans la table clients
  INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
  VALUES (nom_client, prenom_client, adresse_client, code_postal_client, ville_client, pays_client, date_inscription)
  RETURNING id INTO client_id;

  -- Retourner le code client de la nouvelle inscription
  RETURN client_id;
END;
$$;


ALTER FUNCTION "ed-dahmany".inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, code_postal_client character varying, ville_client character varying, pays_client character varying, date_inscription date) OWNER TO "ed-dahmany";

--
-- Name: inscription(text, text, text, text, text, text); Type: FUNCTION; Schema: el-otmani; Owner: el-otmani
--

CREATE FUNCTION "el-otmani".inscription(nom_client text, prenom_client text, adresse_client text, cp_client text, ville_client text, pays_client text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    id_client integer;
BEGIN
    -- Vérification de l'existence du client
    SELECT id INTO id_client FROM clients WHERE nom=nom_client AND prenom=prenom_client AND adresse=adresse_client;
    
    IF FOUND THEN
        RETURN 0;
    ELSE
        -- Insertion du client
        INSERT INTO clients (nom, prenom, adresse, cp, ville, pays, date_inscription)
        VALUES (nom_client, prenom_client, adresse_client, cp_client, ville_client, pays_client, current_date)
        RETURNING id INTO id_client;
        
        RETURN id_client;
    END IF;
END;
$$;


ALTER FUNCTION "el-otmani".inscription(nom_client text, prenom_client text, adresse_client text, cp_client text, ville_client text, pays_client text) OWNER TO "el-otmani";

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: el-otmani; Owner: el-otmani
--

CREATE FUNCTION "el-otmani".inscription(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    v_client_id INTEGER;
BEGIN

        INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES (in_nom, in_prenom, in_adresse, in_code_postal, in_ville, in_pays, now())
        RETURNING id INTO v_client_id;
        RETURN v_client_id;

END;
$$;


ALTER FUNCTION "el-otmani".inscription(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) OWNER TO "el-otmani";

--
-- Name: inscription(character, character, character, character, character, character); Type: FUNCTION; Schema: elanglois; Owner: elanglois
--

CREATE FUNCTION elanglois.inscription(character, character, character, character, character, character) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
	code_client client.code%type;
BEGIN
	SELECT code INTO code_client FROM client
	WHERE (UPPER(nom),UPPER(prenom),UPPER(rue), cp, UPPER(ville), UPPER(pays)) = (UPPER($1),UPPER($2),UPPER($3), $4, UPPER($5), UPPER($6));
	IF FOUND THEN
		RETURN 0;
	END IF;
	INSERT INTO client(nom, prenom, rue, cp, ville, pays, dateins)
	VALUES ($1, $2, $3, $4, $5, $6, now());
	SELECT code INTO code_client FROM client
	WHERE (UPPER(nom),UPPER(prenom),UPPER(rue)) = (UPPER($1),UPPER($2),UPPER($3));
	RETURN code_client;
END;
$_$;


ALTER FUNCTION elanglois.inscription(character, character, character, character, character, character) OWNER TO elanglois;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: elanglois; Owner: elanglois
--

CREATE FUNCTION elanglois.inscription(character varying, character varying, character varying, character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
	code_client client.code%type;
BEGIN
	SELECT code INTO code_client FROM client
	WHERE (UPPER(nom),UPPER(prenom),UPPER(rue), cp, UPPER(ville), UPPER(pays)) = (UPPER($1),UPPER($2),UPPER($3), $4, UPPER($5), UPPER($6));
	IF FOUND THEN
		RETURN 0;
	END IF;
	INSERT INTO client(nom, prenom, rue, cp, ville, pays, dateins)
	VALUES ($1, $2, $3, $4, $5, $6, now());
	SELECT code INTO code_client FROM client
	WHERE (UPPER(nom),UPPER(prenom),UPPER(rue)) = (UPPER($1),UPPER($2),UPPER($3));
	RETURN code_client;
END;
$_$;


ALTER FUNCTION elanglois.inscription(character varying, character varying, character varying, character varying, character varying, character varying) OWNER TO elanglois;

--
-- Name: inscription(character, character, character, character, character, character, integer); Type: FUNCTION; Schema: elanglois; Owner: elanglois
--

CREATE FUNCTION elanglois.inscription(character, character, character, character, character, character, integer) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE
        nom ALIAS FOR $1;
        prenom ALIAS FOR $2;
        rue ALIAS FOR $3;
        cp ALIAS FOR $4;
        ville ALIAS FOR $5;
        pays ALIAS FOR $6;
        codec ALIAS FOR $7;
        exist int;
    BEGIN
        exist=0;
        IF (codec=(SELECT code FROM client WHERE codec=code)) 
        THEN
            INSERT INTO client VALUES (nom,prenom,rue,cp,ville,pays,codec,none);
            exist=codec;
        END IF;
        RETURN exist;
    END;
$_$;


ALTER FUNCTION elanglois.inscription(character, character, character, character, character, character, integer) OWNER TO elanglois;

--
-- Name: inscriptionclient(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: elanglois; Owner: elanglois
--

CREATE FUNCTION elanglois.inscriptionclient(character varying, character varying, character varying, character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
	code_client client.code%type;
BEGIN
	SELECT code INTO code_client FROM client
	WHERE (UPPER(nom),UPPER(prenom),UPPER(rue), cp, UPPER(ville), UPPER(pays)) = (UPPER($1),UPPER($2),UPPER($3), $4, UPPER($5), UPPER($6));
	IF FOUND THEN
		RETURN 0;
	END IF;
	INSERT INTO client(nom, prenom, rue, cp, ville, pays, dateins)
	VALUES ($1, $2, $3, $4, $5, $6, now());
	SELECT code INTO code_client FROM client
	WHERE (UPPER(nom),UPPER(prenom),UPPER(rue)) = (UPPER($1),UPPER($2),UPPER($3));
	RETURN code_client;
END;
$_$;


ALTER FUNCTION elanglois.inscriptionclient(character varying, character varying, character varying, character varying, character varying, character varying) OWNER TO elanglois;

--
-- Name: inscription(character varying, character varying, character varying, integer, character varying, character varying); Type: FUNCTION; Schema: faress; Owner: faress
--

CREATE FUNCTION faress.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, cp_client integer, ville_client character varying, pays_client character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
  code_client INT;
  last_client INT;
BEGIN
  SELECT id INTO code_client
  FROM clients
  WHERE nom_client = nom AND prenom_client = prenom AND adresse_client = adresse;

  IF NOT FOUND THEN
    SELECT MAX(id) INTO last_client FROM clients;
    INSERT INTO clients (id ,nom, prenom, adresse, cp, ville, pays, date_inscription)
    VALUES (last_client + 1 ,nom_client, prenom_client, adresse_client, cp_client, ville_client, pays_client, CURRENT_DATE);

    SELECT id INTO code_client
    FROM clients
    WHERE nom_client = nom AND prenom_client = prenom AND adresse_client = adresse;

    RETURN code_client;
  ELSE
    RETURN 0;
  END IF;
END;
$$;


ALTER FUNCTION faress.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, cp_client integer, ville_client character varying, pays_client character varying) OWNER TO faress;

--
-- Name: inscriptionlivres(character varying[], character varying[], character varying[], character varying[], character varying[], character varying[]); Type: FUNCTION; Schema: favero; Owner: favero
--

CREATE FUNCTION favero.inscriptionlivres(character varying[], character varying[], character varying[], character varying[], character varying[], character varying[]) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE
        res Client.code%type;
    BEGIN
        SELECT code INTO res from client where nom=$1 and prenom=$2 and adresse=$3;
        IF FOUND THEN res:=0;
        ELSE 
        INSERT INTO client(code, nom, prenom, adresse, code_postal, ville, pays, date_ins) VALUES(DEFAULT,$1,$2,$3,$4,$5,$6,ow()) RETURNING code INTO res;
        END IF;
        RETURN res;
        END;
$_$;


ALTER FUNCTION favero.inscriptionlivres(character varying[], character varying[], character varying[], character varying[], character varying[], character varying[]) OWNER TO favero;

--
-- Name: inscriptionlivres(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: favero; Owner: favero
--

CREATE FUNCTION favero.inscriptionlivres(character varying, character varying, character varying, character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE
        res Client.code%type;
    BEGIN
        SELECT code AS codeclient INTO res from client where nom=$1 and prenom=$2 and adresse=$3;
        IF FOUND THEN res:=0;
        ELSE 
        INSERT INTO client(code, nom, prenom, adresse, code_postal, ville, pays, date_ins) VALUES(DEFAULT,$1,$2,$3,$4,$5,$6,now()) RETURNING code INTO res;
        END IF;
        RETURN res;
        END;
$_$;


ALTER FUNCTION favero.inscriptionlivres(character varying, character varying, character varying, character varying, character varying, character varying) OWNER TO favero;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: fblaise; Owner: fblaise
--

CREATE FUNCTION fblaise.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, code_postal_client character varying, ville_client character varying, pays_client character varying, date_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    code INTEGER;
BEGIN
    -- Vérifier si un client avec le même nom, prénom et adresse existe déjà
    SELECT code_client INTO code FROM client
    WHERE nom = nom_client AND prenom = prenom_client AND adresse = adresse_client;

    -- Si un client existe déjà, retourner 0
    IF FOUND THEN
        RETURN 0;
    END IF;

    -- Si le client n'existe pas, insérer le nouveau client dans la base
    INSERT INTO client (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
    VALUES (nom_client, prenom_client, adresse_client, code_postal_client, ville_client, pays_client, date_inscription)
    RETURNING code_client INTO code;

    -- Retourner le code_client
    RETURN code;
END;
$$;


ALTER FUNCTION fblaise.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, code_postal_client character varying, ville_client character varying, pays_client character varying, date_inscription date) OWNER TO fblaise;

--
-- Name: add_to_cart(integer, integer); Type: FUNCTION; Schema: fessard; Owner: fessard
--

CREATE FUNCTION fessard.add_to_cart(v_id_exemplaire integer, v_id_client integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
declare 
  l_quantity integer;
begin
    IF EXISTS (SELECT 1 FROM cart c WHERE c.id_exemplaire = v_id_exemplaire AND c.id_client = v_id_client) THEN
      SELECT quantity INTO l_quantity FROM cart c WHERE c.id_exemplaire = v_id_exemplaire AND c.id_client = v_id_client;
      UPDATE cart c SET quantity = l_quantity+1 WHERE c.id_exemplaire = v_id_exemplaire AND c.id_client = v_id_client;
    ELSE
      INSERT INTO cart (id_exemplaire, id_client, quantity) VALUES(v_id_exemplaire, v_id_client, 1);
    END IF;
end;
$$;


ALTER FUNCTION fessard.add_to_cart(v_id_exemplaire integer, v_id_client integer) OWNER TO fessard;

--
-- Name: add_to_cart(integer, integer, integer); Type: FUNCTION; Schema: fessard; Owner: fessard
--

CREATE FUNCTION fessard.add_to_cart(v_id_exemplaire integer, v_id_client integer, v_quantite integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
declare 
  l_quantity integer;
begin
    IF EXISTS (SELECT quantity INTO l_quantity FROM cart c WHERE c.id_exemplaire = v_id_exemplaire AND c.id_client = v_id_client) THEN
      UPDATE cart c SET quantity = l_quantity WHERE c.id_exemplaire = v_id_exemplaire AND c.id_client = v_id_client;
    ELSE
      INSERT INTO cart (id_exemplaire, id_client, quantite) VALUES(v_id_exemplaire, v_id_client, 1);
    END IF;
end;
$$;


ALTER FUNCTION fessard.add_to_cart(v_id_exemplaire integer, v_id_client integer, v_quantite integer) OWNER TO fessard;

--
-- Name: register_client(character varying, character varying, character varying); Type: FUNCTION; Schema: fessard; Owner: fessard
--

CREATE FUNCTION fessard.register_client(v_name character varying, v_surname character varying, v_address character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
declare 
  l_id integer;
begin
    IF EXISTS (SELECT 1 FROM client c WHERE c.name = v_name AND c.surname = v_surname AND c.address = v_address) THEN
      RETURN 0;
    END IF;
    INSERT INTO client (name, surname, address) VALUES(v_name, v_surname, v_address) RETURNING id into l_id;
    return l_id;
end;
$$;


ALTER FUNCTION fessard.register_client(v_name character varying, v_surname character varying, v_address character varying) OWNER TO fessard;

--
-- Name: insert_person(text, text, text, integer, text, text, date); Type: FUNCTION; Schema: flicourt; Owner: flicourt
--

CREATE FUNCTION flicourt.insert_person(text, text, text, integer, text, text, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code integer;
BEGIN
IF $1 NOT IN (SELECT "nom" FROM flicourt.client) THEN
INSERT INTO flicourt.client ("nom", "prenom", "adresse", "code_postal", "ville", "pays", "dateinscription") VALUES ($1,$2,$3,$4,$5,$6,$7) returning code_client INTO code;

ELSE
    code:=0;

END IF;

RETURN code;
END;
$_$;


ALTER FUNCTION flicourt.insert_person(text, text, text, integer, text, text, date) OWNER TO flicourt;

--
-- Name: ajouter_panier(integer, integer); Type: FUNCTION; Schema: freyermuth; Owner: freyermuth
--

CREATE FUNCTION freyermuth.ajouter_panier(client_id integer, exemplaire_id integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    quantity_in_cart int;
BEGIN
    SELECT panier.quantite INTO quantity_in_cart FROM panier WHERE panier.code_client = client_id AND panier.code_exemplaire = exemplaire_id;
    IF quantity_in_cart is NULL THEN
        INSERT INTO panier(code_client, code_exemplaire, quantite) VALUES (client_id, exemplaire_id, 1);
        RETURN 1;
    ELSE
        UPDATE panier SET quantite = quantity_in_cart+1 WHERE panier.code_client = client_id AND panier.code_exemplaire = exemplaire_id;
        RETURN quantity_in_cart+1;
    END IF;
END;
$$;


ALTER FUNCTION freyermuth.ajouter_panier(client_id integer, exemplaire_id integer) OWNER TO freyermuth;

--
-- Name: commander_panier(integer); Type: FUNCTION; Schema: freyermuth; Owner: freyermuth
--

CREATE FUNCTION freyermuth.commander_panier(id_client integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    total real;
BEGIN
  INSERT INTO commande(code_client, code_exemplaire, quantite, prix) SELECT code_client, code_exemplaire, quantite, exemplaire.prix FROM panier JOIN exemplaire ON exemplaire.code = code_exemplaire WHERE code_client = id_client AND exemplaire.prix IS NOT NULL;
  DELETE FROM panier WHERE code_client = id_client;
  RETURN 1;
END;
$$;


ALTER FUNCTION freyermuth.commander_panier(id_client integer) OWNER TO freyermuth;

--
-- Name: inscription(character varying, character varying, character varying, integer, character varying, character varying); Type: FUNCTION; Schema: freyermuth; Owner: freyermuth
--

CREATE FUNCTION freyermuth.inscription(_nom character varying, _prenom character varying, _adresse character varying, _code_postal integer, _ville character varying, _pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
Declare
Return_value int := 0;
Begin
    IF NOT EXISTS (SELECT FROM clients c WHERE c.nom=_nom AND c.prenom=_prenom AND c.adresse=_adresse AND c.code_postal=_code_postal AND c.ville=_ville AND c.pays=_pays) THEN
        INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays)
            VALUES (_nom, _prenom, _adresse, _code_postal, _ville, _pays) RETURNING code_client into Return_value;
    END IF;

    RETURN Return_value;
End;
$$;


ALTER FUNCTION freyermuth.inscription(_nom character varying, _prenom character varying, _adresse character varying, _code_postal integer, _ville character varying, _pays character varying) OWNER TO freyermuth;

--
-- Name: vider_panier(integer); Type: FUNCTION; Schema: freyermuth; Owner: freyermuth
--

CREATE FUNCTION freyermuth.vider_panier(id_client integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
BEGIN
  DELETE FROM panier WHERE code_client = id_client;
  RETURN 1;
END;
$$;


ALTER FUNCTION freyermuth.vider_panier(id_client integer) OWNER TO freyermuth;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: gasser; Owner: gasser
--

CREATE FUNCTION gasser.inscription(name character varying, firstname character varying, adress character varying, cp character varying, city character varying, country character varying, date date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    nextValCode clients.cli_code%TYPE;
BEGIN
    IF (SELECT count(*) FROM clients WHERE cli_nom = name AND cli_prenom = firstname AND cli_adresse = adress AND cli_cp = cp AND cli_pays = country AND cli_ville = city) > 0
    THEN
        RETURN -1;
    END IF;
        nextValCode := 0;
        IF (SELECT MAX(cli_code)+1 from clients) > 0
        THEN
            SELECT MAX(cli_code)+1 into nextValCode from clients;
        END IF;
        INSERT INTO clients (cli_code, cli_nom, cli_prenom, cli_adresse, cli_cp, cli_ville, cli_pays, cli_date) VALUES(nextValCode, name, firstname, adress, cp, city, country, date);
    return nextValCode;
END;
$$;


ALTER FUNCTION gasser.inscription(name character varying, firstname character varying, adress character varying, cp character varying, city character varying, country character varying, date date) OWNER TO gasser;

--
-- Name: addtocart(integer, integer); Type: FUNCTION; Schema: gaudron-parry; Owner: gaudron-parry
--

CREATE FUNCTION "gaudron-parry".addtocart(_clientid integer, _bookid integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
    DECLARE
        _quantity int;
    BEGIN
        SELECT Panier.quantite INTO _quantity
            FROM Panier
            WHERE Panier.codec = _clientID
                AND Panier.codee = _bookID;
        IF _quantity is NULL THEN
            INSERT INTO Panier(codec, codee, quantite) 
                VALUES (_clientID, _bookID, 1);
                RETURN 1;
        ELSE
            UPDATE Panier
                SET quantite = _quantity+1
                WHERE Panier.codec = _clientID
                    AND Panier.codee = _bookID;
            RETURN _quantity+1;
        END IF;
    END;
$$;


ALTER FUNCTION "gaudron-parry".addtocart(_clientid integer, _bookid integer) OWNER TO "gaudron-parry";

--
-- Name: emptycart(integer); Type: FUNCTION; Schema: gaudron-parry; Owner: gaudron-parry
--

CREATE FUNCTION "gaudron-parry".emptycart(_clientid integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
    BEGIN
        DELETE FROM Panier
        WHERE Panier.codec = _clientID;

        RETURN 1;
    END;
$$;


ALTER FUNCTION "gaudron-parry".emptycart(_clientid integer) OWNER TO "gaudron-parry";

--
-- Name: inscription(text, text, text, text, text, text); Type: FUNCTION; Schema: gaudron-parry; Owner: gaudron-parry
--

CREATE FUNCTION "gaudron-parry".inscription(p_nom text, p_pre text, p_addr text, p_cp text, p_ville text, p_pays text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    l_deja_inscrit int :=0;
    l_code int;
BEGIN
    SELECT code INTO l_deja_inscrit FROM Client
        WHERE nom=p_nom AND pre=p_pre AND p_addr=addr;
    RAISE NOTICE 'l_deja_inscrit: %', l_deja_inscrit;
    IF l_deja_inscrit > 0 THEN
        RAISE NOTICE 'Client deja inscrit';
        RETURN 0;
    ELSE
        INSERT INTO Client(nom,pre,addr,cp,ville,pays) 
            VALUES (p_nom,p_pre,p_addr,p_cp,p_ville,p_pays)
            RETURNING code INTO l_code;
        RETURN l_code;
    END IF;
END;
$$;


ALTER FUNCTION "gaudron-parry".inscription(p_nom text, p_pre text, p_addr text, p_cp text, p_ville text, p_pays text) OWNER TO "gaudron-parry";

--
-- Name: ordercart(integer); Type: FUNCTION; Schema: gaudron-parry; Owner: gaudron-parry
--

CREATE FUNCTION "gaudron-parry".ordercart(_clientid integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
BEGIN
  INSERT INTO Commande (codec, codee, quantite, datec)
  SELECT codec, codee, quantite, CURRENT_DATE
  FROM Panier
  WHERE Panier.codec = _clientID;

  DELETE FROM Panier
  WHERE Panier.codec = _clientID;

  RETURN 1;
END;
$$;


ALTER FUNCTION "gaudron-parry".ordercart(_clientid integer) OWNER TO "gaudron-parry";

--
-- Name: insert(text, text, text, text, text, text); Type: FUNCTION; Schema: gelb; Owner: gelb
--

CREATE FUNCTION gelb.insert(_nom text, _prenom text, _adresse text, _code_postal text, _ville text, _pays text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE result integer;
Begin
    insert into clients(nom,prenom,adress,code_postal,ville,pays,inscription) 
    values(nom,prenom,adress,code_postal,ville,pays,CURRENT_DATE) 
    RETURNING code into result;
    return result;
end;
$$;


ALTER FUNCTION gelb.insert(_nom text, _prenom text, _adresse text, _code_postal text, _ville text, _pays text) OWNER TO gelb;

--
-- Name: insert(text, text, text, character varying, text, text); Type: FUNCTION; Schema: gelb; Owner: gelb
--

CREATE FUNCTION gelb.insert(_nom text, _prenom text, _adresse text, _code_postal character varying, _ville text, _pays text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE result integer;
Begin
    insert into clients(nom,prenom,adress,code_postal,ville,pays,inscription) 
    values(nom,prenom,adress,code_postal,ville,pays,CURRENT_DATE) 
    RETURNING code into result;
    return result;
end;
$$;


ALTER FUNCTION gelb.insert(_nom text, _prenom text, _adresse text, _code_postal character varying, _ville text, _pays text) OWNER TO gelb;

--
-- Name: insert_client(text, text, text, character varying, text, text); Type: FUNCTION; Schema: gelb; Owner: gelb
--

CREATE FUNCTION gelb.insert_client(_nom text, _prenom text, _adresse text, _code_postal character varying, _ville text, _pays text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
  result integer;
BEGIN
  SELECT code INTO result FROM clients WHERE nom = _nom AND prenom = _prenom AND adress = _adresse;
  
  IF result IS NOT NULL THEN
    RETURN result;
  ELSE
    INSERT INTO clients(nom, prenom, adress, code_postal, ville, pays, inscription) 
    VALUES (_nom, _prenom, _adresse, _code_postal, _ville, _pays, CURRENT_DATE) 
    RETURNING code INTO result;
    RETURN result;
  END IF;
END;
$$;


ALTER FUNCTION gelb.insert_client(_nom text, _prenom text, _adresse text, _code_postal character varying, _ville text, _pays text) OWNER TO gelb;

--
-- Name: insert_panier(integer, integer); Type: FUNCTION; Schema: gelb; Owner: gelb
--

CREATE FUNCTION gelb.insert_panier(_code_exemplaire integer, _code_client integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE result integer; id integer;
Begin
    select count(1) as result from panier where code_exemplaire = _code_exemplaire and code_client = _code_client into id;
    if id = 1 THEN
        update panier set  quantite = quantite+1 where code_exemplaire = _code_exemplaire and code_client = _code_client RETURNING quantite into id;
    ELSE
        insert into panier(code_client,code_exemplaire,quantite) values(_code_client,_code_exemplaire,1)RETURNING quantite into id;
    END IF;
    
    return id;
end;
$$;


ALTER FUNCTION gelb.insert_panier(_code_exemplaire integer, _code_client integer) OWNER TO gelb;

--
-- Name: inscription(character varying, character varying, character varying); Type: FUNCTION; Schema: ghanim; Owner: ghanim
--

CREATE FUNCTION ghanim.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    client_exists boolean;
    new_client_id integer;
BEGIN
    SELECT EXISTS (
        SELECT 1 FROM clients WHERE nom = nom_client AND prenom = prenom_client AND adresse = adresse_client
    ) INTO client_exists;

    IF client_exists THEN
        RETURN 0;
    ELSE
        INSERT INTO clients(nom, prenom, adresse, date_dinscription) VALUES(nom_client, prenom_client, adresse_client, now())
        RETURNING id_client INTO new_client_id;
        RETURN new_client_id;
    END IF;
END;
$$;


ALTER FUNCTION ghanim.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying) OWNER TO ghanim;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: gouleau; Owner: gouleau
--

CREATE FUNCTION gouleau.inscription(nom character varying, prenom character varying, adresse character varying, code_postal character varying, ville character varying, pays character varying, date_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    client_id INT;
BEGIN
    -- Vérifier si le client existe déjà dans la table "client"
    SELECT id INTO client_id
    FROM client as c
    WHERE c.nom = inscription.nom
        AND c.prenom = inscription.prenom
        AND c.adresse = inscription.adresse;

    IF client_id IS NOT NULL THEN
        -- Si le client existe déjà, retourner 0
        RETURN 0;
    ELSE
        -- Sinon, insérer le client dans la table "client" et retourner son code client
        INSERT INTO client (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        RETURNING id INTO client_id;

        RETURN client_id;
    END IF;
END;
$$;


ALTER FUNCTION gouleau.inscription(nom character varying, prenom character varying, adresse character varying, code_postal character varying, ville character varying, pays character varying, date_inscription date) OWNER TO gouleau;

--
-- Name: ajouter_commande(integer); Type: FUNCTION; Schema: grobin; Owner: grobin
--

CREATE FUNCTION grobin.ajouter_commande(integer) RETURNS void
    LANGUAGE plpgsql
    AS $_$
   DECLARE
      v_codeCl ALIAS FOR $1;
      v_codeEx integer;
      BEGIN
        FOR v_codeEx IN SELECT code_exemplaire FROM panier where
        code_client=v_codeCl LOOP
        IF EXISTS (SELECT * FROM commande WHERE
                (code_client,code_exemplaire)=(v_codeCl,v_codeEx)) THEN
       UPDATE commande SET quantite=quantite+(SELECT quantite FROM panier WHERE
               (panier.code_client,panier.code_exemplaire)=(v_codeCl,v_codeEx))
      WHERE (code_client,code_exemplaire)=(v_codeCl,v_codeEx);
       DELETE FROM panier WHERE
       (panier.code_client,panier.code_exemplaire)=(v_codeCl,v_codeEx);
      ELSE
        INSERT INTO commande (code_client, code_exemplaire, quantite,prix,date)
          SELECT panier.code_client,panier.code_exemplaire,panier.quantite,exemplaire.prix,CURRENT_DATE
          from panier join exemplaire on panier.code_exemplaire=exemplaire.code_ouvrage WHERE
         (panier.code_client,panier.code_exemplaire)=(v_codeCl,v_codeEx);
         DELETE FROM panier WHERE (panier.code_client,panier.code_exemplaire)=(v_codeCl,v_codeEx);
    END IF;
     END LOOP;
 END ;
$_$;


ALTER FUNCTION grobin.ajouter_commande(integer) OWNER TO grobin;

--
-- Name: ajouter_panier(integer, integer); Type: FUNCTION; Schema: grobin; Owner: grobin
--

CREATE FUNCTION grobin.ajouter_panier(integer, integer) RETURNS void
    LANGUAGE plpgsql
    AS $_$
DECLARE
v_quantite INTEGER;
v_res panier%ROWTYPE;
v_codeCl ALIAS FOR $1;
v_codeEx ALIAS FOR $2;
BEGIN
select * INTO v_res from panier where code_exemplaire=v_codeEx AND code_client=v_codeCl;
IF FOUND
THEN UPDATE panier SET quantite = v_res.quantite + 1 WHERE code_exemplaire=v_codeEx AND code_client=v_codeCl;
ELSE INSERT INTO panier (code_client, code_exemplaire, quantite) VALUES (v_codeCl, v_codeEx, 1);
END IF;
END ;$_$;


ALTER FUNCTION grobin.ajouter_panier(integer, integer) OWNER TO grobin;

--
-- Name: inscription(character varying, character varying, character varying); Type: FUNCTION; Schema: grobin; Owner: grobin
--

CREATE FUNCTION grobin.inscription(character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
v_code INTEGER;
v_res clients%ROWTYPE;
v_nom ALIAS FOR $1;
v_prenom ALIAS FOR $2;
v_adresse ALIAS FOR $3;
BEGIN
select MAX(code) INTO v_code from clients;
select * INTO v_res from clients where UPPER(nom)=UPPER(v_nom) AND UPPER(prenom)=UPPER(v_prenom) AND UPPER(adresse)=UPPER(v_adresse);
IF FOUND
THEN RETURN 0;
ELSE INSERT INTO clients (code, nom, prenom, adresse) VALUES (v_code+1, v_nom, v_prenom, v_adresse);
RETURN v_code+1;
END IF;
END ;$_$;


ALTER FUNCTION grobin.inscription(character varying, character varying, character varying) OWNER TO grobin;

--
-- Name: inscription(character varying, character varying, character varying, integer, character varying); Type: FUNCTION; Schema: grobin; Owner: grobin
--

CREATE FUNCTION grobin.inscription(character varying, character varying, character varying, integer, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
v_code INTEGER;
v_res clients%ROWTYPE;
v_nom ALIAS FOR $1;
v_prenom ALIAS FOR $2;
v_adresse ALIAS FOR $3;
v_cp ALIAS FOR $4;
v_pays ALIAS FOR $5;
BEGIN
select MAX(code) INTO v_code from clients;
select * INTO v_res from clients where UPPER(nom)=UPPER(v_nom) AND UPPER(prenom)=UPPER(v_prenom) AND UPPER(adresse)=UPPER(v_adresse);
IF FOUND
THEN RETURN 0;
ELSE INSERT INTO clients (code, nom, prenom, adresse, code_postal, pays) VALUES (v_code+1, v_nom, v_prenom, v_adresse, v_cp, v_pays);
RETURN v_code+1;
END IF;
END ;$_$;


ALTER FUNCTION grobin.inscription(character varying, character varying, character varying, integer, character varying) OWNER TO grobin;

--
-- Name: inscription(character varying, character varying, character varying, integer, character varying, character varying); Type: FUNCTION; Schema: grobin; Owner: grobin
--

CREATE FUNCTION grobin.inscription(character varying, character varying, character varying, integer, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
v_code INTEGER;
v_res clients%ROWTYPE;
v_nom ALIAS FOR $1;
v_prenom ALIAS FOR $2;
v_adresse ALIAS FOR $3;
v_cp ALIAS FOR $4;
v_ville ALIAS FOR $5;
v_pays ALIAS FOR $6;
BEGIN
select MAX(code) INTO v_code from clients;
select * INTO v_res from clients where UPPER(nom)=UPPER(v_nom) AND UPPER(prenom)=UPPER(v_prenom) AND UPPER(adresse)=UPPER(v_adresse);
IF FOUND
THEN RETURN 0;
ELSE INSERT INTO clients (code, nom, prenom, adresse, code_postal, ville, pays, date_inscription) VALUES (v_code+1, v_nom, v_prenom, v_adresse, v_cp, v_ville, v_pays, CURRENT_DATE);
RETURN v_code+1;
END IF;
END ;$_$;


ALTER FUNCTION grobin.inscription(character varying, character varying, character varying, integer, character varying, character varying) OWNER TO grobin;

--
-- Name: inscription(text, text, text); Type: FUNCTION; Schema: guo; Owner: guo
--

CREATE FUNCTION guo.inscription(nom_client text, prenom_client text, adresse_client text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    code_client integer;
BEGIN
    -- Vérifier si un client avec les mêmes informations existe déjà dans la table
    SELECT code INTO code_client FROM clients WHERE nom = nom_client AND prenom = prenom_client AND adresse = adresse_client;
    IF FOUND THEN
        -- Si un client existe déjà, retourner 0
        RETURN 0;
    ELSE
        -- Sinon, insérer une nouvelle ligne dans la table et retourner le code client de la nouvelle ligne insérée
        INSERT INTO clients(nom, prenom, adresse) VALUES(nom_client, prenom_client, adresse_client) RETURNING code INTO code_client;
        RETURN code_client;
    END IF;
END;
$$;


ALTER FUNCTION guo.inscription(nom_client text, prenom_client text, adresse_client text) OWNER TO guo;

--
-- Name: inscription(text, text, text, text, text, text, date); Type: FUNCTION; Schema: guo; Owner: guo
--

CREATE FUNCTION guo.inscription(nom_client text, prenom_client text, adresse_client text, code_postal text, ville text, pays text, date_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    code_client INTEGER;
BEGIN
    -- Vérifier si un client avec les mêmes informations existe déjà dans la table
    SELECT code INTO code_client FROM clients WHERE nom = nom_client AND prenom = prenom_client AND adresse = adresse_client;
    IF FOUND THEN
        -- Si un client existe déjà, retourner 0
        RETURN 0;
    ELSE
        -- Sinon, insérer une nouvelle ligne dans la table et retourner le code client de la nouvelle ligne insérée
        INSERT INTO clients(nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES(nom_client, prenom_client, adresse_client, code_postal, ville, pays, date_inscription)
        RETURNING code INTO code_client;
        RETURN code_client;
    END IF;
END;
$$;


ALTER FUNCTION guo.inscription(nom_client text, prenom_client text, adresse_client text, code_postal text, ville text, pays text, date_inscription date) OWNER TO guo;

--
-- Name: inscription_gs(character varying[], character varying[], character varying[], character varying[], character varying[], character varying[], date); Type: FUNCTION; Schema: guo; Owner: guo
--

CREATE FUNCTION guo.inscription_gs(nom_client character varying[], prenom_client character varying[], adresse_client character varying[], code_postal character varying[], ville character varying[], pays character varying[], date_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    code_client INTEGER;
BEGIN
    -- Vérifier si un client avec les mêmes informations existe déjà dans la table
    SELECT code INTO code_client FROM clients WHERE nom = nom_client AND prenom = prenom_client AND adresse = adresse_client;
    IF FOUND THEN
        -- Si un client existe déjà, retourner 0
        RETURN 0;
    ELSE
        -- Sinon, insérer une nouvelle ligne dans la table et retourner le code client de la nouvelle ligne insérée
        INSERT INTO clients(nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES(nom_client, prenom_client, adresse_client, code_postal, ville, pays, date_inscription)
        RETURNING code INTO code_client;
        RETURN code_client;
    END IF;
END;
$$;


ALTER FUNCTION guo.inscription_gs(nom_client character varying[], prenom_client character varying[], adresse_client character varying[], code_postal character varying[], ville character varying[], pays character varying[], date_inscription date) OWNER TO guo;

--
-- Name: inscription_gs(text, text, text, text, text, text, date); Type: FUNCTION; Schema: guo; Owner: guo
--

CREATE FUNCTION guo.inscription_gs(nom_client text, prenom_client text, adresse_client text, code_postal text, ville text, pays text, date_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    code_client INTEGER;
BEGIN
    -- Vérifier si un client avec les mêmes informations existe déjà dans la table
    SELECT code INTO code_client FROM clients WHERE nom = nom_client AND prenom = prenom_client AND adresse = adresse_client;
    IF FOUND THEN
        -- Si un client existe déjà, retourner 0
        RETURN 0;
    ELSE
        -- Sinon, insérer une nouvelle ligne dans la table et retourner le code client de la nouvelle ligne insérée
        INSERT INTO clients(nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES(nom_client, prenom_client, adresse_client, code_postal, ville, pays, date_inscription)
        RETURNING code INTO code_client;
        RETURN code_client;
    END IF;
END;
$$;


ALTER FUNCTION guo.inscription_gs(nom_client text, prenom_client text, adresse_client text, code_postal text, ville text, pays text, date_inscription date) OWNER TO guo;

--
-- Name: inscription_sg(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: guo; Owner: guo
--

CREATE FUNCTION guo.inscription_sg(nom_client character varying, prenom_client character varying, adresse_client character varying, code_postal character varying, ville character varying, pays character varying, date_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    code_client INTEGER;
BEGIN
    -- Vérifier si un client avec les mêmes informations existe déjà dans la table
    SELECT code INTO code_client FROM clients WHERE nom = nom_client AND prenom = prenom_client AND adresse = adresse_client;
    IF FOUND THEN
        -- Si un client existe déjà, retourner 0
        RETURN 0;
    ELSE
        -- Sinon, insérer une nouvelle ligne dans la table et retourner le code client de la nouvelle ligne insérée
        INSERT INTO clients(nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES(nom_client, prenom_client, adresse_client, code_postal, ville, pays, date_inscription)
        RETURNING code INTO code_client;
        RETURN code_client;
    END IF;
END;
$$;


ALTER FUNCTION guo.inscription_sg(nom_client character varying, prenom_client character varying, adresse_client character varying, code_postal character varying, ville character varying, pays character varying, date_inscription date) OWNER TO guo;

--
-- Name: inscription(text, text, text, integer, text, text, date); Type: FUNCTION; Schema: hammami; Owner: hammami
--

CREATE FUNCTION hammami.inscription(text, text, text, integer, text, text, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code_client integer;
code integer;
BEGIN

SELECT COUNT(*) INTO code FROM "client";

IF $1 NOT IN (Select "nom" from "client")
AND $2 NOT IN (Select "prenom" from "client")
THEN
INSERT INTO client ("nom","prenom","adresse","cp","ville","pays","dateinscription","code") VALUES ($1,$2,$3,$4,$5,$6,$7,code);
code_client := code;
ELSE
code_client := 0;
END IF;
RETURN code_client;
END;
$_$;


ALTER FUNCTION hammami.inscription(text, text, text, integer, text, text, date) OWNER TO hammami;

--
-- Name: inscrire(character varying, character varying, character varying, integer, character varying, character varying, date); Type: FUNCTION; Schema: hammami; Owner: hammami
--

CREATE FUNCTION hammami.inscrire(character varying, character varying, character varying, integer, character varying, character varying, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
    v_code INTEGER;
    v_nom ALIAS FOR $1;
    v_prenom ALIAS FOR $2;
    v_adresse ALIAS FOR $3;
    v_code_postal ALIAS FOR $4;
    v_ville ALIAS FOR $5;
    v_pays ALIAS FOR $6;
    v_date_inscription ALIAS FOR $7;

BEGIN
    PERFORM FROM client
    WHERE
          nom=v_nom AND
          prenom=v_prenom AND
          adresse=v_adresse AND
          cp=v_code_postal AND
          ville=v_ville AND
          pays=v_pays;

    IF FOUND
        THEN RETURN 0;
    END IF;

    INSERT INTO hammami.client (code, nom, prenom, adresse, cp, ville, pays, dateinscription)
    VALUES (DEFAULT, v_nom, v_prenom, v_adresse, v_code_postal, v_ville, v_pays, v_date_inscription);

    SELECT currval('clients_code_seq') INTO v_code FROM hammami.client;

    RETURN v_code;
END
$_$;


ALTER FUNCTION hammami.inscrire(character varying, character varying, character varying, integer, character varying, character varying, date) OWNER TO hammami;

--
-- Name: inscrire(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: hammami; Owner: hammami
--

CREATE FUNCTION hammami.inscrire(character varying, character varying, character varying, character varying, character varying, character varying, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
    v_code INTEGER;
    v_nom ALIAS FOR $1;
    v_prenom ALIAS FOR $2;
    v_adresse ALIAS FOR $3;
    v_code_postal ALIAS FOR $4;
    v_ville ALIAS FOR $5;
    v_pays ALIAS FOR $6;
    v_date_inscription ALIAS FOR $7;

BEGIN
    PERFORM FROM clients
    WHERE
          nom=v_nom AND
          prenom=v_prenom AND
          adresse=v_adresse AND
          code_postal=v_code_postal AND
          ville=v_ville AND
          pays=v_pays;

    IF FOUND
        THEN RETURN 0;
    END IF;

    INSERT INTO hammami.client (code, nom, prenom, adresse, code_postal, ville, pays, date_inscription)
    VALUES (DEFAULT, v_nom, v_prenom, v_adresse, v_code_postal, v_ville, v_pays, v_date_inscription);

    SELECT currval('clients_code_seq') INTO v_code FROM hammami.client;

    RETURN v_code;
END
$_$;


ALTER FUNCTION hammami.inscrire(character varying, character varying, character varying, character varying, character varying, character varying, date) OWNER TO hammami;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: ibenseddik; Owner: ibenseddik
--

CREATE FUNCTION ibenseddik.inscription(nom character varying, prenom character varying, adresse character varying, code_postal character varying, ville character varying, pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
    code_nouveau_client INT; 
BEGIN
    IF (SELECT count(*) FROM clients WHERE clients.nom = $1 AND clients.prenom =
	$2 AND clients.adresse = $3) > 0
    THEN
        RETURN 0;
    END IF;

    SELECT COALESCE(MAX(id), 0) + 1 INTO code_nouveau_client FROM clients;

    INSERT INTO clients(id, nom, prenom, adresse, code_postal, ville, pays, date_inscription)
    VALUES (code_nouveau_client, $1, $2, $3, $4, $5, $6, CURRENT_DATE);

    RETURN code_nouveau_client;
END;
$_$;


ALTER FUNCTION ibenseddik.inscription(nom character varying, prenom character varying, adresse character varying, code_postal character varying, ville character varying, pays character varying) OWNER TO ibenseddik;

--
-- Name: addorder(integer, character varying); Type: FUNCTION; Schema: joigneau-guedu; Owner: joigneau-guedu
--

CREATE FUNCTION "joigneau-guedu".addorder(integer, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
    varCodeClient ALIAS FOR $1;
    varTotalPrice ALIAS FOR $2;
    varResultAllBooks joigneau_cart;
    varArray integer[];
    varIdOrder integer;
    i integer;
BEGIN
    -- Collect all IDs of concerned books
    FOR i IN SELECT idbook FROM joigneau_cart WHERE idclient = varCodeClient LOOP
        varArray := array_append(varArray, i);
    END LOOP;
    -- Find the most appropriate ID for the order
    SELECT MAX(idorder) INTO varIdOrder FROM joigneau_order;
    IF varIdOrder IS NULL THEN
        varIdOrder:=0;
    ELSE
        varIdOrder:=varIdOrder+1;
    END IF;
    -- Insert the order into the table
    INSERT INTO joigneau_order VALUES(varIdOrder, varCodeClient, varTotalPrice, varArray, NOW());
    RETURN varIdOrder;
END;
$_$;


ALTER FUNCTION "joigneau-guedu".addorder(integer, character varying) OWNER TO "joigneau-guedu";

--
-- Name: deleteallitemsuser(integer); Type: FUNCTION; Schema: joigneau-guedu; Owner: joigneau-guedu
--

CREATE FUNCTION "joigneau-guedu".deleteallitemsuser(integer) RETURNS void
    LANGUAGE plpgsql
    AS $_$
    DECLARE 
        varIdClient ALIAS FOR $1;
        infos integer;
    BEGIN 
        DELETE FROM joigneau_cart WHERE idclient = varIdClient;
    END;
$_$;


ALTER FUNCTION "joigneau-guedu".deleteallitemsuser(integer) OWNER TO "joigneau-guedu";

--
-- Name: insertclientintodatabase(character varying, character varying, character varying, character, character varying, character varying); Type: FUNCTION; Schema: joigneau-guedu; Owner: joigneau-guedu
--

CREATE FUNCTION "joigneau-guedu".insertclientintodatabase(character varying, character varying, character varying, character, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE 
        varName ALIAS FOR $1;
        varSurname ALIAS FOR $2;
        varAddress ALIAS FOR $3;
        varPostalCode ALIAS FOR $4;
        varCity ALIAS FOR $5;
        varCountry ALIAS FOR $6;
        varCode integer;
        infos joigneau_clients;
        numberLines integer;
    BEGIN 
        SELECT * INTO infos FROM joigneau_clients WHERE name = varName AND surname = varSurname AND address = varAddress;
        IF FOUND
            THEN varCode:=0;
        ELSE 
            SELECT COUNT(*) INTO numberLines FROM joigneau_clients;
            varCode:=numberLines + 1;
            INSERT INTO joigneau_clients VALUES (varCode, varName, varSurname, varAddress, varPostalCode, varCity, varCountry, NOW());
        END IF;
        RETURN varCode;
    END;
$_$;


ALTER FUNCTION "joigneau-guedu".insertclientintodatabase(character varying, character varying, character varying, character, character varying, character varying) OWNER TO "joigneau-guedu";

--
-- Name: insertitemintocartdatabase(integer, integer, integer); Type: FUNCTION; Schema: joigneau-guedu; Owner: joigneau-guedu
--

CREATE FUNCTION "joigneau-guedu".insertitemintocartdatabase(integer, integer, integer) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE 
        varIdBook ALIAS FOR $1;
        varIdClient ALIAS FOR $2;
        varQuantity ALIAS FOR $3;
        varCode integer;
        alreadyHere integer;
    BEGIN 
        -- Defines the id of the item -> NULL or INTEGER
        SELECT MAX(idorder) INTO varCode FROM joigneau_cart;
        IF varCode IS NULL THEN
            varCode := 0;
        ELSE
            varCode:=varCode + 1;
        END IF;
        -- Finds if the item is already asked by the client
        SELECT SUM(quantity) INTO alreadyHere FROM joigneau_cart WHERE idclient = varIdClient AND idbook = varIdBook;
        IF alreadyHere IS NULL -- If the item is new
            THEN INSERT INTO joigneau_cart VALUES (varCode, varIdBook, varIdClient, varQuantity);
        ELSE -- If it already exists
            alreadyHere := alreadyHere + varQuantity;
            UPDATE joigneau_cart SET quantity = alreadyHere WHERE idbook = varIdBook AND idclient = varIdClient;
        END IF;
        RETURN varCode;
    END;
$_$;


ALTER FUNCTION "joigneau-guedu".insertitemintocartdatabase(integer, integer, integer) OWNER TO "joigneau-guedu";

--
-- Name: loginclient(character varying, character varying); Type: FUNCTION; Schema: joigneau-guedu; Owner: joigneau-guedu
--

CREATE FUNCTION "joigneau-guedu".loginclient(character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE 
        varName ALIAS FOR $1;
        varSurname ALIAS FOR $2;
        resultCode integer;
        varCode integer;
    BEGIN 
        SELECT code INTO resultCode FROM joigneau_clients WHERE name = varName AND surname = varSurname;
        IF FOUND
            THEN varCode:=resultCode;
        ELSE 
            varCode:=0;
        END IF;
        RETURN varCode;
    END;
$_$;


ALTER FUNCTION "joigneau-guedu".loginclient(character varying, character varying) OWNER TO "joigneau-guedu";

--
-- Name: check_client(character varying, character varying); Type: FUNCTION; Schema: khalfaoui; Owner: khalfaoui
--

CREATE FUNCTION khalfaoui.check_client(lname character varying, fname character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
declare
begin
   if(lname in (select nom from client where nom = $1)) then 
       if(fname in (select prenom from client where prenom = $2)) then 
           return 1;
        end if;
       
   end if;
   return 0;
   
end;
$_$;


ALTER FUNCTION khalfaoui.check_client(lname character varying, fname character varying) OWNER TO khalfaoui;

--
-- Name: check_client(character varying, character varying, character varying); Type: FUNCTION; Schema: khalfaoui; Owner: khalfaoui
--

CREATE FUNCTION khalfaoui.check_client(lname character varying, fname character varying, mypsw character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
declare
begin
   if(lname in (select nom from client where nom = $1)) then 
      if(fname in (select prenom from client where prenom = $2)) then
         if(Mypsw in (select psw from client where psw = $3)) then 
            return 1;
         end if;
      end if; 
   end if;
   return 0;
   
end;
$_$;


ALTER FUNCTION khalfaoui.check_client(lname character varying, fname character varying, mypsw character varying) OWNER TO khalfaoui;

--
-- Name: insert_client(character, character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: khalfaoui; Owner: khalfaoui
--

CREATE FUNCTION khalfaoui.insert_client(myid character, nom character varying, prenom character varying, adresse character varying, cp character varying, ville character varying, pays character varying, datee date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
declare

begin
   
   if(Myid in (select id from client)) then
       return 0;
   end if;
   insert into client values(Myid,nom,prenom,adresse,cp,ville,pays,datee);
   return Myid;
   
end;
$$;


ALTER FUNCTION khalfaoui.insert_client(myid character, nom character varying, prenom character varying, adresse character varying, cp character varying, ville character varying, pays character varying, datee date) OWNER TO khalfaoui;

--
-- Name: insert_client(character, character varying, character varying, character varying, character varying, character varying, character varying, date, character varying); Type: FUNCTION; Schema: khalfaoui; Owner: khalfaoui
--

CREATE FUNCTION khalfaoui.insert_client(myid character, nom character varying, prenom character varying, adresse character varying, cp character varying, ville character varying, pays character varying, datee date, mypsw character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
declare

begin
   
   if(Myid in (select id from client)) then
       return 0;
   end if;
   insert into client values(Myid,nom,prenom,adresse,cp,ville,pays,datee,Mypsw);
   return Myid;
   
end;
$$;


ALTER FUNCTION khalfaoui.insert_client(myid character, nom character varying, prenom character varying, adresse character varying, cp character varying, ville character varying, pays character varying, datee date, mypsw character varying) OWNER TO khalfaoui;

--
-- Name: insert_to_cart(character, integer, character varying); Type: FUNCTION; Schema: khalfaoui; Owner: khalfaoui
--

CREATE FUNCTION khalfaoui.insert_to_cart(codeclient character, codeexemplaire integer, quantite character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
declare

begin
   insert into panier values(codeClient,codeExemplaire,quantite);
   return 1;
end;
$$;


ALTER FUNCTION khalfaoui.insert_to_cart(codeclient character, codeexemplaire integer, quantite character varying) OWNER TO khalfaoui;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: khelifi; Owner: khelifi
--

CREATE FUNCTION khelifi.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, cp_client character varying, ville_client character varying, pays_client character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    id_client integer;
BEGIN
    -- Vérifier si le client existe déjà dans la base
    SELECT id INTO id_client FROM client WHERE nom=nom_client AND prenom=prenom_client AND adresse=adresse_client;
    
    IF id_client IS NOT NULL THEN
        -- Le client existe déjà, retourner 0
        RETURN 0;
    ELSE
        -- Le client n'existe pas encore, l'ajouter à la base
        INSERT INTO client (nom, prenom, adresse, code_postal, ville, pays, date_inscription) 
        VALUES (nom_client, prenom_client, adresse_client, cp_client, ville_client, pays_client, CURRENT_DATE) 
        RETURNING id INTO id_client;
        -- Retourner le code client
        RETURN id_client;
    END IF;
END;
$$;


ALTER FUNCTION khelifi.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, cp_client character varying, ville_client character varying, pays_client character varying) OWNER TO khelifi;

--
-- Name: addcart(integer, integer, integer); Type: FUNCTION; Schema: lahbabi; Owner: lahbabi
--

CREATE FUNCTION lahbabi.addcart(integer, integer, integer) RETURNS void
    LANGUAGE plpgsql
    AS $_$
declare
begin
insert into "panier" ("codeclient","quantite","codeexemplaire") values($1,$2,$3);

end;
$_$;


ALTER FUNCTION lahbabi.addcart(integer, integer, integer) OWNER TO lahbabi;

--
-- Name: addclient(integer, character varying, character varying, character varying, integer, character varying, character varying, date); Type: FUNCTION; Schema: lahbabi; Owner: lahbabi
--

CREATE FUNCTION lahbabi.addclient(integer, character varying, character varying, character varying, integer, character varying, character varying, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
declare
    code INTEGER;
begin
if exists (select nom,prenom,adresse from clients where nom=$2 and prenom=$3 and adresse=$4) then
    code := 0;
    return code;
end if;
insert into "clients" ("codeclient","nom","prenom","adresse","cp","ville","pays","dateinscription") values($1,$2,$3,$4,$5,$6,$7,$8);
code := $1;
return code;
end;
$_$;


ALTER FUNCTION lahbabi.addclient(integer, character varying, character varying, character varying, integer, character varying, character varying, date) OWNER TO lahbabi;

--
-- Name: insertinscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: le-bec; Owner: le-bec
--

CREATE FUNCTION "le-bec".insertinscription(character varying, character varying, character varying, character varying, character varying, character varying, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE
        c_code_before INTEGER ;
        c_code_after INTEGER ;
        c_nom ALIAS FOR $1;
        c_prenom ALIAS FOR $2;
        c_adresse ALIAS FOR $3;
        c_cp ALIAS FOR $4;
        c_ville ALIAS FOR $5;
        c_pays ALIAS FOR $6;
        c_date_inscription ALIAS FOR $7;
    BEGIN
    SELECT count(*) INTO c_code_before FROM clients;
            INSERT INTO clients(code_client, nom, prenom, adresse, cp, ville, pays, date_inscription)
            VALUES (DEFAULT, c_nom, c_prenom, c_adresse, c_cp, c_ville, c_pays, c_date_inscription);
            SELECT count(*) INTO c_code_after FROM clients;
    IF (c_code_before != c_code_after) THEN
        RETURN c_code_after;
    ELSE
        c_code_after := 0;
        RETURN  c_code_after;
    END IF;
    END;
    $_$;


ALTER FUNCTION "le-bec".insertinscription(character varying, character varying, character varying, character varying, character varying, character varying, date) OWNER TO "le-bec";

--
-- Name: insertinscription(integer, character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: le-bec; Owner: le-bec
--

CREATE FUNCTION "le-bec".insertinscription(integer, character varying, character varying, character varying, character varying, character varying, character varying, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE
        c_code ALIAS FOR $1;
        c_nom ALIAS FOR $2;
        c_prenom ALIAS FOR $3;
        c_adresse ALIAS FOR $4;
        c_cp ALIAS FOR $5;
        c_ville ALIAS FOR $6;
        c_pays ALIAS FOR $7;
        c_date_inscription ALIAS FOR $8;
    BEGIN
        IF c_code NOT IN (SELECT code_client FROM clients) THEN
            INSERT INTO clients(code_client, nom, prenom, adresse, cp, ville, pays, date_inscription)
            VALUES (c_code, c_nom, c_prenom, c_adresse, c_cp, c_ville, c_pays, c_date_inscription);
        ELSE
            c_code := 0;
        END IF;
        RETURN  c_code;
    END;
    $_$;


ALTER FUNCTION "le-bec".insertinscription(integer, character varying, character varying, character varying, character varying, character varying, character varying, date) OWNER TO "le-bec";

--
-- Name: insert_client(integer, text, text, text, text, text, text); Type: FUNCTION; Schema: le-pivert; Owner: le-pivert
--

CREATE FUNCTION "le-pivert".insert_client(integer, text, text, text, text, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code integer;
BEGIN
IF $1 NOT IN (SELECT "code_client" FROM clients) THEN
    INSERT INTO "clients" ("code_client", "nom", "prenom", "adresse", "cp", "ville", "pays", "date_inscription") VALUES ($1, $2, $3, $4, $5, $6, $7, (SELECT CAST(NOW() AS DATE)));
    code:=$1;
ELSE
    code := 0;
END IF;
    
RETURN code;
END;
$_$;


ALTER FUNCTION "le-pivert".insert_client(integer, text, text, text, text, text, text) OWNER TO "le-pivert";

--
-- Name: insert_client(text, text, text, text, text, text, text); Type: FUNCTION; Schema: le-pivert; Owner: le-pivert
--

CREATE FUNCTION "le-pivert".insert_client(text, text, text, text, text, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code integer;
BEGIN
IF $1 NOT IN (SELECT "code_client" FROM clients) THEN
    INSERT INTO "clients" ("code_client", "nom", "prenom", "adresse", "cp", "ville", "pays", "date_inscription") VALUES ($1, $2, $3, $4, $5, $6, $7, (SELECT CAST(NOW() AS DATE)));
    code:=$1;
ELSE
    code := 0;
END IF;
    
RETURN code;
END;
$_$;


ALTER FUNCTION "le-pivert".insert_client(text, text, text, text, text, text, text) OWNER TO "le-pivert";

--
-- Name: inscription(text, text, text, text, text, text); Type: FUNCTION; Schema: lemair; Owner: lemair
--

CREATE FUNCTION lemair.inscription(text, text, text, text, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$   
    DECLARE
        lastname ALIAS FOR $1;
        firstname ALIAS FOR $2;
        address ALIAS FOR $3;
        cp ALIAS FOR $4;
        city ALIAS FOR $5;
        country ALIAS FOR $6;
        code_client integer;

        c Client%ROWTYPE;
    BEGIN
        SELECT * INTO c 
        FROM Client WHERE
        nom like lastname AND
        prenom like firstname AND
        adresse like address AND
        code_postal like cp AND
        ville like city AND
        pays like country;

        IF FOUND THEN
            RETURN 0;
        ELSE
            INSERT INTO Client (nom, prenom, adresse, code_postal, ville, pays, date_inscription) 
            VALUES (lastname, firstname, address, cp, city, country, now());
            SELECT Client.code_client INTO code_client 
            FROM Client WHERE
            nom = lastname AND
            prenom = firstname AND
            adresse = address AND
            code_postal = code_postal AND
            ville = city AND
            pays = country;
            return code_client;
        END IF;
    END
$_$;


ALTER FUNCTION lemair.inscription(text, text, text, text, text, text) OWNER TO lemair;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: lemair; Owner: lemair
--

CREATE FUNCTION lemair.inscription(character varying, character varying, character varying, character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$   
    DECLARE
        nom ALIAS FOR $1;
        prenom ALIAS FOR $2;
        adresse ALIAS FOR $3;
        cp ALIAS FOR $4;
        ville ALIAS FOR $5;
        pays ALIAS FOR $6;
        code_client integer;

        client Client%ROWTYPE;
    BEGIN
        SELECT * INTO client 
        FROM Client WHERE
        Client.nom = nom AND
        Client.prenom = prenom AND
        Client.adresse = adresse AND
        Client.code_postal = cp AND
        Client.ville = ville AND
        Client.pays = pays;

        IF FOUND THEN
            RETURN 0;
        ELSE
            INSERT INTO Client VALUES (nom,prenom,adresse,cp,ville,pays,now());
            SELECT Client.code_client INTO code_client 
            FROM Client WHERE
            Client.nom = nom AND
            Client.prenom = prenom AND
            Client.adresse = adresse AND
            Client.code_postal = code_postal AND
            Client.ville = ville AND
            Client.pays = pays;
            return code_client;
        END IF;
    END
$_$;


ALTER FUNCTION lemair.inscription(character varying, character varying, character varying, character varying, character varying, character varying) OWNER TO lemair;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: linot; Owner: linot
--

CREATE FUNCTION linot.inscription(_nom character varying, _prenom character varying, _adresse character varying, _code_postal character varying, _ville character varying, _pays character varying, _date_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    code_nouveau_client client.code_client%TYPE; 
BEGIN
    IF (SELECT count(*) FROM client WHERE nom = _nom AND prenom = _prenom AND adresse = _adresse AND code_postal = _code_postal AND ville = _ville AND pays = _pays) > 0
    THEN
        RETURN 0;
    END IF;

    IF (SELECT MAX(code_client)+1 FROM client) > 0
    THEN
        SELECT MAX(code_client) + 1 INTO code_nouveau_client FROM client;
    ELSE
        code_nouveau_client = 1;
    END IF;

    INSERT INTO client(code_client, nom, prenom, adresse, code_postal, ville, pays, date_inscription) VALUES (code_nouveau_client,_nom, _prenom, _adresse,_code_postal, _ville, _pays, _date_inscription);
    RETURN code_nouveau_client;
END;
$$;


ALTER FUNCTION linot.inscription(_nom character varying, _prenom character varying, _adresse character varying, _code_postal character varying, _ville character varying, _pays character varying, _date_inscription date) OWNER TO linot;

--
-- Name: ajout_panier(integer, integer); Type: FUNCTION; Schema: lomet; Owner: lomet
--

CREATE FUNCTION lomet.ajout_panier(integer, integer) RETURNS void
    LANGUAGE plpgsql
    AS $_$
DECLARE
	quantity integer;
BEGIN
	IF EXISTS(SELECT quantite FROM panier WHERE code_client=$1 AND code_exemplaire=$2)
		THEN SELECT quantite FROM panier WHERE code_client=$1 AND code_exemplaire=$2 INTO quantity;
		quantity=quantity+1;
		UPDATE panier SET quantite=quantity WHERE code_client=$1 AND code_exemplaire=$2;
	ELSE
		quantity=1;
		INSERT INTO panier(code_client,code_exemplaire,quantite) VALUES($1,$2,quantity);
	END IF;
END;
$_$;


ALTER FUNCTION lomet.ajout_panier(integer, integer) OWNER TO lomet;

--
-- Name: command(integer); Type: FUNCTION; Schema: lomet; Owner: lomet
--

CREATE FUNCTION lomet.command(integer) RETURNS void
    LANGUAGE plpgsql
    AS $_$
DECLARE
	livre RECORD;
BEGIN
	FOR livre IN SELECT code_client,code_exemplaire,quantite,prix FROM panier,exemplaire WHERE exemplaire.code=code_exemplaire AND code_client=$1
	LOOP
		INSERT INTO commande(code_client,code_exemplaire,quantite,prix,date) VALUES(livre.code_client,livre.code_exemplaire,livre.quantite,livre.prix,CURRENT_DATE);
	END LOOP;  
	DELETE FROM panier WHERE code_client=$1;
END;
$_$;


ALTER FUNCTION lomet.command(integer) OWNER TO lomet;

--
-- Name: inscription(integer, integer); Type: FUNCTION; Schema: lomet; Owner: lomet
--

CREATE FUNCTION lomet.inscription(integer, integer) RETURNS void
    LANGUAGE plpgsql
    AS $_$
DECLARE

BEGIN
	INSERT INTO inscription(numero_adherant,code_tournoi,date_inscription)
	VALUES($1,$2,CURRENT_DATE);
END;
$_$;


ALTER FUNCTION lomet.inscription(integer, integer) OWNER TO lomet;

--
-- Name: insertion(character varying, character varying, character varying); Type: FUNCTION; Schema: lomet; Owner: lomet
--

CREATE FUNCTION lomet.insertion(character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
	
BEGIN
	IF EXISTS(SELECT code FROM clients WHERE nom=$1)
		THEN RETURN 0;
	END IF;
	INSERT INTO clients(nom,prenom,adresse,date_inscription) VALUES($1,$2,$3,CURRENT_DATE);
	RETURN (SELECT code FROM clients WHERE nom=$1);
END;
$_$;


ALTER FUNCTION lomet.insertion(character varying, character varying, character varying) OWNER TO lomet;

--
-- Name: retirer_panier(integer, integer); Type: FUNCTION; Schema: lomet; Owner: lomet
--

CREATE FUNCTION lomet.retirer_panier(integer, integer) RETURNS void
    LANGUAGE plpgsql
    AS $_$
DECLARE
	quantity integer;
BEGIN
	IF EXISTS(SELECT quantite FROM panier WHERE code_client=$1 AND code_exemplaire=$2)
		THEN SELECT quantite FROM panier WHERE code_client=$1 AND code_exemplaire=$2 INTO quantity;
		quantity=quantity-1;
		IF quantity=0
			THEN DELETE FROM panier WHERE code_client=$1 AND code_exemplaire=$2;
		ELSE
			UPDATE panier SET quantite=quantity WHERE code_client=$1 AND code_exemplaire=$2;
		END IF;
	END IF;
END;
$_$;


ALTER FUNCTION lomet.retirer_panier(integer, integer) OWNER TO lomet;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: mmartin; Owner: mmartin
--

CREATE FUNCTION mmartin.inscription(nom character varying, prenom character varying, adresse character varying, cp character varying, ville character varying, pays character varying, dateinscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
    code_nouveau_client INT; 
BEGIN
    IF (SELECT count(*) FROM clients WHERE nom_client = $1 AND prenom_client = $2 AND adresse_client = $3) > 0
    THEN
        RETURN 0;
    END IF;

    IF (SELECT MAX(code_client)+1 FROM clients) > 1
    THEN
        SELECT MAX(code_client) + 1 INTO code_nouveau_client FROM clients;
    ELSE
        code_nouveau_client = 1;
    END IF;

    INSERT INTO clients(code_client, nom_client, prenom_client, adresse_client, cp_client, ville_client, pays_client, date_inscription) VALUES
    (code_nouveau_client, $1, $2, $3, $4, $5, $6, $7);
    RETURN code_nouveau_client;
END;
$_$;


ALTER FUNCTION mmartin.inscription(nom character varying, prenom character varying, adresse character varying, cp character varying, ville character varying, pays character varying, dateinscription date) OWNER TO mmartin;

--
-- Name: add_cart(integer, integer); Type: FUNCTION; Schema: nribault; Owner: nribault
--

CREATE FUNCTION nribault.add_cart(code_client_ integer, code_exemplaire_ integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    quantite_ INT;
BEGIN
    IF EXISTS (SELECT quantite AS quantite_ FROM commandes WHERE code_client = code_client_ AND code_exemplaire = code_exemplaire_) THEN
        SELECT quantite INTO quantite_ FROM commandes WHERE code_client = code_client_ AND code_exemplaire = code_exemplaire_ LIMIT 1;
        UPDATE commandes SET quantite=quantite_+1 WHERE code_client = code_client_ AND code_exemplaire = code_exemplaire_;
    ELSE
    INSERT INTO commandes (code_client, code_exemplaire, quantite, date)
    VALUES (code_client_, code_exemplaire_, 1, current_date);
    END IF;


    RETURN 1;
END;
$$;


ALTER FUNCTION nribault.add_cart(code_client_ integer, code_exemplaire_ integer) OWNER TO nribault;

--
-- Name: inscription(text, text, text, integer, text, text); Type: FUNCTION; Schema: nribault; Owner: nribault
--

CREATE FUNCTION nribault.inscription(nom_ text, prenom_ text, adresse_ text, cp_ integer, ville_ text, pays_ text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
BEGIN
    IF EXISTS (SELECT code FROM clients WHERE (nom, prenom, adresse, cp, ville, pays) = (nom_, prenom_, adresse_, cp_, ville_, pays_)) THEN
        RETURN 0;
    END IF;
    
    INSERT INTO clients (nom, prenom, adresse, cp, ville, pays, date_inscription)
    VALUES (nom_, prenom_, adresse_, cp_, ville_, pays_, current_date);
    RETURN (SELECT code FROM clients WHERE (nom, prenom, adresse, cp, ville, pays) = (nom_, prenom_, adresse_, cp_, ville_, pays_) ORDER BY date_inscription DESC LIMIT 1);
END;
$$;


ALTER FUNCTION nribault.inscription(nom_ text, prenom_ text, adresse_ text, cp_ integer, ville_ text, pays_ text) OWNER TO nribault;

--
-- Name: inscription(text, text, text, text, text, text); Type: FUNCTION; Schema: nribault; Owner: nribault
--

CREATE FUNCTION nribault.inscription(nom text, prenom text, adresse text, cp text, ville text, pays text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
BEGIN
    INSERT INTO clients (nom, prenom, adresse, cp, ville, pays, date_inscription)
    VALUES (nom, prenom, adresse, cp, ville, pays, current_date);
    RETURN 1;
END;
$$;


ALTER FUNCTION nribault.inscription(nom text, prenom text, adresse text, cp text, ville text, pays text) OWNER TO nribault;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: nribault; Owner: nribault
--

CREATE FUNCTION nribault.inscription(nom character varying, prenom character varying, adresse character varying, cp character varying, ville character varying, pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
BEGIN
    INSERT INTO clients (nom, prenom, adresse, cp, ville, pays, date_inscription)
    VALUES (nom, prenom, adresse, cp, ville, pays, current_date);
    RETURN 1;
END;
$$;


ALTER FUNCTION nribault.inscription(nom character varying, prenom character varying, adresse character varying, cp character varying, ville character varying, pays character varying) OWNER TO nribault;

--
-- Name: inscription(character varying, character varying, character varying, character, character varying, character varying); Type: FUNCTION; Schema: nrobert; Owner: nrobert
--

CREATE FUNCTION nrobert.inscription(character varying, character varying, character varying, character, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
 res client.code%type;

BEGIN 
	SELECT code INTO res from client where nom=$1 and prenom=$2 and adresse=$3;
	IF FOUND THEN res:=0;
	ELSE 
	INSERT INTO client(code, nom, prenom, adresse, cp, ville, pays) VALUES(DEFAULT,$1,$2,$3,$4,$5,$6) RETURNING code INTO res;
	END IF;
	RETURN res;
END;
$_$;


ALTER FUNCTION nrobert.inscription(character varying, character varying, character varying, character, character varying, character varying) OWNER TO nrobert;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: nrousseau; Owner: nrousseau
--

CREATE FUNCTION nrousseau.inscription(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    v_client_id INTEGER;
BEGIN
    SELECT id INTO v_client_id FROM clients WHERE nom = in_nom AND prenom = in_prenom AND adresse = in_adresse;
    IF v_client_id IS NOT NULL THEN
        RETURN 0;
    ELSE
        INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES (in_nom, in_prenom, in_adresse, in_code_postal, in_ville, in_pays, now())
        RETURNING id INTO v_client_id;
        RETURN v_client_id;
    END IF;
END;
$$;


ALTER FUNCTION nrousseau.inscription(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) OWNER TO nrousseau;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: nrousseau; Owner: nrousseau
--

CREATE FUNCTION nrousseau.inscription(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying, in_date_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    v_client_id INTEGER;
BEGIN
    SELECT id INTO v_client_id FROM clients WHERE nom = in_nom AND prenom = in_prenom AND adresse = in_adresse;
    IF v_client_id IS NOT NULL THEN
        RETURN 0;
    ELSE
        INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES (in_nom, in_prenom, in_adresse, in_code_postal, in_ville, in_pays, in_date_inscription)
        RETURNING id INTO v_client_id;
        RETURN v_client_id;
    END IF;
END;
$$;


ALTER FUNCTION nrousseau.inscription(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying, in_date_inscription date) OWNER TO nrousseau;

--
-- Name: inscription2(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: nrousseau; Owner: nrousseau
--

CREATE FUNCTION nrousseau.inscription2(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    v_client_id INTEGER;
BEGIN
    SELECT id INTO v_client_id FROM clients WHERE nom = in_nom AND prenom = in_prenom AND adresse = in_adresse;
    IF v_client_id IS NOT NULL THEN
        RETURN 0;
    ELSE
        INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
        VALUES (in_nom, in_prenom, in_adresse, in_code_postal, in_ville, in_pays, now())
        RETURNING id INTO v_client_id;
        RETURN v_client_id;
    END IF;
END;
$$;


ALTER FUNCTION nrousseau.inscription2(in_nom character varying, in_prenom character varying, in_adresse character varying, in_code_postal character varying, in_ville character varying, in_pays character varying) OWNER TO nrousseau;

--
-- Name: update_panier(integer, integer); Type: FUNCTION; Schema: nrousseau; Owner: nrousseau
--

CREATE FUNCTION nrousseau.update_panier(in_code_client integer, in_code_exemplaire integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
BEGIN
    -- Check if the row already exists
    IF EXISTS (
        SELECT 1
        FROM panier
        WHERE code_client = in_code_client AND code_exemplaire = in_code_exemplaire
    ) THEN
        -- If it exists, increment the quantity
        UPDATE panier
        SET quantite = quantite + 1
        WHERE code_client = in_code_client AND code_exemplaire = in_code_exemplaire;
    ELSE
        -- If it doesn't exist, insert a new row with quantity of 1
        INSERT INTO panier (code_client, code_exemplaire, quantite)
        VALUES (in_code_client, in_code_exemplaire, 1);
    END IF;
END;
$$;


ALTER FUNCTION nrousseau.update_panier(in_code_client integer, in_code_exemplaire integer) OWNER TO nrousseau;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: ouafi; Owner: ouafi
--

CREATE FUNCTION ouafi.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, code_postal_client character varying, ville_client character varying, pays_client character varying, date_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    id_client INTEGER;
BEGIN
    SELECT clients.id_client INTO id_client
    FROM ouafi.clients
    WHERE clients.nom = nom_client AND clients.prenom = prenom_client AND clients.adresse = adresse_client;
    IF id_client IS NOT NULL THEN
        RETURN 0;
    ELSE
      INSERT INTO clients 
      VALUES (DEFAULT,nom_client, prenom_client, adresse_client, code_postal_client, ville_client, pays_client, DEFAULT)
      RETURNING clients.id_client INTO id_client;
      END IF;
      RETURN id_client;
END;
$$;


ALTER FUNCTION ouafi.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, code_postal_client character varying, ville_client character varying, pays_client character varying, date_inscription date) OWNER TO ouafi;

--
-- Name: subscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: ouafi; Owner: ouafi
--

CREATE FUNCTION ouafi.subscription(character varying, character varying, character varying, character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
    DECLARE
    res clients%ROWTYPE;
    ret_val clients.id_client%type;
    arg_nom ALIAS FOR $1;
    arg_prenom ALIAS FOR $2;
    arg_adr ALIAS FOR $3;
    arg_cp ALIAS FOR $4;
    arg_ville ALIAS FOR $5;
    arg_pays ALIAS FOR $6;
    BEGIN
        SELECT * INTO res FROM ouafi.clients WHERE
        nom LIKE arg_nom AND prenom LIKE arg_prenom
        AND adresse LIKE arg_adr AND code_postal=arg_cp
        AND ville LIKE arg_ville AND pays LIKE arg_pays;
        IF NOT FOUND THEN
            INSERT INTO clients VALUES (DEFAULT,arg_nom, arg_prenom,
            arg_adr, arg_cp, arg_ville, arg_pays, DEFAULT) returning id_client INTO ret_val;
        ELSE
            ret_val := 0;
           
        END IF;
        RETURN ret_val;
    END;
$_$;


ALTER FUNCTION ouafi.subscription(character varying, character varying, character varying, character varying, character varying, character varying) OWNER TO ouafi;

--
-- Name: inscription(integer, text, text, text); Type: FUNCTION; Schema: peru; Owner: peru
--

CREATE FUNCTION peru.inscription(integer, text, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code integer;
BEGIN
IF $1 NOT IN (SELECT "codeclient" from "client") THEN
INSERT INTO "client" ("codeclient","nom","prenom","addresse") VALUES ($1,$2,$3,$4);
code:=$1;
ELSE
code:=0;

END IF;

RETURN code;
END;
$_$;


ALTER FUNCTION peru.inscription(integer, text, text, text) OWNER TO peru;

--
-- Name: ajout_panier(integer, integer); Type: FUNCTION; Schema: picart; Owner: picart
--

CREATE FUNCTION picart.ajout_panier(code_ex integer, code_c integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
  compte_exemplaire INTEGER;
  id_achat INTEGER;
BEGIN
  -- Vérifier s'il existe un client avec le même nom, prénom et adresse
  SELECT COUNT(id) INTO compte_exemplaire
  FROM panier
  WHERE code_exemplaire = code_ex
    AND code_client = code_c;

  -- Si le client existe déjà, retourner 0
  IF compte_exemplaire > 0 THEN
    UPDATE panier
    SET quantite = quantite + 1
    WHERE code_exemplaire = code_ex
    AND code_client = code_c; 

    RETURN 0;
  END IF;
  
  -- Sinon, insérer le nouveau client et retourner son id
  INSERT INTO panier (code_client, code_exemplaire, quantite)
  VALUES (code_c, code_ex, 1)
  RETURNING id INTO id_achat;
  
  RETURN id_achat;
END;
$$;


ALTER FUNCTION picart.ajout_panier(code_ex integer, code_c integer) OWNER TO picart;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: picart; Owner: picart
--

CREATE FUNCTION picart.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, cp_client character varying, ville_client character varying, pays_client character varying, date_inscription date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
  id_client INTEGER;
BEGIN
  -- Vérifier s'il existe un client avec le même nom, prénom et adresse
  SELECT id INTO id_client
  FROM clients
  WHERE nom ILIKE nom_client
    AND prenom ILIKE prenom_client
    AND adresse ILIKE adresse_client
    AND code_postal ILIKE cp_client
    AND ville ILIKE ville_client
    AND pays ILIKE pays_client;
  
  -- Si le client existe déjà, retourner 0
  IF id_client IS NOT NULL THEN
    RETURN 0;
  END IF;
  
  -- Sinon, insérer le nouveau client et retourner son id
  INSERT INTO clients (nom, prenom, adresse, code_postal, ville, pays, date_inscription)
  VALUES (nom_client, prenom_client, adresse_client, cp_client, ville_client, pays_client, date_inscription)
  RETURNING id INTO id_client;
  
  RETURN id_client;
END;
$$;


ALTER FUNCTION picart.inscription(nom_client character varying, prenom_client character varying, adresse_client character varying, cp_client character varying, ville_client character varying, pays_client character varying, date_inscription date) OWNER TO picart;

--
-- Name: inscription(character varying, character varying, character varying, character, character varying, character varying); Type: FUNCTION; Schema: public; Owner: mbrun
--

CREATE FUNCTION public.inscription(character varying, character varying, character varying, character, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
 res client.code%type;

BEGIN 
	SELECT code INTO res from client where nom=$1 and prenom=$2 and adresse=$3;
	IF FOUND THEN res:=0;
	ELSE 
	INSERT INTO client(code, nom, prenom, adresse, cp, ville, pays) VALUES(DEFAULT,$1,$2,$3,$4,$5,$6) RETURNING code INTO res;
	END IF;
	RETURN res;
END;
$_$;


ALTER FUNCTION public.inscription(character varying, character varying, character varying, character, character varying, character varying) OWNER TO mbrun;

--
-- Name: plpgsql_call_handler(); Type: FUNCTION; Schema: public; Owner: lbrun
--

CREATE FUNCTION public.plpgsql_call_handler() RETURNS language_handler
    LANGUAGE c
    AS '$libdir/plpgsql', 'plpgsql_call_handler';


ALTER FUNCTION public.plpgsql_call_handler() OWNER TO lbrun;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: qchollet; Owner: qchollet
--

CREATE FUNCTION qchollet.inscription(fnom character varying, fprenom character varying, fadresse character varying, fcp character varying, fville character varying, fpays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    code INTEGER;
BEGIN
    IF EXISTS (SELECT * FROM clients WHERE nom = fnom AND prenom = fprenom AND adresse = fadresse AND cp = fcp AND ville = fville AND pays = fpays) THEN
        RETURN 0;
    ELSE
        INSERT INTO clients (nom, prenom, adresse, cp, ville, pays, date_inscription) VALUES (fnom, fprenom, fadresse, fcp, fville, fpays, CURRENT_DATE);
        SELECT lastval() INTO code;
        RETURN code;
    END IF;
END;
$$;


ALTER FUNCTION qchollet.inscription(fnom character varying, fprenom character varying, fadresse character varying, fcp character varying, fville character varying, fpays character varying) OWNER TO qchollet;

--
-- Name: ajout_panier(integer); Type: FUNCTION; Schema: qu; Owner: qu
--

CREATE FUNCTION qu.ajout_panier(p_code_exemplaire integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
DECLARE 
    v_id_panier INTEGER;
BEGIN
    SELECT nextval('panier_id_seq') INTO v_id_panier;
    
    INSERT INTO panier (id, code_exemplaire, quantite) VALUES (v_id_panier, p_code_exemplaire, 1);
    
    RAISE NOTICE 'Ajout du livre avec code_exemplaire % dans le panier %', p_code_exemplaire, v_id_panier;
END;
$$;


ALTER FUNCTION qu.ajout_panier(p_code_exemplaire integer) OWNER TO qu;

--
-- Name: inscription(text, text, text, integer, text, text); Type: FUNCTION; Schema: qu; Owner: qu
--

CREATE FUNCTION qu.inscription(text, text, text, integer, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE nbclient integer;
BEGIN
    if $1 in (select c.nom from client c) then
        if $2 in (select c.prenom from client c where c.nom=$1) then
            if $3 in (select c.adresse from client c where c.nom=$1 and c.prenom=$2) then
                nbclient = 0;
                return nbclient;
            end if;
        end if;
    end if;
    select count (*) into nbclient from client; 
    nbclient = nbclient +1;       
    insert into client(id,nom,prenom,adresse,code_postal,ville,pays,date_inscription) 
           values (nbclient,$1,$2,$3,$4,$5,$6,NOW());
    return nbclient;
END
$_$;


ALTER FUNCTION qu.inscription(text, text, text, integer, text, text) OWNER TO qu;

--
-- Name: inscription(text, text, text, text, text, text); Type: FUNCTION; Schema: qu; Owner: qu
--

CREATE FUNCTION qu.inscription(text, text, text, text, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE nbclient integer;
BEGIN
    if $1 in (select c.nom from client c) then
        if $2 in (select c.prenom from client c where c.nom=$1) then
            if $3 in (select c.adresse from client c where c.nom=$1 and c.prenom=$2) then
                nbclient = 0;
                return nbclient;
            end if;
        end if;
    end if;
    select count (*) into nbclient from client; 
    nbclient = nbclient +1;       
    insert into client(id,nom,prenom,adresse,code_postal,ville,pays,date_inscription) 
           values (nbclient,$1,$2,$3,$4,$5,$6,NOW());
    return nbclient;
END
$_$;


ALTER FUNCTION qu.inscription(text, text, text, text, text, text) OWNER TO qu;

--
-- Name: inscription(); Type: FUNCTION; Schema: quemere--kerleau; Owner: quemere--kerleau
--

CREATE FUNCTION "quemere--kerleau".inscription() RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
code_client integer;
BEGIN
    INSERT INTO panier (code_client, code_exemplaire, quantite) VALUES (1,2,3);
    code_client = 12;
RETURN code_client;
END;
$$;


ALTER FUNCTION "quemere--kerleau".inscription() OWNER TO "quemere--kerleau";

--
-- Name: inscription(text, text, text, text, text, text); Type: FUNCTION; Schema: quemere--kerleau; Owner: quemere--kerleau
--

CREATE FUNCTION "quemere--kerleau".inscription(text, text, text, text, text, text) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
code_client integer;
BEGIN
    IF ($1, $2, $3, $4, $5, $6) IN (SELECT nom, prenom, adresse, cp, ville, pays from clients) THEN
        code_client = 0;
    ELSE
        INSERT INTO clients (nom, prenom, adresse, cp, ville, pays, date_inscription)
        VALUES ($1, $2, $3, $4, $5, $6, CURRENT_DATE);
        code_client = COUNT(*) FROM clients;
    END IF;
RETURN code_client;
END;
$_$;


ALTER FUNCTION "quemere--kerleau".inscription(text, text, text, text, text, text) OWNER TO "quemere--kerleau";

--
-- Name: signin(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: rguig; Owner: rguig
--

CREATE FUNCTION rguig.signin(ilast_name character varying, ifirst_name character varying, iaddress character varying, izip_code character varying, icity character varying, icountry character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    out integer;
BEGIN
    INSERT INTO clients(last_name,first_name,address,zip_code,city,country) 
    VALUES(ilast_name,ifirst_name,iaddress,izip_code,icity,icountry);
    SELECT code_client INTO out FROM clients WHERE first_name = ifirst_name AND last_name = ilast_name;
    RETURN out;
exception
 WHEN others THEN
    RETURN -1;
END
$$;


ALTER FUNCTION rguig.signin(ilast_name character varying, ifirst_name character varying, iaddress character varying, izip_code character varying, icity character varying, icountry character varying) OWNER TO rguig;

--
-- Name: add_client(character varying, character varying, character varying, integer, character varying, character varying, date); Type: FUNCTION; Schema: riffault; Owner: riffault
--

CREATE FUNCTION riffault.add_client(character varying, character varying, character varying, integer, character varying, character varying, date, OUT id integer) RETURNS integer
    LANGUAGE plpgsql
    AS $_$

DECLARE
    id_client record;
BEGIN

    SELECT clients.code INTO id_client FROM clients WHERE name=$1 AND lastname=$2;

    IF id_client.code IS NULL THEN
        RAISE NOTICE 'Non trouvé';

        INSERT INTO clients(name, lastname, address, zip, city, pays, signup_date) 
        VALUES($1, $2, $3, $4, $5, $6, $7);
        
        SELECT clients.code  INTO id_client FROM clients WHERE name=$1 AND lastname=$2;
        
        RAISE NOTICE 'Inséré à l''index %', id_client.code;
    ELSE
        RAISE NOTICE 'Trouvé à l''index %', id_client.code;
    END IF;

    RAISE NOTICE 'Renvoi de la valeur %', id_client.code;

    id :=  id_client.code;

END

$_$;


ALTER FUNCTION riffault.add_client(character varying, character varying, character varying, integer, character varying, character varying, date, OUT id integer) OWNER TO riffault;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: ronzon; Owner: ronzon
--

CREATE FUNCTION ronzon.inscription(_nom character varying, _prenom character varying, _adresse character varying, _cp character varying, _ville character varying, _pays character varying, _date date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    nextValCode clients.cli_code%TYPE;
BEGIN
    IF (SELECT count(*) FROM clients WHERE cli_nom = _nom AND cli_prenom = _prenom AND cli_adresse = _adresse AND cli_cp = _cp AND cli_pays = _pays AND cli_ville = _ville) > 0
    THEN
        RETURN -1;
    END IF;
        nextValCode := 0;
        IF (SELECT MAX(cli_code)+1 from clients) > 0
        THEN
            SELECT MAX(cli_code)+1 into nextValCode from clients;
        END IF;
        INSERT INTO clients (cli_code, cli_nom, cli_prenom, cli_adresse, cli_cp, cli_ville, cli_pays, cli_date) VALUES(nextValCode, _nom, _prenom, _adresse, _cp, _ville, _pays, _date);
    return nextValCode;
END;
$$;


ALTER FUNCTION ronzon.inscription(_nom character varying, _prenom character varying, _adresse character varying, _cp character varying, _ville character varying, _pays character varying, _date date) OWNER TO ronzon;

--
-- Name: inscription(integer, character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: ronzon; Owner: ronzon
--

CREATE FUNCTION ronzon.inscription(nextvalcode integer, _nom character varying, _prenom character varying, _adresse character varying, _cp character varying, _ville character varying, _pays character varying, _date date) RETURNS integer
    LANGUAGE plpgsql
    AS $$  
BEGIN
    IF (SELECT count(*) FROM clients WHERE cli_nom = _nom AND cli_prenom = _prenom AND cli_adresse = _adresse AND cli_cp = _cp AND cli_pays = _pays AND cli_ville = _ville) > 0
    THEN
        RETURN 0;
    END IF;
        IF(SELECT MAX(cli_code)+1 into nextValCode from clients) < 1
        THEN
            nextValCode := 0;
        END IF;
        INSERT INTO clients (cli_code, cli_nom, cli_prenom, cli_adresse, cli_cp, cli_ville, cli_pays, cli_date) VALUES(nextValCode, _nom, _prenom, _adresse, _cp, _ville, _pays, _date);
    return 1;
END;
$$;


ALTER FUNCTION ronzon.inscription(nextvalcode integer, _nom character varying, _prenom character varying, _adresse character varying, _cp character varying, _ville character varying, _pays character varying, _date date) OWNER TO ronzon;

--
-- Name: insert_client(text, text, text, text, text, text); Type: FUNCTION; Schema: ronzon; Owner: ronzon
--

CREATE FUNCTION ronzon.insert_client(nom text, prenom text, adresse text, cp text, ville text, pays text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    id INT;
BEGIN
    INSERT INTO clients_vente(nom, prenom, adresse, cp, ville, pays, date_inclusion)
    VALUES(nom, prenom, adresse, cp, ville, pays, NOW())
    RETURNING code INTO id;
    RETURN id;
END;
$$;


ALTER FUNCTION ronzon.insert_client(nom text, prenom text, adresse text, cp text, ville text, pays text) OWNER TO ronzon;

--
-- Name: insert_client(text, text, text, text, text, text, date); Type: FUNCTION; Schema: ronzon; Owner: ronzon
--

CREATE FUNCTION ronzon.insert_client(nom text, prenom text, adresse text, cp text, ville text, pays text, date_inclusion date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    id INT;
BEGIN
    INSERT INTO clients_vente(nom, prenom, adresse, cp, ville, pays, date_inclusion)
    VALUES(nom, prenom, adresse, cp, ville, pays, date_inclusion)
    RETURNING code INTO id;
    RETURN id;
END;
$$;


ALTER FUNCTION ronzon.insert_client(nom text, prenom text, adresse text, cp text, ville text, pays text, date_inclusion date) OWNER TO ronzon;

--
-- Name: insert_client(integer, text, text, text, text, text, text, date); Type: FUNCTION; Schema: ronzon; Owner: ronzon
--

CREATE FUNCTION ronzon.insert_client(name integer, nom text, prenom text, adresse text, cp text, ville text, pays text, date_inclusion date) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    id INT;
BEGIN
    INSERT INTO client(name, nom, prenom, adresse, cp, ville, pays, date_inclusion)
    VALUES(name, nom, prenom, adresse, cp, ville, pays, date_inclusion)
    RETURNING id INTO id;
    RETURN id;
END;
$$;


ALTER FUNCTION ronzon.insert_client(name integer, nom text, prenom text, adresse text, cp text, ville text, pays text, date_inclusion date) OWNER TO ronzon;

--
-- Name: ajoutpanier(integer, integer, integer); Type: FUNCTION; Schema: salmi; Owner: salmi
--

CREATE FUNCTION salmi.ajoutpanier(integer, integer, integer) RETURNS void
    LANGUAGE plpgsql
    AS $_$
declare
begin
insert into "panier" ("codeclient","quantite","codeexemplaire") values($1,$2,$3);

end;
$_$;


ALTER FUNCTION salmi.ajoutpanier(integer, integer, integer) OWNER TO salmi;

--
-- Name: inscriptionclient(integer, character varying, character varying, character varying); Type: FUNCTION; Schema: salmi; Owner: salmi
--

CREATE FUNCTION salmi.inscriptionclient(integer, character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
declare
    code INTEGER;
begin
if exists (select nom,prenom,adresse from client where nom=$2 and prenom=$3 and adresse=$4) then
    code = 0;
    return code;
end if;
insert into client(codeClient,nom,prenom,adresse) values($1,$2,$3,$4);
code = codeClient;
return code;
end;
$_$;


ALTER FUNCTION salmi.inscriptionclient(integer, character varying, character varying, character varying) OWNER TO salmi;

--
-- Name: inscriptionclient(integer, character varying, character varying, character varying, integer, character varying, character varying, date); Type: FUNCTION; Schema: salmi; Owner: salmi
--

CREATE FUNCTION salmi.inscriptionclient(integer, character varying, character varying, character varying, integer, character varying, character varying, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
declare
    code INTEGER;
begin
if exists (select nom,prenom,adresse from client where nom=$2 and prenom=$3 and adresse=$4) then
    code := 0;
    return code;
end if;
insert into "client" ("codeclient","nom","prenom","adresse","cp","ville","pays","dateinscription") values($1,$2,$3,$4,$5,$6,$7,$8);
code := $1;
return code;
end;
$_$;


ALTER FUNCTION salmi.inscriptionclient(integer, character varying, character varying, character varying, integer, character varying, character varying, date) OWNER TO salmi;

--
-- Name: addtocart(integer, integer); Type: FUNCTION; Schema: steimetz; Owner: steimetz
--

CREATE FUNCTION steimetz.addtocart(p_id_client integer, p_code_exemplaire integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
DECLARE
    v_panier_row panier%ROWTYPE;
BEGIN
    -- Check if the element already exists in the panier
    SELECT * INTO v_panier_row
    FROM panier
    WHERE id_client = p_id_client AND code_exemplaire = p_code_exemplaire;

    -- If it exists, increment the quantite value
    IF FOUND THEN
        UPDATE panier
        SET quantite = v_panier_row.quantite + 1
        WHERE id_client = p_id_client AND code_exemplaire = p_code_exemplaire;
    ELSE -- If it doesn't exist, insert a new row
        INSERT INTO panier (id_client, code_exemplaire, quantite)
        VALUES (p_id_client, p_code_exemplaire, 1);
    END IF;
END;
$$;


ALTER FUNCTION steimetz.addtocart(p_id_client integer, p_code_exemplaire integer) OWNER TO steimetz;

--
-- Name: deletecart(integer); Type: FUNCTION; Schema: steimetz; Owner: steimetz
--

CREATE FUNCTION steimetz.deletecart(p_client_id integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
BEGIN
    DELETE FROM panier WHERE id_client = p_client_id;
END;
$$;


ALTER FUNCTION steimetz.deletecart(p_client_id integer) OWNER TO steimetz;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: steimetz; Owner: steimetz
--

CREATE FUNCTION steimetz.inscription(nom character varying, prenom character varying, adresse character varying, cp character varying, ville character varying, pays character varying, date_inscription date DEFAULT CURRENT_DATE) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
    code_client INTEGER;
BEGIN
    -- Vérifier si le client existe déjà
    SELECT id_client INTO code_client
    FROM clients
    WHERE UPPER(clients.nom) = UPPER($1) AND UPPER(clients.prenom) = UPPER($2) AND UPPER(clients.adresse) = UPPER($3);
    
    IF code_client IS NOT NULL THEN
        RETURN 0; -- Client existe déjà, retourner 0
    END IF;

    -- Insérer le nouveau client
    INSERT INTO clients(nom, prenom, adresse, code_postal, ville, pays, date_inscription)
    VALUES($1, $2, $3, $4, $5, $6, $7)
    RETURNING id_client INTO code_client;

    RETURN code_client; -- Retourner l'ID du nouveau client
END;
$_$;


ALTER FUNCTION steimetz.inscription(nom character varying, prenom character varying, adresse character varying, cp character varying, ville character varying, pays character varying, date_inscription date) OWNER TO steimetz;

--
-- Name: inscription_adherent(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: steimetz; Owner: steimetz
--

CREATE FUNCTION steimetz.inscription_adherent(nom character varying, prenom character varying, adresse character varying, cp character varying, ville character varying, pays character varying, date_inscription date DEFAULT CURRENT_DATE) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
    code_client INTEGER;
BEGIN
    -- Vérifier si le client existe déjà
    SELECT id_client INTO code_client
    FROM clients
    WHERE UPPER(clients.nom) = UPPER($1) AND UPPER(clients.prenom) = UPPER($2) AND UPPER(clients.adresse) = UPPER($3);
    
    IF code_client IS NOT NULL THEN
        RETURN 0; -- Client existe déjà, retourner 0
    END IF;

    -- Insérer le nouveau client
    INSERT INTO clients(nom, prenom, adresse, code_postal, ville, pays, date_inscription)
    VALUES($1, $2, $3, $4, $5, $6, $7)
    RETURNING id_client INTO code_client;

    RETURN code_client; -- Retourner l'ID du nouveau client
END;    
$_$;


ALTER FUNCTION steimetz.inscription_adherent(nom character varying, prenom character varying, adresse character varying, cp character varying, ville character varying, pays character varying, date_inscription date) OWNER TO steimetz;

--
-- Name: uploadcommand(integer); Type: FUNCTION; Schema: steimetz; Owner: steimetz
--

CREATE FUNCTION steimetz.uploadcommand(p_id_client integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
DECLARE
    v_client_row clients%ROWTYPE;
    v_panier_row panier%ROWTYPE;
    p_price numeric;
BEGIN
    -- Get the client information
    SELECT * INTO v_client_row
    FROM clients
    WHERE id_client = p_id_client;

    -- Loop through the client's items in the panier
    FOR v_panier_row IN SELECT * FROM panier WHERE id_client = p_id_client LOOP
        SELECT prix INTO p_price
        FROM exemplaire
        WHERE code = v_panier_row.code_exemplaire; 
        -- Insert a row into the commande table
        INSERT INTO commande (id_client, code_exemplaire, quantite, prix, date)
        VALUES (p_id_client, v_panier_row.code_exemplaire, v_panier_row.quantite, p_price, CURRENT_DATE);

        -- Remove the item from the panier
        -- DELETE FROM panier WHERE id_panier = v_panier_row.id_panier;
        PERFORM deleteCart(p_id_client);
    END LOOP;
END;
$$;


ALTER FUNCTION steimetz.uploadcommand(p_id_client integer) OWNER TO steimetz;

--
-- Name: ajouter_panier(integer, integer); Type: FUNCTION; Schema: tdelahaye; Owner: tdelahaye
--

CREATE FUNCTION tdelahaye.ajouter_panier(integer, integer) RETURNS void
    LANGUAGE plpgsql
    AS $_$
BEGIN
    INSERT INTO tdelahaye.panier(code_client, code_exemplaire, quantite)
    VALUES ($1, $2, 1);
END
$_$;


ALTER FUNCTION tdelahaye.ajouter_panier(integer, integer) OWNER TO tdelahaye;

--
-- Name: ajouter_panier(integer, integer, date); Type: FUNCTION; Schema: tdelahaye; Owner: tdelahaye
--

CREATE FUNCTION tdelahaye.ajouter_panier(integer, integer, date) RETURNS void
    LANGUAGE plpgsql
    AS $_$
DECLARE
    v_prix FLOAT;
BEGIN
    SELECT prix INTO v_prix FROM exemplaire WHERE code=$2;

    INSERT INTO tdelahaye.commande(code_client, code_exemplaire, quantite, prix, date)
    VALUES ($1, $2, 1, v_prix, $3);
END
$_$;


ALTER FUNCTION tdelahaye.ajouter_panier(integer, integer, date) OWNER TO tdelahaye;

--
-- Name: inscrire(character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: tdelahaye; Owner: tdelahaye
--

CREATE FUNCTION tdelahaye.inscrire(character varying, character varying, character varying, character varying, character varying, character varying, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
    v_code INTEGER;
    v_nom ALIAS FOR $1;
    v_prenom ALIAS FOR $2;
    v_adresse ALIAS FOR $3;
    v_code_postal ALIAS FOR $4;
    v_ville ALIAS FOR $5;
    v_pays ALIAS FOR $6;
    v_date_inscription ALIAS FOR $7;

BEGIN
    PERFORM FROM clients
    WHERE
            nom=v_nom AND
            prenom=v_prenom AND
            adresse=v_adresse AND
            code_postal=v_code_postal AND
            ville=v_ville AND
            pays=v_pays;

    IF FOUND
    THEN RETURN 0;
    END IF;

    INSERT INTO tdelahaye.clients (code, nom, prenom, adresse, code_postal, ville, pays, date_inscription)
    VALUES (DEFAULT, v_nom, v_prenom, v_adresse, v_code_postal, v_ville, v_pays, v_date_inscription);

    SELECT currval('clients_code_seq') INTO v_code FROM tdelahaye.clients;

    RETURN v_code;
END
$_$;


ALTER FUNCTION tdelahaye.inscrire(character varying, character varying, character varying, character varying, character varying, character varying, date) OWNER TO tdelahaye;

--
-- Name: inscrire(character varying, character varying, character varying, character varying, character varying, character varying, character varying, date); Type: FUNCTION; Schema: tdelahaye; Owner: tdelahaye
--

CREATE FUNCTION tdelahaye.inscrire(character varying, character varying, character varying, character varying, character varying, character varying, character varying, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
    v_code INTEGER;
    v_nom ALIAS FOR $1;
    v_prenom ALIAS FOR $2;
    v_adresse ALIAS FOR $3;
    v_code_postal ALIAS FOR $4;
    v_ville ALIAS FOR $5;
    v_pays ALIAS FOR $6;
    v_date_inscription ALIAS FOR $7;

BEGIN
    SELECT currval("clients_code_seq") INTO v_code FROM tdelahaye.clients;

    INSERT INTO tdelahaye.clients (code, nom, prenom, adresse, code_postal, ville, pays, date_inscription)
    VALUES (DEFAULT, v_nom, v_prenom, v_adresse, v_code_postal, v_ville, v_pays, v_date_inscription);

    RETURN v_code;
END
$_$;


ALTER FUNCTION tdelahaye.inscrire(character varying, character varying, character varying, character varying, character varying, character varying, character varying, date) OWNER TO tdelahaye;

--
-- Name: ajouter_panier(integer, integer, integer); Type: FUNCTION; Schema: timmerman; Owner: timmerman
--

CREATE FUNCTION timmerman.ajouter_panier(_copy_id integer, _cart_id integer, _client_id integer) RETURNS boolean
    LANGUAGE plpgsql
    AS $$
    DECLARE
        _quantity integer;
    BEGIN
        SELECT quantite INTO _quantity
        FROM panier
        WHERE code_exemplaire = _copy_id
        AND code_panier = _cart_id;
        IF _quantity IS NULL
        THEN
            _quantity := 1;
            INSERT INTO panier(code_panier, code_client, code_exemplaire, quantite)
            VALUES (_cart_id, _client_id, _copy_id, _quantity);
            RETURN true;
        ELSE
            UPDATE panier
            SET quantite = _quantity + 1
            WHERE code_exemplaire = _copy_id
            AND code_panier = _cart_id;
            RETURN true;
        END IF;
        RETURN false;
    END;
$$;


ALTER FUNCTION timmerman.ajouter_panier(_copy_id integer, _cart_id integer, _client_id integer) OWNER TO timmerman;

--
-- Name: code_panier(); Type: FUNCTION; Schema: timmerman; Owner: timmerman
--

CREATE FUNCTION timmerman.code_panier() RETURNS integer
    LANGUAGE plpgsql
    AS $$
    DECLARE
        _cart_id integer;
    BEGIN
        SELECT COALESCE(MAX(code_panier), 0) + 1 INTO _cart_id FROM panier;
        RETURN _cart_id;
    END;
$$;


ALTER FUNCTION timmerman.code_panier() OWNER TO timmerman;

--
-- Name: commander(integer); Type: FUNCTION; Schema: timmerman; Owner: timmerman
--

CREATE FUNCTION timmerman.commander(_cart_id integer) RETURNS boolean
    LANGUAGE plpgsql
    AS $$
    DECLARE
        _copy record;
        _client_id integer;
        _copy_id integer;
        _quantity integer;
        _price numeric(8, 2);
        _order_id integer;
    BEGIN
        SELECT code_client INTO _client_id
        FROM panier
        WHERE code_panier = _cart_id
        LIMIT 1;
        IF _client_id IS NULL
        THEN
            RETURN false;
        END IF;
        FOR _copy IN (
            SELECT code_exemplaire, quantite
            FROM panier
            WHERE code_panier = _cart_id
        ) LOOP
            SELECT code_exemplaire, prix INTO _copy_id, _price
            FROM exemplaire
            WHERE code = _copy.code_exemplaire;

            _quantity := _copy.quantite;
            _order_id := (SELECT COALESCE(MAX(code_commande), 0) + 1 FROM commande);

            IF _price IS NULL
            THEN
                _price := 0;
            END IF;
            INSERT INTO commande(code_commande, code_client, code_exemplaire, quantite, prix, date)
            VALUES (_order_id, _client_id, _copy_id, _quantity, _price, CURRENT_DATE);
        END LOOP;
        DELETE FROM panier
        WHERE code_panier = _cart_id;
        RETURN true;
    END;
$$;


ALTER FUNCTION timmerman.commander(_cart_id integer) OWNER TO timmerman;

--
-- Name: inscription(text, text, text, integer, text, text); Type: FUNCTION; Schema: timmerman; Owner: timmerman
--

CREATE FUNCTION timmerman.inscription(_name text, _firstname text, _address text, _zipcode integer, _city text, _country text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
    DECLARE
        _id integer := 0;
        _max_id integer := 0;
    BEGIN
        SELECT code_client INTO _id
        FROM client
        WHERE nom = _name AND prenom = _firstname AND adresse = _address;
        
        IF _id > 0
        THEN 
            RETURN 0;
        ELSE
            SELECT code_client INTO _max_id
            FROM client
            ORDER BY code_client DESC
            LIMIT 1;
            IF _max_id IS NULL
            THEN
                _id := 1;
            ELSE
                _id := _max_id + 1;
            END IF;

            INSERT INTO client(code_client, nom, prenom, adresse, cp, ville, pays, date_inscription)
            VALUES (_id, _name, _firstname, _address, _zipcode, _city, _country, CURRENT_DATE);

            RETURN _id;
        END IF;
    END;
$$;


ALTER FUNCTION timmerman.inscription(_name text, _firstname text, _address text, _zipcode integer, _city text, _country text) OWNER TO timmerman;

--
-- Name: vider_panier(integer); Type: FUNCTION; Schema: timmerman; Owner: timmerman
--

CREATE FUNCTION timmerman.vider_panier(_cart_id integer) RETURNS boolean
    LANGUAGE plpgsql
    AS $$
    DECLARE
    BEGIN
        DELETE FROM panier
        WHERE code_panier = _cart_id;
        RETURN true;
    END;
$$;


ALTER FUNCTION timmerman.vider_panier(_cart_id integer) OWNER TO timmerman;

--
-- Name: inscription(text, text, text, text, text, text); Type: FUNCTION; Schema: tosimon; Owner: tosimon
--

CREATE FUNCTION tosimon.inscription(nom_client text, prenom_client text, adresse_client text, code_postal_client text, ville_client text, pays_client text) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
    id_client integer;
BEGIN
    -- Vérifier si le client existe déjà dans la base de données
    SELECT id INTO id_client FROM clients
    WHERE nom = nom_client AND prenom = prenom_client AND adresse = adresse_client 
        AND code_postal = code_postal_client AND ville = ville_client AND pays = pays_client;
    -- Si le client existe déjà, retourner 0
    IF FOUND THEN
        RETURN 0;
    END IF;


    SELECT COUNT(*) INTO id_client from clients;
    
    -- Sinon, ajouter le client à la base de données
    INSERT INTO clients(id,nom, prenom, adresse, code_postal, ville, pays, date_inscription)
    VALUES(id_client+1,nom_client, prenom_client, adresse_client, code_postal_client, ville_client, pays_client, CURRENT_DATE);
    
    -- Retourner le code du nouveau client
    RETURN id_client;
END;
$$;


ALTER FUNCTION tosimon.inscription(nom_client text, prenom_client text, adresse_client text, code_postal_client text, ville_client text, pays_client text) OWNER TO tosimon;

--
-- Name: insert_client(integer, text, text, text, date); Type: FUNCTION; Schema: tosimon; Owner: tosimon
--

CREATE FUNCTION tosimon.insert_client(integer, text, text, text, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$

DECLARE code integer;

BEGIN 

IF $2 NOT IN (SELECT "nom" from "client_pedro") 

AND $1 NOT IN (SELECT "id" from "client_pedro")

THEN 

INSERT INTO "client_pedro" ("id", "nom", "prenom", "adresse", "date_inscription" ) VALUES ($1, $2, $3, $4, $5);

code:=$1;

ELSE 
    code:=0;

END IF;

RETURN code;

END; 

$_$;


ALTER FUNCTION tosimon.insert_client(integer, text, text, text, date) OWNER TO tosimon;

--
-- Name: insert_client(integer, character varying, character varying, text, date); Type: FUNCTION; Schema: tosimon; Owner: tosimon
--

CREATE FUNCTION tosimon.insert_client(integer, character varying, character varying, text, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$

DECLARE code integer;

BEGIN 

IF $2 NOT IN (SELECT "nom" from "client_pedro") 

AND $1 NOT IN (SELECT "id" from "client_pedro")

THEN 

INSERT INTO "client_pedro" ("id", "nom", "prenom", "adresse", "date_inscription" ) VALUES ($1, $2, $3, $4, $5);

code:=$1;

ELSE 
    code:=0;

END IF;

RETURN code;

END; 

$_$;


ALTER FUNCTION tosimon.insert_client(integer, character varying, character varying, text, date) OWNER TO tosimon;

--
-- Name: insert_client(integer, character varying, character varying, character varying, date); Type: FUNCTION; Schema: tosimon; Owner: tosimon
--

CREATE FUNCTION tosimon.insert_client(integer, character varying, character varying, character varying, date) RETURNS integer
    LANGUAGE plpgsql
    AS $_$

DECLARE code integer;

BEGIN 

IF $2 NOT IN (SELECT "nom" from "client_pedro") 

AND $1 NOT IN (SELECT "id" from "client_pedro")

THEN 

INSERT INTO "client_pedro" ("id", "nom", "prenom", "adresse", "date_inscription" ) VALUES ($1, $2, $3, $4, $5);

code:=$1;

ELSE 
    code:=0;

END IF;

RETURN code;

END; 

$_$;


ALTER FUNCTION tosimon.insert_client(integer, character varying, character varying, character varying, date) OWNER TO tosimon;

--
-- Name: inscription(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: valtier; Owner: valtier
--

CREATE FUNCTION valtier.inscription(v_nom character varying, v_prenom character varying, v_adresse character varying, v_codepostal character varying, v_ville character varying, v_pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
	v_codeClient integer := 0;
BEGIN
	SELECT client.codeClient into v_codeClient
		FROM client WHERE
		nom = v_nom
		AND prenom = v_prenom
		AND adresse = v_adresse
		AND codePostal = v_codePostal
		AND ville = v_ville
		AND pays = v_pays;
	IF found THEN
		RETURN -1;
	END IF;
	INSERT INTO client (nom, prenom, adresse, codePostal, ville, pays) 
		VALUES (v_nom, v_prenom, v_adresse, v_codePostal, v_ville, v_pays);
END
$$;


ALTER FUNCTION valtier.inscription(v_nom character varying, v_prenom character varying, v_adresse character varying, v_codepostal character varying, v_ville character varying, v_pays character varying) OWNER TO valtier;

--
-- Name: register(character varying, character varying, character varying, character varying, character varying, character varying); Type: FUNCTION; Schema: valtier; Owner: valtier
--

CREATE FUNCTION valtier.register(v_nom character varying, v_prenom character varying, v_adresse character varying, v_codepostal character varying, v_ville character varying, v_pays character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $$
DECLARE
	v_codeClient integer := 0;
BEGIN
	SELECT client.codeClient into v_codeClient
		FROM client WHERE
		nom = v_nom
		AND prenom = v_prenom
		AND adresse = v_adresse
		AND codePostal = v_codePostal
		AND ville = v_ville
		AND pays = v_pays;
	IF found THEN
		RETURN -1;
	END IF;
	INSERT INTO client (nom, prenom, adresse, codePostal, ville, pays) 
		VALUES (v_nom, v_prenom, v_adresse, v_codePostal, v_ville, v_pays);
	SELECT client.codeClient into v_codeClient
                FROM client WHERE
                nom = v_nom
                AND prenom = v_prenom
                AND adresse = v_adresse
                AND codePostal = v_codePostal
                AND ville = v_ville
                AND pays = v_pays;
	RETURN v_codeClient;	
END
$$;


ALTER FUNCTION valtier.register(v_nom character varying, v_prenom character varying, v_adresse character varying, v_codepostal character varying, v_ville character varying, v_pays character varying) OWNER TO valtier;

--
-- Name: client_id_seq; Type: SEQUENCE; Schema: abichou; Owner: abichou
--

CREATE SEQUENCE abichou.client_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE abichou.client_id_seq OWNER TO abichou;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: client; Type: TABLE; Schema: abichou; Owner: abichou
--

CREATE TABLE abichou.client (
    user_id integer DEFAULT nextval('abichou.client_id_seq'::regclass) NOT NULL,
    lastname character varying(50),
    firstname character varying(50),
    address character varying(50),
    postal_code character varying(50),
    city character varying(50),
    country character varying(50),
    date_inscription date
);


ALTER TABLE abichou.client OWNER TO abichou;

--
-- Name: commande; Type: TABLE; Schema: abichou; Owner: abichou
--

CREATE TABLE abichou.commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix double precision NOT NULL,
    date date NOT NULL
);


ALTER TABLE abichou.commande OWNER TO abichou;

--
-- Name: panier; Type: TABLE; Schema: abichou; Owner: abichou
--

CREATE TABLE abichou.panier (
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE abichou.panier OWNER TO abichou;

--
-- Name: client; Type: TABLE; Schema: aghzere; Owner: aghzere
--

CREATE TABLE aghzere.client (
    nom character varying(50),
    prenom character varying(50),
    adresse character varying(100),
    cp integer,
    ville character varying(50),
    pays character varying(50),
    date_inscription date
);


ALTER TABLE aghzere.client OWNER TO aghzere;

--
-- Name: client_id; Type: TABLE; Schema: aghzere; Owner: aghzere
--

CREATE TABLE aghzere.client_id (
    count bigint
);


ALTER TABLE aghzere.client_id OWNER TO aghzere;

--
-- Name: client_seq; Type: SEQUENCE; Schema: aghzere; Owner: aghzere
--

CREATE SEQUENCE aghzere.client_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE aghzere.client_seq OWNER TO aghzere;

--
-- Name: commande; Type: TABLE; Schema: aghzere; Owner: aghzere
--

CREATE TABLE aghzere.commande (
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix integer,
    date date
);


ALTER TABLE aghzere.commande OWNER TO aghzere;

--
-- Name: panier; Type: TABLE; Schema: aghzere; Owner: aghzere
--

CREATE TABLE aghzere.panier (
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE aghzere.panier OWNER TO aghzere;

--
-- Name: adherent; Type: TABLE; Schema: ajourdan; Owner: ajourdan
--

CREATE TABLE ajourdan.adherent (
    nom character varying,
    prenom character varying,
    adresse character varying,
    telephone character varying,
    email character varying,
    password character varying,
    numeroadherent integer NOT NULL
);


ALTER TABLE ajourdan.adherent OWNER TO ajourdan;

--
-- Name: adherent_numeroAdherent_seq; Type: SEQUENCE; Schema: ajourdan; Owner: ajourdan
--

CREATE SEQUENCE ajourdan."adherent_numeroAdherent_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ajourdan."adherent_numeroAdherent_seq" OWNER TO ajourdan;

--
-- Name: adherent_numeroAdherent_seq; Type: SEQUENCE OWNED BY; Schema: ajourdan; Owner: ajourdan
--

ALTER SEQUENCE ajourdan."adherent_numeroAdherent_seq" OWNED BY ajourdan.adherent.numeroadherent;


--
-- Name: banque; Type: TABLE; Schema: ajourdan; Owner: ajourdan
--

CREATE TABLE ajourdan.banque (
    numerocompte integer NOT NULL,
    solde double precision
);


ALTER TABLE ajourdan.banque OWNER TO ajourdan;

--
-- Name: inscription; Type: TABLE; Schema: ajourdan; Owner: ajourdan
--

CREATE TABLE ajourdan.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date,
    codeinscription integer NOT NULL
);


ALTER TABLE ajourdan.inscription OWNER TO ajourdan;

--
-- Name: inscription_codeTournoi_seq; Type: SEQUENCE; Schema: ajourdan; Owner: ajourdan
--

CREATE SEQUENCE ajourdan."inscription_codeTournoi_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ajourdan."inscription_codeTournoi_seq" OWNER TO ajourdan;

--
-- Name: inscription_codeTournoi_seq; Type: SEQUENCE OWNED BY; Schema: ajourdan; Owner: ajourdan
--

ALTER SEQUENCE ajourdan."inscription_codeTournoi_seq" OWNED BY ajourdan.inscription.codetournoi;


--
-- Name: inscription_codeinscription_seq; Type: SEQUENCE; Schema: ajourdan; Owner: ajourdan
--

CREATE SEQUENCE ajourdan.inscription_codeinscription_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ajourdan.inscription_codeinscription_seq OWNER TO ajourdan;

--
-- Name: inscription_codeinscription_seq; Type: SEQUENCE OWNED BY; Schema: ajourdan; Owner: ajourdan
--

ALTER SEQUENCE ajourdan.inscription_codeinscription_seq OWNED BY ajourdan.inscription.codeinscription;


--
-- Name: tournoi; Type: TABLE; Schema: ajourdan; Owner: ajourdan
--

CREATE TABLE ajourdan.tournoi (
    codetournoi integer NOT NULL,
    nom character varying,
    datetournoi date,
    lieu character varying
);


ALTER TABLE ajourdan.tournoi OWNER TO ajourdan;

--
-- Name: tournoi_codeTournoi_seq; Type: SEQUENCE; Schema: ajourdan; Owner: ajourdan
--

CREATE SEQUENCE ajourdan."tournoi_codeTournoi_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ajourdan."tournoi_codeTournoi_seq" OWNER TO ajourdan;

--
-- Name: tournoi_codeTournoi_seq; Type: SEQUENCE OWNED BY; Schema: ajourdan; Owner: ajourdan
--

ALTER SEQUENCE ajourdan."tournoi_codeTournoi_seq" OWNED BY ajourdan.tournoi.codetournoi;


--
-- Name: client; Type: TABLE; Schema: alakinde; Owner: alakinde
--

CREATE TABLE alakinde.client (
    code_client integer,
    nom character varying(255),
    prenom character varying(255),
    adresse character varying(255),
    cp integer,
    ville character varying(255),
    pays character varying(255),
    date_inscription date
);


ALTER TABLE alakinde.client OWNER TO alakinde;

--
-- Name: commande; Type: TABLE; Schema: alakinde; Owner: alakinde
--

CREATE TABLE alakinde.commande (
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix integer,
    date date
);


ALTER TABLE alakinde.commande OWNER TO alakinde;

--
-- Name: panier; Type: TABLE; Schema: alakinde; Owner: alakinde
--

CREATE TABLE alakinde.panier (
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE alakinde.panier OWNER TO alakinde;

--
-- Name: clients; Type: TABLE; Schema: apage; Owner: apage
--

CREATE TABLE apage.clients (
    id integer NOT NULL,
    nom character varying(50),
    prenom character varying(50),
    adresse character varying(100),
    cp character varying(10),
    ville character varying(50),
    pays character varying(50),
    date_inscription date
);


ALTER TABLE apage.clients OWNER TO apage;

--
-- Name: commande; Type: TABLE; Schema: apage; Owner: apage
--

CREATE TABLE apage.commande (
    id integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix numeric(10,2),
    date_commande date
);


ALTER TABLE apage.commande OWNER TO apage;

--
-- Name: panier; Type: TABLE; Schema: apage; Owner: apage
--

CREATE TABLE apage.panier (
    id integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE apage.panier OWNER TO apage;

--
-- Name: clients; Type: TABLE; Schema: apatry; Owner: apatry
--

CREATE TABLE apatry.clients (
    nom character varying(30),
    prenom character varying(30),
    adresse character varying(70),
    dateinscription date,
    codeclient integer NOT NULL
);


ALTER TABLE apatry.clients OWNER TO apatry;

--
-- Name: clients_codeclient_seq; Type: SEQUENCE; Schema: apatry; Owner: apatry
--

CREATE SEQUENCE apatry.clients_codeclient_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE apatry.clients_codeclient_seq OWNER TO apatry;

--
-- Name: clients_codeclient_seq; Type: SEQUENCE OWNED BY; Schema: apatry; Owner: apatry
--

ALTER SEQUENCE apatry.clients_codeclient_seq OWNED BY apatry.clients.codeclient;


--
-- Name: commande; Type: TABLE; Schema: apatry; Owner: apatry
--

CREATE TABLE apatry.commande (
    codeclient integer,
    codeexemplaire character varying(15),
    quantite integer,
    prix character varying(15),
    datecommande date,
    codecommande integer NOT NULL
);


ALTER TABLE apatry.commande OWNER TO apatry;

--
-- Name: commande_codecommande_seq; Type: SEQUENCE; Schema: apatry; Owner: apatry
--

CREATE SEQUENCE apatry.commande_codecommande_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE apatry.commande_codecommande_seq OWNER TO apatry;

--
-- Name: commande_codecommande_seq; Type: SEQUENCE OWNED BY; Schema: apatry; Owner: apatry
--

ALTER SEQUENCE apatry.commande_codecommande_seq OWNED BY apatry.commande.codecommande;


--
-- Name: panier; Type: TABLE; Schema: apatry; Owner: apatry
--

CREATE TABLE apatry.panier (
    codeclient integer,
    codeexemplaire character varying(15),
    quantite character varying(4),
    codepanier integer NOT NULL
);


ALTER TABLE apatry.panier OWNER TO apatry;

--
-- Name: panier_codepanier_seq; Type: SEQUENCE; Schema: apatry; Owner: apatry
--

CREATE SEQUENCE apatry.panier_codepanier_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE apatry.panier_codepanier_seq OWNER TO apatry;

--
-- Name: panier_codepanier_seq; Type: SEQUENCE OWNED BY; Schema: apatry; Owner: apatry
--

ALTER SEQUENCE apatry.panier_codepanier_seq OWNED BY apatry.panier.codepanier;


--
-- Name: account; Type: TABLE; Schema: azirar; Owner: azirar
--

CREATE TABLE azirar.account (
    number character varying(255) NOT NULL,
    balance real DEFAULT 0 NOT NULL
);


ALTER TABLE azirar.account OWNER TO azirar;

--
-- Name: client; Type: TABLE; Schema: azirar; Owner: azirar
--

CREATE TABLE azirar.client (
    address character varying(255),
    postal_code character varying(255),
    city character varying(255),
    country character varying(255),
    id integer NOT NULL,
    username character varying(255) NOT NULL,
    password_hash character varying(255) NOT NULL,
    subscription_date date DEFAULT now(),
    CONSTRAINT username_length CHECK ((char_length((username)::text) >= 3))
);


ALTER TABLE azirar.client OWNER TO azirar;

--
-- Name: client_id_seq; Type: SEQUENCE; Schema: azirar; Owner: azirar
--

CREATE SEQUENCE azirar.client_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE azirar.client_id_seq OWNER TO azirar;

--
-- Name: client_id_seq; Type: SEQUENCE OWNED BY; Schema: azirar; Owner: azirar
--

ALTER SEQUENCE azirar.client_id_seq OWNED BY azirar.client.id;


--
-- Name: enrollment; Type: TABLE; Schema: azirar; Owner: azirar
--

CREATE TABLE azirar.enrollment (
    user_id integer,
    tournament_code integer,
    enrollment_date time without time zone
);


ALTER TABLE azirar.enrollment OWNER TO azirar;

--
-- Name: tournament; Type: TABLE; Schema: azirar; Owner: azirar
--

CREATE TABLE azirar.tournament (
    code integer NOT NULL,
    name character varying(255) NOT NULL,
    location character varying(255),
    date time without time zone
);


ALTER TABLE azirar.tournament OWNER TO azirar;

--
-- Name: users; Type: TABLE; Schema: azirar; Owner: azirar
--

CREATE TABLE azirar.users (
    username character varying(255) NOT NULL,
    hash character varying(255) NOT NULL,
    id integer NOT NULL
);


ALTER TABLE azirar.users OWNER TO azirar;

--
-- Name: users_id_seq; Type: SEQUENCE; Schema: azirar; Owner: azirar
--

CREATE SEQUENCE azirar.users_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE azirar.users_id_seq OWNER TO azirar;

--
-- Name: users_id_seq; Type: SEQUENCE OWNED BY; Schema: azirar; Owner: azirar
--

ALTER SEQUENCE azirar.users_id_seq OWNED BY azirar.users.id;


--
-- Name: adherent; Type: TABLE; Schema: baccour; Owner: baccour
--

CREATE TABLE baccour.adherent (
    nom character varying(20),
    prenom character varying(20),
    adresse character varying(30),
    telephone character varying(10),
    email character varying(30),
    password character varying(32),
    numeroadherent integer NOT NULL
);


ALTER TABLE baccour.adherent OWNER TO baccour;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE; Schema: baccour; Owner: baccour
--

CREATE SEQUENCE baccour.adherent_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE baccour.adherent_numeroadherent_seq OWNER TO baccour;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: baccour; Owner: baccour
--

ALTER SEQUENCE baccour.adherent_numeroadherent_seq OWNED BY baccour.adherent.numeroadherent;


--
-- Name: client; Type: TABLE; Schema: baccour; Owner: baccour
--

CREATE TABLE baccour.client (
    id integer NOT NULL,
    nom character varying(20),
    prenom character varying(20),
    adresse character varying(30),
    cp integer,
    ville character varying(20),
    pays character varying(20),
    date_inscription date NOT NULL
);


ALTER TABLE baccour.client OWNER TO baccour;

--
-- Name: client_banque; Type: TABLE; Schema: baccour; Owner: baccour
--

CREATE TABLE baccour.client_banque (
    numerocompte integer NOT NULL,
    solde real
);


ALTER TABLE baccour.client_banque OWNER TO baccour;

--
-- Name: client_id_seq; Type: SEQUENCE; Schema: baccour; Owner: baccour
--

CREATE SEQUENCE baccour.client_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE baccour.client_id_seq OWNER TO baccour;

--
-- Name: client_id_seq; Type: SEQUENCE OWNED BY; Schema: baccour; Owner: baccour
--

ALTER SEQUENCE baccour.client_id_seq OWNED BY baccour.client.id;


--
-- Name: commande; Type: TABLE; Schema: baccour; Owner: baccour
--

CREATE TABLE baccour.commande (
    code_commande integer NOT NULL,
    id_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    date date
);


ALTER TABLE baccour.commande OWNER TO baccour;

--
-- Name: inscription; Type: TABLE; Schema: baccour; Owner: baccour
--

CREATE TABLE baccour.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE baccour.inscription OWNER TO baccour;

--
-- Name: panier; Type: TABLE; Schema: baccour; Owner: baccour
--

CREATE TABLE baccour.panier (
    id_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE baccour.panier OWNER TO baccour;

--
-- Name: tournoi; Type: TABLE; Schema: baccour; Owner: baccour
--

CREATE TABLE baccour.tournoi (
    codetournoi integer NOT NULL,
    nom character varying(20),
    date date,
    lieu character varying(20)
);


ALTER TABLE baccour.tournoi OWNER TO baccour;

--
-- Name: client; Type: TABLE; Schema: balix; Owner: balix
--

CREATE TABLE balix.client (
    code_client integer NOT NULL,
    nom character varying(100) NOT NULL,
    prenom character varying(100) NOT NULL,
    adresse character varying(100) NOT NULL,
    codepostal character varying(16) NOT NULL,
    ville character varying(100) NOT NULL,
    pays character varying(100) NOT NULL,
    inscription date NOT NULL
);


ALTER TABLE balix.client OWNER TO balix;

--
-- Name: client_code_client_seq; Type: SEQUENCE; Schema: balix; Owner: balix
--

CREATE SEQUENCE balix.client_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE balix.client_code_client_seq OWNER TO balix;

--
-- Name: client_code_client_seq; Type: SEQUENCE OWNED BY; Schema: balix; Owner: balix
--

ALTER SEQUENCE balix.client_code_client_seq OWNED BY balix.client.code_client;


--
-- Name: commande; Type: TABLE; Schema: balix; Owner: balix
--

CREATE TABLE balix.commande (
    code_commande integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix double precision NOT NULL,
    date date
);


ALTER TABLE balix.commande OWNER TO balix;

--
-- Name: commande_code_commande_seq; Type: SEQUENCE; Schema: balix; Owner: balix
--

CREATE SEQUENCE balix.commande_code_commande_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE balix.commande_code_commande_seq OWNER TO balix;

--
-- Name: commande_code_commande_seq; Type: SEQUENCE OWNED BY; Schema: balix; Owner: balix
--

ALTER SEQUENCE balix.commande_code_commande_seq OWNED BY balix.commande.code_commande;


--
-- Name: panier; Type: TABLE; Schema: balix; Owner: balix
--

CREATE TABLE balix.panier (
    code_panier integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE balix.panier OWNER TO balix;

--
-- Name: panier_code_panier_seq; Type: SEQUENCE; Schema: balix; Owner: balix
--

CREATE SEQUENCE balix.panier_code_panier_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE balix.panier_code_panier_seq OWNER TO balix;

--
-- Name: panier_code_panier_seq; Type: SEQUENCE OWNED BY; Schema: balix; Owner: balix
--

ALTER SEQUENCE balix.panier_code_panier_seq OWNED BY balix.panier.code_panier;


--
-- Name: adherent; Type: TABLE; Schema: baud; Owner: baud
--

CREATE TABLE baud.adherent (
    numeroadherent integer NOT NULL,
    nom character varying(50),
    prenom character varying(50),
    adresse character varying(50),
    telephone integer,
    email character varying(50),
    password character varying(32),
    dateinscription date
);


ALTER TABLE baud.adherent OWNER TO baud;

--
-- Name: client; Type: TABLE; Schema: baud; Owner: baud
--

CREATE TABLE baud.client (
    identifiant integer NOT NULL,
    nom character varying(50),
    prenom character varying(50),
    adresse character varying(50),
    dateinscription date
);


ALTER TABLE baud.client OWNER TO baud;

--
-- Name: commande; Type: TABLE; Schema: baud; Owner: baud
--

CREATE TABLE baud.commande (
    identifiant integer NOT NULL,
    codeclient integer,
    codeexemplaire integer,
    quantite integer,
    prix integer
);


ALTER TABLE baud.commande OWNER TO baud;

--
-- Name: inscription; Type: TABLE; Schema: baud; Owner: baud
--

CREATE TABLE baud.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE baud.inscription OWNER TO baud;

--
-- Name: panier; Type: TABLE; Schema: baud; Owner: baud
--

CREATE TABLE baud.panier (
    identifiant integer NOT NULL,
    codeclient integer,
    codeexemplaire integer,
    quantite integer
);


ALTER TABLE baud.panier OWNER TO baud;

--
-- Name: tournoi; Type: TABLE; Schema: baud; Owner: baud
--

CREATE TABLE baud.tournoi (
    codetournoi integer NOT NULL,
    nom character varying(50),
    date date,
    lieu character varying(50)
);


ALTER TABLE baud.tournoi OWNER TO baud;

--
-- Name: adherent; Type: TABLE; Schema: baudet; Owner: baudet
--

CREATE TABLE baudet.adherent (
    nom text,
    prenom text,
    adresse text,
    telephone integer,
    email text,
    password text,
    numeroadherent integer NOT NULL
);


ALTER TABLE baudet.adherent OWNER TO baudet;

--
-- Name: banque; Type: TABLE; Schema: baudet; Owner: baudet
--

CREATE TABLE baudet.banque (
    nm_compte integer NOT NULL,
    solde double precision NOT NULL
);


ALTER TABLE baudet.banque OWNER TO baudet;

--
-- Name: clients; Type: TABLE; Schema: baudet; Owner: baudet
--

CREATE TABLE baudet.clients (
    prenom text,
    adresse text,
    code_postal integer,
    ville text,
    date_inscription date,
    id integer NOT NULL,
    nom text,
    pays text
);


ALTER TABLE baudet.clients OWNER TO baudet;

--
-- Name: clients_id_seq; Type: SEQUENCE; Schema: baudet; Owner: baudet
--

CREATE SEQUENCE baudet.clients_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE baudet.clients_id_seq OWNER TO baudet;

--
-- Name: clients_id_seq; Type: SEQUENCE OWNED BY; Schema: baudet; Owner: baudet
--

ALTER SEQUENCE baudet.clients_id_seq OWNED BY baudet.clients.id;


--
-- Name: commande; Type: TABLE; Schema: baudet; Owner: baudet
--

CREATE TABLE baudet.commande (
    code_client integer,
    code_exemplaire integer,
    quantity integer,
    prix integer,
    date integer,
    id_commande integer NOT NULL
);


ALTER TABLE baudet.commande OWNER TO baudet;

--
-- Name: inscription; Type: TABLE; Schema: baudet; Owner: baudet
--

CREATE TABLE baudet.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date,
    id integer NOT NULL
);


ALTER TABLE baudet.inscription OWNER TO baudet;

--
-- Name: inscription_id_seq; Type: SEQUENCE; Schema: baudet; Owner: baudet
--

CREATE SEQUENCE baudet.inscription_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE baudet.inscription_id_seq OWNER TO baudet;

--
-- Name: inscription_id_seq1; Type: SEQUENCE; Schema: baudet; Owner: baudet
--

CREATE SEQUENCE baudet.inscription_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE baudet.inscription_id_seq1 OWNER TO baudet;

--
-- Name: inscription_id_seq1; Type: SEQUENCE OWNED BY; Schema: baudet; Owner: baudet
--

ALTER SEQUENCE baudet.inscription_id_seq1 OWNED BY baudet.inscription.id;


--
-- Name: panier; Type: TABLE; Schema: baudet; Owner: baudet
--

CREATE TABLE baudet.panier (
    id_client integer,
    id_exemplaire integer,
    quantity integer,
    id integer NOT NULL
);


ALTER TABLE baudet.panier OWNER TO baudet;

--
-- Name: tournoi; Type: TABLE; Schema: baudet; Owner: baudet
--

CREATE TABLE baudet.tournoi (
    nom text,
    date date,
    lieu text,
    codetournoi integer NOT NULL
);


ALTER TABLE baudet.tournoi OWNER TO baudet;

--
-- Name: adherent; Type: TABLE; Schema: belmahi; Owner: belmahi
--

CREATE TABLE belmahi.adherent (
    numeroadherent integer NOT NULL,
    nom character varying(32),
    prenom character varying(32),
    adresse character varying(128),
    telephone character varying(16),
    email character varying(64),
    password character varying(128)
);


ALTER TABLE belmahi.adherent OWNER TO belmahi;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE; Schema: belmahi; Owner: belmahi
--

CREATE SEQUENCE belmahi.adherent_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE belmahi.adherent_numeroadherent_seq OWNER TO belmahi;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: belmahi; Owner: belmahi
--

ALTER SEQUENCE belmahi.adherent_numeroadherent_seq OWNED BY belmahi.adherent.numeroadherent;


--
-- Name: inscription; Type: TABLE; Schema: belmahi; Owner: belmahi
--

CREATE TABLE belmahi.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE belmahi.inscription OWNER TO belmahi;

--
-- Name: tournoi; Type: TABLE; Schema: belmahi; Owner: belmahi
--

CREATE TABLE belmahi.tournoi (
    codetournoi integer NOT NULL,
    nom character varying(32),
    date date,
    lieu character varying(64)
);


ALTER TABLE belmahi.tournoi OWNER TO belmahi;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE; Schema: belmahi; Owner: belmahi
--

CREATE SEQUENCE belmahi.tournoi_codetournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE belmahi.tournoi_codetournoi_seq OWNER TO belmahi;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE OWNED BY; Schema: belmahi; Owner: belmahi
--

ALTER SEQUENCE belmahi.tournoi_codetournoi_seq OWNED BY belmahi.tournoi.codetournoi;


--
-- Name: Adherent; Type: TABLE; Schema: bih; Owner: bih
--

CREATE TABLE bih."Adherent" (
    "idAdherent" integer NOT NULL,
    lastname character varying(50) NOT NULL,
    firstname character varying(50),
    address character varying(255),
    "phoneNumber" character varying(50),
    mail character varying(100),
    password character varying(100) NOT NULL
);


ALTER TABLE bih."Adherent" OWNER TO bih;

--
-- Name: Adherent_idAdherent_seq; Type: SEQUENCE; Schema: bih; Owner: bih
--

CREATE SEQUENCE bih."Adherent_idAdherent_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE bih."Adherent_idAdherent_seq" OWNER TO bih;

--
-- Name: Adherent_idAdherent_seq; Type: SEQUENCE OWNED BY; Schema: bih; Owner: bih
--

ALTER SEQUENCE bih."Adherent_idAdherent_seq" OWNED BY bih."Adherent"."idAdherent";


--
-- Name: clients; Type: TABLE; Schema: bih; Owner: bih
--

CREATE TABLE bih.clients (
    id integer NOT NULL,
    firstname character varying(40) NOT NULL,
    lastname character varying(40) NOT NULL,
    address character varying(250) NOT NULL,
    zipcode character varying(20),
    city character varying(40),
    country character varying(40),
    date_inscription date
);


ALTER TABLE bih.clients OWNER TO bih;

--
-- Name: client_id_seq; Type: SEQUENCE; Schema: bih; Owner: bih
--

CREATE SEQUENCE bih.client_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE bih.client_id_seq OWNER TO bih;

--
-- Name: client_id_seq; Type: SEQUENCE OWNED BY; Schema: bih; Owner: bih
--

ALTER SEQUENCE bih.client_id_seq OWNED BY bih.clients.id;


--
-- Name: commande; Type: TABLE; Schema: bih; Owner: bih
--

CREATE TABLE bih.commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix integer NOT NULL,
    date_commande date
);


ALTER TABLE bih.commande OWNER TO bih;

--
-- Name: infobanque; Type: TABLE; Schema: bih; Owner: bih
--

CREATE TABLE bih.infobanque (
    numcompte integer NOT NULL,
    solde double precision NOT NULL
);


ALTER TABLE bih.infobanque OWNER TO bih;

--
-- Name: infobanque_numcompte_seq; Type: SEQUENCE; Schema: bih; Owner: bih
--

CREATE SEQUENCE bih.infobanque_numcompte_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE bih.infobanque_numcompte_seq OWNER TO bih;

--
-- Name: infobanque_numcompte_seq; Type: SEQUENCE OWNED BY; Schema: bih; Owner: bih
--

ALTER SEQUENCE bih.infobanque_numcompte_seq OWNED BY bih.infobanque.numcompte;


--
-- Name: inscription; Type: TABLE; Schema: bih; Owner: bih
--

CREATE TABLE bih.inscription (
    "numAdherent" integer NOT NULL,
    "codeTournament" integer NOT NULL,
    "inscriptionDate" character varying(255) NOT NULL,
    id integer NOT NULL
);


ALTER TABLE bih.inscription OWNER TO bih;

--
-- Name: inscription_id_seq; Type: SEQUENCE; Schema: bih; Owner: bih
--

CREATE SEQUENCE bih.inscription_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE bih.inscription_id_seq OWNER TO bih;

--
-- Name: inscription_id_seq; Type: SEQUENCE OWNED BY; Schema: bih; Owner: bih
--

ALTER SEQUENCE bih.inscription_id_seq OWNED BY bih.inscription.id;


--
-- Name: panier; Type: TABLE; Schema: bih; Owner: bih
--

CREATE TABLE bih.panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite character varying(40) NOT NULL
);


ALTER TABLE bih.panier OWNER TO bih;

--
-- Name: tournament; Type: TABLE; Schema: bih; Owner: bih
--

CREATE TABLE bih.tournament (
    "idTournament" integer NOT NULL,
    "tournamentName" character varying(255) NOT NULL,
    date character varying(255),
    location character varying(255) NOT NULL
);


ALTER TABLE bih.tournament OWNER TO bih;

--
-- Name: tournament_codeTournament_seq; Type: SEQUENCE; Schema: bih; Owner: bih
--

CREATE SEQUENCE bih."tournament_codeTournament_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE bih."tournament_codeTournament_seq" OWNER TO bih;

--
-- Name: tournament_codeTournament_seq; Type: SEQUENCE OWNED BY; Schema: bih; Owner: bih
--

ALTER SEQUENCE bih."tournament_codeTournament_seq" OWNED BY bih.tournament."idTournament";


--
-- Name: clients; Type: TABLE; Schema: bmaignan; Owner: bmaignan
--

CREATE TABLE bmaignan.clients (
    nom character(25) NOT NULL,
    prenom character(25) NOT NULL,
    adresse character(100) NOT NULL,
    dateinscription date
);


ALTER TABLE bmaignan.clients OWNER TO bmaignan;

--
-- Name: commande; Type: TABLE; Schema: bmaignan; Owner: bmaignan
--

CREATE TABLE bmaignan.commande (
    codeclient integer NOT NULL,
    codeexemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix integer NOT NULL,
    date date
);


ALTER TABLE bmaignan.commande OWNER TO bmaignan;

--
-- Name: panier; Type: TABLE; Schema: bmaignan; Owner: bmaignan
--

CREATE TABLE bmaignan.panier (
    codeclient integer NOT NULL,
    codeexemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE bmaignan.panier OWNER TO bmaignan;

--
-- Name: adherent; Type: TABLE; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

CREATE TABLE "bouchibti-faiz".adherent (
    numeroadherent integer NOT NULL,
    nom character varying(32),
    prenom character varying(32),
    adresse character varying(128),
    telephone character varying(16),
    email character varying(64),
    password character varying(128)
);


ALTER TABLE "bouchibti-faiz".adherent OWNER TO "bouchibti-faiz";

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

CREATE SEQUENCE "bouchibti-faiz".adherent_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "bouchibti-faiz".adherent_numeroadherent_seq OWNER TO "bouchibti-faiz";

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

ALTER SEQUENCE "bouchibti-faiz".adherent_numeroadherent_seq OWNED BY "bouchibti-faiz".adherent.numeroadherent;


--
-- Name: inscription; Type: TABLE; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

CREATE TABLE "bouchibti-faiz".inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE "bouchibti-faiz".inscription OWNER TO "bouchibti-faiz";

--
-- Name: tournoi; Type: TABLE; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

CREATE TABLE "bouchibti-faiz".tournoi (
    codetournoi integer NOT NULL,
    nom character varying(32),
    date date,
    lieu character varying(64)
);


ALTER TABLE "bouchibti-faiz".tournoi OWNER TO "bouchibti-faiz";

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

CREATE SEQUENCE "bouchibti-faiz".tournoi_codetournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "bouchibti-faiz".tournoi_codetournoi_seq OWNER TO "bouchibti-faiz";

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE OWNED BY; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

ALTER SEQUENCE "bouchibti-faiz".tournoi_codetournoi_seq OWNED BY "bouchibti-faiz".tournoi.codetournoi;


--
-- Name: clients; Type: TABLE; Schema: boulenger; Owner: boulenger
--

CREATE TABLE boulenger.clients (
    id integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(100) NOT NULL,
    code_postal character varying(10) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE boulenger.clients OWNER TO boulenger;

--
-- Name: clients_id_seq; Type: SEQUENCE; Schema: boulenger; Owner: boulenger
--

CREATE SEQUENCE boulenger.clients_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE boulenger.clients_id_seq OWNER TO boulenger;

--
-- Name: clients_id_seq; Type: SEQUENCE OWNED BY; Schema: boulenger; Owner: boulenger
--

ALTER SEQUENCE boulenger.clients_id_seq OWNED BY boulenger.clients.id;


--
-- Name: commande; Type: TABLE; Schema: boulenger; Owner: boulenger
--

CREATE TABLE boulenger.commande (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date_commande date NOT NULL
);


ALTER TABLE boulenger.commande OWNER TO boulenger;

--
-- Name: commande_id_seq; Type: SEQUENCE; Schema: boulenger; Owner: boulenger
--

CREATE SEQUENCE boulenger.commande_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE boulenger.commande_id_seq OWNER TO boulenger;

--
-- Name: commande_id_seq; Type: SEQUENCE OWNED BY; Schema: boulenger; Owner: boulenger
--

ALTER SEQUENCE boulenger.commande_id_seq OWNED BY boulenger.commande.id;


--
-- Name: panier; Type: TABLE; Schema: boulenger; Owner: boulenger
--

CREATE TABLE boulenger.panier (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE boulenger.panier OWNER TO boulenger;

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: boulenger; Owner: boulenger
--

CREATE SEQUENCE boulenger.panier_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE boulenger.panier_id_seq OWNER TO boulenger;

--
-- Name: panier_id_seq; Type: SEQUENCE OWNED BY; Schema: boulenger; Owner: boulenger
--

ALTER SEQUENCE boulenger.panier_id_seq OWNED BY boulenger.panier.id;


--
-- Name: client; Type: TABLE; Schema: bouyer; Owner: bouyer
--

CREATE TABLE bouyer.client (
    code integer NOT NULL,
    nom character varying(40) NOT NULL,
    prenom character varying(40) NOT NULL,
    adresse character varying(100) NOT NULL,
    code_postal character varying(7) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(30) NOT NULL,
    inscription date NOT NULL,
    CONSTRAINT _adress CHECK (((adresse)::text <> ''::text)),
    CONSTRAINT _code_postal CHECK (((code_postal)::text <> ''::text)),
    CONSTRAINT _nom CHECK (((nom)::text <> ''::text)),
    CONSTRAINT _pays CHECK (((pays)::text <> ''::text)),
    CONSTRAINT _prenom CHECK (((prenom)::text <> ''::text)),
    CONSTRAINT _ville CHECK (((ville)::text <> ''::text))
);


ALTER TABLE bouyer.client OWNER TO bouyer;

--
-- Name: client_code_seq; Type: SEQUENCE; Schema: bouyer; Owner: bouyer
--

ALTER TABLE bouyer.client ALTER COLUMN code ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME bouyer.client_code_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: commande; Type: TABLE; Schema: bouyer; Owner: bouyer
--

CREATE TABLE bouyer.commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric NOT NULL,
    date_achat date NOT NULL
);


ALTER TABLE bouyer.commande OWNER TO bouyer;

--
-- Name: panier; Type: TABLE; Schema: bouyer; Owner: bouyer
--

CREATE TABLE bouyer.panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE bouyer.panier OWNER TO bouyer;

--
-- Name: client; Type: TABLE; Schema: buffler; Owner: buffler
--

CREATE TABLE buffler.client (
    id integer NOT NULL,
    nom character varying(50),
    prenom character varying(50),
    addresse character varying(50),
    codepostal character varying(50),
    ville character varying(50),
    pays character varying(50),
    dateinscription date
);


ALTER TABLE buffler.client OWNER TO buffler;

--
-- Name: client_id_seq; Type: SEQUENCE; Schema: buffler; Owner: buffler
--

CREATE SEQUENCE buffler.client_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE buffler.client_id_seq OWNER TO buffler;

--
-- Name: client_id_seq; Type: SEQUENCE OWNED BY; Schema: buffler; Owner: buffler
--

ALTER SEQUENCE buffler.client_id_seq OWNED BY buffler.client.id;


--
-- Name: coderesp; Type: TABLE; Schema: buffler; Owner: buffler
--

CREATE TABLE buffler.coderesp (
    code integer
);


ALTER TABLE buffler.coderesp OWNER TO buffler;

--
-- Name: commandes; Type: TABLE; Schema: buffler; Owner: buffler
--

CREATE TABLE buffler.commandes (
    id integer NOT NULL,
    codeclient integer,
    codeexemp integer,
    quantite integer
);


ALTER TABLE buffler.commandes OWNER TO buffler;

--
-- Name: commandes_id_seq; Type: SEQUENCE; Schema: buffler; Owner: buffler
--

CREATE SEQUENCE buffler.commandes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE buffler.commandes_id_seq OWNER TO buffler;

--
-- Name: commandes_id_seq; Type: SEQUENCE OWNED BY; Schema: buffler; Owner: buffler
--

ALTER SEQUENCE buffler.commandes_id_seq OWNED BY buffler.commandes.id;


--
-- Name: panier; Type: TABLE; Schema: buffler; Owner: buffler
--

CREATE TABLE buffler.panier (
    id integer NOT NULL,
    codeclient integer,
    codeexemp integer,
    quantite integer
);


ALTER TABLE buffler.panier OWNER TO buffler;

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: buffler; Owner: buffler
--

CREATE SEQUENCE buffler.panier_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE buffler.panier_id_seq OWNER TO buffler;

--
-- Name: panier_id_seq; Type: SEQUENCE OWNED BY; Schema: buffler; Owner: buffler
--

ALTER SEQUENCE buffler.panier_id_seq OWNED BY buffler.panier.id;


--
-- Name: tennis; Type: TABLE; Schema: buffler; Owner: buffler
--

CREATE TABLE buffler.tennis (
    id integer NOT NULL,
    nom character varying(50),
    prenom character varying(50),
    email character varying(50),
    mdp character varying(50)
);


ALTER TABLE buffler.tennis OWNER TO buffler;

--
-- Name: Adherent; Type: TABLE; Schema: buil; Owner: buil
--

CREATE TABLE buil."Adherent" (
    "numeroAdherent" integer NOT NULL,
    "Nom" character varying,
    "Prenom" character varying,
    "Adresse" character varying,
    "Telephone" character varying,
    email character varying NOT NULL,
    password character varying NOT NULL
);


ALTER TABLE buil."Adherent" OWNER TO buil;

--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE; Schema: buil; Owner: buil
--

CREATE SEQUENCE buil."Adherent_numeroAdherent_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE buil."Adherent_numeroAdherent_seq" OWNER TO buil;

--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE OWNED BY; Schema: buil; Owner: buil
--

ALTER SEQUENCE buil."Adherent_numeroAdherent_seq" OWNED BY buil."Adherent"."numeroAdherent";


--
-- Name: Inscription; Type: TABLE; Schema: buil; Owner: buil
--

CREATE TABLE buil."Inscription" (
    "numeroAdherent" integer NOT NULL,
    "codeTournoi" integer NOT NULL,
    "DateInscription" date
);


ALTER TABLE buil."Inscription" OWNER TO buil;

--
-- Name: Tournoi; Type: TABLE; Schema: buil; Owner: buil
--

CREATE TABLE buil."Tournoi" (
    "codeTournoi" integer NOT NULL,
    "Nom" character varying NOT NULL,
    "Date" date,
    "Lieu" character varying
);


ALTER TABLE buil."Tournoi" OWNER TO buil;

--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE; Schema: buil; Owner: buil
--

CREATE SEQUENCE buil."Tournoi_codeTournoi_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE buil."Tournoi_codeTournoi_seq" OWNER TO buil;

--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE OWNED BY; Schema: buil; Owner: buil
--

ALTER SEQUENCE buil."Tournoi_codeTournoi_seq" OWNED BY buil."Tournoi"."codeTournoi";


--
-- Name: account; Type: TABLE; Schema: buil; Owner: buil
--

CREATE TABLE buil.account (
    account_id integer NOT NULL,
    balane_in_cent integer DEFAULT 0 NOT NULL
);


ALTER TABLE buil.account OWNER TO buil;

--
-- Name: account_account_id_seq; Type: SEQUENCE; Schema: buil; Owner: buil
--

CREATE SEQUENCE buil.account_account_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE buil.account_account_id_seq OWNER TO buil;

--
-- Name: account_account_id_seq; Type: SEQUENCE OWNED BY; Schema: buil; Owner: buil
--

ALTER SEQUENCE buil.account_account_id_seq OWNED BY buil.account.account_id;


--
-- Name: client; Type: TABLE; Schema: buil; Owner: buil
--

CREATE TABLE buil.client (
    client_code integer NOT NULL,
    firstname character varying(50) NOT NULL,
    lastname character varying(50) NOT NULL,
    adress character varying(255),
    zipcode character varying(15),
    city character varying(60),
    country character varying(100),
    subscription_date date
);


ALTER TABLE buil.client OWNER TO buil;

--
-- Name: client_client_code_seq; Type: SEQUENCE; Schema: buil; Owner: buil
--

CREATE SEQUENCE buil.client_client_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE buil.client_client_code_seq OWNER TO buil;

--
-- Name: client_client_code_seq; Type: SEQUENCE OWNED BY; Schema: buil; Owner: buil
--

ALTER SEQUENCE buil.client_client_code_seq OWNED BY buil.client.client_code;


--
-- Name: commande; Type: TABLE; Schema: buil; Owner: buil
--

CREATE TABLE buil.commande (
    item_order_code integer NOT NULL,
    order_code integer NOT NULL,
    client_code integer NOT NULL,
    code_copy integer NOT NULL,
    quantity integer NOT NULL,
    price integer,
    order_date date
);


ALTER TABLE buil.commande OWNER TO buil;

--
-- Name: commande_item_order_code_seq; Type: SEQUENCE; Schema: buil; Owner: buil
--

CREATE SEQUENCE buil.commande_item_order_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE buil.commande_item_order_code_seq OWNER TO buil;

--
-- Name: commande_item_order_code_seq; Type: SEQUENCE OWNED BY; Schema: buil; Owner: buil
--

ALTER SEQUENCE buil.commande_item_order_code_seq OWNED BY buil.commande.item_order_code;


--
-- Name: panier; Type: TABLE; Schema: buil; Owner: buil
--

CREATE TABLE buil.panier (
    client_code integer NOT NULL,
    code_copy integer NOT NULL,
    quantity integer NOT NULL
);


ALTER TABLE buil.panier OWNER TO buil;

--
-- Name: adherent; Type: TABLE; Schema: bunel; Owner: bunel
--

CREATE TABLE bunel.adherent (
    numeroadherent integer NOT NULL,
    nom character varying(256) NOT NULL,
    prenom character varying(256) NOT NULL,
    adresse character varying(256) NOT NULL,
    telephone integer NOT NULL,
    email character varying(256) NOT NULL,
    password character varying(256) NOT NULL
);


ALTER TABLE bunel.adherent OWNER TO bunel;

--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE; Schema: bunel; Owner: bunel
--

CREATE SEQUENCE bunel."Adherent_numeroAdherent_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE bunel."Adherent_numeroAdherent_seq" OWNER TO bunel;

--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE OWNED BY; Schema: bunel; Owner: bunel
--

ALTER SEQUENCE bunel."Adherent_numeroAdherent_seq" OWNED BY bunel.adherent.numeroadherent;


--
-- Name: tournoi; Type: TABLE; Schema: bunel; Owner: bunel
--

CREATE TABLE bunel.tournoi (
    codetournoi integer NOT NULL,
    nom character varying(256) NOT NULL,
    date date NOT NULL,
    lieu character varying(256) NOT NULL
);


ALTER TABLE bunel.tournoi OWNER TO bunel;

--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE; Schema: bunel; Owner: bunel
--

CREATE SEQUENCE bunel."Tournoi_codeTournoi_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE bunel."Tournoi_codeTournoi_seq" OWNER TO bunel;

--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE OWNED BY; Schema: bunel; Owner: bunel
--

ALTER SEQUENCE bunel."Tournoi_codeTournoi_seq" OWNED BY bunel.tournoi.codetournoi;


--
-- Name: bankaccount; Type: TABLE; Schema: bunel; Owner: bunel
--

CREATE TABLE bunel.bankaccount (
    accountnumber integer NOT NULL,
    balance double precision
);


ALTER TABLE bunel.bankaccount OWNER TO bunel;

--
-- Name: bankaccount_accountnumber_seq; Type: SEQUENCE; Schema: bunel; Owner: bunel
--

CREATE SEQUENCE bunel.bankaccount_accountnumber_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE bunel.bankaccount_accountnumber_seq OWNER TO bunel;

--
-- Name: bankaccount_accountnumber_seq; Type: SEQUENCE OWNED BY; Schema: bunel; Owner: bunel
--

ALTER SEQUENCE bunel.bankaccount_accountnumber_seq OWNED BY bunel.bankaccount.accountnumber;


--
-- Name: inscription; Type: TABLE; Schema: bunel; Owner: bunel
--

CREATE TABLE bunel.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE bunel.inscription OWNER TO bunel;

--
-- Name: clients; Type: TABLE; Schema: cailly; Owner: cailly
--

CREATE TABLE cailly.clients (
    id integer NOT NULL,
    nom character varying(255),
    prenom character varying(255),
    adresse character varying(255),
    code_postal character varying(10),
    ville character varying(255),
    pays character varying(255),
    date_inscrit date
);


ALTER TABLE cailly.clients OWNER TO cailly;

--
-- Name: clients_id_seq; Type: SEQUENCE; Schema: cailly; Owner: cailly
--

CREATE SEQUENCE cailly.clients_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE cailly.clients_id_seq OWNER TO cailly;

--
-- Name: clients_id_seq; Type: SEQUENCE OWNED BY; Schema: cailly; Owner: cailly
--

ALTER SEQUENCE cailly.clients_id_seq OWNED BY cailly.clients.id;


--
-- Name: commande; Type: TABLE; Schema: cailly; Owner: cailly
--

CREATE TABLE cailly.commande (
    id integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix double precision,
    date date
);


ALTER TABLE cailly.commande OWNER TO cailly;

--
-- Name: commande_id_seq; Type: SEQUENCE; Schema: cailly; Owner: cailly
--

CREATE SEQUENCE cailly.commande_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE cailly.commande_id_seq OWNER TO cailly;

--
-- Name: commande_id_seq; Type: SEQUENCE OWNED BY; Schema: cailly; Owner: cailly
--

ALTER SEQUENCE cailly.commande_id_seq OWNED BY cailly.commande.id;


--
-- Name: panier; Type: TABLE; Schema: cailly; Owner: cailly
--

CREATE TABLE cailly.panier (
    id integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix double precision
);


ALTER TABLE cailly.panier OWNER TO cailly;

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: cailly; Owner: cailly
--

CREATE SEQUENCE cailly.panier_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE cailly.panier_id_seq OWNER TO cailly;

--
-- Name: panier_id_seq; Type: SEQUENCE OWNED BY; Schema: cailly; Owner: cailly
--

ALTER SEQUENCE cailly.panier_id_seq OWNED BY cailly.panier.id;


--
-- Name: adherent; Type: TABLE; Schema: carneiro; Owner: carneiro
--

CREATE TABLE carneiro.adherent (
    numeroadherent integer NOT NULL,
    nom text NOT NULL,
    prenom text NOT NULL,
    adresse text NOT NULL,
    telephone text NOT NULL,
    email text NOT NULL,
    password text NOT NULL
);


ALTER TABLE carneiro.adherent OWNER TO carneiro;

--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE; Schema: carneiro; Owner: carneiro
--

CREATE SEQUENCE carneiro."Adherent_numeroAdherent_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE carneiro."Adherent_numeroAdherent_seq" OWNER TO carneiro;

--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE OWNED BY; Schema: carneiro; Owner: carneiro
--

ALTER SEQUENCE carneiro."Adherent_numeroAdherent_seq" OWNED BY carneiro.adherent.numeroadherent;


--
-- Name: Client; Type: TABLE; Schema: carneiro; Owner: carneiro
--

CREATE TABLE carneiro."Client" (
    code_client integer NOT NULL,
    nom character varying NOT NULL,
    prenom character varying NOT NULL,
    adresse character varying,
    code_postal integer,
    ville character varying,
    pays character varying,
    date_inscription date
);


ALTER TABLE carneiro."Client" OWNER TO carneiro;

--
-- Name: Client_code_client_seq; Type: SEQUENCE; Schema: carneiro; Owner: carneiro
--

CREATE SEQUENCE carneiro."Client_code_client_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE carneiro."Client_code_client_seq" OWNER TO carneiro;

--
-- Name: Client_code_client_seq; Type: SEQUENCE OWNED BY; Schema: carneiro; Owner: carneiro
--

ALTER SEQUENCE carneiro."Client_code_client_seq" OWNED BY carneiro."Client".code_client;


--
-- Name: tournoi; Type: TABLE; Schema: carneiro; Owner: carneiro
--

CREATE TABLE carneiro.tournoi (
    codetournoi integer NOT NULL,
    nom text NOT NULL,
    date date NOT NULL,
    lieu text
);


ALTER TABLE carneiro.tournoi OWNER TO carneiro;

--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE; Schema: carneiro; Owner: carneiro
--

CREATE SEQUENCE carneiro."Tournoi_codeTournoi_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE carneiro."Tournoi_codeTournoi_seq" OWNER TO carneiro;

--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE OWNED BY; Schema: carneiro; Owner: carneiro
--

ALTER SEQUENCE carneiro."Tournoi_codeTournoi_seq" OWNED BY carneiro.tournoi.codetournoi;


--
-- Name: banque; Type: TABLE; Schema: carneiro; Owner: carneiro
--

CREATE TABLE carneiro.banque (
    numcompt integer NOT NULL,
    solde double precision
);


ALTER TABLE carneiro.banque OWNER TO carneiro;

--
-- Name: commande; Type: TABLE; Schema: carneiro; Owner: carneiro
--

CREATE TABLE carneiro.commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer,
    prix integer,
    date date
);


ALTER TABLE carneiro.commande OWNER TO carneiro;

--
-- Name: panier; Type: TABLE; Schema: carneiro; Owner: carneiro
--

CREATE TABLE carneiro.panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE carneiro.panier OWNER TO carneiro;

--
-- Name: table_name; Type: TABLE; Schema: carneiro; Owner: carneiro
--

CREATE TABLE carneiro.table_name (
    dateinscription date NOT NULL,
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL
);


ALTER TABLE carneiro.table_name OWNER TO carneiro;

--
-- Name: adherent; Type: TABLE; Schema: casati; Owner: casati
--

CREATE TABLE casati.adherent (
    numero integer NOT NULL,
    nom character varying(45),
    prenom character varying(45),
    adresse character varying(45),
    telephone character varying(45),
    email character varying(45) NOT NULL,
    password character varying(256) NOT NULL
);


ALTER TABLE casati.adherent OWNER TO casati;

--
-- Name: comptes; Type: TABLE; Schema: casati; Owner: casati
--

CREATE TABLE casati.comptes (
    numero integer NOT NULL,
    solde real
);


ALTER TABLE casati.comptes OWNER TO casati;

--
-- Name: inscription; Type: TABLE; Schema: casati; Owner: casati
--

CREATE TABLE casati.inscription (
    numero integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE casati.inscription OWNER TO casati;

--
-- Name: tournoi; Type: TABLE; Schema: casati; Owner: casati
--

CREATE TABLE casati.tournoi (
    codetournoi integer NOT NULL,
    nom character varying(45),
    date date,
    lieu character varying(45)
);


ALTER TABLE casati.tournoi OWNER TO casati;

--
-- Name: adherent; Type: TABLE; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE TABLE "chaid-akacem".adherent (
    numeroadherent integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    "Adresse" character varying(50) NOT NULL,
    "Telephone" character varying(15),
    email character varying(80) NOT NULL,
    password character varying(255) NOT NULL
);


ALTER TABLE "chaid-akacem".adherent OWNER TO "chaid-akacem";

--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE SEQUENCE "chaid-akacem"."Adherent_numeroAdherent_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "chaid-akacem"."Adherent_numeroAdherent_seq" OWNER TO "chaid-akacem";

--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE OWNED BY; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER SEQUENCE "chaid-akacem"."Adherent_numeroAdherent_seq" OWNED BY "chaid-akacem".adherent.numeroadherent;


--
-- Name: Inscription; Type: TABLE; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE TABLE "chaid-akacem"."Inscription" (
    "numeroAdherent" integer NOT NULL,
    "codeTournoi" integer NOT NULL,
    "dateInscription" date NOT NULL
);


ALTER TABLE "chaid-akacem"."Inscription" OWNER TO "chaid-akacem";

--
-- Name: Tournoi; Type: TABLE; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE TABLE "chaid-akacem"."Tournoi" (
    "codeTournoi" integer NOT NULL,
    "Nom" character varying(50) NOT NULL,
    "Date" date NOT NULL,
    "Lieu" character varying(50) NOT NULL
);


ALTER TABLE "chaid-akacem"."Tournoi" OWNER TO "chaid-akacem";

--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE SEQUENCE "chaid-akacem"."Tournoi_codeTournoi_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "chaid-akacem"."Tournoi_codeTournoi_seq" OWNER TO "chaid-akacem";

--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE OWNED BY; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER SEQUENCE "chaid-akacem"."Tournoi_codeTournoi_seq" OWNED BY "chaid-akacem"."Tournoi"."codeTournoi";


--
-- Name: bankAccounts; Type: TABLE; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE TABLE "chaid-akacem"."bankAccounts" (
    "accountNumber" integer NOT NULL,
    balance double precision
);


ALTER TABLE "chaid-akacem"."bankAccounts" OWNER TO "chaid-akacem";

--
-- Name: client; Type: TABLE; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE TABLE "chaid-akacem".client (
    code_client integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(50) NOT NULL,
    code_postal character varying(20),
    ville character varying(25),
    pays character varying(25),
    date_inscription date
);


ALTER TABLE "chaid-akacem".client OWNER TO "chaid-akacem";

--
-- Name: client_code_client_seq; Type: SEQUENCE; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE SEQUENCE "chaid-akacem".client_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "chaid-akacem".client_code_client_seq OWNER TO "chaid-akacem";

--
-- Name: client_code_client_seq; Type: SEQUENCE OWNED BY; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER SEQUENCE "chaid-akacem".client_code_client_seq OWNED BY "chaid-akacem".client.code_client;


--
-- Name: commande; Type: TABLE; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE TABLE "chaid-akacem".commande (
    code_commande integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer NOT NULL,
    prix integer NOT NULL,
    date_commande date
);


ALTER TABLE "chaid-akacem".commande OWNER TO "chaid-akacem";

--
-- Name: commande_code_commande_seq; Type: SEQUENCE; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE SEQUENCE "chaid-akacem".commande_code_commande_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "chaid-akacem".commande_code_commande_seq OWNER TO "chaid-akacem";

--
-- Name: commande_code_commande_seq; Type: SEQUENCE OWNED BY; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER SEQUENCE "chaid-akacem".commande_code_commande_seq OWNED BY "chaid-akacem".commande.code_commande;


--
-- Name: panier; Type: TABLE; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE TABLE "chaid-akacem".panier (
    code_panier integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer NOT NULL
);


ALTER TABLE "chaid-akacem".panier OWNER TO "chaid-akacem";

--
-- Name: panier_code_panier_seq; Type: SEQUENCE; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE SEQUENCE "chaid-akacem".panier_code_panier_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "chaid-akacem".panier_code_panier_seq OWNER TO "chaid-akacem";

--
-- Name: panier_code_panier_seq; Type: SEQUENCE OWNED BY; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER SEQUENCE "chaid-akacem".panier_code_panier_seq OWNED BY "chaid-akacem".panier.code_panier;


--
-- Name: client; Type: TABLE; Schema: cheddad; Owner: cheddad
--

CREATE TABLE cheddad.client (
    id integer NOT NULL,
    username character varying(255) NOT NULL,
    password_hash character varying(255) NOT NULL,
    address character varying(255) NOT NULL,
    postal_code character varying(10) NOT NULL,
    city character varying(255) NOT NULL,
    country character varying(255) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE cheddad.client OWNER TO cheddad;

--
-- Name: client_id_seq; Type: SEQUENCE; Schema: cheddad; Owner: cheddad
--

CREATE SEQUENCE cheddad.client_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE cheddad.client_id_seq OWNER TO cheddad;

--
-- Name: client_id_seq; Type: SEQUENCE OWNED BY; Schema: cheddad; Owner: cheddad
--

ALTER SEQUENCE cheddad.client_id_seq OWNED BY cheddad.client.id;


--
-- Name: commande; Type: TABLE; Schema: cheddad; Owner: cheddad
--

CREATE TABLE cheddad.commande (
    id_commande integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date date NOT NULL
);


ALTER TABLE cheddad.commande OWNER TO cheddad;

--
-- Name: commande_id_commande_seq; Type: SEQUENCE; Schema: cheddad; Owner: cheddad
--

CREATE SEQUENCE cheddad.commande_id_commande_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE cheddad.commande_id_commande_seq OWNER TO cheddad;

--
-- Name: commande_id_commande_seq; Type: SEQUENCE OWNED BY; Schema: cheddad; Owner: cheddad
--

ALTER SEQUENCE cheddad.commande_id_commande_seq OWNED BY cheddad.commande.id_commande;


--
-- Name: panier; Type: TABLE; Schema: cheddad; Owner: cheddad
--

CREATE TABLE cheddad.panier (
    id_panier integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE cheddad.panier OWNER TO cheddad;

--
-- Name: panier_id_panier_seq; Type: SEQUENCE; Schema: cheddad; Owner: cheddad
--

CREATE SEQUENCE cheddad.panier_id_panier_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE cheddad.panier_id_panier_seq OWNER TO cheddad;

--
-- Name: panier_id_panier_seq; Type: SEQUENCE OWNED BY; Schema: cheddad; Owner: cheddad
--

ALTER SEQUENCE cheddad.panier_id_panier_seq OWNED BY cheddad.panier.id_panier;


--
-- Name: clients; Type: TABLE; Schema: chergui; Owner: chergui
--

CREATE TABLE chergui.clients (
    id integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(100) NOT NULL,
    code_postal character varying(10) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE chergui.clients OWNER TO chergui;

--
-- Name: clients_id_seq; Type: SEQUENCE; Schema: chergui; Owner: chergui
--

CREATE SEQUENCE chergui.clients_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE chergui.clients_id_seq OWNER TO chergui;

--
-- Name: clients_id_seq; Type: SEQUENCE OWNED BY; Schema: chergui; Owner: chergui
--

ALTER SEQUENCE chergui.clients_id_seq OWNED BY chergui.clients.id;


--
-- Name: commande; Type: TABLE; Schema: chergui; Owner: chergui
--

CREATE TABLE chergui.commande (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date_commande date NOT NULL
);


ALTER TABLE chergui.commande OWNER TO chergui;

--
-- Name: commande_id_seq; Type: SEQUENCE; Schema: chergui; Owner: chergui
--

CREATE SEQUENCE chergui.commande_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE chergui.commande_id_seq OWNER TO chergui;

--
-- Name: commande_id_seq; Type: SEQUENCE OWNED BY; Schema: chergui; Owner: chergui
--

ALTER SEQUENCE chergui.commande_id_seq OWNED BY chergui.commande.id;


--
-- Name: panier; Type: TABLE; Schema: chergui; Owner: chergui
--

CREATE TABLE chergui.panier (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE chergui.panier OWNER TO chergui;

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: chergui; Owner: chergui
--

CREATE SEQUENCE chergui.panier_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE chergui.panier_id_seq OWNER TO chergui;

--
-- Name: panier_id_seq; Type: SEQUENCE OWNED BY; Schema: chergui; Owner: chergui
--

ALTER SEQUENCE chergui.panier_id_seq OWNED BY chergui.panier.id;


--
-- Name: clients; Type: TABLE; Schema: combet; Owner: combet
--

CREATE TABLE combet.clients (
    nom character varying(20) NOT NULL,
    prenom character varying(20) NOT NULL,
    rue character varying(50) NOT NULL,
    code_postal character varying(10) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(20) NOT NULL,
    dateins date NOT NULL,
    code integer NOT NULL
);


ALTER TABLE combet.clients OWNER TO combet;

--
-- Name: clients_code_seq; Type: SEQUENCE; Schema: combet; Owner: combet
--

ALTER TABLE combet.clients ALTER COLUMN code ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME combet.clients_code_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: commande; Type: TABLE; Schema: combet; Owner: combet
--

CREATE TABLE combet.commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer,
    prix double precision,
    datereg date
);


ALTER TABLE combet.commande OWNER TO combet;

--
-- Name: panier; Type: TABLE; Schema: combet; Owner: combet
--

CREATE TABLE combet.panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer
);


ALTER TABLE combet.panier OWNER TO combet;

--
-- Name: adherent; Type: TABLE; Schema: coste; Owner: coste
--

CREATE TABLE coste.adherent (
    numeroadherent integer NOT NULL,
    nom character varying(30) NOT NULL,
    prenom character varying(30) NOT NULL,
    adresse character varying(50),
    telephone character varying(15),
    email character varying(100),
    password character(256)
);


ALTER TABLE coste.adherent OWNER TO coste;

--
-- Name: banque; Type: TABLE; Schema: coste; Owner: coste
--

CREATE TABLE coste.banque (
    num_compte integer NOT NULL,
    solde double precision
);


ALTER TABLE coste.banque OWNER TO coste;

--
-- Name: clients; Type: TABLE; Schema: coste; Owner: coste
--

CREATE TABLE coste.clients (
    code integer NOT NULL,
    nom character varying(30),
    prenom character varying(30),
    adresse character varying(50),
    cp integer,
    ville character varying(30),
    pays character varying(30),
    inscription date
);


ALTER TABLE coste.clients OWNER TO coste;

--
-- Name: commande; Type: TABLE; Schema: coste; Owner: coste
--

CREATE TABLE coste.commande (
    codec integer,
    codee integer,
    quantite integer,
    prix double precision,
    date date
);


ALTER TABLE coste.commande OWNER TO coste;

--
-- Name: inscription; Type: TABLE; Schema: coste; Owner: coste
--

CREATE TABLE coste.inscription (
    numeroadherent integer NOT NULL,
    codetournoi character(3),
    dateinscription date
);


ALTER TABLE coste.inscription OWNER TO coste;

--
-- Name: panier; Type: TABLE; Schema: coste; Owner: coste
--

CREATE TABLE coste.panier (
    codec integer,
    codee integer,
    quantite integer
);


ALTER TABLE coste.panier OWNER TO coste;

--
-- Name: tournoi; Type: TABLE; Schema: coste; Owner: coste
--

CREATE TABLE coste.tournoi (
    codetournoi character(3) NOT NULL,
    nom character varying(30),
    date date,
    lieu character varying(100)
);


ALTER TABLE coste.tournoi OWNER TO coste;

--
-- Name: client; Type: TABLE; Schema: courbayre; Owner: courbayre
--

CREATE TABLE courbayre.client (
    code integer NOT NULL,
    nom character varying(30) NOT NULL,
    prenom character varying(30) NOT NULL,
    addresse character varying(100),
    code_postal character(5),
    ville character varying(100),
    pays character varying(100),
    dateinscription date DEFAULT CURRENT_DATE
);


ALTER TABLE courbayre.client OWNER TO courbayre;

--
-- Name: client_code_seq; Type: SEQUENCE; Schema: courbayre; Owner: courbayre
--

CREATE SEQUENCE courbayre.client_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE courbayre.client_code_seq OWNER TO courbayre;

--
-- Name: client_code_seq; Type: SEQUENCE OWNED BY; Schema: courbayre; Owner: courbayre
--

ALTER SEQUENCE courbayre.client_code_seq OWNED BY courbayre.client.code;


--
-- Name: commande; Type: TABLE; Schema: courbayre; Owner: courbayre
--

CREATE TABLE courbayre.commande (
    codeclient integer NOT NULL,
    codeexemplaire integer NOT NULL,
    quantite character(2),
    prix character(6),
    date date DEFAULT CURRENT_DATE
);


ALTER TABLE courbayre.commande OWNER TO courbayre;

--
-- Name: commande_codeclient_seq; Type: SEQUENCE; Schema: courbayre; Owner: courbayre
--

CREATE SEQUENCE courbayre.commande_codeclient_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE courbayre.commande_codeclient_seq OWNER TO courbayre;

--
-- Name: commande_codeclient_seq; Type: SEQUENCE OWNED BY; Schema: courbayre; Owner: courbayre
--

ALTER SEQUENCE courbayre.commande_codeclient_seq OWNED BY courbayre.commande.codeclient;


--
-- Name: panier; Type: TABLE; Schema: courbayre; Owner: courbayre
--

CREATE TABLE courbayre.panier (
    codeclient integer NOT NULL,
    codeexemplaire integer NOT NULL,
    quantite character(2)
);


ALTER TABLE courbayre.panier OWNER TO courbayre;

--
-- Name: panier_codeclient_seq; Type: SEQUENCE; Schema: courbayre; Owner: courbayre
--

CREATE SEQUENCE courbayre.panier_codeclient_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE courbayre.panier_codeclient_seq OWNER TO courbayre;

--
-- Name: panier_codeclient_seq; Type: SEQUENCE OWNED BY; Schema: courbayre; Owner: courbayre
--

ALTER SEQUENCE courbayre.panier_codeclient_seq OWNED BY courbayre.panier.codeclient;


--
-- Name: Banque; Type: TABLE; Schema: crand; Owner: crand
--

CREATE TABLE crand."Banque" (
    "Solde" double precision,
    "NumeroCompte" integer NOT NULL
);


ALTER TABLE crand."Banque" OWNER TO crand;

--
-- Name: adherent; Type: TABLE; Schema: crand; Owner: crand
--

CREATE TABLE crand.adherent (
    numeroadherent integer NOT NULL,
    nom character varying(30),
    prenom character varying(30),
    adresse character varying(50),
    telephone character varying(30),
    email character varying(50),
    password character(255)
);


ALTER TABLE crand.adherent OWNER TO crand;

--
-- Name: inscription; Type: TABLE; Schema: crand; Owner: crand
--

CREATE TABLE crand.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date NOT NULL
);


ALTER TABLE crand.inscription OWNER TO crand;

--
-- Name: tournoi; Type: TABLE; Schema: crand; Owner: crand
--

CREATE TABLE crand.tournoi (
    codetournoi integer NOT NULL,
    nom character varying(30),
    dateinscription date NOT NULL,
    lieu character varying(50)
);


ALTER TABLE crand.tournoi OWNER TO crand;

--
-- Name: Adherent; Type: TABLE; Schema: curtet; Owner: curtet
--

CREATE TABLE curtet."Adherent" (
    "numeroAdherent" integer NOT NULL,
    "Nom" character varying,
    "Prenom" character varying,
    "Adresse" character varying,
    "Telephone" character varying,
    "Email" character varying,
    "Password" character varying
);


ALTER TABLE curtet."Adherent" OWNER TO curtet;

--
-- Name: Inscription; Type: TABLE; Schema: curtet; Owner: curtet
--

CREATE TABLE curtet."Inscription" (
    "numeroAdherent" integer NOT NULL,
    "codeTournoi" integer NOT NULL,
    "DateInscription" date
);


ALTER TABLE curtet."Inscription" OWNER TO curtet;

--
-- Name: Tournoi; Type: TABLE; Schema: curtet; Owner: curtet
--

CREATE TABLE curtet."Tournoi" (
    "codeTournoi" integer NOT NULL,
    "Nom" character varying,
    "Date" date,
    "Lieu" character varying
);


ALTER TABLE curtet."Tournoi" OWNER TO curtet;

--
-- Name: clients; Type: TABLE; Schema: curtet; Owner: curtet
--

CREATE TABLE curtet.clients (
    code_client integer NOT NULL,
    nom character varying(25) NOT NULL,
    prenom character varying(25) NOT NULL,
    adresse character varying(50),
    code_postal integer,
    ville character varying(25),
    pays character varying(25),
    date_inscription date
);


ALTER TABLE curtet.clients OWNER TO curtet;

--
-- Name: clients_code_client_seq; Type: SEQUENCE; Schema: curtet; Owner: curtet
--

CREATE SEQUENCE curtet.clients_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE curtet.clients_code_client_seq OWNER TO curtet;

--
-- Name: clients_code_client_seq; Type: SEQUENCE OWNED BY; Schema: curtet; Owner: curtet
--

ALTER SEQUENCE curtet.clients_code_client_seq OWNED BY curtet.clients.code_client;


--
-- Name: commande; Type: TABLE; Schema: curtet; Owner: curtet
--

CREATE TABLE curtet.commande (
    code_commande integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix real,
    date date
);


ALTER TABLE curtet.commande OWNER TO curtet;

--
-- Name: commande_code_commande_seq; Type: SEQUENCE; Schema: curtet; Owner: curtet
--

CREATE SEQUENCE curtet.commande_code_commande_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE curtet.commande_code_commande_seq OWNER TO curtet;

--
-- Name: commande_code_commande_seq; Type: SEQUENCE OWNED BY; Schema: curtet; Owner: curtet
--

ALTER SEQUENCE curtet.commande_code_commande_seq OWNED BY curtet.commande.code_commande;


--
-- Name: compte; Type: TABLE; Schema: curtet; Owner: curtet
--

CREATE TABLE curtet.compte (
    numero_compte integer NOT NULL,
    solde double precision
);


ALTER TABLE curtet.compte OWNER TO curtet;

--
-- Name: panier; Type: TABLE; Schema: curtet; Owner: curtet
--

CREATE TABLE curtet.panier (
    code_panier integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE curtet.panier OWNER TO curtet;

--
-- Name: panier_code_panier_seq; Type: SEQUENCE; Schema: curtet; Owner: curtet
--

CREATE SEQUENCE curtet.panier_code_panier_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE curtet.panier_code_panier_seq OWNER TO curtet;

--
-- Name: panier_code_panier_seq; Type: SEQUENCE OWNED BY; Schema: curtet; Owner: curtet
--

ALTER SEQUENCE curtet.panier_code_panier_seq OWNED BY curtet.panier.code_panier;


--
-- Name: clients; Type: TABLE; Schema: dadillon; Owner: dadillon
--

CREATE TABLE dadillon.clients (
    code numeric(20,0) NOT NULL,
    nom character varying(25),
    prenom character varying(25),
    adresse character varying(50),
    cp numeric(10,0),
    ville character varying(25),
    pays character varying(25),
    inscription date
);


ALTER TABLE dadillon.clients OWNER TO dadillon;

--
-- Name: commande; Type: TABLE; Schema: dadillon; Owner: dadillon
--

CREATE TABLE dadillon.commande (
    code_client numeric(20,0) NOT NULL,
    code_exemplaire numeric(20,0),
    quantite numeric(5,0),
    prix numeric(5,0),
    date date
);


ALTER TABLE dadillon.commande OWNER TO dadillon;

--
-- Name: panier; Type: TABLE; Schema: dadillon; Owner: dadillon
--

CREATE TABLE dadillon.panier (
    code_client numeric(20,0) NOT NULL,
    code_exemplaire numeric(20,0),
    quantite numeric(5,0)
);


ALTER TABLE dadillon.panier OWNER TO dadillon;

--
-- Name: book_order; Type: TABLE; Schema: dallier; Owner: dallier
--

CREATE TABLE dallier.book_order (
    client_id integer NOT NULL,
    book_id integer NOT NULL,
    quantity integer NOT NULL,
    order_date date NOT NULL
);


ALTER TABLE dallier.book_order OWNER TO dallier;

--
-- Name: cart; Type: TABLE; Schema: dallier; Owner: dallier
--

CREATE TABLE dallier.cart (
    client_id integer NOT NULL,
    book_id integer NOT NULL,
    quantity integer NOT NULL
);


ALTER TABLE dallier.cart OWNER TO dallier;

--
-- Name: client; Type: TABLE; Schema: dallier; Owner: dallier
--

CREATE TABLE dallier.client (
    client_id integer NOT NULL,
    email character varying(50) NOT NULL,
    hashed_password character varying(50) NOT NULL,
    firstname character varying(50) NOT NULL,
    lastname character varying(50) NOT NULL,
    address character varying(150) NOT NULL,
    subscription_date date NOT NULL
);


ALTER TABLE dallier.client OWNER TO dallier;

--
-- Name: client_client_id_seq; Type: SEQUENCE; Schema: dallier; Owner: dallier
--

CREATE SEQUENCE dallier.client_client_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE dallier.client_client_id_seq OWNER TO dallier;

--
-- Name: client_client_id_seq; Type: SEQUENCE OWNED BY; Schema: dallier; Owner: dallier
--

ALTER SEQUENCE dallier.client_client_id_seq OWNED BY dallier.client.client_id;


--
-- Name: clients; Type: TABLE; Schema: daune; Owner: daune
--

CREATE TABLE daune.clients (
    id integer NOT NULL,
    nom text NOT NULL,
    prenom text NOT NULL,
    adresse text NOT NULL,
    cp integer NOT NULL,
    ville text NOT NULL,
    pays text NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE daune.clients OWNER TO daune;

--
-- Name: clients_id_seq; Type: SEQUENCE; Schema: daune; Owner: daune
--

CREATE SEQUENCE daune.clients_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE daune.clients_id_seq OWNER TO daune;

--
-- Name: clients_id_seq; Type: SEQUENCE OWNED BY; Schema: daune; Owner: daune
--

ALTER SEQUENCE daune.clients_id_seq OWNED BY daune.clients.id;


--
-- Name: commande; Type: TABLE; Schema: daune; Owner: daune
--

CREATE TABLE daune.commande (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date_commande date NOT NULL
);


ALTER TABLE daune.commande OWNER TO daune;

--
-- Name: commande_id_seq; Type: SEQUENCE; Schema: daune; Owner: daune
--

CREATE SEQUENCE daune.commande_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE daune.commande_id_seq OWNER TO daune;

--
-- Name: commande_id_seq; Type: SEQUENCE OWNED BY; Schema: daune; Owner: daune
--

ALTER SEQUENCE daune.commande_id_seq OWNED BY daune.commande.id;


--
-- Name: panier; Type: TABLE; Schema: daune; Owner: daune
--

CREATE TABLE daune.panier (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE daune.panier OWNER TO daune;

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: daune; Owner: daune
--

CREATE SEQUENCE daune.panier_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE daune.panier_id_seq OWNER TO daune;

--
-- Name: panier_id_seq; Type: SEQUENCE OWNED BY; Schema: daune; Owner: daune
--

ALTER SEQUENCE daune.panier_id_seq OWNED BY daune.panier.id;


--
-- Name: clients; Type: TABLE; Schema: deloche; Owner: deloche
--

CREATE TABLE deloche.clients (
    name character varying(64) NOT NULL,
    id integer NOT NULL,
    lastname character varying(64) NOT NULL,
    address character varying(256) NOT NULL
);


ALTER TABLE deloche.clients OWNER TO deloche;

--
-- Name: commande; Type: TABLE; Schema: deloche; Owner: deloche
--

CREATE TABLE deloche.commande (
    codeclient integer NOT NULL,
    codepanier integer NOT NULL,
    quantite integer NOT NULL,
    prix character varying(8) NOT NULL,
    date date
);


ALTER TABLE deloche.commande OWNER TO deloche;

--
-- Name: panier; Type: TABLE; Schema: deloche; Owner: deloche
--

CREATE TABLE deloche.panier (
    codeclient integer NOT NULL,
    codepanier integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE deloche.panier OWNER TO deloche;

--
-- Name: adherent; Type: TABLE; Schema: devoulon; Owner: devoulon
--

CREATE TABLE devoulon.adherent (
    adherent_pk integer NOT NULL,
    nom character varying,
    prenom character varying,
    adresse character varying,
    telephone character varying,
    email character varying,
    password character varying
);


ALTER TABLE devoulon.adherent OWNER TO devoulon;

--
-- Name: client; Type: TABLE; Schema: devoulon; Owner: devoulon
--

CREATE TABLE devoulon.client (
    nom character varying(100),
    prenom character varying(100),
    adresse character varying(255),
    pays character varying(255),
    ville character varying(255),
    code_postal character varying(5),
    code integer
);


ALTER TABLE devoulon.client OWNER TO devoulon;

--
-- Name: commande; Type: TABLE; Schema: devoulon; Owner: devoulon
--

CREATE TABLE devoulon.commande (
    code_cl character varying(100),
    code_ex character varying(100),
    quantite integer,
    prix integer,
    date_commande date
);


ALTER TABLE devoulon.commande OWNER TO devoulon;

--
-- Name: compte; Type: TABLE; Schema: devoulon; Owner: devoulon
--

CREATE TABLE devoulon.compte (
    num_compte integer NOT NULL,
    solde double precision
);


ALTER TABLE devoulon.compte OWNER TO devoulon;

--
-- Name: inscription; Type: TABLE; Schema: devoulon; Owner: devoulon
--

CREATE TABLE devoulon.inscription (
    dateinscription date,
    numadherent_pk integer NOT NULL,
    numtournoi_pk integer NOT NULL
);


ALTER TABLE devoulon.inscription OWNER TO devoulon;

--
-- Name: panier; Type: TABLE; Schema: devoulon; Owner: devoulon
--

CREATE TABLE devoulon.panier (
    code_cl character varying(100),
    code_ex character varying(100),
    quantite integer
);


ALTER TABLE devoulon.panier OWNER TO devoulon;

--
-- Name: tournoi; Type: TABLE; Schema: devoulon; Owner: devoulon
--

CREATE TABLE devoulon.tournoi (
    tournoi_pk integer NOT NULL,
    nom character varying,
    date date,
    lieu character varying
);


ALTER TABLE devoulon.tournoi OWNER TO devoulon;

--
-- Name: Adherent; Type: TABLE; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

CREATE TABLE "dias-ribeiro-neto"."Adherent" (
    id integer NOT NULL,
    name character varying NOT NULL
);


ALTER TABLE "dias-ribeiro-neto"."Adherent" OWNER TO "dias-ribeiro-neto";

--
-- Name: Adherent_id_seq; Type: SEQUENCE; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

CREATE SEQUENCE "dias-ribeiro-neto"."Adherent_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "dias-ribeiro-neto"."Adherent_id_seq" OWNER TO "dias-ribeiro-neto";

--
-- Name: Adherent_id_seq; Type: SEQUENCE OWNED BY; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

ALTER SEQUENCE "dias-ribeiro-neto"."Adherent_id_seq" OWNED BY "dias-ribeiro-neto"."Adherent".id;


--
-- Name: example; Type: TABLE; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

CREATE TABLE "dias-ribeiro-neto".example (
    id integer NOT NULL,
    nome text NOT NULL
);


ALTER TABLE "dias-ribeiro-neto".example OWNER TO "dias-ribeiro-neto";

--
-- Name: example_id_seq; Type: SEQUENCE; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

CREATE SEQUENCE "dias-ribeiro-neto".example_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "dias-ribeiro-neto".example_id_seq OWNER TO "dias-ribeiro-neto";

--
-- Name: example_id_seq; Type: SEQUENCE OWNED BY; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

ALTER SEQUENCE "dias-ribeiro-neto".example_id_seq OWNED BY "dias-ribeiro-neto".example.id;


--
-- Name: clients; Type: TABLE; Schema: ducastel; Owner: ducastel
--

CREATE TABLE ducastel.clients (
    code integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(50),
    cp character(5),
    ville character varying(25),
    pays character varying(25),
    created date DEFAULT now()
);


ALTER TABLE ducastel.clients OWNER TO ducastel;

--
-- Name: clients_code_seq; Type: SEQUENCE; Schema: ducastel; Owner: ducastel
--

ALTER TABLE ducastel.clients ALTER COLUMN code ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME ducastel.clients_code_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: commande; Type: TABLE; Schema: ducastel; Owner: ducastel
--

CREATE TABLE ducastel.commande (
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix numeric,
    created date DEFAULT now()
);


ALTER TABLE ducastel.commande OWNER TO ducastel;

--
-- Name: panier; Type: TABLE; Schema: ducastel; Owner: ducastel
--

CREATE TABLE ducastel.panier (
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE ducastel.panier OWNER TO ducastel;

--
-- Name: adherent; Type: TABLE; Schema: ecarre; Owner: ecarre
--

CREATE TABLE ecarre.adherent (
    numero_adherent integer NOT NULL,
    nom text,
    prenom text,
    adresse text,
    telephone text,
    email text,
    password text
);


ALTER TABLE ecarre.adherent OWNER TO ecarre;

--
-- Name: client; Type: TABLE; Schema: ecarre; Owner: ecarre
--

CREATE TABLE ecarre.client (
    nom text,
    prenom text,
    adresse text,
    cp text,
    ville text,
    pays text,
    date_inscription date,
    code_client integer NOT NULL
);


ALTER TABLE ecarre.client OWNER TO ecarre;

--
-- Name: commande; Type: TABLE; Schema: ecarre; Owner: ecarre
--

CREATE TABLE ecarre.commande (
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix double precision,
    date date,
    code_commande integer NOT NULL
);


ALTER TABLE ecarre.commande OWNER TO ecarre;

--
-- Name: compte_banque; Type: TABLE; Schema: ecarre; Owner: ecarre
--

CREATE TABLE ecarre.compte_banque (
    numero_compte integer NOT NULL,
    solde double precision
);


ALTER TABLE ecarre.compte_banque OWNER TO ecarre;

--
-- Name: inscription_id_inscription_seq; Type: SEQUENCE; Schema: ecarre; Owner: ecarre
--

CREATE SEQUENCE ecarre.inscription_id_inscription_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ecarre.inscription_id_inscription_seq OWNER TO ecarre;

--
-- Name: inscription; Type: TABLE; Schema: ecarre; Owner: ecarre
--

CREATE TABLE ecarre.inscription (
    date_inscription date,
    numero_adherent integer NOT NULL,
    code_tournoi integer NOT NULL,
    id_inscription integer DEFAULT nextval('ecarre.inscription_id_inscription_seq'::regclass) NOT NULL
);


ALTER TABLE ecarre.inscription OWNER TO ecarre;

--
-- Name: tournoi; Type: TABLE; Schema: ecarre; Owner: ecarre
--

CREATE TABLE ecarre.tournoi (
    code_tournoi integer NOT NULL,
    nom text,
    date date,
    lieu text
);


ALTER TABLE ecarre.tournoi OWNER TO ecarre;

--
-- Name: clients; Type: TABLE; Schema: eccidio; Owner: eccidio
--

CREATE TABLE eccidio.clients (
    code_client integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(100) NOT NULL,
    code_postal character varying(10) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE eccidio.clients OWNER TO eccidio;

--
-- Name: clients_code_client_seq; Type: SEQUENCE; Schema: eccidio; Owner: eccidio
--

CREATE SEQUENCE eccidio.clients_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE eccidio.clients_code_client_seq OWNER TO eccidio;

--
-- Name: clients_code_client_seq; Type: SEQUENCE OWNED BY; Schema: eccidio; Owner: eccidio
--

ALTER SEQUENCE eccidio.clients_code_client_seq OWNED BY eccidio.clients.code_client;


--
-- Name: commande; Type: TABLE; Schema: eccidio; Owner: eccidio
--

CREATE TABLE eccidio.commande (
    id_commande integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date_commande date NOT NULL
);


ALTER TABLE eccidio.commande OWNER TO eccidio;

--
-- Name: commande_id_commande_seq; Type: SEQUENCE; Schema: eccidio; Owner: eccidio
--

CREATE SEQUENCE eccidio.commande_id_commande_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE eccidio.commande_id_commande_seq OWNER TO eccidio;

--
-- Name: commande_id_commande_seq; Type: SEQUENCE OWNED BY; Schema: eccidio; Owner: eccidio
--

ALTER SEQUENCE eccidio.commande_id_commande_seq OWNED BY eccidio.commande.id_commande;


--
-- Name: panier; Type: TABLE; Schema: eccidio; Owner: eccidio
--

CREATE TABLE eccidio.panier (
    id_panier integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE eccidio.panier OWNER TO eccidio;

--
-- Name: panier_id_panier_seq; Type: SEQUENCE; Schema: eccidio; Owner: eccidio
--

CREATE SEQUENCE eccidio.panier_id_panier_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE eccidio.panier_id_panier_seq OWNER TO eccidio;

--
-- Name: panier_id_panier_seq; Type: SEQUENCE OWNED BY; Schema: eccidio; Owner: eccidio
--

ALTER SEQUENCE eccidio.panier_id_panier_seq OWNED BY eccidio.panier.id_panier;


--
-- Name: clients; Type: TABLE; Schema: ed-dahmany; Owner: ed-dahmany
--

CREATE TABLE "ed-dahmany".clients (
    id integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(100) NOT NULL,
    code_postal character varying(10) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE "ed-dahmany".clients OWNER TO "ed-dahmany";

--
-- Name: clients_id_seq; Type: SEQUENCE; Schema: ed-dahmany; Owner: ed-dahmany
--

CREATE SEQUENCE "ed-dahmany".clients_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "ed-dahmany".clients_id_seq OWNER TO "ed-dahmany";

--
-- Name: clients_id_seq; Type: SEQUENCE OWNED BY; Schema: ed-dahmany; Owner: ed-dahmany
--

ALTER SEQUENCE "ed-dahmany".clients_id_seq OWNED BY "ed-dahmany".clients.id;


--
-- Name: commande; Type: TABLE; Schema: ed-dahmany; Owner: ed-dahmany
--

CREATE TABLE "ed-dahmany".commande (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date_commande date NOT NULL
);


ALTER TABLE "ed-dahmany".commande OWNER TO "ed-dahmany";

--
-- Name: commande_id_seq; Type: SEQUENCE; Schema: ed-dahmany; Owner: ed-dahmany
--

CREATE SEQUENCE "ed-dahmany".commande_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "ed-dahmany".commande_id_seq OWNER TO "ed-dahmany";

--
-- Name: commande_id_seq; Type: SEQUENCE OWNED BY; Schema: ed-dahmany; Owner: ed-dahmany
--

ALTER SEQUENCE "ed-dahmany".commande_id_seq OWNED BY "ed-dahmany".commande.id;


--
-- Name: panier; Type: TABLE; Schema: ed-dahmany; Owner: ed-dahmany
--

CREATE TABLE "ed-dahmany".panier (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE "ed-dahmany".panier OWNER TO "ed-dahmany";

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: ed-dahmany; Owner: ed-dahmany
--

CREATE SEQUENCE "ed-dahmany".panier_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "ed-dahmany".panier_id_seq OWNER TO "ed-dahmany";

--
-- Name: panier_id_seq; Type: SEQUENCE OWNED BY; Schema: ed-dahmany; Owner: ed-dahmany
--

ALTER SEQUENCE "ed-dahmany".panier_id_seq OWNED BY "ed-dahmany".panier.id;


--
-- Name: Bank; Type: TABLE; Schema: el-kilali; Owner: el-kilali
--

CREATE TABLE "el-kilali"."Bank" (
    numcompte integer,
    solde integer
);


ALTER TABLE "el-kilali"."Bank" OWNER TO "el-kilali";

--
-- Name: clients; Type: TABLE; Schema: el-otmani; Owner: el-otmani
--

CREATE TABLE "el-otmani".clients (
    code_client integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(100) NOT NULL,
    cp character varying(10) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE "el-otmani".clients OWNER TO "el-otmani";

--
-- Name: clients_code_client_seq; Type: SEQUENCE; Schema: el-otmani; Owner: el-otmani
--

CREATE SEQUENCE "el-otmani".clients_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "el-otmani".clients_code_client_seq OWNER TO "el-otmani";

--
-- Name: clients_code_client_seq; Type: SEQUENCE OWNED BY; Schema: el-otmani; Owner: el-otmani
--

ALTER SEQUENCE "el-otmani".clients_code_client_seq OWNED BY "el-otmani".clients.code_client;


--
-- Name: commande; Type: TABLE; Schema: el-otmani; Owner: el-otmani
--

CREATE TABLE "el-otmani".commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date_commande date NOT NULL
);


ALTER TABLE "el-otmani".commande OWNER TO "el-otmani";

--
-- Name: panier; Type: TABLE; Schema: el-otmani; Owner: el-otmani
--

CREATE TABLE "el-otmani".panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric,
    date date
);


ALTER TABLE "el-otmani".panier OWNER TO "el-otmani";

--
-- Name: client; Type: TABLE; Schema: elanglois; Owner: elanglois
--

CREATE TABLE elanglois.client (
    nom character varying(20) NOT NULL,
    prenom character varying(20) NOT NULL,
    rue character varying(50) NOT NULL,
    cp character varying(10) NOT NULL,
    ville character varying(60) NOT NULL,
    pays character varying(50) NOT NULL,
    code integer NOT NULL,
    dateins date
);


ALTER TABLE elanglois.client OWNER TO elanglois;

--
-- Name: client_code_seq; Type: SEQUENCE; Schema: elanglois; Owner: elanglois
--

ALTER TABLE elanglois.client ALTER COLUMN code ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME elanglois.client_code_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: commande; Type: TABLE; Schema: elanglois; Owner: elanglois
--

CREATE TABLE elanglois.commande (
    codeclient integer NOT NULL,
    codeexemplaire integer NOT NULL,
    datec date,
    prix double precision NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE elanglois.commande OWNER TO elanglois;

--
-- Name: panier; Type: TABLE; Schema: elanglois; Owner: elanglois
--

CREATE TABLE elanglois.panier (
    codeclient integer NOT NULL,
    codeexemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE elanglois.panier OWNER TO elanglois;

--
-- Name: compte; Type: TABLE; Schema: etcheto; Owner: etcheto
--

CREATE TABLE etcheto.compte (
    numerocompte integer NOT NULL,
    solde real
);


ALTER TABLE etcheto.compte OWNER TO etcheto;

--
-- Name: Compte_numerocompte_seq; Type: SEQUENCE; Schema: etcheto; Owner: etcheto
--

CREATE SEQUENCE etcheto."Compte_numerocompte_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE etcheto."Compte_numerocompte_seq" OWNER TO etcheto;

--
-- Name: Compte_numerocompte_seq; Type: SEQUENCE OWNED BY; Schema: etcheto; Owner: etcheto
--

ALTER SEQUENCE etcheto."Compte_numerocompte_seq" OWNED BY etcheto.compte.numerocompte;


--
-- Name: adherent; Type: TABLE; Schema: etcheto; Owner: etcheto
--

CREATE TABLE etcheto.adherent (
    numeroadherent integer NOT NULL,
    nom character varying NOT NULL,
    prenom character varying NOT NULL,
    adresse character varying NOT NULL,
    telephone character varying NOT NULL,
    email character varying NOT NULL,
    password character varying NOT NULL
);


ALTER TABLE etcheto.adherent OWNER TO etcheto;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE; Schema: etcheto; Owner: etcheto
--

CREATE SEQUENCE etcheto.adherent_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE etcheto.adherent_numeroadherent_seq OWNER TO etcheto;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: etcheto; Owner: etcheto
--

ALTER SEQUENCE etcheto.adherent_numeroadherent_seq OWNED BY etcheto.adherent.numeroadherent;


--
-- Name: client; Type: TABLE; Schema: etcheto; Owner: etcheto
--

CREATE TABLE etcheto.client (
    code_client integer NOT NULL,
    nom character varying NOT NULL,
    prenom character varying NOT NULL,
    adresse character varying NOT NULL,
    code_postal character varying NOT NULL,
    ville character varying NOT NULL,
    pays character varying NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE etcheto.client OWNER TO etcheto;

--
-- Name: commande; Type: TABLE; Schema: etcheto; Owner: etcheto
--

CREATE TABLE etcheto.commande (
    code_commande integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix real,
    date_commande date
);


ALTER TABLE etcheto.commande OWNER TO etcheto;

--
-- Name: inscription; Type: TABLE; Schema: etcheto; Owner: etcheto
--

CREATE TABLE etcheto.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date NOT NULL
);


ALTER TABLE etcheto.inscription OWNER TO etcheto;

--
-- Name: inscription_numeroadherent_seq; Type: SEQUENCE; Schema: etcheto; Owner: etcheto
--

CREATE SEQUENCE etcheto.inscription_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE etcheto.inscription_numeroadherent_seq OWNER TO etcheto;

--
-- Name: inscription_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: etcheto; Owner: etcheto
--

ALTER SEQUENCE etcheto.inscription_numeroadherent_seq OWNED BY etcheto.inscription.numeroadherent;


--
-- Name: panier; Type: TABLE; Schema: etcheto; Owner: etcheto
--

CREATE TABLE etcheto.panier (
    code_panier integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE etcheto.panier OWNER TO etcheto;

--
-- Name: tournoi; Type: TABLE; Schema: etcheto; Owner: etcheto
--

CREATE TABLE etcheto.tournoi (
    codetournoi integer NOT NULL,
    nom character varying NOT NULL,
    date date NOT NULL,
    lieu character varying NOT NULL
);


ALTER TABLE etcheto.tournoi OWNER TO etcheto;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE; Schema: etcheto; Owner: etcheto
--

CREATE SEQUENCE etcheto.tournoi_codetournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE etcheto.tournoi_codetournoi_seq OWNER TO etcheto;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE OWNED BY; Schema: etcheto; Owner: etcheto
--

ALTER SEQUENCE etcheto.tournoi_codetournoi_seq OWNED BY etcheto.tournoi.codetournoi;


--
-- Name: clients; Type: TABLE; Schema: faress; Owner: faress
--

CREATE TABLE faress.clients (
    id integer NOT NULL,
    nom character varying(255),
    prenom character varying(255),
    adresse character varying(255),
    cp integer,
    ville character varying(255),
    pays character varying(255),
    date_inscription date
);


ALTER TABLE faress.clients OWNER TO faress;

--
-- Name: commande; Type: TABLE; Schema: faress; Owner: faress
--

CREATE TABLE faress.commande (
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix numeric(10,2),
    date date
);


ALTER TABLE faress.commande OWNER TO faress;

--
-- Name: panier; Type: TABLE; Schema: faress; Owner: faress
--

CREATE TABLE faress.panier (
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE faress.panier OWNER TO faress;

--
-- Name: tournoi; Type: TABLE; Schema: favero; Owner: favero
--

CREATE TABLE favero.tournoi (
    code integer NOT NULL,
    nom text NOT NULL,
    date date NOT NULL,
    lieu text NOT NULL
);


ALTER TABLE favero.tournoi OWNER TO favero;

--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE; Schema: favero; Owner: favero
--

CREATE SEQUENCE favero."Tournoi_codeTournoi_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE favero."Tournoi_codeTournoi_seq" OWNER TO favero;

--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE OWNED BY; Schema: favero; Owner: favero
--

ALTER SEQUENCE favero."Tournoi_codeTournoi_seq" OWNED BY favero.tournoi.code;


--
-- Name: adherent; Type: TABLE; Schema: favero; Owner: favero
--

CREATE TABLE favero.adherent (
    numero integer NOT NULL,
    nom text NOT NULL,
    prenom text NOT NULL,
    adresse text NOT NULL,
    telephone text NOT NULL,
    email text NOT NULL,
    password text NOT NULL
);


ALTER TABLE favero.adherent OWNER TO favero;

--
-- Name: adherent_numero_seq; Type: SEQUENCE; Schema: favero; Owner: favero
--

CREATE SEQUENCE favero.adherent_numero_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE favero.adherent_numero_seq OWNER TO favero;

--
-- Name: adherent_numero_seq; Type: SEQUENCE OWNED BY; Schema: favero; Owner: favero
--

ALTER SEQUENCE favero.adherent_numero_seq OWNED BY favero.adherent.numero;


--
-- Name: bank; Type: TABLE; Schema: favero; Owner: favero
--

CREATE TABLE favero.bank (
    numero integer NOT NULL,
    solde integer NOT NULL
);


ALTER TABLE favero.bank OWNER TO favero;

--
-- Name: bank_numero_seq; Type: SEQUENCE; Schema: favero; Owner: favero
--

CREATE SEQUENCE favero.bank_numero_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE favero.bank_numero_seq OWNER TO favero;

--
-- Name: bank_numero_seq; Type: SEQUENCE OWNED BY; Schema: favero; Owner: favero
--

ALTER SEQUENCE favero.bank_numero_seq OWNED BY favero.bank.numero;


--
-- Name: client; Type: TABLE; Schema: favero; Owner: favero
--

CREATE TABLE favero.client (
    code integer NOT NULL,
    nom character varying NOT NULL,
    prenom character varying NOT NULL,
    adresse character varying NOT NULL,
    code_postal character varying NOT NULL,
    ville character varying NOT NULL,
    pays character varying NOT NULL,
    date_ins date NOT NULL
);


ALTER TABLE favero.client OWNER TO favero;

--
-- Name: client_code_seq; Type: SEQUENCE; Schema: favero; Owner: favero
--

CREATE SEQUENCE favero.client_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE favero.client_code_seq OWNER TO favero;

--
-- Name: client_code_seq; Type: SEQUENCE OWNED BY; Schema: favero; Owner: favero
--

ALTER SEQUENCE favero.client_code_seq OWNED BY favero.client.code;


--
-- Name: commande; Type: TABLE; Schema: favero; Owner: favero
--

CREATE TABLE favero.commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix double precision NOT NULL,
    date date NOT NULL
);


ALTER TABLE favero.commande OWNER TO favero;

--
-- Name: inscription; Type: TABLE; Schema: favero; Owner: favero
--

CREATE TABLE favero.inscription (
    numero_adherent integer NOT NULL,
    code_tournoi integer NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE favero.inscription OWNER TO favero;

--
-- Name: panier; Type: TABLE; Schema: favero; Owner: favero
--

CREATE TABLE favero.panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE favero.panier OWNER TO favero;

--
-- Name: client; Type: TABLE; Schema: fblaise; Owner: fblaise
--

CREATE TABLE fblaise.client (
    code_client integer NOT NULL,
    nom character varying(50),
    prenom character varying(50),
    adresse character varying(100),
    code_postal character varying(10),
    ville character varying(50),
    pays character varying(50),
    date_inscription date
);


ALTER TABLE fblaise.client OWNER TO fblaise;

--
-- Name: commande; Type: TABLE; Schema: fblaise; Owner: fblaise
--

CREATE TABLE fblaise.commande (
    id_commande integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix double precision,
    date_commande date
);


ALTER TABLE fblaise.commande OWNER TO fblaise;

--
-- Name: panier; Type: TABLE; Schema: fblaise; Owner: fblaise
--

CREATE TABLE fblaise.panier (
    id_panier integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE fblaise.panier OWNER TO fblaise;

--
-- Name: adherent; Type: TABLE; Schema: fessard; Owner: fessard
--

CREATE TABLE fessard.adherent (
    idadherent integer NOT NULL,
    lastname character varying NOT NULL,
    firstname character varying NOT NULL,
    address character varying,
    phone character varying,
    email character varying,
    password character varying NOT NULL
);


ALTER TABLE fessard.adherent OWNER TO fessard;

--
-- Name: adherent_idAdherent_seq; Type: SEQUENCE; Schema: fessard; Owner: fessard
--

CREATE SEQUENCE fessard."adherent_idAdherent_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE fessard."adherent_idAdherent_seq" OWNER TO fessard;

--
-- Name: adherent_idAdherent_seq; Type: SEQUENCE OWNED BY; Schema: fessard; Owner: fessard
--

ALTER SEQUENCE fessard."adherent_idAdherent_seq" OWNED BY fessard.adherent.idadherent;


--
-- Name: bank; Type: TABLE; Schema: fessard; Owner: fessard
--

CREATE TABLE fessard.bank (
    id integer NOT NULL,
    balance double precision
);


ALTER TABLE fessard.bank OWNER TO fessard;

--
-- Name: cart; Type: TABLE; Schema: fessard; Owner: fessard
--

CREATE TABLE fessard.cart (
    id integer NOT NULL,
    id_exemplaire integer NOT NULL,
    id_client integer NOT NULL,
    quantity integer NOT NULL
);


ALTER TABLE fessard.cart OWNER TO fessard;

--
-- Name: cart_id_seq; Type: SEQUENCE; Schema: fessard; Owner: fessard
--

CREATE SEQUENCE fessard.cart_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE fessard.cart_id_seq OWNER TO fessard;

--
-- Name: cart_id_seq; Type: SEQUENCE OWNED BY; Schema: fessard; Owner: fessard
--

ALTER SEQUENCE fessard.cart_id_seq OWNED BY fessard.cart.id;


--
-- Name: client; Type: TABLE; Schema: fessard; Owner: fessard
--

CREATE TABLE fessard.client (
    id integer NOT NULL,
    name character varying(256) NOT NULL,
    surname character varying(256) NOT NULL,
    address character varying,
    register_date date DEFAULT now() NOT NULL
);


ALTER TABLE fessard.client OWNER TO fessard;

--
-- Name: client_id_seq; Type: SEQUENCE; Schema: fessard; Owner: fessard
--

CREATE SEQUENCE fessard.client_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE fessard.client_id_seq OWNER TO fessard;

--
-- Name: client_id_seq; Type: SEQUENCE OWNED BY; Schema: fessard; Owner: fessard
--

ALTER SEQUENCE fessard.client_id_seq OWNED BY fessard.client.id;


--
-- Name: inscription; Type: TABLE; Schema: fessard; Owner: fessard
--

CREATE TABLE fessard.inscription (
    idadherent integer NOT NULL,
    idtournament integer NOT NULL,
    dateinscription date DEFAULT now() NOT NULL
);


ALTER TABLE fessard.inscription OWNER TO fessard;

--
-- Name: order; Type: TABLE; Schema: fessard; Owner: fessard
--

CREATE TABLE fessard."order" (
    id integer NOT NULL,
    id_client integer NOT NULL,
    id_exemplaire integer NOT NULL,
    quantity integer NOT NULL,
    price double precision NOT NULL,
    date date DEFAULT now() NOT NULL
);


ALTER TABLE fessard."order" OWNER TO fessard;

--
-- Name: order_id_seq; Type: SEQUENCE; Schema: fessard; Owner: fessard
--

CREATE SEQUENCE fessard.order_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE fessard.order_id_seq OWNER TO fessard;

--
-- Name: order_id_seq; Type: SEQUENCE OWNED BY; Schema: fessard; Owner: fessard
--

ALTER SEQUENCE fessard.order_id_seq OWNED BY fessard."order".id;


--
-- Name: tournament; Type: TABLE; Schema: fessard; Owner: fessard
--

CREATE TABLE fessard.tournament (
    idtournament integer NOT NULL,
    name character varying NOT NULL,
    date date,
    location character varying
);


ALTER TABLE fessard.tournament OWNER TO fessard;

--
-- Name: tournament_idTournament_seq; Type: SEQUENCE; Schema: fessard; Owner: fessard
--

CREATE SEQUENCE fessard."tournament_idTournament_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE fessard."tournament_idTournament_seq" OWNER TO fessard;

--
-- Name: tournament_idTournament_seq; Type: SEQUENCE OWNED BY; Schema: fessard; Owner: fessard
--

ALTER SEQUENCE fessard."tournament_idTournament_seq" OWNED BY fessard.tournament.idtournament;


--
-- Name: client; Type: TABLE; Schema: flicourt; Owner: flicourt
--

CREATE TABLE flicourt.client (
    code_client integer NOT NULL,
    nom character varying(50),
    prenom character varying(50),
    adresse character varying(255),
    code_postal integer,
    ville character varying(50),
    pays character varying(50),
    dateinscription date DEFAULT CURRENT_DATE
);


ALTER TABLE flicourt.client OWNER TO flicourt;

--
-- Name: client_code_client_seq; Type: SEQUENCE; Schema: flicourt; Owner: flicourt
--

CREATE SEQUENCE flicourt.client_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE flicourt.client_code_client_seq OWNER TO flicourt;

--
-- Name: client_code_client_seq; Type: SEQUENCE OWNED BY; Schema: flicourt; Owner: flicourt
--

ALTER SEQUENCE flicourt.client_code_client_seq OWNED BY flicourt.client.code_client;


--
-- Name: commande; Type: TABLE; Schema: flicourt; Owner: flicourt
--

CREATE TABLE flicourt.commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer,
    prix double precision,
    date_commande date DEFAULT CURRENT_DATE
);


ALTER TABLE flicourt.commande OWNER TO flicourt;

--
-- Name: commande_code_client_seq; Type: SEQUENCE; Schema: flicourt; Owner: flicourt
--

CREATE SEQUENCE flicourt.commande_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE flicourt.commande_code_client_seq OWNER TO flicourt;

--
-- Name: commande_code_client_seq; Type: SEQUENCE OWNED BY; Schema: flicourt; Owner: flicourt
--

ALTER SEQUENCE flicourt.commande_code_client_seq OWNED BY flicourt.commande.code_client;


--
-- Name: commande_code_exemplaire_seq; Type: SEQUENCE; Schema: flicourt; Owner: flicourt
--

CREATE SEQUENCE flicourt.commande_code_exemplaire_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE flicourt.commande_code_exemplaire_seq OWNER TO flicourt;

--
-- Name: commande_code_exemplaire_seq; Type: SEQUENCE OWNED BY; Schema: flicourt; Owner: flicourt
--

ALTER SEQUENCE flicourt.commande_code_exemplaire_seq OWNED BY flicourt.commande.code_exemplaire;


--
-- Name: panier; Type: TABLE; Schema: flicourt; Owner: flicourt
--

CREATE TABLE flicourt.panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer
);


ALTER TABLE flicourt.panier OWNER TO flicourt;

--
-- Name: panier_code_client_seq; Type: SEQUENCE; Schema: flicourt; Owner: flicourt
--

CREATE SEQUENCE flicourt.panier_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE flicourt.panier_code_client_seq OWNER TO flicourt;

--
-- Name: panier_code_client_seq; Type: SEQUENCE OWNED BY; Schema: flicourt; Owner: flicourt
--

ALTER SEQUENCE flicourt.panier_code_client_seq OWNED BY flicourt.panier.code_client;


--
-- Name: panier_code_exemplaire_seq; Type: SEQUENCE; Schema: flicourt; Owner: flicourt
--

CREATE SEQUENCE flicourt.panier_code_exemplaire_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE flicourt.panier_code_exemplaire_seq OWNER TO flicourt;

--
-- Name: panier_code_exemplaire_seq; Type: SEQUENCE OWNED BY; Schema: flicourt; Owner: flicourt
--

ALTER SEQUENCE flicourt.panier_code_exemplaire_seq OWNED BY flicourt.panier.code_exemplaire;


--
-- Name: client; Type: TABLE; Schema: fmartinez; Owner: fmartinez
--

CREATE TABLE fmartinez.client (
    codeclient integer NOT NULL,
    nom text,
    prenom text,
    addresse text,
    date_inscription date
);


ALTER TABLE fmartinez.client OWNER TO fmartinez;

--
-- Name: commande; Type: TABLE; Schema: fmartinez; Owner: fmartinez
--

CREATE TABLE fmartinez.commande (
    codeclient integer NOT NULL,
    codeexemplaire integer,
    quantite integer,
    prix double precision,
    date date
);


ALTER TABLE fmartinez.commande OWNER TO fmartinez;

--
-- Name: panier; Type: TABLE; Schema: fmartinez; Owner: fmartinez
--

CREATE TABLE fmartinez.panier (
    codeclient integer NOT NULL,
    codeexemplaire integer,
    quantite integer
);


ALTER TABLE fmartinez.panier OWNER TO fmartinez;

--
-- Name: clients; Type: TABLE; Schema: freyermuth; Owner: freyermuth
--

CREATE TABLE freyermuth.clients (
    code_client integer NOT NULL,
    nom character varying(255) NOT NULL,
    prenom character varying(255) NOT NULL,
    adresse character varying(510) NOT NULL,
    code_postal integer NOT NULL,
    ville character varying(255) NOT NULL,
    pays character varying(255) NOT NULL,
    date_inscription date DEFAULT CURRENT_DATE
);


ALTER TABLE freyermuth.clients OWNER TO freyermuth;

--
-- Name: clients_code_client_seq; Type: SEQUENCE; Schema: freyermuth; Owner: freyermuth
--

CREATE SEQUENCE freyermuth.clients_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE freyermuth.clients_code_client_seq OWNER TO freyermuth;

--
-- Name: clients_code_client_seq; Type: SEQUENCE OWNED BY; Schema: freyermuth; Owner: freyermuth
--

ALTER SEQUENCE freyermuth.clients_code_client_seq OWNED BY freyermuth.clients.code_client;


--
-- Name: commande; Type: TABLE; Schema: freyermuth; Owner: freyermuth
--

CREATE TABLE freyermuth.commande (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix real NOT NULL,
    date_realisee date DEFAULT CURRENT_DATE
);


ALTER TABLE freyermuth.commande OWNER TO freyermuth;

--
-- Name: commande_id_seq; Type: SEQUENCE; Schema: freyermuth; Owner: freyermuth
--

CREATE SEQUENCE freyermuth.commande_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE freyermuth.commande_id_seq OWNER TO freyermuth;

--
-- Name: commande_id_seq; Type: SEQUENCE OWNED BY; Schema: freyermuth; Owner: freyermuth
--

ALTER SEQUENCE freyermuth.commande_id_seq OWNED BY freyermuth.commande.id;


--
-- Name: panier; Type: TABLE; Schema: freyermuth; Owner: freyermuth
--

CREATE TABLE freyermuth.panier (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE freyermuth.panier OWNER TO freyermuth;

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: freyermuth; Owner: freyermuth
--

CREATE SEQUENCE freyermuth.panier_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE freyermuth.panier_id_seq OWNER TO freyermuth;

--
-- Name: panier_id_seq; Type: SEQUENCE OWNED BY; Schema: freyermuth; Owner: freyermuth
--

ALTER SEQUENCE freyermuth.panier_id_seq OWNED BY freyermuth.panier.id;


--
-- Name: adherent; Type: TABLE; Schema: gasser; Owner: gasser
--

CREATE TABLE gasser.adherent (
    numeroadherent integer NOT NULL,
    nom character varying(32),
    prenom character varying(32),
    adresse character varying(128),
    telephone character varying(16),
    email character varying(64),
    password character varying(128)
);


ALTER TABLE gasser.adherent OWNER TO gasser;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE; Schema: gasser; Owner: gasser
--

CREATE SEQUENCE gasser.adherent_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE gasser.adherent_numeroadherent_seq OWNER TO gasser;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: gasser; Owner: gasser
--

ALTER SEQUENCE gasser.adherent_numeroadherent_seq OWNED BY gasser.adherent.numeroadherent;


--
-- Name: banque; Type: TABLE; Schema: gasser; Owner: gasser
--

CREATE TABLE gasser.banque (
    num_compte integer,
    solde double precision
);


ALTER TABLE gasser.banque OWNER TO gasser;

--
-- Name: clients; Type: TABLE; Schema: gasser; Owner: gasser
--

CREATE TABLE gasser.clients (
    cli_code integer NOT NULL,
    cli_nom character varying(20) NOT NULL,
    cli_prenom character varying(20) NOT NULL,
    cli_adresse character varying(50) NOT NULL,
    cli_cp character varying(5) NOT NULL,
    cli_ville character varying(20) NOT NULL,
    cli_pays character varying(20) NOT NULL,
    cli_date date
);


ALTER TABLE gasser.clients OWNER TO gasser;

--
-- Name: commande; Type: TABLE; Schema: gasser; Owner: gasser
--

CREATE TABLE gasser.commande (
    com_code integer NOT NULL,
    cli_code integer NOT NULL,
    ovr_code integer NOT NULL,
    edt_code integer NOT NULL,
    com_qte integer NOT NULL,
    com_prix integer NOT NULL,
    com_date date NOT NULL
);


ALTER TABLE gasser.commande OWNER TO gasser;

--
-- Name: inscription; Type: TABLE; Schema: gasser; Owner: gasser
--

CREATE TABLE gasser.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE gasser.inscription OWNER TO gasser;

--
-- Name: panier; Type: TABLE; Schema: gasser; Owner: gasser
--

CREATE TABLE gasser.panier (
    pan_code integer NOT NULL,
    cli_code integer NOT NULL,
    ovr_code integer NOT NULL,
    edt_code integer NOT NULL,
    pan_qte integer NOT NULL
);


ALTER TABLE gasser.panier OWNER TO gasser;

--
-- Name: tournoi; Type: TABLE; Schema: gasser; Owner: gasser
--

CREATE TABLE gasser.tournoi (
    codetournoi integer NOT NULL,
    nom character varying(32),
    date date,
    lieu character varying(64)
);


ALTER TABLE gasser.tournoi OWNER TO gasser;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE; Schema: gasser; Owner: gasser
--

CREATE SEQUENCE gasser.tournoi_codetournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE gasser.tournoi_codetournoi_seq OWNER TO gasser;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE OWNED BY; Schema: gasser; Owner: gasser
--

ALTER SEQUENCE gasser.tournoi_codetournoi_seq OWNED BY gasser.tournoi.codetournoi;


--
-- Name: client; Type: TABLE; Schema: gaudron-parry; Owner: gaudron-parry
--

CREATE TABLE "gaudron-parry".client (
    code integer NOT NULL,
    nom character varying(25),
    pre character varying(25),
    addr character varying(25),
    cp character(5),
    ville character varying(25),
    pays character varying(25)
);


ALTER TABLE "gaudron-parry".client OWNER TO "gaudron-parry";

--
-- Name: client_code_seq; Type: SEQUENCE; Schema: gaudron-parry; Owner: gaudron-parry
--

CREATE SEQUENCE "gaudron-parry".client_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "gaudron-parry".client_code_seq OWNER TO "gaudron-parry";

--
-- Name: client_code_seq; Type: SEQUENCE OWNED BY; Schema: gaudron-parry; Owner: gaudron-parry
--

ALTER SEQUENCE "gaudron-parry".client_code_seq OWNED BY "gaudron-parry".client.code;


--
-- Name: commande; Type: TABLE; Schema: gaudron-parry; Owner: gaudron-parry
--

CREATE TABLE "gaudron-parry".commande (
    codec character varying(25) NOT NULL,
    codee character varying(25) NOT NULL,
    quantite integer,
    datec date NOT NULL
);


ALTER TABLE "gaudron-parry".commande OWNER TO "gaudron-parry";

--
-- Name: panier; Type: TABLE; Schema: gaudron-parry; Owner: gaudron-parry
--

CREATE TABLE "gaudron-parry".panier (
    codec integer NOT NULL,
    codee integer NOT NULL,
    quantite integer
);


ALTER TABLE "gaudron-parry".panier OWNER TO "gaudron-parry";

--
-- Name: clients; Type: TABLE; Schema: gelb; Owner: gelb
--

CREATE TABLE gelb.clients (
    code integer NOT NULL,
    nom text,
    prenom text,
    adress text,
    code_postal character varying(5),
    ville text,
    pays text,
    inscription date
);


ALTER TABLE gelb.clients OWNER TO gelb;

--
-- Name: clients_code_seq; Type: SEQUENCE; Schema: gelb; Owner: gelb
--

CREATE SEQUENCE gelb.clients_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE gelb.clients_code_seq OWNER TO gelb;

--
-- Name: clients_code_seq; Type: SEQUENCE OWNED BY; Schema: gelb; Owner: gelb
--

ALTER SEQUENCE gelb.clients_code_seq OWNED BY gelb.clients.code;


--
-- Name: commande; Type: TABLE; Schema: gelb; Owner: gelb
--

CREATE TABLE gelb.commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer,
    prix numeric,
    date_commande date NOT NULL
);


ALTER TABLE gelb.commande OWNER TO gelb;

--
-- Name: panier; Type: TABLE; Schema: gelb; Owner: gelb
--

CREATE TABLE gelb.panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer
);


ALTER TABLE gelb.panier OWNER TO gelb;

--
-- Name: adherent; Type: TABLE; Schema: ghanim; Owner: ghanim
--

CREATE TABLE ghanim.adherent (
    nom character varying(255),
    prenom character varying(255),
    adresse character varying(255),
    telephone character varying(255),
    email character varying(255),
    password character varying(255),
    numeroadherent integer NOT NULL
);


ALTER TABLE ghanim.adherent OWNER TO ghanim;

--
-- Name: clients; Type: TABLE; Schema: ghanim; Owner: ghanim
--

CREATE TABLE ghanim.clients (
    nom character varying(255),
    prenom character varying(255),
    adresse character varying(255),
    date_dinscription date,
    id_client integer NOT NULL
);


ALTER TABLE ghanim.clients OWNER TO ghanim;

--
-- Name: clients_id_client_seq; Type: SEQUENCE; Schema: ghanim; Owner: ghanim
--

CREATE SEQUENCE ghanim.clients_id_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ghanim.clients_id_client_seq OWNER TO ghanim;

--
-- Name: clients_id_client_seq; Type: SEQUENCE OWNED BY; Schema: ghanim; Owner: ghanim
--

ALTER SEQUENCE ghanim.clients_id_client_seq OWNED BY ghanim.clients.id_client;


--
-- Name: commande; Type: TABLE; Schema: ghanim; Owner: ghanim
--

CREATE TABLE ghanim.commande (
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix integer,
    date date
);


ALTER TABLE ghanim.commande OWNER TO ghanim;

--
-- Name: inscription; Type: TABLE; Schema: ghanim; Owner: ghanim
--

CREATE TABLE ghanim.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE ghanim.inscription OWNER TO ghanim;

--
-- Name: panier; Type: TABLE; Schema: ghanim; Owner: ghanim
--

CREATE TABLE ghanim.panier (
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE ghanim.panier OWNER TO ghanim;

--
-- Name: tournoi; Type: TABLE; Schema: ghanim; Owner: ghanim
--

CREATE TABLE ghanim.tournoi (
    codetournoi integer NOT NULL,
    nom character varying(255),
    date date,
    lieu character varying(255)
);


ALTER TABLE ghanim.tournoi OWNER TO ghanim;

--
-- Name: client; Type: TABLE; Schema: gouleau; Owner: gouleau
--

CREATE TABLE gouleau.client (
    id integer NOT NULL,
    nom character varying(50),
    prenom character varying(50),
    adresse character varying(255),
    code_postal character varying(10),
    ville character varying(50),
    pays character varying(50),
    date_inscription date
);


ALTER TABLE gouleau.client OWNER TO gouleau;

--
-- Name: client_id_seq; Type: SEQUENCE; Schema: gouleau; Owner: gouleau
--

CREATE SEQUENCE gouleau.client_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE gouleau.client_id_seq OWNER TO gouleau;

--
-- Name: client_id_seq; Type: SEQUENCE OWNED BY; Schema: gouleau; Owner: gouleau
--

ALTER SEQUENCE gouleau.client_id_seq OWNED BY gouleau.client.id;


--
-- Name: commande; Type: TABLE; Schema: gouleau; Owner: gouleau
--

CREATE TABLE gouleau.commande (
    id integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix numeric(10,2),
    date_commande date
);


ALTER TABLE gouleau.commande OWNER TO gouleau;

--
-- Name: commande_id_seq; Type: SEQUENCE; Schema: gouleau; Owner: gouleau
--

CREATE SEQUENCE gouleau.commande_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE gouleau.commande_id_seq OWNER TO gouleau;

--
-- Name: commande_id_seq; Type: SEQUENCE OWNED BY; Schema: gouleau; Owner: gouleau
--

ALTER SEQUENCE gouleau.commande_id_seq OWNED BY gouleau.commande.id;


--
-- Name: panier; Type: TABLE; Schema: gouleau; Owner: gouleau
--

CREATE TABLE gouleau.panier (
    id integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE gouleau.panier OWNER TO gouleau;

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: gouleau; Owner: gouleau
--

CREATE SEQUENCE gouleau.panier_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE gouleau.panier_id_seq OWNER TO gouleau;

--
-- Name: panier_id_seq; Type: SEQUENCE OWNED BY; Schema: gouleau; Owner: gouleau
--

ALTER SEQUENCE gouleau.panier_id_seq OWNED BY gouleau.panier.id;


--
-- Name: adherent; Type: TABLE; Schema: grobin; Owner: grobin
--

CREATE TABLE grobin.adherent (
    numeroadherent integer NOT NULL,
    nom character(20),
    prenom character(20),
    adresse character varying(50),
    telephone character varying(12),
    email character varying(50) NOT NULL,
    password character varying(64) NOT NULL
);


ALTER TABLE grobin.adherent OWNER TO grobin;

--
-- Name: clients; Type: TABLE; Schema: grobin; Owner: grobin
--

CREATE TABLE grobin.clients (
    code integer NOT NULL,
    nom character varying,
    prenom character varying,
    adresse character varying,
    code_postal integer,
    ville character varying,
    pays character varying,
    date_inscription date
);


ALTER TABLE grobin.clients OWNER TO grobin;

--
-- Name: commande; Type: TABLE; Schema: grobin; Owner: grobin
--

CREATE TABLE grobin.commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer,
    prix real,
    date date
);


ALTER TABLE grobin.commande OWNER TO grobin;

--
-- Name: compte; Type: TABLE; Schema: grobin; Owner: grobin
--

CREATE TABLE grobin.compte (
    numero_compte integer NOT NULL,
    solde real
);


ALTER TABLE grobin.compte OWNER TO grobin;

--
-- Name: inscription; Type: TABLE; Schema: grobin; Owner: grobin
--

CREATE TABLE grobin.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE grobin.inscription OWNER TO grobin;

--
-- Name: panier; Type: TABLE; Schema: grobin; Owner: grobin
--

CREATE TABLE grobin.panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer
);


ALTER TABLE grobin.panier OWNER TO grobin;

--
-- Name: tournoi; Type: TABLE; Schema: grobin; Owner: grobin
--

CREATE TABLE grobin.tournoi (
    codetournoi integer NOT NULL,
    nom character(20),
    date date,
    lieu character varying(50)
);


ALTER TABLE grobin.tournoi OWNER TO grobin;

--
-- Name: adherent; Type: TABLE; Schema: guaaybess; Owner: guaaybess
--

CREATE TABLE guaaybess.adherent (
    numeroadherent integer NOT NULL,
    nom character varying(255),
    prenom character varying(255),
    adresse character varying(1023),
    telephone character varying(12),
    email character varying(255),
    password character varying(255)
);


ALTER TABLE guaaybess.adherent OWNER TO guaaybess;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE; Schema: guaaybess; Owner: guaaybess
--

CREATE SEQUENCE guaaybess.adherent_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE guaaybess.adherent_numeroadherent_seq OWNER TO guaaybess;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: guaaybess; Owner: guaaybess
--

ALTER SEQUENCE guaaybess.adherent_numeroadherent_seq OWNED BY guaaybess.adherent.numeroadherent;


--
-- Name: client; Type: TABLE; Schema: guaaybess; Owner: guaaybess
--

CREATE TABLE guaaybess.client (
    id integer NOT NULL,
    username character varying(255) NOT NULL,
    password_hash character varying(255) NOT NULL,
    address character varying(255),
    postal_code character varying(10),
    city character varying(255),
    country character varying(255)
);


ALTER TABLE guaaybess.client OWNER TO guaaybess;

--
-- Name: client_id_seq; Type: SEQUENCE; Schema: guaaybess; Owner: guaaybess
--

CREATE SEQUENCE guaaybess.client_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE guaaybess.client_id_seq OWNER TO guaaybess;

--
-- Name: client_id_seq; Type: SEQUENCE OWNED BY; Schema: guaaybess; Owner: guaaybess
--

ALTER SEQUENCE guaaybess.client_id_seq OWNED BY guaaybess.client.id;


--
-- Name: commande; Type: TABLE; Schema: guaaybess; Owner: guaaybess
--

CREATE TABLE guaaybess.commande (
    id_commande integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date date NOT NULL
);


ALTER TABLE guaaybess.commande OWNER TO guaaybess;

--
-- Name: commande_id_commande_seq; Type: SEQUENCE; Schema: guaaybess; Owner: guaaybess
--

CREATE SEQUENCE guaaybess.commande_id_commande_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE guaaybess.commande_id_commande_seq OWNER TO guaaybess;

--
-- Name: commande_id_commande_seq; Type: SEQUENCE OWNED BY; Schema: guaaybess; Owner: guaaybess
--

ALTER SEQUENCE guaaybess.commande_id_commande_seq OWNED BY guaaybess.commande.id_commande;


--
-- Name: inscription; Type: TABLE; Schema: guaaybess; Owner: guaaybess
--

CREATE TABLE guaaybess.inscription (
    numeroadherent integer,
    codetournoi integer,
    dateinscription date,
    idinscription integer NOT NULL
);


ALTER TABLE guaaybess.inscription OWNER TO guaaybess;

--
-- Name: panier; Type: TABLE; Schema: guaaybess; Owner: guaaybess
--

CREATE TABLE guaaybess.panier (
    id_panier integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE guaaybess.panier OWNER TO guaaybess;

--
-- Name: panier_id_panier_seq; Type: SEQUENCE; Schema: guaaybess; Owner: guaaybess
--

CREATE SEQUENCE guaaybess.panier_id_panier_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE guaaybess.panier_id_panier_seq OWNER TO guaaybess;

--
-- Name: panier_id_panier_seq; Type: SEQUENCE OWNED BY; Schema: guaaybess; Owner: guaaybess
--

ALTER SEQUENCE guaaybess.panier_id_panier_seq OWNED BY guaaybess.panier.id_panier;


--
-- Name: tournoi; Type: TABLE; Schema: guaaybess; Owner: guaaybess
--

CREATE TABLE guaaybess.tournoi (
    codetournoi integer NOT NULL,
    nom character varying(255),
    date date,
    lieu character varying(1024)
);


ALTER TABLE guaaybess.tournoi OWNER TO guaaybess;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE; Schema: guaaybess; Owner: guaaybess
--

CREATE SEQUENCE guaaybess.tournoi_codetournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE guaaybess.tournoi_codetournoi_seq OWNER TO guaaybess;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE OWNED BY; Schema: guaaybess; Owner: guaaybess
--

ALTER SEQUENCE guaaybess.tournoi_codetournoi_seq OWNED BY guaaybess.tournoi.codetournoi;


--
-- Name: clients; Type: TABLE; Schema: guo; Owner: guo
--

CREATE TABLE guo.clients (
    code integer NOT NULL,
    nom text NOT NULL,
    prenom text NOT NULL,
    adresse text NOT NULL,
    code_postal text NOT NULL,
    ville text NOT NULL,
    pays text NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE guo.clients OWNER TO guo;

--
-- Name: clients_code_seq; Type: SEQUENCE; Schema: guo; Owner: guo
--

CREATE SEQUENCE guo.clients_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE guo.clients_code_seq OWNER TO guo;

--
-- Name: clients_code_seq; Type: SEQUENCE OWNED BY; Schema: guo; Owner: guo
--

ALTER SEQUENCE guo.clients_code_seq OWNED BY guo.clients.code;


--
-- Name: commande; Type: TABLE; Schema: guo; Owner: guo
--

CREATE TABLE guo.commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date_commande date NOT NULL
);


ALTER TABLE guo.commande OWNER TO guo;

--
-- Name: panier; Type: TABLE; Schema: guo; Owner: guo
--

CREATE TABLE guo.panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE guo.panier OWNER TO guo;

--
-- Name: adherent; Type: TABLE; Schema: hammami; Owner: hammami
--

CREATE TABLE hammami.adherent (
    numeroadherent integer NOT NULL,
    nom character varying NOT NULL,
    prenom character varying NOT NULL,
    adresse character varying,
    telephone character varying,
    email character varying,
    password character varying
);


ALTER TABLE hammami.adherent OWNER TO hammami;

--
-- Name: client; Type: TABLE; Schema: hammami; Owner: hammami
--

CREATE TABLE hammami.client (
    nom character varying,
    prenom character varying,
    adresse character varying,
    cp integer,
    ville character varying,
    pays character varying,
    dateinscription date,
    code integer
);


ALTER TABLE hammami.client OWNER TO hammami;

--
-- Name: client_exam; Type: TABLE; Schema: hammami; Owner: hammami
--

CREATE TABLE hammami.client_exam (
    idaccount integer NOT NULL,
    solde integer NOT NULL
);


ALTER TABLE hammami.client_exam OWNER TO hammami;

--
-- Name: client_exam_idaccount_seq; Type: SEQUENCE; Schema: hammami; Owner: hammami
--

CREATE SEQUENCE hammami.client_exam_idaccount_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE hammami.client_exam_idaccount_seq OWNER TO hammami;

--
-- Name: client_exam_idaccount_seq; Type: SEQUENCE OWNED BY; Schema: hammami; Owner: hammami
--

ALTER SEQUENCE hammami.client_exam_idaccount_seq OWNED BY hammami.client_exam.idaccount;


--
-- Name: commande; Type: TABLE; Schema: hammami; Owner: hammami
--

CREATE TABLE hammami.commande (
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix integer,
    date date
);


ALTER TABLE hammami.commande OWNER TO hammami;

--
-- Name: inscription; Type: TABLE; Schema: hammami; Owner: hammami
--

CREATE TABLE hammami.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date NOT NULL
);


ALTER TABLE hammami.inscription OWNER TO hammami;

--
-- Name: panier; Type: TABLE; Schema: hammami; Owner: hammami
--

CREATE TABLE hammami.panier (
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE hammami.panier OWNER TO hammami;

--
-- Name: tournoi; Type: TABLE; Schema: hammami; Owner: hammami
--

CREATE TABLE hammami.tournoi (
    codetournoi integer NOT NULL,
    nom character varying NOT NULL,
    date date NOT NULL,
    lieu character varying NOT NULL
);


ALTER TABLE hammami.tournoi OWNER TO hammami;

--
-- Name: adresse; Type: TABLE; Schema: hartvick; Owner: hartvick
--

CREATE TABLE hartvick.adresse (
    id integer NOT NULL,
    adresse character varying(255),
    ville character varying(255),
    cp character varying(10),
    pays character varying(255)
);


ALTER TABLE hartvick.adresse OWNER TO hartvick;

--
-- Name: adresse_id_seq; Type: SEQUENCE; Schema: hartvick; Owner: hartvick
--

CREATE SEQUENCE hartvick.adresse_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE hartvick.adresse_id_seq OWNER TO hartvick;

--
-- Name: adresse_id_seq; Type: SEQUENCE OWNED BY; Schema: hartvick; Owner: hartvick
--

ALTER SEQUENCE hartvick.adresse_id_seq OWNED BY hartvick.adresse.id;


--
-- Name: client; Type: TABLE; Schema: hartvick; Owner: hartvick
--

CREATE TABLE hartvick.client (
    id integer NOT NULL,
    nom character varying(255),
    "prénom" character varying(255),
    date_inscription date,
    adresse character varying(255),
    ville character varying(255),
    zip character varying(255),
    pays character varying(255)
);


ALTER TABLE hartvick.client OWNER TO hartvick;

--
-- Name: client_id_seq; Type: SEQUENCE; Schema: hartvick; Owner: hartvick
--

CREATE SEQUENCE hartvick.client_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE hartvick.client_id_seq OWNER TO hartvick;

--
-- Name: client_id_seq; Type: SEQUENCE OWNED BY; Schema: hartvick; Owner: hartvick
--

ALTER SEQUENCE hartvick.client_id_seq OWNED BY hartvick.client.id;


--
-- Name: commande; Type: TABLE; Schema: hartvick; Owner: hartvick
--

CREATE TABLE hartvick.commande (
    id integer NOT NULL,
    client_id integer,
    exemplaire_id integer,
    quantite integer,
    date date,
    prix double precision
);


ALTER TABLE hartvick.commande OWNER TO hartvick;

--
-- Name: commande_id_seq; Type: SEQUENCE; Schema: hartvick; Owner: hartvick
--

CREATE SEQUENCE hartvick.commande_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE hartvick.commande_id_seq OWNER TO hartvick;

--
-- Name: commande_id_seq; Type: SEQUENCE OWNED BY; Schema: hartvick; Owner: hartvick
--

ALTER SEQUENCE hartvick.commande_id_seq OWNED BY hartvick.commande.id;


--
-- Name: panier; Type: TABLE; Schema: hartvick; Owner: hartvick
--

CREATE TABLE hartvick.panier (
    id integer NOT NULL,
    client_id integer,
    exemplaire_id integer,
    quantite integer
);


ALTER TABLE hartvick.panier OWNER TO hartvick;

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: hartvick; Owner: hartvick
--

CREATE SEQUENCE hartvick.panier_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE hartvick.panier_id_seq OWNER TO hartvick;

--
-- Name: panier_id_seq; Type: SEQUENCE OWNED BY; Schema: hartvick; Owner: hartvick
--

ALTER SEQUENCE hartvick.panier_id_seq OWNED BY hartvick.panier.id;


--
-- Name: adherent; Type: TABLE; Schema: humbert; Owner: humbert
--

CREATE TABLE humbert.adherent (
    prenom character varying NOT NULL,
    adresse character varying NOT NULL,
    telephone character varying NOT NULL,
    email character varying,
    password character varying NOT NULL,
    nom character varying NOT NULL,
    numeroadherent integer NOT NULL
);


ALTER TABLE humbert.adherent OWNER TO humbert;

--
-- Name: compte; Type: TABLE; Schema: humbert; Owner: humbert
--

CREATE TABLE humbert.compte (
    numcompte integer NOT NULL,
    solde real
);


ALTER TABLE humbert.compte OWNER TO humbert;

--
-- Name: inscription; Type: TABLE; Schema: humbert; Owner: humbert
--

CREATE TABLE humbert.inscription (
    dateinscription date,
    codetournoi integer NOT NULL,
    numeroadherent integer NOT NULL
);


ALTER TABLE humbert.inscription OWNER TO humbert;

--
-- Name: tournoi; Type: TABLE; Schema: humbert; Owner: humbert
--

CREATE TABLE humbert.tournoi (
    codetournoi integer NOT NULL,
    nom character varying NOT NULL,
    date date NOT NULL,
    lieu character varying NOT NULL
);


ALTER TABLE humbert.tournoi OWNER TO humbert;

--
-- Name: clients; Type: TABLE; Schema: ibenseddik; Owner: ibenseddik
--

CREATE TABLE ibenseddik.clients (
    id integer NOT NULL,
    nom character varying(255) NOT NULL,
    prenom character varying(255) NOT NULL,
    adresse character varying(255) NOT NULL,
    code_postal character varying(10) NOT NULL,
    ville character varying(255) NOT NULL,
    pays character varying(255) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE ibenseddik.clients OWNER TO ibenseddik;

--
-- Name: commande; Type: TABLE; Schema: ibenseddik; Owner: ibenseddik
--

CREATE TABLE ibenseddik.commande (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date_commande date NOT NULL
);


ALTER TABLE ibenseddik.commande OWNER TO ibenseddik;

--
-- Name: panier; Type: TABLE; Schema: ibenseddik; Owner: ibenseddik
--

CREATE TABLE ibenseddik.panier (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE ibenseddik.panier OWNER TO ibenseddik;

--
-- Name: commande; Type: TABLE; Schema: idelorme; Owner: idelorme
--

CREATE TABLE idelorme.commande (
    idclient character varying(40) NOT NULL,
    idex integer NOT NULL,
    amount integer,
    price double precision,
    creation date
);


ALTER TABLE idelorme.commande OWNER TO idelorme;

--
-- Name: panier; Type: TABLE; Schema: idelorme; Owner: idelorme
--

CREATE TABLE idelorme.panier (
    idclient character varying(40) NOT NULL,
    idex integer NOT NULL,
    amount integer
);


ALTER TABLE idelorme.panier OWNER TO idelorme;

--
-- Name: usertable; Type: TABLE; Schema: idelorme; Owner: idelorme
--

CREATE TABLE idelorme.usertable (
    id character varying(40) NOT NULL,
    name character varying(40) NOT NULL,
    fname character varying(40) NOT NULL,
    address character varying(80),
    cp character varying(6),
    city character varying(30),
    country character varying(30),
    inscription date,
    password character varying(70)
);


ALTER TABLE idelorme.usertable OWNER TO idelorme;

--
-- Name: joigneau_cart; Type: TABLE; Schema: joigneau-guedu; Owner: joigneau-guedu
--

CREATE TABLE "joigneau-guedu".joigneau_cart (
    idorder integer NOT NULL,
    idbook integer NOT NULL,
    idclient integer NOT NULL,
    quantity integer NOT NULL
);


ALTER TABLE "joigneau-guedu".joigneau_cart OWNER TO "joigneau-guedu";

--
-- Name: joigneau_clients; Type: TABLE; Schema: joigneau-guedu; Owner: joigneau-guedu
--

CREATE TABLE "joigneau-guedu".joigneau_clients (
    code integer NOT NULL,
    name character varying(20) NOT NULL,
    surname character varying(20) NOT NULL,
    address character varying(50) NOT NULL,
    postalcode character(5) NOT NULL,
    city character varying(20) NOT NULL,
    country character varying(20) NOT NULL,
    registrationdate timestamp without time zone,
    CONSTRAINT joigneau_clients_address_check CHECK (((address)::text = lower((address)::text))),
    CONSTRAINT joigneau_clients_city_check CHECK (((city)::text = lower((city)::text))),
    CONSTRAINT joigneau_clients_country_check CHECK (((country)::text = lower((country)::text))),
    CONSTRAINT joigneau_clients_name_check CHECK (((name)::text = lower((name)::text))),
    CONSTRAINT joigneau_clients_postalcode_check CHECK (((postalcode >= '01000'::bpchar) AND (postalcode <= '99999'::bpchar))),
    CONSTRAINT joigneau_clients_surname_check CHECK (((surname)::text = lower((surname)::text)))
);


ALTER TABLE "joigneau-guedu".joigneau_clients OWNER TO "joigneau-guedu";

--
-- Name: joigneau_order; Type: TABLE; Schema: joigneau-guedu; Owner: joigneau-guedu
--

CREATE TABLE "joigneau-guedu".joigneau_order (
    idorder integer NOT NULL,
    idclient integer NOT NULL,
    totalprice character varying(20),
    listcodebooks integer[],
    dateorder timestamp without time zone
);


ALTER TABLE "joigneau-guedu".joigneau_order OWNER TO "joigneau-guedu";

--
-- Name: banque; Type: TABLE; Schema: jollivet; Owner: jollivet
--

CREATE TABLE jollivet.banque (
    id_account integer NOT NULL,
    solde double precision
);


ALTER TABLE jollivet.banque OWNER TO jollivet;

--
-- Name: client; Type: TABLE; Schema: khalfaoui; Owner: khalfaoui
--

CREATE TABLE khalfaoui.client (
    id character(10) NOT NULL,
    nom character varying(20) NOT NULL,
    prenom character varying(20) NOT NULL,
    adresse character varying(50) NOT NULL,
    cp character varying(5) NOT NULL,
    ville character varying(20) NOT NULL,
    pays character varying(20) NOT NULL,
    date_inscription date NOT NULL,
    psw character varying(200) DEFAULT md5('ensicaen'::text) NOT NULL
);


ALTER TABLE khalfaoui.client OWNER TO khalfaoui;

--
-- Name: commande; Type: TABLE; Schema: khalfaoui; Owner: khalfaoui
--

CREATE TABLE khalfaoui.commande (
    code_client character(10) NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite character varying(20) DEFAULT '1'::character varying,
    prix numeric(10,5) DEFAULT 0.0,
    date date
);


ALTER TABLE khalfaoui.commande OWNER TO khalfaoui;

--
-- Name: panier; Type: TABLE; Schema: khalfaoui; Owner: khalfaoui
--

CREATE TABLE khalfaoui.panier (
    code_client character(10) NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite character(10) DEFAULT '1'::bpchar
);


ALTER TABLE khalfaoui.panier OWNER TO khalfaoui;

--
-- Name: client_id_seq; Type: SEQUENCE; Schema: khelifi; Owner: khelifi
--

CREATE SEQUENCE khelifi.client_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE khelifi.client_id_seq OWNER TO khelifi;

--
-- Name: client; Type: TABLE; Schema: khelifi; Owner: khelifi
--

CREATE TABLE khelifi.client (
    id integer DEFAULT nextval('khelifi.client_id_seq'::regclass) NOT NULL,
    nom character varying(255) NOT NULL,
    prenom character varying(255) NOT NULL,
    adresse character varying(255) NOT NULL,
    code_postal character varying(10) NOT NULL,
    ville character varying(255) NOT NULL,
    pays character varying(255) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE khelifi.client OWNER TO khelifi;

--
-- Name: adherent; Type: TABLE; Schema: lahbabi; Owner: lahbabi
--

CREATE TABLE lahbabi.adherent (
    numeroadherent integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(50),
    telephone character varying(12),
    email character varying(75),
    password character varying(100) NOT NULL
);


ALTER TABLE lahbabi.adherent OWNER TO lahbabi;

--
-- Name: client; Type: TABLE; Schema: lahbabi; Owner: lahbabi
--

CREATE TABLE lahbabi.client (
    nom character varying(25) NOT NULL,
    prenom character varying(25) NOT NULL,
    adresse character varying(100) NOT NULL,
    cp character varying(10),
    ville character varying(25),
    pays character varying(25),
    date date
);


ALTER TABLE lahbabi.client OWNER TO lahbabi;

--
-- Name: clients; Type: TABLE; Schema: lahbabi; Owner: lahbabi
--

CREATE TABLE lahbabi.clients (
    codeclient integer NOT NULL,
    nom character varying(25) NOT NULL,
    prenom character varying(25) NOT NULL,
    adresse character varying(200) NOT NULL,
    cp integer NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    dateinscription date
);


ALTER TABLE lahbabi.clients OWNER TO lahbabi;

--
-- Name: commande; Type: TABLE; Schema: lahbabi; Owner: lahbabi
--

CREATE TABLE lahbabi.commande (
    codeclient integer NOT NULL,
    codeexemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix integer NOT NULL,
    datecommande date
);


ALTER TABLE lahbabi.commande OWNER TO lahbabi;

--
-- Name: compte; Type: TABLE; Schema: lahbabi; Owner: lahbabi
--

CREATE TABLE lahbabi.compte (
    id integer NOT NULL,
    solde real
);


ALTER TABLE lahbabi.compte OWNER TO lahbabi;

--
-- Name: inscription; Type: TABLE; Schema: lahbabi; Owner: lahbabi
--

CREATE TABLE lahbabi.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE lahbabi.inscription OWNER TO lahbabi;

--
-- Name: panier; Type: TABLE; Schema: lahbabi; Owner: lahbabi
--

CREATE TABLE lahbabi.panier (
    codeclient integer NOT NULL,
    quantite integer NOT NULL,
    codeexemplaire integer NOT NULL
);


ALTER TABLE lahbabi.panier OWNER TO lahbabi;

--
-- Name: tournoi; Type: TABLE; Schema: lahbabi; Owner: lahbabi
--

CREATE TABLE lahbabi.tournoi (
    codetournoi integer NOT NULL,
    nom character varying(50),
    date date,
    lieu character varying(50)
);


ALTER TABLE lahbabi.tournoi OWNER TO lahbabi;

--
-- Name: adherent; Type: TABLE; Schema: lardennois; Owner: lardennois
--

CREATE TABLE lardennois.adherent (
    numeroadherent integer NOT NULL,
    nom text NOT NULL,
    prenom text NOT NULL,
    adresse text NOT NULL,
    telephone text NOT NULL,
    email text NOT NULL,
    password text NOT NULL
);


ALTER TABLE lardennois.adherent OWNER TO lardennois;

--
-- Name: banqueExam; Type: TABLE; Schema: lardennois; Owner: lardennois
--

CREATE TABLE lardennois."banqueExam" (
    numerodecompte integer NOT NULL,
    solde double precision
);


ALTER TABLE lardennois."banqueExam" OWNER TO lardennois;

--
-- Name: clients; Type: TABLE; Schema: lardennois; Owner: lardennois
--

CREATE TABLE lardennois.clients (
    lastname character varying(32),
    firstname character varying(32),
    address character varying(255),
    city character varying(64),
    country character varying(32),
    codepostal integer
);


ALTER TABLE lardennois.clients OWNER TO lardennois;

--
-- Name: commande; Type: TABLE; Schema: lardennois; Owner: lardennois
--

CREATE TABLE lardennois.commande (
    codeclient integer,
    codeexemplaire integer,
    quantite integer,
    prix integer,
    datedecommande date
);


ALTER TABLE lardennois.commande OWNER TO lardennois;

--
-- Name: inscription; Type: TABLE; Schema: lardennois; Owner: lardennois
--

CREATE TABLE lardennois.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date NOT NULL
);


ALTER TABLE lardennois.inscription OWNER TO lardennois;

--
-- Name: panier; Type: TABLE; Schema: lardennois; Owner: lardennois
--

CREATE TABLE lardennois.panier (
    codeclient integer,
    codeexemplaire integer,
    quantite integer
);


ALTER TABLE lardennois.panier OWNER TO lardennois;

--
-- Name: tournoi; Type: TABLE; Schema: lardennois; Owner: lardennois
--

CREATE TABLE lardennois.tournoi (
    codetournoi integer NOT NULL,
    nom text NOT NULL,
    date text NOT NULL,
    lieu text NOT NULL
);


ALTER TABLE lardennois.tournoi OWNER TO lardennois;

--
-- Name: pga_diagrams; Type: TABLE; Schema: lbrun; Owner: lbrun
--

CREATE TABLE lbrun.pga_diagrams (
    diagramname character varying(64) NOT NULL,
    diagramtables text,
    diagramlinks text
);


ALTER TABLE lbrun.pga_diagrams OWNER TO lbrun;

--
-- Name: pga_forms; Type: TABLE; Schema: lbrun; Owner: lbrun
--

CREATE TABLE lbrun.pga_forms (
    formname character varying(64) NOT NULL,
    formsource text
);


ALTER TABLE lbrun.pga_forms OWNER TO lbrun;

--
-- Name: pga_graphs; Type: TABLE; Schema: lbrun; Owner: lbrun
--

CREATE TABLE lbrun.pga_graphs (
    graphname character varying(64) NOT NULL,
    graphsource text,
    graphcode text
);


ALTER TABLE lbrun.pga_graphs OWNER TO lbrun;

--
-- Name: pga_images; Type: TABLE; Schema: lbrun; Owner: lbrun
--

CREATE TABLE lbrun.pga_images (
    imagename character varying(64) NOT NULL,
    imagesource text
);


ALTER TABLE lbrun.pga_images OWNER TO lbrun;

--
-- Name: pga_layout; Type: TABLE; Schema: lbrun; Owner: lbrun
--

CREATE TABLE lbrun.pga_layout (
    tablename character varying(64) NOT NULL,
    nrcols smallint,
    colnames text,
    colwidth text
);


ALTER TABLE lbrun.pga_layout OWNER TO lbrun;

--
-- Name: pga_queries; Type: TABLE; Schema: lbrun; Owner: lbrun
--

CREATE TABLE lbrun.pga_queries (
    queryname character varying(64) NOT NULL,
    querytype character(1),
    querycommand text,
    querytables text,
    querylinks text,
    queryresults text,
    querycomments text
);


ALTER TABLE lbrun.pga_queries OWNER TO lbrun;

--
-- Name: pga_reports; Type: TABLE; Schema: lbrun; Owner: lbrun
--

CREATE TABLE lbrun.pga_reports (
    reportname character varying(64) NOT NULL,
    reportsource text,
    reportbody text,
    reportprocs text,
    reportoptions text
);


ALTER TABLE lbrun.pga_reports OWNER TO lbrun;

--
-- Name: pga_scripts; Type: TABLE; Schema: lbrun; Owner: lbrun
--

CREATE TABLE lbrun.pga_scripts (
    scriptname character varying(64) NOT NULL,
    scriptsource text
);


ALTER TABLE lbrun.pga_scripts OWNER TO lbrun;

--
-- Name: adherent; Type: TABLE; Schema: le-bec; Owner: le-bec
--

CREATE TABLE "le-bec".adherent (
    numeroadherent integer NOT NULL,
    nom character varying(30) NOT NULL,
    prenom character varying(30) NOT NULL,
    adresse character varying(100) NOT NULL,
    telephone integer NOT NULL,
    email character varying(255) NOT NULL,
    password character varying(255) NOT NULL
);


ALTER TABLE "le-bec".adherent OWNER TO "le-bec";

--
-- Name: bank; Type: TABLE; Schema: le-bec; Owner: le-bec
--

CREATE TABLE "le-bec".bank (
    account_number integer NOT NULL,
    balance double precision DEFAULT 0
);


ALTER TABLE "le-bec".bank OWNER TO "le-bec";

--
-- Name: clients; Type: TABLE; Schema: le-bec; Owner: le-bec
--

CREATE TABLE "le-bec".clients (
    code_client integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(50) NOT NULL,
    cp character varying(50) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE "le-bec".clients OWNER TO "le-bec";

--
-- Name: clients_code_client_seq; Type: SEQUENCE; Schema: le-bec; Owner: le-bec
--

CREATE SEQUENCE "le-bec".clients_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "le-bec".clients_code_client_seq OWNER TO "le-bec";

--
-- Name: clients_code_client_seq; Type: SEQUENCE OWNED BY; Schema: le-bec; Owner: le-bec
--

ALTER SEQUENCE "le-bec".clients_code_client_seq OWNED BY "le-bec".clients.code_client;


--
-- Name: commande; Type: TABLE; Schema: le-bec; Owner: le-bec
--

CREATE TABLE "le-bec".commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix integer NOT NULL,
    date date NOT NULL
);


ALTER TABLE "le-bec".commande OWNER TO "le-bec";

--
-- Name: commande_code_client_seq; Type: SEQUENCE; Schema: le-bec; Owner: le-bec
--

CREATE SEQUENCE "le-bec".commande_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "le-bec".commande_code_client_seq OWNER TO "le-bec";

--
-- Name: commande_code_client_seq; Type: SEQUENCE OWNED BY; Schema: le-bec; Owner: le-bec
--

ALTER SEQUENCE "le-bec".commande_code_client_seq OWNED BY "le-bec".commande.code_client;


--
-- Name: commande_code_exemplaire_seq; Type: SEQUENCE; Schema: le-bec; Owner: le-bec
--

CREATE SEQUENCE "le-bec".commande_code_exemplaire_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "le-bec".commande_code_exemplaire_seq OWNER TO "le-bec";

--
-- Name: commande_code_exemplaire_seq; Type: SEQUENCE OWNED BY; Schema: le-bec; Owner: le-bec
--

ALTER SEQUENCE "le-bec".commande_code_exemplaire_seq OWNED BY "le-bec".commande.code_exemplaire;


--
-- Name: inscription; Type: TABLE; Schema: le-bec; Owner: le-bec
--

CREATE TABLE "le-bec".inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE "le-bec".inscription OWNER TO "le-bec";

--
-- Name: panier; Type: TABLE; Schema: le-bec; Owner: le-bec
--

CREATE TABLE "le-bec".panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE "le-bec".panier OWNER TO "le-bec";

--
-- Name: panier_code_client_seq; Type: SEQUENCE; Schema: le-bec; Owner: le-bec
--

CREATE SEQUENCE "le-bec".panier_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "le-bec".panier_code_client_seq OWNER TO "le-bec";

--
-- Name: panier_code_client_seq; Type: SEQUENCE OWNED BY; Schema: le-bec; Owner: le-bec
--

ALTER SEQUENCE "le-bec".panier_code_client_seq OWNED BY "le-bec".panier.code_client;


--
-- Name: panier_code_exemplaire_seq; Type: SEQUENCE; Schema: le-bec; Owner: le-bec
--

CREATE SEQUENCE "le-bec".panier_code_exemplaire_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "le-bec".panier_code_exemplaire_seq OWNER TO "le-bec";

--
-- Name: panier_code_exemplaire_seq; Type: SEQUENCE OWNED BY; Schema: le-bec; Owner: le-bec
--

ALTER SEQUENCE "le-bec".panier_code_exemplaire_seq OWNED BY "le-bec".panier.code_exemplaire;


--
-- Name: tournoi; Type: TABLE; Schema: le-bec; Owner: le-bec
--

CREATE TABLE "le-bec".tournoi (
    codetournoi integer NOT NULL,
    nom character varying(100) NOT NULL,
    date date NOT NULL,
    lieu character varying(100) NOT NULL
);


ALTER TABLE "le-bec".tournoi OWNER TO "le-bec";

--
-- Name: adherent; Type: TABLE; Schema: le-pivert; Owner: le-pivert
--

CREATE TABLE "le-pivert".adherent (
    numeroadherent integer NOT NULL,
    nom character varying,
    prenom character varying,
    adresse character varying,
    telephone character varying,
    email character varying,
    password character varying
);


ALTER TABLE "le-pivert".adherent OWNER TO "le-pivert";

--
-- Name: banque; Type: TABLE; Schema: le-pivert; Owner: le-pivert
--

CREATE TABLE "le-pivert".banque (
    compte_id integer NOT NULL,
    solde double precision
);


ALTER TABLE "le-pivert".banque OWNER TO "le-pivert";

--
-- Name: banque_compte_id_seq; Type: SEQUENCE; Schema: le-pivert; Owner: le-pivert
--

CREATE SEQUENCE "le-pivert".banque_compte_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "le-pivert".banque_compte_id_seq OWNER TO "le-pivert";

--
-- Name: banque_compte_id_seq; Type: SEQUENCE OWNED BY; Schema: le-pivert; Owner: le-pivert
--

ALTER SEQUENCE "le-pivert".banque_compte_id_seq OWNED BY "le-pivert".banque.compte_id;


--
-- Name: clients; Type: TABLE; Schema: le-pivert; Owner: le-pivert
--

CREATE TABLE "le-pivert".clients (
    code_client character(5) NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(50) NOT NULL,
    cp character varying(50) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    date_inscription character varying(50) NOT NULL
);


ALTER TABLE "le-pivert".clients OWNER TO "le-pivert";

--
-- Name: commande; Type: TABLE; Schema: le-pivert; Owner: le-pivert
--

CREATE TABLE "le-pivert".commande (
    code_client character(5),
    code_exemplaire character(5),
    quantite character varying(5),
    prix character varying(5),
    date date
);


ALTER TABLE "le-pivert".commande OWNER TO "le-pivert";

--
-- Name: inscription; Type: TABLE; Schema: le-pivert; Owner: le-pivert
--

CREATE TABLE "le-pivert".inscription (
    codetournoi integer,
    numeroadherent integer,
    dateinscription date,
    id integer NOT NULL
);


ALTER TABLE "le-pivert".inscription OWNER TO "le-pivert";

--
-- Name: inscription_id_seq; Type: SEQUENCE; Schema: le-pivert; Owner: le-pivert
--

CREATE SEQUENCE "le-pivert".inscription_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "le-pivert".inscription_id_seq OWNER TO "le-pivert";

--
-- Name: inscription_id_seq; Type: SEQUENCE OWNED BY; Schema: le-pivert; Owner: le-pivert
--

ALTER SEQUENCE "le-pivert".inscription_id_seq OWNED BY "le-pivert".inscription.id;


--
-- Name: tournoi; Type: TABLE; Schema: le-pivert; Owner: le-pivert
--

CREATE TABLE "le-pivert".tournoi (
    codetournoi integer NOT NULL,
    nom character varying,
    date date,
    lieu character varying
);


ALTER TABLE "le-pivert".tournoi OWNER TO "le-pivert";

--
-- Name: adherent; Type: TABLE; Schema: lemair; Owner: lemair
--

CREATE TABLE lemair.adherent (
    numeroadherent integer NOT NULL,
    nom character varying,
    prenom character varying,
    adresse character varying,
    telephone character varying,
    email character varying,
    password character varying
);


ALTER TABLE lemair.adherent OWNER TO lemair;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE; Schema: lemair; Owner: lemair
--

CREATE SEQUENCE lemair.adherent_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE lemair.adherent_numeroadherent_seq OWNER TO lemair;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: lemair; Owner: lemair
--

ALTER SEQUENCE lemair.adherent_numeroadherent_seq OWNED BY lemair.adherent.numeroadherent;


--
-- Name: banque; Type: TABLE; Schema: lemair; Owner: lemair
--

CREATE TABLE lemair.banque (
    num_account integer NOT NULL,
    solde double precision
);


ALTER TABLE lemair.banque OWNER TO lemair;

--
-- Name: client; Type: TABLE; Schema: lemair; Owner: lemair
--

CREATE TABLE lemair.client (
    nom character varying(255),
    prenom character varying(255),
    adresse character varying(1000),
    code_postal character varying(20),
    ville character varying(255),
    pays character varying(255),
    date_inscription date,
    code_client integer NOT NULL
);


ALTER TABLE lemair.client OWNER TO lemair;

--
-- Name: client_code_client_seq; Type: SEQUENCE; Schema: lemair; Owner: lemair
--

CREATE SEQUENCE lemair.client_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE lemair.client_code_client_seq OWNER TO lemair;

--
-- Name: client_code_client_seq; Type: SEQUENCE OWNED BY; Schema: lemair; Owner: lemair
--

ALTER SEQUENCE lemair.client_code_client_seq OWNED BY lemair.client.code_client;


--
-- Name: commande; Type: TABLE; Schema: lemair; Owner: lemair
--

CREATE TABLE lemair.commande (
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix integer,
    date date,
    code integer NOT NULL
);


ALTER TABLE lemair.commande OWNER TO lemair;

--
-- Name: inscription; Type: TABLE; Schema: lemair; Owner: lemair
--

CREATE TABLE lemair.inscription (
    numeroadherent integer NOT NULL,
    codetournois integer NOT NULL,
    dateinscription date
);


ALTER TABLE lemair.inscription OWNER TO lemair;

--
-- Name: panier; Type: TABLE; Schema: lemair; Owner: lemair
--

CREATE TABLE lemair.panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer
);


ALTER TABLE lemair.panier OWNER TO lemair;

--
-- Name: tournois; Type: TABLE; Schema: lemair; Owner: lemair
--

CREATE TABLE lemair.tournois (
    codetournois integer NOT NULL,
    nom character varying,
    date date,
    lieu character varying
);


ALTER TABLE lemair.tournois OWNER TO lemair;

--
-- Name: adherent; Type: TABLE; Schema: linot; Owner: linot
--

CREATE TABLE linot.adherent (
    numeroadherent integer NOT NULL,
    nom character varying,
    prenom character varying,
    adresse character varying,
    telephone character varying,
    email character varying,
    password character varying
);


ALTER TABLE linot.adherent OWNER TO linot;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE; Schema: linot; Owner: linot
--

CREATE SEQUENCE linot.adherent_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE linot.adherent_numeroadherent_seq OWNER TO linot;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: linot; Owner: linot
--

ALTER SEQUENCE linot.adherent_numeroadherent_seq OWNED BY linot.adherent.numeroadherent;


--
-- Name: client; Type: TABLE; Schema: linot; Owner: linot
--

CREATE TABLE linot.client (
    code_client integer NOT NULL,
    nom character varying NOT NULL,
    prenom character varying NOT NULL,
    adresse character varying NOT NULL,
    code_postal character varying NOT NULL,
    ville character varying NOT NULL,
    pays character varying NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE linot.client OWNER TO linot;

--
-- Name: commande; Type: TABLE; Schema: linot; Owner: linot
--

CREATE TABLE linot.commande (
    code_commande integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix real,
    date_commande date
);


ALTER TABLE linot.commande OWNER TO linot;

--
-- Name: compte; Type: TABLE; Schema: linot; Owner: linot
--

CREATE TABLE linot.compte (
    numero_compte integer NOT NULL,
    solde double precision
);


ALTER TABLE linot.compte OWNER TO linot;

--
-- Name: inscription; Type: TABLE; Schema: linot; Owner: linot
--

CREATE TABLE linot.inscription (
    dateinscription date,
    codetournoi integer NOT NULL,
    numeroadherent integer NOT NULL
);


ALTER TABLE linot.inscription OWNER TO linot;

--
-- Name: panier; Type: TABLE; Schema: linot; Owner: linot
--

CREATE TABLE linot.panier (
    code_panier integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE linot.panier OWNER TO linot;

--
-- Name: tournoi; Type: TABLE; Schema: linot; Owner: linot
--

CREATE TABLE linot.tournoi (
    codetournoi integer NOT NULL,
    nom character varying,
    date date,
    lieu character varying
);


ALTER TABLE linot.tournoi OWNER TO linot;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE; Schema: linot; Owner: linot
--

CREATE SEQUENCE linot.tournoi_codetournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE linot.tournoi_codetournoi_seq OWNER TO linot;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE OWNED BY; Schema: linot; Owner: linot
--

ALTER SEQUENCE linot.tournoi_codetournoi_seq OWNED BY linot.tournoi.codetournoi;


--
-- Name: adherant; Type: TABLE; Schema: lomet; Owner: lomet
--

CREATE TABLE lomet.adherant (
    numero_adherant integer NOT NULL,
    nom character varying(32),
    prenom character varying(32),
    adresse character varying(100),
    telephone character(16),
    email character varying(64),
    password character varying(64)
);


ALTER TABLE lomet.adherant OWNER TO lomet;

--
-- Name: adherant_code_seq; Type: SEQUENCE; Schema: lomet; Owner: lomet
--

CREATE SEQUENCE lomet.adherant_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE lomet.adherant_code_seq OWNER TO lomet;

--
-- Name: adherant_code_seq; Type: SEQUENCE OWNED BY; Schema: lomet; Owner: lomet
--

ALTER SEQUENCE lomet.adherant_code_seq OWNED BY lomet.adherant.numero_adherant;


--
-- Name: clients; Type: TABLE; Schema: lomet; Owner: lomet
--

CREATE TABLE lomet.clients (
    code integer NOT NULL,
    nom character varying(32),
    prenom character varying(32),
    adresse character varying(100),
    date_inscription date
);


ALTER TABLE lomet.clients OWNER TO lomet;

--
-- Name: clients_code_seq; Type: SEQUENCE; Schema: lomet; Owner: lomet
--

CREATE SEQUENCE lomet.clients_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE lomet.clients_code_seq OWNER TO lomet;

--
-- Name: clients_code_seq; Type: SEQUENCE OWNED BY; Schema: lomet; Owner: lomet
--

ALTER SEQUENCE lomet.clients_code_seq OWNED BY lomet.clients.code;


--
-- Name: commande; Type: TABLE; Schema: lomet; Owner: lomet
--

CREATE TABLE lomet.commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer,
    prix real,
    date date
);


ALTER TABLE lomet.commande OWNER TO lomet;

--
-- Name: inscription; Type: TABLE; Schema: lomet; Owner: lomet
--

CREATE TABLE lomet.inscription (
    numero_adherant integer NOT NULL,
    code_tournoi integer NOT NULL,
    date_inscription date
);


ALTER TABLE lomet.inscription OWNER TO lomet;

--
-- Name: inscription_code_tournoi_seq; Type: SEQUENCE; Schema: lomet; Owner: lomet
--

CREATE SEQUENCE lomet.inscription_code_tournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE lomet.inscription_code_tournoi_seq OWNER TO lomet;

--
-- Name: inscription_code_tournoi_seq; Type: SEQUENCE OWNED BY; Schema: lomet; Owner: lomet
--

ALTER SEQUENCE lomet.inscription_code_tournoi_seq OWNED BY lomet.inscription.code_tournoi;


--
-- Name: inscription_numero_adherant_seq; Type: SEQUENCE; Schema: lomet; Owner: lomet
--

CREATE SEQUENCE lomet.inscription_numero_adherant_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE lomet.inscription_numero_adherant_seq OWNER TO lomet;

--
-- Name: inscription_numero_adherant_seq; Type: SEQUENCE OWNED BY; Schema: lomet; Owner: lomet
--

ALTER SEQUENCE lomet.inscription_numero_adherant_seq OWNED BY lomet.inscription.numero_adherant;


--
-- Name: panier; Type: TABLE; Schema: lomet; Owner: lomet
--

CREATE TABLE lomet.panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer
);


ALTER TABLE lomet.panier OWNER TO lomet;

--
-- Name: tournoi; Type: TABLE; Schema: lomet; Owner: lomet
--

CREATE TABLE lomet.tournoi (
    code_tournoi integer NOT NULL,
    nom character varying(32),
    date character varying(32),
    lieu character varying(100)
);


ALTER TABLE lomet.tournoi OWNER TO lomet;

--
-- Name: tournoi_code_tournoi_seq; Type: SEQUENCE; Schema: lomet; Owner: lomet
--

CREATE SEQUENCE lomet.tournoi_code_tournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE lomet.tournoi_code_tournoi_seq OWNER TO lomet;

--
-- Name: tournoi_code_tournoi_seq; Type: SEQUENCE OWNED BY; Schema: lomet; Owner: lomet
--

ALTER SEQUENCE lomet.tournoi_code_tournoi_seq OWNED BY lomet.tournoi.code_tournoi;


--
-- Name: Banque; Type: TABLE; Schema: malerba; Owner: malerba
--

CREATE TABLE malerba."Banque" (
    idcompte integer NOT NULL,
    solde double precision
);


ALTER TABLE malerba."Banque" OWNER TO malerba;

--
-- Name: adherent; Type: TABLE; Schema: malerba; Owner: malerba
--

CREATE TABLE malerba.adherent (
    numeroadherent integer NOT NULL,
    nom text NOT NULL,
    prenom text NOT NULL,
    addresse text NOT NULL,
    telephone text NOT NULL,
    email text NOT NULL,
    password text NOT NULL
);


ALTER TABLE malerba.adherent OWNER TO malerba;

--
-- Name: inscription; Type: TABLE; Schema: malerba; Owner: malerba
--

CREATE TABLE malerba.inscription (
    numeroadherent integer,
    codetournoi integer,
    dateinscription date
);


ALTER TABLE malerba.inscription OWNER TO malerba;

--
-- Name: tournoi; Type: TABLE; Schema: malerba; Owner: malerba
--

CREATE TABLE malerba.tournoi (
    codetournoi integer NOT NULL,
    nom text NOT NULL,
    date date,
    lieu text NOT NULL
);


ALTER TABLE malerba.tournoi OWNER TO malerba;

--
-- Name: adherent; Type: TABLE; Schema: malivert; Owner: malivert
--

CREATE TABLE malivert.adherent (
    numeroadherent integer NOT NULL,
    nom text NOT NULL,
    prenom text NOT NULL,
    adresse text NOT NULL,
    telephone text,
    email text,
    motdepasse text NOT NULL
);


ALTER TABLE malivert.adherent OWNER TO malivert;

--
-- Name: inscription; Type: TABLE; Schema: malivert; Owner: malivert
--

CREATE TABLE malivert.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription text NOT NULL,
    id integer NOT NULL
);


ALTER TABLE malivert.inscription OWNER TO malivert;

--
-- Name: tournoi; Type: TABLE; Schema: malivert; Owner: malivert
--

CREATE TABLE malivert.tournoi (
    codetournoi integer NOT NULL,
    nom text NOT NULL,
    date text NOT NULL,
    lieu text NOT NULL
);


ALTER TABLE malivert.tournoi OWNER TO malivert;

--
-- Name: Adherent; Type: TABLE; Schema: martino; Owner: martino
--

CREATE TABLE martino."Adherent" (
    "numeroAdherent" integer NOT NULL,
    "Nom" character varying NOT NULL,
    "Prenom" character varying NOT NULL,
    "Email" character varying NOT NULL,
    "Adresse" character varying,
    "Password" character varying NOT NULL
);


ALTER TABLE martino."Adherent" OWNER TO martino;

--
-- Name: Adherent_id_seq; Type: SEQUENCE; Schema: martino; Owner: martino
--

CREATE SEQUENCE martino."Adherent_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE martino."Adherent_id_seq" OWNER TO martino;

--
-- Name: Adherent_id_seq; Type: SEQUENCE OWNED BY; Schema: martino; Owner: martino
--

ALTER SEQUENCE martino."Adherent_id_seq" OWNED BY martino."Adherent"."numeroAdherent";


--
-- Name: Inscription; Type: TABLE; Schema: martino; Owner: martino
--

CREATE TABLE martino."Inscription" (
    "DateInscription" date,
    id integer NOT NULL,
    "codeTournoi" integer NOT NULL,
    "numeroAdherent" integer NOT NULL
);


ALTER TABLE martino."Inscription" OWNER TO martino;

--
-- Name: Inscription_id_seq; Type: SEQUENCE; Schema: martino; Owner: martino
--

CREATE SEQUENCE martino."Inscription_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE martino."Inscription_id_seq" OWNER TO martino;

--
-- Name: Inscription_id_seq; Type: SEQUENCE OWNED BY; Schema: martino; Owner: martino
--

ALTER SEQUENCE martino."Inscription_id_seq" OWNED BY martino."Inscription".id;


--
-- Name: Tournoi; Type: TABLE; Schema: martino; Owner: martino
--

CREATE TABLE martino."Tournoi" (
    code_tournoi integer NOT NULL,
    "Nom" character varying NOT NULL,
    "Lieu" character varying,
    "Date" character varying
);


ALTER TABLE martino."Tournoi" OWNER TO martino;

--
-- Name: Tournoi_code_tournoi_seq; Type: SEQUENCE; Schema: martino; Owner: martino
--

CREATE SEQUENCE martino."Tournoi_code_tournoi_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE martino."Tournoi_code_tournoi_seq" OWNER TO martino;

--
-- Name: Tournoi_code_tournoi_seq; Type: SEQUENCE OWNED BY; Schema: martino; Owner: martino
--

ALTER SEQUENCE martino."Tournoi_code_tournoi_seq" OWNED BY martino."Tournoi".code_tournoi;


--
-- Name: compte; Type: TABLE; Schema: martino; Owner: martino
--

CREATE TABLE martino.compte (
    numero_compte integer NOT NULL,
    solde integer NOT NULL
);


ALTER TABLE martino.compte OWNER TO martino;

--
-- Name: compte_numero_compte_seq; Type: SEQUENCE; Schema: martino; Owner: martino
--

CREATE SEQUENCE martino.compte_numero_compte_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE martino.compte_numero_compte_seq OWNER TO martino;

--
-- Name: compte_numero_compte_seq; Type: SEQUENCE OWNED BY; Schema: martino; Owner: martino
--

ALTER SEQUENCE martino.compte_numero_compte_seq OWNED BY martino.compte.numero_compte;


--
-- Name: table_name; Type: TABLE; Schema: martino; Owner: martino
--

CREATE TABLE martino.table_name (
    column_1 integer,
    column_2 integer NOT NULL
);


ALTER TABLE martino.table_name OWNER TO martino;

--
-- Name: Adherent; Type: TABLE; Schema: mauricio; Owner: mauricio
--

CREATE TABLE mauricio."Adherent" (
    "numeroAdherent" integer NOT NULL,
    "Nom" character varying(50),
    "Prenom" character varying(50),
    "Adresse" character varying(50),
    "Telephone" character varying(50),
    "Email" character varying(50),
    "Passeword" character varying(50)
);


ALTER TABLE mauricio."Adherent" OWNER TO mauricio;

--
-- Name: Inscription; Type: TABLE; Schema: mauricio; Owner: mauricio
--

CREATE TABLE mauricio."Inscription" (
    "numeroAdherent" integer,
    "codeTournoi" integer,
    "DateInscription" date
);


ALTER TABLE mauricio."Inscription" OWNER TO mauricio;

--
-- Name: Tournoi; Type: TABLE; Schema: mauricio; Owner: mauricio
--

CREATE TABLE mauricio."Tournoi" (
    "codeTournoi" integer NOT NULL,
    "Nom" character varying(50),
    "Date" date,
    "Lieu" character varying(50)
);


ALTER TABLE mauricio."Tournoi" OWNER TO mauricio;

--
-- Name: client; Type: TABLE; Schema: mbrun; Owner: mbrun
--

CREATE TABLE mbrun.client (
    code integer NOT NULL,
    nom character varying(25),
    prenom character varying(25),
    adresse character varying(25),
    cp character(5),
    ville character varying(20),
    pays character varying(15),
    date_inscr date DEFAULT ('now'::text)::date
);


ALTER TABLE mbrun.client OWNER TO mbrun;

--
-- Name: client_code_seq; Type: SEQUENCE; Schema: mbrun; Owner: mbrun
--

CREATE SEQUENCE mbrun.client_code_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE mbrun.client_code_seq OWNER TO mbrun;

--
-- Name: client_code_seq; Type: SEQUENCE OWNED BY; Schema: mbrun; Owner: mbrun
--

ALTER SEQUENCE mbrun.client_code_seq OWNED BY mbrun.client.code;


--
-- Name: commande; Type: TABLE; Schema: mbrun; Owner: mbrun
--

CREATE TABLE mbrun.commande (
    code_cl integer NOT NULL,
    code_ex integer NOT NULL,
    qte integer DEFAULT 0,
    prix numeric,
    date_com time without time zone DEFAULT ('now'::text)::time with time zone NOT NULL,
    CONSTRAINT commande_prix_check CHECK ((prix >= (0)::numeric)),
    CONSTRAINT commande_qte_check CHECK ((qte >= 0))
);


ALTER TABLE mbrun.commande OWNER TO mbrun;

--
-- Name: panier; Type: TABLE; Schema: mbrun; Owner: mbrun
--

CREATE TABLE mbrun.panier (
    code_cl integer NOT NULL,
    code_ex integer NOT NULL,
    qte integer DEFAULT 0,
    CONSTRAINT panier_qte_check CHECK ((qte >= 0))
);


ALTER TABLE mbrun.panier OWNER TO mbrun;

--
-- Name: adherent; Type: TABLE; Schema: mmartin; Owner: mmartin
--

CREATE TABLE mmartin.adherent (
    nom character varying(50),
    prenom character varying(50),
    adresse character varying(150),
    telephone character(10),
    email character varying(80),
    password character varying(30),
    numeroadherent integer NOT NULL
);


ALTER TABLE mmartin.adherent OWNER TO mmartin;

--
-- Name: banque; Type: TABLE; Schema: mmartin; Owner: mmartin
--

CREATE TABLE mmartin.banque (
    account_nb integer NOT NULL,
    account_balance real
);


ALTER TABLE mmartin.banque OWNER TO mmartin;

--
-- Name: tournoi; Type: TABLE; Schema: mmartin; Owner: mmartin
--

CREATE TABLE mmartin.tournoi (
    "Nom" character varying(50),
    "Date" date,
    "Lieu" character varying(100),
    "codeTournoi" character varying(20) NOT NULL
);


ALTER TABLE mmartin.tournoi OWNER TO mmartin;

--
-- Name: bank; Type: TABLE; Schema: napoli; Owner: napoli
--

CREATE TABLE napoli.bank (
    solde double precision NOT NULL,
    bank_num integer NOT NULL
);


ALTER TABLE napoli.bank OWNER TO napoli;

--
-- Name: bank_bank_num_seq; Type: SEQUENCE; Schema: napoli; Owner: napoli
--

CREATE SEQUENCE napoli.bank_bank_num_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE napoli.bank_bank_num_seq OWNER TO napoli;

--
-- Name: bank_bank_num_seq; Type: SEQUENCE OWNED BY; Schema: napoli; Owner: napoli
--

ALTER SEQUENCE napoli.bank_bank_num_seq OWNED BY napoli.bank.bank_num;


--
-- Name: clients; Type: TABLE; Schema: nribault; Owner: nribault
--

CREATE TABLE nribault.clients (
    code integer NOT NULL,
    nom character varying(256) NOT NULL,
    prenom character varying(256) NOT NULL,
    adresse character varying(256) NOT NULL,
    cp integer NOT NULL,
    ville character varying(256) NOT NULL,
    pays character varying(256) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE nribault.clients OWNER TO nribault;

--
-- Name: clients_code_seq; Type: SEQUENCE; Schema: nribault; Owner: nribault
--

CREATE SEQUENCE nribault.clients_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE nribault.clients_code_seq OWNER TO nribault;

--
-- Name: clients_code_seq; Type: SEQUENCE OWNED BY; Schema: nribault; Owner: nribault
--

ALTER SEQUENCE nribault.clients_code_seq OWNED BY nribault.clients.code;


--
-- Name: commandes; Type: TABLE; Schema: nribault; Owner: nribault
--

CREATE TABLE nribault.commandes (
    code integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    date date NOT NULL
);


ALTER TABLE nribault.commandes OWNER TO nribault;

--
-- Name: commandes_code_seq; Type: SEQUENCE; Schema: nribault; Owner: nribault
--

CREATE SEQUENCE nribault.commandes_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE nribault.commandes_code_seq OWNER TO nribault;

--
-- Name: commandes_code_seq; Type: SEQUENCE OWNED BY; Schema: nribault; Owner: nribault
--

ALTER SEQUENCE nribault.commandes_code_seq OWNED BY nribault.commandes.code;


--
-- Name: paniers; Type: TABLE; Schema: nribault; Owner: nribault
--

CREATE TABLE nribault.paniers (
    code integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE nribault.paniers OWNER TO nribault;

--
-- Name: paniers_code_seq; Type: SEQUENCE; Schema: nribault; Owner: nribault
--

CREATE SEQUENCE nribault.paniers_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE nribault.paniers_code_seq OWNER TO nribault;

--
-- Name: paniers_code_seq; Type: SEQUENCE OWNED BY; Schema: nribault; Owner: nribault
--

ALTER SEQUENCE nribault.paniers_code_seq OWNED BY nribault.paniers.code;


--
-- Name: test; Type: TABLE; Schema: nribault; Owner: nribault
--

CREATE TABLE nribault.test (
    id integer NOT NULL,
    num integer,
    name character varying(256)
);


ALTER TABLE nribault.test OWNER TO nribault;

--
-- Name: test_id_seq; Type: SEQUENCE; Schema: nribault; Owner: nribault
--

CREATE SEQUENCE nribault.test_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE nribault.test_id_seq OWNER TO nribault;

--
-- Name: test_id_seq; Type: SEQUENCE OWNED BY; Schema: nribault; Owner: nribault
--

ALTER SEQUENCE nribault.test_id_seq OWNED BY nribault.test.id;


--
-- Name: client; Type: TABLE; Schema: nrobert; Owner: nrobert
--

CREATE TABLE nrobert.client (
    code integer NOT NULL,
    nom character varying(25),
    prenom character varying(25),
    adresse character varying(25),
    cp character(5),
    ville character varying(20),
    pays character varying(15),
    date_inscr date DEFAULT ('now'::text)::date
);


ALTER TABLE nrobert.client OWNER TO nrobert;

--
-- Name: client_code_seq; Type: SEQUENCE; Schema: nrobert; Owner: nrobert
--

CREATE SEQUENCE nrobert.client_code_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE nrobert.client_code_seq OWNER TO nrobert;

--
-- Name: client_code_seq; Type: SEQUENCE OWNED BY; Schema: nrobert; Owner: nrobert
--

ALTER SEQUENCE nrobert.client_code_seq OWNED BY nrobert.client.code;


--
-- Name: commande; Type: TABLE; Schema: nrobert; Owner: nrobert
--

CREATE TABLE nrobert.commande (
    code_cl integer NOT NULL,
    code_ex integer NOT NULL,
    qte integer DEFAULT 0,
    prix numeric,
    date_com time without time zone DEFAULT ('now'::text)::time with time zone NOT NULL,
    CONSTRAINT commande_prix_check CHECK ((prix >= (0)::numeric)),
    CONSTRAINT commande_qte_check CHECK ((qte >= 0))
);


ALTER TABLE nrobert.commande OWNER TO nrobert;

--
-- Name: panier; Type: TABLE; Schema: nrobert; Owner: nrobert
--

CREATE TABLE nrobert.panier (
    code_cl integer NOT NULL,
    code_ex integer NOT NULL,
    qte integer DEFAULT 0,
    CONSTRAINT panier_qte_check CHECK ((qte >= 0))
);


ALTER TABLE nrobert.panier OWNER TO nrobert;

--
-- Name: clients; Type: TABLE; Schema: nrousseau; Owner: nrousseau
--

CREATE TABLE nrousseau.clients (
    id integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(100) NOT NULL,
    code_postal character varying(10) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE nrousseau.clients OWNER TO nrousseau;

--
-- Name: clients_id_seq; Type: SEQUENCE; Schema: nrousseau; Owner: nrousseau
--

CREATE SEQUENCE nrousseau.clients_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE nrousseau.clients_id_seq OWNER TO nrousseau;

--
-- Name: clients_id_seq; Type: SEQUENCE OWNED BY; Schema: nrousseau; Owner: nrousseau
--

ALTER SEQUENCE nrousseau.clients_id_seq OWNED BY nrousseau.clients.id;


--
-- Name: commande; Type: TABLE; Schema: nrousseau; Owner: nrousseau
--

CREATE TABLE nrousseau.commande (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date_commande date NOT NULL
);


ALTER TABLE nrousseau.commande OWNER TO nrousseau;

--
-- Name: commande_id_seq; Type: SEQUENCE; Schema: nrousseau; Owner: nrousseau
--

CREATE SEQUENCE nrousseau.commande_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE nrousseau.commande_id_seq OWNER TO nrousseau;

--
-- Name: commande_id_seq; Type: SEQUENCE OWNED BY; Schema: nrousseau; Owner: nrousseau
--

ALTER SEQUENCE nrousseau.commande_id_seq OWNED BY nrousseau.commande.id;


--
-- Name: panier; Type: TABLE; Schema: nrousseau; Owner: nrousseau
--

CREATE TABLE nrousseau.panier (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE nrousseau.panier OWNER TO nrousseau;

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: nrousseau; Owner: nrousseau
--

CREATE SEQUENCE nrousseau.panier_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE nrousseau.panier_id_seq OWNER TO nrousseau;

--
-- Name: panier_id_seq; Type: SEQUENCE OWNED BY; Schema: nrousseau; Owner: nrousseau
--

ALTER SEQUENCE nrousseau.panier_id_seq OWNED BY nrousseau.panier.id;


--
-- Name: adherent; Type: TABLE; Schema: omathey; Owner: omathey
--

CREATE TABLE omathey.adherent (
    numeroadherent integer NOT NULL,
    nom character(32),
    prenom character(32),
    adresse character(32),
    telephone character(16),
    email character(32),
    password character(128)
);


ALTER TABLE omathey.adherent OWNER TO omathey;

--
-- Name: banque; Type: TABLE; Schema: omathey; Owner: omathey
--

CREATE TABLE omathey.banque (
    "numCompte" integer NOT NULL,
    solde double precision
);


ALTER TABLE omathey.banque OWNER TO omathey;

--
-- Name: inscription; Type: TABLE; Schema: omathey; Owner: omathey
--

CREATE TABLE omathey.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE omathey.inscription OWNER TO omathey;

--
-- Name: tournoi; Type: TABLE; Schema: omathey; Owner: omathey
--

CREATE TABLE omathey.tournoi (
    codetournoi integer NOT NULL,
    nom character(32),
    date date,
    lieu character(32)
);


ALTER TABLE omathey.tournoi OWNER TO omathey;

--
-- Name: client; Type: TABLE; Schema: opter-d-arcangues; Owner: opter-d-arcangues
--

CREATE TABLE "opter-d-arcangues".client (
    adresse text,
    codepostale integer,
    ville character(1)[],
    pays character(1)[],
    idclient integer
);


ALTER TABLE "opter-d-arcangues".client OWNER TO "opter-d-arcangues";

--
-- Name: commande; Type: TABLE; Schema: opter-d-arcangues; Owner: opter-d-arcangues
--

CREATE TABLE "opter-d-arcangues".commande (
    codeclient integer,
    codeexemplaire integer,
    quantite integer,
    prix real,
    date date,
    idcommande integer
);


ALTER TABLE "opter-d-arcangues".commande OWNER TO "opter-d-arcangues";

--
-- Name: compteenbanque; Type: TABLE; Schema: opter-d-arcangues; Owner: opter-d-arcangues
--

CREATE TABLE "opter-d-arcangues".compteenbanque (
    idcilent integer,
    solde integer
);


ALTER TABLE "opter-d-arcangues".compteenbanque OWNER TO "opter-d-arcangues";

--
-- Name: panier; Type: TABLE; Schema: opter-d-arcangues; Owner: opter-d-arcangues
--

CREATE TABLE "opter-d-arcangues".panier (
    codeclient integer,
    codeexemplaire integer,
    quantite integer,
    idpanier integer
);


ALTER TABLE "opter-d-arcangues".panier OWNER TO "opter-d-arcangues";

--
-- Name: clients; Type: TABLE; Schema: ouafi; Owner: ouafi
--

CREATE TABLE ouafi.clients (
    id_client integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(100) NOT NULL,
    code_postal character varying(10) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    date_inscription date DEFAULT now() NOT NULL
);


ALTER TABLE ouafi.clients OWNER TO ouafi;

--
-- Name: clients_id_client_seq; Type: SEQUENCE; Schema: ouafi; Owner: ouafi
--

CREATE SEQUENCE ouafi.clients_id_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ouafi.clients_id_client_seq OWNER TO ouafi;

--
-- Name: clients_id_client_seq; Type: SEQUENCE OWNED BY; Schema: ouafi; Owner: ouafi
--

ALTER SEQUENCE ouafi.clients_id_client_seq OWNED BY ouafi.clients.id_client;


--
-- Name: commande; Type: TABLE; Schema: ouafi; Owner: ouafi
--

CREATE TABLE ouafi.commande (
    id_commande integer NOT NULL,
    id_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date_commande date NOT NULL
);


ALTER TABLE ouafi.commande OWNER TO ouafi;

--
-- Name: panier; Type: TABLE; Schema: ouafi; Owner: ouafi
--

CREATE TABLE ouafi.panier (
    id_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE ouafi.panier OWNER TO ouafi;

--
-- Name: adherent; Type: TABLE; Schema: papon; Owner: papon
--

CREATE TABLE papon.adherent (
    numeroadherent integer NOT NULL,
    nom character varying,
    prenom character varying,
    adresse character varying,
    telephone character varying,
    email character varying,
    password character varying
);


ALTER TABLE papon.adherent OWNER TO papon;

--
-- Name: compteclient; Type: TABLE; Schema: papon; Owner: papon
--

CREATE TABLE papon.compteclient (
    numeroclient integer NOT NULL,
    solde integer
);


ALTER TABLE papon.compteclient OWNER TO papon;

--
-- Name: inscription; Type: TABLE; Schema: papon; Owner: papon
--

CREATE TABLE papon.inscription (
    dateinscription date,
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL
);


ALTER TABLE papon.inscription OWNER TO papon;

--
-- Name: tournoi; Type: TABLE; Schema: papon; Owner: papon
--

CREATE TABLE papon.tournoi (
    codetournoi integer NOT NULL,
    nom character varying,
    date date,
    lieu character varying
);


ALTER TABLE papon.tournoi OWNER TO papon;

--
-- Name: banque_base; Type: TABLE; Schema: peru; Owner: peru
--

CREATE TABLE peru.banque_base (
    "numéro_compte" integer NOT NULL,
    solde integer
);


ALTER TABLE peru.banque_base OWNER TO peru;

--
-- Name: client; Type: TABLE; Schema: peru; Owner: peru
--

CREATE TABLE peru.client (
    codeclient integer,
    nom character varying(255),
    prenom character varying(255),
    addresse character varying(255),
    dateinscription date
);


ALTER TABLE peru.client OWNER TO peru;

--
-- Name: commande; Type: TABLE; Schema: peru; Owner: peru
--

CREATE TABLE peru.commande (
    codeclient integer,
    codeexemplaire integer,
    "quantité" integer,
    prix integer,
    dateachat date
);


ALTER TABLE peru.commande OWNER TO peru;

--
-- Name: login; Type: TABLE; Schema: peru; Owner: peru
--

CREATE TABLE peru.login (
    "adhérent" character(50),
    mdp character(50),
    name character(50),
    "numéro" integer,
    adresse character(100),
    "prénom" character(50),
    "téléphone" integer,
    mail character(50),
    id integer NOT NULL
);


ALTER TABLE peru.login OWNER TO peru;

--
-- Name: login_id_seq; Type: SEQUENCE; Schema: peru; Owner: peru
--

CREATE SEQUENCE peru.login_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE peru.login_id_seq OWNER TO peru;

--
-- Name: login_id_seq; Type: SEQUENCE OWNED BY; Schema: peru; Owner: peru
--

ALTER SEQUENCE peru.login_id_seq OWNED BY peru.login.id;


--
-- Name: panier; Type: TABLE; Schema: peru; Owner: peru
--

CREATE TABLE peru.panier (
    codeclient integer,
    codeexemplaire integer,
    "quantité" integer
);


ALTER TABLE peru.panier OWNER TO peru;

--
-- Name: tournoi; Type: TABLE; Schema: peru; Owner: peru
--

CREATE TABLE peru.tournoi (
    numero integer,
    "Nom" character(50),
    "Date" date,
    lieu character(50),
    id integer NOT NULL
);


ALTER TABLE peru.tournoi OWNER TO peru;

--
-- Name: tournoi_id_seq; Type: SEQUENCE; Schema: peru; Owner: peru
--

CREATE SEQUENCE peru.tournoi_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE peru.tournoi_id_seq OWNER TO peru;

--
-- Name: tournoi_id_seq; Type: SEQUENCE OWNED BY; Schema: peru; Owner: peru
--

ALTER SEQUENCE peru.tournoi_id_seq OWNED BY peru.tournoi.id;


--
-- Name: comptes; Type: TABLE; Schema: phusson; Owner: phusson
--

CREATE TABLE phusson.comptes (
    numero integer NOT NULL,
    solde real
);


ALTER TABLE phusson.comptes OWNER TO phusson;

--
-- Name: clients; Type: TABLE; Schema: picart; Owner: picart
--

CREATE TABLE picart.clients (
    id integer NOT NULL,
    nom character varying(50),
    prenom character varying(50),
    adresse character varying(100),
    code_postal character varying(10),
    ville character varying(50),
    pays character varying(50),
    date_inscription date
);


ALTER TABLE picart.clients OWNER TO picart;

--
-- Name: clients_id_seq; Type: SEQUENCE; Schema: picart; Owner: picart
--

CREATE SEQUENCE picart.clients_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE picart.clients_id_seq OWNER TO picart;

--
-- Name: clients_id_seq; Type: SEQUENCE OWNED BY; Schema: picart; Owner: picart
--

ALTER SEQUENCE picart.clients_id_seq OWNED BY picart.clients.id;


--
-- Name: commande; Type: TABLE; Schema: picart; Owner: picart
--

CREATE TABLE picart.commande (
    id integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix double precision,
    date date
);


ALTER TABLE picart.commande OWNER TO picart;

--
-- Name: commande_id_seq; Type: SEQUENCE; Schema: picart; Owner: picart
--

CREATE SEQUENCE picart.commande_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE picart.commande_id_seq OWNER TO picart;

--
-- Name: commande_id_seq; Type: SEQUENCE OWNED BY; Schema: picart; Owner: picart
--

ALTER SEQUENCE picart.commande_id_seq OWNED BY picart.commande.id;


--
-- Name: compte_exemplaire; Type: TABLE; Schema: picart; Owner: picart
--

CREATE TABLE picart.compte_exemplaire (
    count bigint
);


ALTER TABLE picart.compte_exemplaire OWNER TO picart;

--
-- Name: compte_exemplaires; Type: TABLE; Schema: picart; Owner: picart
--

CREATE TABLE picart.compte_exemplaires (
    count bigint
);


ALTER TABLE picart.compte_exemplaires OWNER TO picart;

--
-- Name: panier; Type: TABLE; Schema: picart; Owner: picart
--

CREATE TABLE picart.panier (
    id integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE picart.panier OWNER TO picart;

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: picart; Owner: picart
--

CREATE SEQUENCE picart.panier_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE picart.panier_id_seq OWNER TO picart;

--
-- Name: panier_id_seq; Type: SEQUENCE OWNED BY; Schema: picart; Owner: picart
--

ALTER SEQUENCE picart.panier_id_seq OWNED BY picart.panier.id;


--
-- Name: adherent; Type: TABLE; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

CREATE TABLE "pinsel-lampecinado".adherent (
    numeroadherent integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(50) NOT NULL,
    telephone character varying(50) NOT NULL,
    email character varying(50) NOT NULL,
    password character varying(50) NOT NULL
);


ALTER TABLE "pinsel-lampecinado".adherent OWNER TO "pinsel-lampecinado";

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

CREATE SEQUENCE "pinsel-lampecinado".adherent_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "pinsel-lampecinado".adherent_numeroadherent_seq OWNER TO "pinsel-lampecinado";

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER SEQUENCE "pinsel-lampecinado".adherent_numeroadherent_seq OWNED BY "pinsel-lampecinado".adherent.numeroadherent;


--
-- Name: inscription; Type: TABLE; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

CREATE TABLE "pinsel-lampecinado".inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date NOT NULL
);


ALTER TABLE "pinsel-lampecinado".inscription OWNER TO "pinsel-lampecinado";

--
-- Name: inscription_codetournoi_seq; Type: SEQUENCE; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

CREATE SEQUENCE "pinsel-lampecinado".inscription_codetournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "pinsel-lampecinado".inscription_codetournoi_seq OWNER TO "pinsel-lampecinado";

--
-- Name: inscription_codetournoi_seq; Type: SEQUENCE OWNED BY; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER SEQUENCE "pinsel-lampecinado".inscription_codetournoi_seq OWNED BY "pinsel-lampecinado".inscription.codetournoi;


--
-- Name: inscription_numeroadherent_seq; Type: SEQUENCE; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

CREATE SEQUENCE "pinsel-lampecinado".inscription_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "pinsel-lampecinado".inscription_numeroadherent_seq OWNER TO "pinsel-lampecinado";

--
-- Name: inscription_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER SEQUENCE "pinsel-lampecinado".inscription_numeroadherent_seq OWNED BY "pinsel-lampecinado".inscription.numeroadherent;


--
-- Name: tournoi; Type: TABLE; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

CREATE TABLE "pinsel-lampecinado".tournoi (
    codetournoi integer NOT NULL,
    nom character varying(50) NOT NULL,
    date date NOT NULL,
    lieu character varying(50) NOT NULL
);


ALTER TABLE "pinsel-lampecinado".tournoi OWNER TO "pinsel-lampecinado";

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

CREATE SEQUENCE "pinsel-lampecinado".tournoi_codetournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "pinsel-lampecinado".tournoi_codetournoi_seq OWNER TO "pinsel-lampecinado";

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE OWNED BY; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER SEQUENCE "pinsel-lampecinado".tournoi_codetournoi_seq OWNED BY "pinsel-lampecinado".tournoi.codetournoi;


--
-- Name: tournoi; Type: TABLE; Schema: plessis; Owner: plessis
--

CREATE TABLE plessis.tournoi (
    tou_code integer NOT NULL,
    tou_nom character varying NOT NULL,
    tou_date date NOT NULL,
    tou_lieu character varying NOT NULL
);


ALTER TABLE plessis.tournoi OWNER TO plessis;

--
-- Name: Tournoi_tou_code_seq; Type: SEQUENCE; Schema: plessis; Owner: plessis
--

CREATE SEQUENCE plessis."Tournoi_tou_code_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE plessis."Tournoi_tou_code_seq" OWNER TO plessis;

--
-- Name: Tournoi_tou_code_seq; Type: SEQUENCE OWNED BY; Schema: plessis; Owner: plessis
--

ALTER SEQUENCE plessis."Tournoi_tou_code_seq" OWNED BY plessis.tournoi.tou_code;


--
-- Name: adherent; Type: TABLE; Schema: plessis; Owner: plessis
--

CREATE TABLE plessis.adherent (
    adh_num integer NOT NULL,
    adh_nom character varying NOT NULL,
    adh_prenom character varying NOT NULL,
    adh_adresse character varying NOT NULL,
    adh_telephone character varying,
    adh_email character varying NOT NULL,
    adh_password character varying NOT NULL
);


ALTER TABLE plessis.adherent OWNER TO plessis;

--
-- Name: adherent_adh_num_seq; Type: SEQUENCE; Schema: plessis; Owner: plessis
--

CREATE SEQUENCE plessis.adherent_adh_num_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE plessis.adherent_adh_num_seq OWNER TO plessis;

--
-- Name: adherent_adh_num_seq; Type: SEQUENCE OWNED BY; Schema: plessis; Owner: plessis
--

ALTER SEQUENCE plessis.adherent_adh_num_seq OWNED BY plessis.adherent.adh_num;


--
-- Name: inscription; Type: TABLE; Schema: plessis; Owner: plessis
--

CREATE TABLE plessis.inscription (
    adh_code integer NOT NULL,
    tou_code integer NOT NULL,
    ins_date date NOT NULL,
    id integer NOT NULL
);


ALTER TABLE plessis.inscription OWNER TO plessis;

--
-- Name: inscription_id_seq; Type: SEQUENCE; Schema: plessis; Owner: plessis
--

CREATE SEQUENCE plessis.inscription_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE plessis.inscription_id_seq OWNER TO plessis;

--
-- Name: inscription_id_seq; Type: SEQUENCE OWNED BY; Schema: plessis; Owner: plessis
--

ALTER SEQUENCE plessis.inscription_id_seq OWNED BY plessis.inscription.id;


--
-- Name: auteurs; Type: TABLE; Schema: public; Owner: lbrun
--

CREATE TABLE public.auteurs (
    code integer NOT NULL,
    nom character varying(10) NOT NULL,
    prenom character varying(10) DEFAULT 'inconnu'::character varying,
    naissance date,
    code_nationalite integer
);


ALTER TABLE public.auteurs OWNER TO lbrun;

--
-- Name: ecrit_par; Type: TABLE; Schema: public; Owner: lbrun
--

CREATE TABLE public.ecrit_par (
    code_ouvrage integer NOT NULL,
    code_auteur integer NOT NULL
);


ALTER TABLE public.ecrit_par OWNER TO lbrun;

--
-- Name: editeurs; Type: TABLE; Schema: public; Owner: lbrun
--

CREATE TABLE public.editeurs (
    code integer NOT NULL,
    nom text NOT NULL,
    adresse text,
    "CP" integer,
    "Ville" character varying(10)
);


ALTER TABLE public.editeurs OWNER TO lbrun;

--
-- Name: emplacements; Type: TABLE; Schema: public; Owner: lbrun
--

CREATE TABLE public.emplacements (
    code integer NOT NULL,
    nom text DEFAULT 'indefini'::text NOT NULL
);


ALTER TABLE public.emplacements OWNER TO lbrun;

--
-- Name: emprunts; Type: TABLE; Schema: public; Owner: lbrun
--

CREATE TABLE public.emprunts (
    code_personne integer NOT NULL,
    code_exemplaire integer NOT NULL
);


ALTER TABLE public.emprunts OWNER TO lbrun;

--
-- Name: exemplaire; Type: TABLE; Schema: public; Owner: lbrun
--

CREATE TABLE public.exemplaire (
    code integer NOT NULL,
    code_ouvrage integer NOT NULL,
    code_editeur integer,
    code_emplacement integer,
    date_achat date,
    prix numeric
);


ALTER TABLE public.exemplaire OWNER TO lbrun;

--
-- Name: nationalites; Type: TABLE; Schema: public; Owner: lbrun
--

CREATE TABLE public.nationalites (
    code integer NOT NULL,
    nationalite character varying(10) NOT NULL
);


ALTER TABLE public.nationalites OWNER TO lbrun;

--
-- Name: liste_auteurs; Type: VIEW; Schema: public; Owner: lbrun
--

CREATE VIEW public.liste_auteurs AS
 SELECT auteurs.nom AS nom_auteur,
    auteurs.prenom AS prenom_auteur,
    nationalites.nationalite
   FROM public.auteurs,
    public.nationalites
  WHERE (auteurs.code_nationalite = nationalites.code);


ALTER TABLE public.liste_auteurs OWNER TO lbrun;

--
-- Name: ouvrage; Type: TABLE; Schema: public; Owner: lbrun
--

CREATE TABLE public.ouvrage (
    code integer NOT NULL,
    nom text NOT NULL,
    parution date,
    sujet integer DEFAULT 1
);


ALTER TABLE public.ouvrage OWNER TO lbrun;

--
-- Name: sujet; Type: TABLE; Schema: public; Owner: lbrun
--

CREATE TABLE public.sujet (
    code integer DEFAULT nextval(('sujet_code_sujet_seq'::text)::regclass) NOT NULL,
    nom text
);


ALTER TABLE public.sujet OWNER TO lbrun;

--
-- Name: ouvrage par sujet; Type: VIEW; Schema: public; Owner: lbrun
--

CREATE VIEW public."ouvrage par sujet" AS
 SELECT substr(sujet.nom, 1, 11) AS substr,
    count(ouvrage.code) AS "Nb_Ouvrage"
   FROM public.sujet,
    public.ouvrage
  WHERE (ouvrage.sujet = sujet.code)
  GROUP BY sujet.nom
  ORDER BY sujet.nom;


ALTER TABLE public."ouvrage par sujet" OWNER TO lbrun;

--
-- Name: personne; Type: TABLE; Schema: public; Owner: lbrun
--

CREATE TABLE public.personne (
    code_personne integer NOT NULL,
    adresse text,
    "CP" integer,
    ville character varying(10),
    telephone1 text,
    telephone2 text,
    mail character varying(50),
    nom character varying(25),
    prenom character varying(25)
);


ALTER TABLE public.personne OWNER TO lbrun;

--
-- Name: sujet_code_sujet_seq; Type: SEQUENCE; Schema: public; Owner: lbrun
--

CREATE SEQUENCE public.sujet_code_sujet_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    MAXVALUE 2147483647
    CACHE 1;


ALTER TABLE public.sujet_code_sujet_seq OWNER TO lbrun;

--
-- Name: clients; Type: TABLE; Schema: qchollet; Owner: qchollet
--

CREATE TABLE qchollet.clients (
    code integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(50) NOT NULL,
    cp character varying(5) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE qchollet.clients OWNER TO qchollet;

--
-- Name: clients_code_seq; Type: SEQUENCE; Schema: qchollet; Owner: qchollet
--

CREATE SEQUENCE qchollet.clients_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE qchollet.clients_code_seq OWNER TO qchollet;

--
-- Name: clients_code_seq; Type: SEQUENCE OWNED BY; Schema: qchollet; Owner: qchollet
--

ALTER SEQUENCE qchollet.clients_code_seq OWNED BY qchollet.clients.code;


--
-- Name: commande; Type: TABLE; Schema: qchollet; Owner: qchollet
--

CREATE TABLE qchollet.commande (
    code integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix double precision NOT NULL,
    date date NOT NULL
);


ALTER TABLE qchollet.commande OWNER TO qchollet;

--
-- Name: commande_code_seq; Type: SEQUENCE; Schema: qchollet; Owner: qchollet
--

CREATE SEQUENCE qchollet.commande_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE qchollet.commande_code_seq OWNER TO qchollet;

--
-- Name: commande_code_seq; Type: SEQUENCE OWNED BY; Schema: qchollet; Owner: qchollet
--

ALTER SEQUENCE qchollet.commande_code_seq OWNED BY qchollet.commande.code;


--
-- Name: panier; Type: TABLE; Schema: qchollet; Owner: qchollet
--

CREATE TABLE qchollet.panier (
    code integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE qchollet.panier OWNER TO qchollet;

--
-- Name: panier_code_seq; Type: SEQUENCE; Schema: qchollet; Owner: qchollet
--

CREATE SEQUENCE qchollet.panier_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE qchollet.panier_code_seq OWNER TO qchollet;

--
-- Name: panier_code_seq; Type: SEQUENCE OWNED BY; Schema: qchollet; Owner: qchollet
--

ALTER SEQUENCE qchollet.panier_code_seq OWNED BY qchollet.panier.code;


--
-- Name: client; Type: TABLE; Schema: qu; Owner: qu
--

CREATE TABLE qu.client (
    id integer NOT NULL,
    nom character varying(100),
    prenom character varying(100),
    adresse character varying(100),
    code_postal character varying(5),
    ville character varying(100),
    pays character varying(100),
    date_inscription date
);


ALTER TABLE qu.client OWNER TO qu;

--
-- Name: commande; Type: TABLE; Schema: qu; Owner: qu
--

CREATE TABLE qu.commande (
    id integer NOT NULL,
    code_exemplaire character varying(100),
    quantite integer,
    prix integer,
    date date
);


ALTER TABLE qu.commande OWNER TO qu;

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: qu; Owner: qu
--

CREATE SEQUENCE qu.panier_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE qu.panier_id_seq OWNER TO qu;

--
-- Name: panier; Type: TABLE; Schema: qu; Owner: qu
--

CREATE TABLE qu.panier (
    id integer DEFAULT nextval('qu.panier_id_seq'::regclass) NOT NULL,
    code_exemplaire character varying(100),
    quantite integer
);


ALTER TABLE qu.panier OWNER TO qu;

--
-- Name: clients; Type: TABLE; Schema: quemere--kerleau; Owner: quemere--kerleau
--

CREATE TABLE "quemere--kerleau".clients (
    nom character varying(30) NOT NULL,
    prenom character varying(30) NOT NULL,
    adresse character varying(80) NOT NULL,
    cp character varying(10) NOT NULL,
    ville character varying(100) NOT NULL,
    pays character varying(60) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE "quemere--kerleau".clients OWNER TO "quemere--kerleau";

--
-- Name: commande; Type: TABLE; Schema: quemere--kerleau; Owner: quemere--kerleau
--

CREATE TABLE "quemere--kerleau".commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix double precision NOT NULL,
    date date NOT NULL
);


ALTER TABLE "quemere--kerleau".commande OWNER TO "quemere--kerleau";

--
-- Name: panier; Type: TABLE; Schema: quemere--kerleau; Owner: quemere--kerleau
--

CREATE TABLE "quemere--kerleau".panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE "quemere--kerleau".panier OWNER TO "quemere--kerleau";

--
-- Name: Adherent; Type: TABLE; Schema: rauch; Owner: rauch
--

CREATE TABLE rauch."Adherent" (
    numero integer NOT NULL,
    nom character varying(255),
    prenom character varying(255),
    adresse character varying(255),
    telephone character varying(255),
    email character varying(255),
    password character varying(255)
);


ALTER TABLE rauch."Adherent" OWNER TO rauch;

--
-- Name: Adherent_numero_seq; Type: SEQUENCE; Schema: rauch; Owner: rauch
--

CREATE SEQUENCE rauch."Adherent_numero_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE rauch."Adherent_numero_seq" OWNER TO rauch;

--
-- Name: Adherent_numero_seq; Type: SEQUENCE OWNED BY; Schema: rauch; Owner: rauch
--

ALTER SEQUENCE rauch."Adherent_numero_seq" OWNED BY rauch."Adherent".numero;


--
-- Name: Compte; Type: TABLE; Schema: rauch; Owner: rauch
--

CREATE TABLE rauch."Compte" (
    num integer NOT NULL,
    solde double precision
);


ALTER TABLE rauch."Compte" OWNER TO rauch;

--
-- Name: Inscription; Type: TABLE; Schema: rauch; Owner: rauch
--

CREATE TABLE rauch."Inscription" (
    "numeroAdherent" integer,
    "codeTournois" integer,
    "dateInscription" date,
    id integer NOT NULL
);


ALTER TABLE rauch."Inscription" OWNER TO rauch;

--
-- Name: Tournoi; Type: TABLE; Schema: rauch; Owner: rauch
--

CREATE TABLE rauch."Tournoi" (
    code integer NOT NULL,
    nom character varying(255),
    date date,
    lieu character varying(255)
);


ALTER TABLE rauch."Tournoi" OWNER TO rauch;

--
-- Name: bank_exam; Type: TABLE; Schema: rguig; Owner: rguig
--

CREATE TABLE rguig.bank_exam (
    code_account integer NOT NULL,
    sold real DEFAULT 0.0
);


ALTER TABLE rguig.bank_exam OWNER TO rguig;

--
-- Name: cart; Type: TABLE; Schema: rguig; Owner: rguig
--

CREATE TABLE rguig.cart (
    code_client integer NOT NULL,
    code_exmeplaire integer NOT NULL,
    quantity integer NOT NULL
);


ALTER TABLE rguig.cart OWNER TO rguig;

--
-- Name: client_id_seq; Type: SEQUENCE; Schema: rguig; Owner: rguig
--

CREATE SEQUENCE rguig.client_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE rguig.client_id_seq OWNER TO rguig;

--
-- Name: clients; Type: TABLE; Schema: rguig; Owner: rguig
--

CREATE TABLE rguig.clients (
    code_client integer DEFAULT nextval('rguig.client_id_seq'::regclass) NOT NULL,
    last_name character varying(25) NOT NULL,
    first_name character varying(25) NOT NULL,
    address character varying(256),
    zip_code character varying(25),
    city character varying,
    country character varying,
    inscription_date date DEFAULT CURRENT_DATE
);


ALTER TABLE rguig.clients OWNER TO rguig;

--
-- Name: code_client_seq; Type: SEQUENCE; Schema: rguig; Owner: rguig
--

CREATE SEQUENCE rguig.code_client_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE rguig.code_client_seq OWNER TO rguig;

--
-- Name: code_client_seq; Type: SEQUENCE OWNED BY; Schema: rguig; Owner: rguig
--

ALTER SEQUENCE rguig.code_client_seq OWNED BY rguig.clients.code_client;


--
-- Name: command; Type: TABLE; Schema: rguig; Owner: rguig
--

CREATE TABLE rguig.command (
    code_client integer NOT NULL,
    code_exmeplaire integer NOT NULL,
    quantity integer NOT NULL,
    price real NOT NULL,
    date date DEFAULT CURRENT_DATE
);


ALTER TABLE rguig.command OWNER TO rguig;

--
-- Name: member; Type: TABLE; Schema: rguig; Owner: rguig
--

CREATE TABLE rguig.member (
    "idMember" integer NOT NULL,
    "lastName" character varying,
    "firstName" character varying,
    address character varying,
    mobile character varying,
    email character varying,
    password character varying
);


ALTER TABLE rguig.member OWNER TO rguig;

--
-- Name: registration; Type: TABLE; Schema: rguig; Owner: rguig
--

CREATE TABLE rguig.registration (
    "codeMember" integer,
    "codeTournament" integer,
    "registrationDate" date,
    id integer NOT NULL
);


ALTER TABLE rguig.registration OWNER TO rguig;

--
-- Name: registration_id_seq; Type: SEQUENCE; Schema: rguig; Owner: rguig
--

CREATE SEQUENCE rguig.registration_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE rguig.registration_id_seq OWNER TO rguig;

--
-- Name: registration_id_seq; Type: SEQUENCE OWNED BY; Schema: rguig; Owner: rguig
--

ALTER SEQUENCE rguig.registration_id_seq OWNED BY rguig.registration.id;


--
-- Name: tournament; Type: TABLE; Schema: rguig; Owner: rguig
--

CREATE TABLE rguig.tournament (
    "idTournament" integer NOT NULL,
    name character varying,
    startdate date,
    location character varying,
    enddate date
);


ALTER TABLE rguig.tournament OWNER TO rguig;

--
-- Name: bank; Type: TABLE; Schema: riffault; Owner: riffault
--

CREATE TABLE riffault.bank (
    id bigint NOT NULL,
    balance double precision DEFAULT 0 NOT NULL
);


ALTER TABLE riffault.bank OWNER TO riffault;

--
-- Name: cart; Type: TABLE; Schema: riffault; Owner: riffault
--

CREATE TABLE riffault.cart (
    "row" integer NOT NULL,
    client_id integer NOT NULL,
    product_id integer NOT NULL,
    quantity integer NOT NULL
);


ALTER TABLE riffault.cart OWNER TO riffault;

--
-- Name: client_id; Type: SEQUENCE; Schema: riffault; Owner: riffault
--

CREATE SEQUENCE riffault.client_id
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE riffault.client_id OWNER TO riffault;

--
-- Name: clients; Type: TABLE; Schema: riffault; Owner: riffault
--

CREATE TABLE riffault.clients (
    code integer DEFAULT nextval('riffault.client_id'::regclass) NOT NULL,
    name character varying(50),
    lastname character varying(50),
    address character varying(50),
    zip integer,
    city character varying(50),
    pays character varying(50),
    signup_date date
);


ALTER TABLE riffault.clients OWNER TO riffault;

--
-- Name: command; Type: TABLE; Schema: riffault; Owner: riffault
--

CREATE TABLE riffault.command (
    "row" integer NOT NULL,
    client_id integer NOT NULL,
    product_id integer NOT NULL,
    quantity integer DEFAULT 1,
    price integer NOT NULL,
    command_date date
);


ALTER TABLE riffault.command OWNER TO riffault;

--
-- Name: Adherent; Type: TABLE; Schema: ronzon; Owner: ronzon
--

CREATE TABLE ronzon."Adherent" (
    "numeroAdherent" integer NOT NULL,
    "Nom" character varying NOT NULL,
    "Prenom" character varying NOT NULL,
    "Adresse" character varying,
    "Telephone" character varying,
    "Email" character varying,
    "Password" character varying
);


ALTER TABLE ronzon."Adherent" OWNER TO ronzon;

--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE; Schema: ronzon; Owner: ronzon
--

CREATE SEQUENCE ronzon."Adherent_numeroAdherent_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ronzon."Adherent_numeroAdherent_seq" OWNER TO ronzon;

--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE OWNED BY; Schema: ronzon; Owner: ronzon
--

ALTER SEQUENCE ronzon."Adherent_numeroAdherent_seq" OWNED BY ronzon."Adherent"."numeroAdherent";


--
-- Name: Inscription; Type: TABLE; Schema: ronzon; Owner: ronzon
--

CREATE TABLE ronzon."Inscription" (
    "DateInscription" date DEFAULT now(),
    "numeroAdherent" integer,
    "codeTournoi" integer,
    id integer NOT NULL
);


ALTER TABLE ronzon."Inscription" OWNER TO ronzon;

--
-- Name: Inscription_id_seq; Type: SEQUENCE; Schema: ronzon; Owner: ronzon
--

CREATE SEQUENCE ronzon."Inscription_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ronzon."Inscription_id_seq" OWNER TO ronzon;

--
-- Name: Inscription_id_seq; Type: SEQUENCE OWNED BY; Schema: ronzon; Owner: ronzon
--

ALTER SEQUENCE ronzon."Inscription_id_seq" OWNED BY ronzon."Inscription".id;


--
-- Name: Tournoi; Type: TABLE; Schema: ronzon; Owner: ronzon
--

CREATE TABLE ronzon."Tournoi" (
    "codeTournoi" integer NOT NULL,
    "Nom" character varying NOT NULL,
    "Lieu" character varying,
    "Date" date
);


ALTER TABLE ronzon."Tournoi" OWNER TO ronzon;

--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE; Schema: ronzon; Owner: ronzon
--

CREATE SEQUENCE ronzon."Tournoi_codeTournoi_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ronzon."Tournoi_codeTournoi_seq" OWNER TO ronzon;

--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE OWNED BY; Schema: ronzon; Owner: ronzon
--

ALTER SEQUENCE ronzon."Tournoi_codeTournoi_seq" OWNED BY ronzon."Tournoi"."codeTournoi";


--
-- Name: banque; Type: TABLE; Schema: ronzon; Owner: ronzon
--

CREATE TABLE ronzon.banque (
    cle_cli integer NOT NULL,
    solde_cli double precision NOT NULL
);


ALTER TABLE ronzon.banque OWNER TO ronzon;

--
-- Name: clients; Type: TABLE; Schema: ronzon; Owner: ronzon
--

CREATE TABLE ronzon.clients (
    cli_code integer NOT NULL,
    cli_nom character varying(20) NOT NULL,
    cli_prenom character varying(20) NOT NULL,
    cli_adresse character varying(50) NOT NULL,
    cli_cp character varying(5) NOT NULL,
    cli_ville character varying(20) NOT NULL,
    cli_pays character varying(20) NOT NULL,
    cli_date date
);


ALTER TABLE ronzon.clients OWNER TO ronzon;

--
-- Name: clients_vente; Type: TABLE; Schema: ronzon; Owner: ronzon
--

CREATE TABLE ronzon.clients_vente (
    code integer NOT NULL,
    nom text NOT NULL,
    prenom text NOT NULL,
    adresse text NOT NULL,
    cp character(10) NOT NULL,
    ville text NOT NULL,
    pays text NOT NULL,
    date_inclusion date NOT NULL
);


ALTER TABLE ronzon.clients_vente OWNER TO ronzon;

--
-- Name: clients_vente_code_seq; Type: SEQUENCE; Schema: ronzon; Owner: ronzon
--

CREATE SEQUENCE ronzon.clients_vente_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ronzon.clients_vente_code_seq OWNER TO ronzon;

--
-- Name: clients_vente_code_seq; Type: SEQUENCE OWNED BY; Schema: ronzon; Owner: ronzon
--

ALTER SEQUENCE ronzon.clients_vente_code_seq OWNED BY ronzon.clients_vente.code;


--
-- Name: commande; Type: TABLE; Schema: ronzon; Owner: ronzon
--

CREATE TABLE ronzon.commande (
    com_code integer NOT NULL,
    cli_code integer NOT NULL,
    ovr_code integer NOT NULL,
    edt_code integer NOT NULL,
    com_qte integer NOT NULL,
    com_prix integer NOT NULL,
    com_date date NOT NULL
);


ALTER TABLE ronzon.commande OWNER TO ronzon;

--
-- Name: commande_vente; Type: TABLE; Schema: ronzon; Owner: ronzon
--

CREATE TABLE ronzon.commande_vente (
    code integer NOT NULL,
    code_exemplaire integer,
    quantite integer,
    prix integer,
    date_commande date
);


ALTER TABLE ronzon.commande_vente OWNER TO ronzon;

--
-- Name: commande_vente_code_seq; Type: SEQUENCE; Schema: ronzon; Owner: ronzon
--

CREATE SEQUENCE ronzon.commande_vente_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ronzon.commande_vente_code_seq OWNER TO ronzon;

--
-- Name: commande_vente_code_seq; Type: SEQUENCE OWNED BY; Schema: ronzon; Owner: ronzon
--

ALTER SEQUENCE ronzon.commande_vente_code_seq OWNED BY ronzon.commande_vente.code;


--
-- Name: nextvalcode; Type: TABLE; Schema: ronzon; Owner: ronzon
--

CREATE TABLE ronzon.nextvalcode (
    "?column?" integer
);


ALTER TABLE ronzon.nextvalcode OWNER TO ronzon;

--
-- Name: panier; Type: TABLE; Schema: ronzon; Owner: ronzon
--

CREATE TABLE ronzon.panier (
    pan_code integer NOT NULL,
    cli_code integer NOT NULL,
    ovr_code integer NOT NULL,
    edt_code integer NOT NULL,
    pan_qte integer NOT NULL
);


ALTER TABLE ronzon.panier OWNER TO ronzon;

--
-- Name: panier_vente; Type: TABLE; Schema: ronzon; Owner: ronzon
--

CREATE TABLE ronzon.panier_vente (
    code integer NOT NULL,
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE ronzon.panier_vente OWNER TO ronzon;

--
-- Name: panier_vente_code_seq; Type: SEQUENCE; Schema: ronzon; Owner: ronzon
--

CREATE SEQUENCE ronzon.panier_vente_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ronzon.panier_vente_code_seq OWNER TO ronzon;

--
-- Name: panier_vente_code_seq; Type: SEQUENCE OWNED BY; Schema: ronzon; Owner: ronzon
--

ALTER SEQUENCE ronzon.panier_vente_code_seq OWNED BY ronzon.panier_vente.code;


--
-- Name: adherent; Type: TABLE; Schema: salmi; Owner: salmi
--

CREATE TABLE salmi.adherent (
    numeroadherent integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(50),
    telephone integer NOT NULL,
    email character varying(50) NOT NULL,
    password character varying(50) NOT NULL
);


ALTER TABLE salmi.adherent OWNER TO salmi;

--
-- Name: client; Type: TABLE; Schema: salmi; Owner: salmi
--

CREATE TABLE salmi.client (
    codeclient integer NOT NULL,
    nom character varying(25) NOT NULL,
    prenom character varying(25) NOT NULL,
    adresse character varying(200) NOT NULL,
    cp integer NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    dateinscription date
);


ALTER TABLE salmi.client OWNER TO salmi;

--
-- Name: commande; Type: TABLE; Schema: salmi; Owner: salmi
--

CREATE TABLE salmi.commande (
    codeclient integer NOT NULL,
    codeexemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix integer NOT NULL,
    datecommande date
);


ALTER TABLE salmi.commande OWNER TO salmi;

--
-- Name: inscription; Type: TABLE; Schema: salmi; Owner: salmi
--

CREATE TABLE salmi.inscription (
    numeroadherent integer NOT NULL,
    codetournoi character(10) NOT NULL,
    dateinscription date NOT NULL
);


ALTER TABLE salmi.inscription OWNER TO salmi;

--
-- Name: panier; Type: TABLE; Schema: salmi; Owner: salmi
--

CREATE TABLE salmi.panier (
    codeclient integer NOT NULL,
    quantite integer NOT NULL,
    codeexemplaire integer NOT NULL
);


ALTER TABLE salmi.panier OWNER TO salmi;

--
-- Name: tournoi; Type: TABLE; Schema: salmi; Owner: salmi
--

CREATE TABLE salmi.tournoi (
    codetournoi character(5) NOT NULL,
    nom character varying(50) NOT NULL,
    date date NOT NULL,
    lieu character varying(50) NOT NULL
);


ALTER TABLE salmi.tournoi OWNER TO salmi;

--
-- Name: client; Type: TABLE; Schema: souris; Owner: souris
--

CREATE TABLE souris.client (
    code_client integer NOT NULL,
    nom character(20),
    prenom character(20),
    adresse character(50),
    cp integer,
    ville character(30),
    inscription date
);


ALTER TABLE souris.client OWNER TO souris;

--
-- Name: client_code_client_seq; Type: SEQUENCE; Schema: souris; Owner: souris
--

CREATE SEQUENCE souris.client_code_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE souris.client_code_client_seq OWNER TO souris;

--
-- Name: client_code_client_seq; Type: SEQUENCE OWNED BY; Schema: souris; Owner: souris
--

ALTER SEQUENCE souris.client_code_client_seq OWNED BY souris.client.code_client;


--
-- Name: panier; Type: TABLE; Schema: souris; Owner: souris
--

CREATE TABLE souris.panier (
    code_panier integer NOT NULL,
    code_client integer,
    quantite integer
);


ALTER TABLE souris.panier OWNER TO souris;

--
-- Name: panier_code_panier_seq; Type: SEQUENCE; Schema: souris; Owner: souris
--

CREATE SEQUENCE souris.panier_code_panier_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE souris.panier_code_panier_seq OWNER TO souris;

--
-- Name: panier_code_panier_seq; Type: SEQUENCE OWNED BY; Schema: souris; Owner: souris
--

ALTER SEQUENCE souris.panier_code_panier_seq OWNED BY souris.panier.code_panier;


--
-- Name: clients; Type: TABLE; Schema: steimetz; Owner: steimetz
--

CREATE TABLE steimetz.clients (
    id_client integer NOT NULL,
    nom character varying(50),
    prenom character varying(50),
    adresse character varying(100),
    code_postal character varying(10),
    ville character varying(50),
    pays character varying(50),
    date_inscription date
);


ALTER TABLE steimetz.clients OWNER TO steimetz;

--
-- Name: clients_id_client_seq; Type: SEQUENCE; Schema: steimetz; Owner: steimetz
--

CREATE SEQUENCE steimetz.clients_id_client_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE steimetz.clients_id_client_seq OWNER TO steimetz;

--
-- Name: clients_id_client_seq; Type: SEQUENCE OWNED BY; Schema: steimetz; Owner: steimetz
--

ALTER SEQUENCE steimetz.clients_id_client_seq OWNED BY steimetz.clients.id_client;


--
-- Name: commande; Type: TABLE; Schema: steimetz; Owner: steimetz
--

CREATE TABLE steimetz.commande (
    id_commande integer NOT NULL,
    id_client integer,
    code_exemplaire integer,
    quantite integer,
    prix numeric(10,2),
    date date
);


ALTER TABLE steimetz.commande OWNER TO steimetz;

--
-- Name: commande_id_commande_seq; Type: SEQUENCE; Schema: steimetz; Owner: steimetz
--

CREATE SEQUENCE steimetz.commande_id_commande_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE steimetz.commande_id_commande_seq OWNER TO steimetz;

--
-- Name: commande_id_commande_seq; Type: SEQUENCE OWNED BY; Schema: steimetz; Owner: steimetz
--

ALTER SEQUENCE steimetz.commande_id_commande_seq OWNED BY steimetz.commande.id_commande;


--
-- Name: panier; Type: TABLE; Schema: steimetz; Owner: steimetz
--

CREATE TABLE steimetz.panier (
    id_panier integer NOT NULL,
    id_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE steimetz.panier OWNER TO steimetz;

--
-- Name: panier_id_panier_seq; Type: SEQUENCE; Schema: steimetz; Owner: steimetz
--

CREATE SEQUENCE steimetz.panier_id_panier_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE steimetz.panier_id_panier_seq OWNER TO steimetz;

--
-- Name: panier_id_panier_seq; Type: SEQUENCE OWNED BY; Schema: steimetz; Owner: steimetz
--

ALTER SEQUENCE steimetz.panier_id_panier_seq OWNED BY steimetz.panier.id_panier;


--
-- Name: adherent; Type: TABLE; Schema: tangot; Owner: tangot
--

CREATE TABLE tangot.adherent (
    "Nom" character varying,
    "Prenom" character varying,
    "Adresse" character varying,
    telephone character varying,
    numeroadherent integer NOT NULL,
    email character varying,
    password character varying
);


ALTER TABLE tangot.adherent OWNER TO tangot;

--
-- Name: banque; Type: TABLE; Schema: tangot; Owner: tangot
--

CREATE TABLE tangot.banque (
    accountnumber integer NOT NULL,
    solde double precision
);


ALTER TABLE tangot.banque OWNER TO tangot;

--
-- Name: inscription; Type: TABLE; Schema: tangot; Owner: tangot
--

CREATE TABLE tangot.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE tangot.inscription OWNER TO tangot;

--
-- Name: tournoi; Type: TABLE; Schema: tangot; Owner: tangot
--

CREATE TABLE tangot.tournoi (
    codetournoi integer NOT NULL,
    nom character varying,
    date date,
    lieu character varying
);


ALTER TABLE tangot.tournoi OWNER TO tangot;

--
-- Name: adherent; Type: TABLE; Schema: tdelahaye; Owner: tdelahaye
--

CREATE TABLE tdelahaye.adherent (
    numeroadherent integer NOT NULL,
    nom character varying NOT NULL,
    prenom character varying NOT NULL,
    adresse character varying NOT NULL,
    telephone character varying NOT NULL,
    email character varying NOT NULL,
    password character varying NOT NULL
);


ALTER TABLE tdelahaye.adherent OWNER TO tdelahaye;

--
-- Name: banque; Type: TABLE; Schema: tdelahaye; Owner: tdelahaye
--

CREATE TABLE tdelahaye.banque (
    numero_compte integer NOT NULL,
    solde integer DEFAULT 0 NOT NULL
);


ALTER TABLE tdelahaye.banque OWNER TO tdelahaye;

--
-- Name: banque_numero_compte_seq; Type: SEQUENCE; Schema: tdelahaye; Owner: tdelahaye
--

CREATE SEQUENCE tdelahaye.banque_numero_compte_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE tdelahaye.banque_numero_compte_seq OWNER TO tdelahaye;

--
-- Name: banque_numero_compte_seq; Type: SEQUENCE OWNED BY; Schema: tdelahaye; Owner: tdelahaye
--

ALTER SEQUENCE tdelahaye.banque_numero_compte_seq OWNED BY tdelahaye.banque.numero_compte;


--
-- Name: clients; Type: TABLE; Schema: tdelahaye; Owner: tdelahaye
--

CREATE TABLE tdelahaye.clients (
    code integer NOT NULL,
    nom character varying NOT NULL,
    prenom character varying NOT NULL,
    adresse character varying NOT NULL,
    code_postal character varying NOT NULL,
    ville character varying NOT NULL,
    pays character varying NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE tdelahaye.clients OWNER TO tdelahaye;

--
-- Name: clients_code_seq; Type: SEQUENCE; Schema: tdelahaye; Owner: tdelahaye
--

CREATE SEQUENCE tdelahaye.clients_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE tdelahaye.clients_code_seq OWNER TO tdelahaye;

--
-- Name: clients_code_seq; Type: SEQUENCE OWNED BY; Schema: tdelahaye; Owner: tdelahaye
--

ALTER SEQUENCE tdelahaye.clients_code_seq OWNED BY tdelahaye.clients.code;


--
-- Name: commande; Type: TABLE; Schema: tdelahaye; Owner: tdelahaye
--

CREATE TABLE tdelahaye.commande (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix double precision NOT NULL,
    date date NOT NULL
);


ALTER TABLE tdelahaye.commande OWNER TO tdelahaye;

--
-- Name: inscription; Type: TABLE; Schema: tdelahaye; Owner: tdelahaye
--

CREATE TABLE tdelahaye.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date NOT NULL
);


ALTER TABLE tdelahaye.inscription OWNER TO tdelahaye;

--
-- Name: panier; Type: TABLE; Schema: tdelahaye; Owner: tdelahaye
--

CREATE TABLE tdelahaye.panier (
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE tdelahaye.panier OWNER TO tdelahaye;

--
-- Name: tournoi; Type: TABLE; Schema: tdelahaye; Owner: tdelahaye
--

CREATE TABLE tdelahaye.tournoi (
    codetournoi integer NOT NULL,
    nom character varying NOT NULL,
    date date NOT NULL,
    lieu character varying NOT NULL
);


ALTER TABLE tdelahaye.tournoi OWNER TO tdelahaye;

--
-- Name: client; Type: TABLE; Schema: timmerman; Owner: timmerman
--

CREATE TABLE timmerman.client (
    code_client integer NOT NULL,
    nom character varying(255) NOT NULL,
    prenom character varying(255) NOT NULL,
    adresse character varying(255) NOT NULL,
    cp integer,
    ville character varying(255),
    pays character varying(255),
    date_inscription date
);


ALTER TABLE timmerman.client OWNER TO timmerman;

--
-- Name: commande; Type: TABLE; Schema: timmerman; Owner: timmerman
--

CREATE TABLE timmerman.commande (
    code_commande integer NOT NULL,
    code_client integer,
    code_exemplaire integer NOT NULL,
    quantite integer,
    prix numeric(8,2),
    date date
);


ALTER TABLE timmerman.commande OWNER TO timmerman;

--
-- Name: panier; Type: TABLE; Schema: timmerman; Owner: timmerman
--

CREATE TABLE timmerman.panier (
    code_panier integer NOT NULL,
    code_client integer,
    code_exemplaire integer NOT NULL,
    quantite integer
);


ALTER TABLE timmerman.panier OWNER TO timmerman;

--
-- Name: client_pedro; Type: TABLE; Schema: tosimon; Owner: tosimon
--

CREATE TABLE tosimon.client_pedro (
    id integer,
    nom character varying(25),
    prenom character varying(25),
    adresse character varying(100),
    date_inscription date
);


ALTER TABLE tosimon.client_pedro OWNER TO tosimon;

--
-- Name: clients; Type: TABLE; Schema: tosimon; Owner: tosimon
--

CREATE TABLE tosimon.clients (
    id integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(100) NOT NULL,
    code_postal character varying(10) NOT NULL,
    ville character varying(50) NOT NULL,
    pays character varying(50) NOT NULL,
    date_inscription date NOT NULL
);


ALTER TABLE tosimon.clients OWNER TO tosimon;

--
-- Name: clients_id_seq; Type: SEQUENCE; Schema: tosimon; Owner: tosimon
--

CREATE SEQUENCE tosimon.clients_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE tosimon.clients_id_seq OWNER TO tosimon;

--
-- Name: clients_id_seq; Type: SEQUENCE OWNED BY; Schema: tosimon; Owner: tosimon
--

ALTER SEQUENCE tosimon.clients_id_seq OWNED BY tosimon.clients.id;


--
-- Name: code_client; Type: TABLE; Schema: tosimon; Owner: tosimon
--

CREATE TABLE tosimon.code_client (
    id integer
);


ALTER TABLE tosimon.code_client OWNER TO tosimon;

--
-- Name: commande; Type: TABLE; Schema: tosimon; Owner: tosimon
--

CREATE TABLE tosimon.commande (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL,
    prix numeric(10,2) NOT NULL,
    date_commande date NOT NULL
);


ALTER TABLE tosimon.commande OWNER TO tosimon;

--
-- Name: commande_id_seq; Type: SEQUENCE; Schema: tosimon; Owner: tosimon
--

CREATE SEQUENCE tosimon.commande_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE tosimon.commande_id_seq OWNER TO tosimon;

--
-- Name: commande_id_seq; Type: SEQUENCE OWNED BY; Schema: tosimon; Owner: tosimon
--

ALTER SEQUENCE tosimon.commande_id_seq OWNED BY tosimon.commande.id;


--
-- Name: commande_pedro; Type: TABLE; Schema: tosimon; Owner: tosimon
--

CREATE TABLE tosimon.commande_pedro (
    code_client integer,
    code_exemplaire integer,
    quantite integer,
    prix double precision,
    date_inscription date
);


ALTER TABLE tosimon.commande_pedro OWNER TO tosimon;

--
-- Name: id_client; Type: TABLE; Schema: tosimon; Owner: tosimon
--

CREATE TABLE tosimon.id_client (
    count bigint
);


ALTER TABLE tosimon.id_client OWNER TO tosimon;

--
-- Name: painer_pedro; Type: TABLE; Schema: tosimon; Owner: tosimon
--

CREATE TABLE tosimon.painer_pedro (
    code_client integer,
    code_exemplaire integer,
    quantite integer
);


ALTER TABLE tosimon.painer_pedro OWNER TO tosimon;

--
-- Name: panier; Type: TABLE; Schema: tosimon; Owner: tosimon
--

CREATE TABLE tosimon.panier (
    id integer NOT NULL,
    code_client integer NOT NULL,
    code_exemplaire integer NOT NULL,
    quantite integer NOT NULL
);


ALTER TABLE tosimon.panier OWNER TO tosimon;

--
-- Name: panier_id_seq; Type: SEQUENCE; Schema: tosimon; Owner: tosimon
--

CREATE SEQUENCE tosimon.panier_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE tosimon.panier_id_seq OWNER TO tosimon;

--
-- Name: panier_id_seq; Type: SEQUENCE OWNED BY; Schema: tosimon; Owner: tosimon
--

ALTER SEQUENCE tosimon.panier_id_seq OWNED BY tosimon.panier.id;


--
-- Name: client; Type: TABLE; Schema: valtier; Owner: valtier
--

CREATE TABLE valtier.client (
    codeclient integer NOT NULL,
    nom character varying(50),
    prenom character varying(50),
    adresse character varying(255),
    codepostal character varying(5),
    ville character varying(255),
    pays character varying(60),
    dateinscription date
);


ALTER TABLE valtier.client OWNER TO valtier;

--
-- Name: client_codeclient_seq; Type: SEQUENCE; Schema: valtier; Owner: valtier
--

CREATE SEQUENCE valtier.client_codeclient_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE valtier.client_codeclient_seq OWNER TO valtier;

--
-- Name: client_codeclient_seq; Type: SEQUENCE OWNED BY; Schema: valtier; Owner: valtier
--

ALTER SEQUENCE valtier.client_codeclient_seq OWNED BY valtier.client.codeclient;


--
-- Name: commande; Type: TABLE; Schema: valtier; Owner: valtier
--

CREATE TABLE valtier.commande (
    codeclient integer NOT NULL,
    codeexemplaire integer NOT NULL,
    quantite integer,
    prix real,
    datecommande date
);


ALTER TABLE valtier.commande OWNER TO valtier;

--
-- Name: panier; Type: TABLE; Schema: valtier; Owner: valtier
--

CREATE TABLE valtier.panier (
    codeclient integer NOT NULL,
    codeexemplaire integer NOT NULL,
    quantite integer
);


ALTER TABLE valtier.panier OWNER TO valtier;

--
-- Name: test; Type: TABLE; Schema: valtier; Owner: valtier
--

CREATE TABLE valtier.test (
    id integer
);


ALTER TABLE valtier.test OWNER TO valtier;

--
-- Name: adherant; Type: TABLE; Schema: walha; Owner: walha
--

CREATE TABLE walha.adherant (
    numeroadherent integer NOT NULL,
    nom character varying(50) NOT NULL,
    prenom character varying(50) NOT NULL,
    adresse character varying(50),
    telephone character varying(50),
    email character varying(50),
    password character varying(100) NOT NULL
);


ALTER TABLE walha.adherant OWNER TO walha;

--
-- Name: adherant_numeroadherent_seq; Type: SEQUENCE; Schema: walha; Owner: walha
--

CREATE SEQUENCE walha.adherant_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE walha.adherant_numeroadherent_seq OWNER TO walha;

--
-- Name: adherant_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: walha; Owner: walha
--

ALTER SEQUENCE walha.adherant_numeroadherent_seq OWNED BY walha.adherant.numeroadherent;


--
-- Name: banquecomptes; Type: TABLE; Schema: walha; Owner: walha
--

CREATE TABLE walha.banquecomptes (
    id character varying(20) NOT NULL,
    solde integer NOT NULL
);


ALTER TABLE walha.banquecomptes OWNER TO walha;

--
-- Name: clients; Type: TABLE; Schema: walha; Owner: walha
--

CREATE TABLE walha.clients (
    name character varying(50) NOT NULL,
    surname character varying(50) NOT NULL,
    adress character varying(80),
    ville character varying(50),
    cp character varying(50),
    pays character varying(50)
);


ALTER TABLE walha.clients OWNER TO walha;

--
-- Name: inscription; Type: TABLE; Schema: walha; Owner: walha
--

CREATE TABLE walha.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date NOT NULL
);


ALTER TABLE walha.inscription OWNER TO walha;

--
-- Name: inscription_codetournoi_seq; Type: SEQUENCE; Schema: walha; Owner: walha
--

CREATE SEQUENCE walha.inscription_codetournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE walha.inscription_codetournoi_seq OWNER TO walha;

--
-- Name: inscription_codetournoi_seq; Type: SEQUENCE OWNED BY; Schema: walha; Owner: walha
--

ALTER SEQUENCE walha.inscription_codetournoi_seq OWNED BY walha.inscription.codetournoi;


--
-- Name: inscription_numeroadherent_seq; Type: SEQUENCE; Schema: walha; Owner: walha
--

CREATE SEQUENCE walha.inscription_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE walha.inscription_numeroadherent_seq OWNER TO walha;

--
-- Name: inscription_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: walha; Owner: walha
--

ALTER SEQUENCE walha.inscription_numeroadherent_seq OWNED BY walha.inscription.numeroadherent;


--
-- Name: tournoi; Type: TABLE; Schema: walha; Owner: walha
--

CREATE TABLE walha.tournoi (
    codetournoi integer NOT NULL,
    nom character varying(50) NOT NULL,
    date character varying(50) NOT NULL,
    lieu character varying(50) NOT NULL
);


ALTER TABLE walha.tournoi OWNER TO walha;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE; Schema: walha; Owner: walha
--

CREATE SEQUENCE walha.tournoi_codetournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE walha.tournoi_codetournoi_seq OWNER TO walha;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE OWNED BY; Schema: walha; Owner: walha
--

ALTER SEQUENCE walha.tournoi_codetournoi_seq OWNED BY walha.tournoi.codetournoi;


--
-- Name: adherant; Type: TABLE; Schema: ykhattab; Owner: ykhattab
--

CREATE TABLE ykhattab.adherant (
    numeroadherent integer NOT NULL,
    nom character varying,
    prenom character varying,
    adresse character varying,
    telephone integer,
    email character varying,
    password character varying
);


ALTER TABLE ykhattab.adherant OWNER TO ykhattab;

--
-- Name: cart; Type: TABLE; Schema: ykhattab; Owner: ykhattab
--

CREATE TABLE ykhattab.cart (
    id character varying(16) NOT NULL,
    prodcode character varying(16) NOT NULL,
    quantity integer NOT NULL
);


ALTER TABLE ykhattab.cart OWNER TO ykhattab;

--
-- Name: client; Type: TABLE; Schema: ykhattab; Owner: ykhattab
--

CREATE TABLE ykhattab.client (
    id character varying(16) NOT NULL,
    name character varying(16) NOT NULL,
    lastname character varying(16) NOT NULL,
    email character varying(128) NOT NULL,
    postalcode character varying(6) NOT NULL,
    city character varying(16) NOT NULL,
    country character varying(16) NOT NULL,
    insdate date NOT NULL
);


ALTER TABLE ykhattab.client OWNER TO ykhattab;

--
-- Name: inscription; Type: TABLE; Schema: ykhattab; Owner: ykhattab
--

CREATE TABLE ykhattab.inscription (
    numeroadherent integer NOT NULL,
    codetournoi character varying,
    dateinscription date
);


ALTER TABLE ykhattab.inscription OWNER TO ykhattab;

--
-- Name: orderdet; Type: TABLE; Schema: ykhattab; Owner: ykhattab
--

CREATE TABLE ykhattab.orderdet (
    id character varying(16) NOT NULL,
    prodcode character varying(16) NOT NULL,
    quantity integer NOT NULL,
    price real NOT NULL,
    purdate date NOT NULL
);


ALTER TABLE ykhattab.orderdet OWNER TO ykhattab;

--
-- Name: tournoi; Type: TABLE; Schema: ykhattab; Owner: ykhattab
--

CREATE TABLE ykhattab.tournoi (
    codetournoi character varying NOT NULL,
    nom character varying,
    date date,
    lieu character varying
);


ALTER TABLE ykhattab.tournoi OWNER TO ykhattab;

--
-- Name: adherent; Type: TABLE; Schema: ztouti; Owner: ztouti
--

CREATE TABLE ztouti.adherent (
    numeroadherent integer NOT NULL,
    nom character varying(32),
    prenom character varying(32),
    adresse character varying(128),
    telephone character varying(16),
    email character varying(64),
    password character varying(128)
);


ALTER TABLE ztouti.adherent OWNER TO ztouti;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE; Schema: ztouti; Owner: ztouti
--

CREATE SEQUENCE ztouti.adherent_numeroadherent_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ztouti.adherent_numeroadherent_seq OWNER TO ztouti;

--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE OWNED BY; Schema: ztouti; Owner: ztouti
--

ALTER SEQUENCE ztouti.adherent_numeroadherent_seq OWNED BY ztouti.adherent.numeroadherent;


--
-- Name: inscription; Type: TABLE; Schema: ztouti; Owner: ztouti
--

CREATE TABLE ztouti.inscription (
    numeroadherent integer NOT NULL,
    codetournoi integer NOT NULL,
    dateinscription date
);


ALTER TABLE ztouti.inscription OWNER TO ztouti;

--
-- Name: tournoi; Type: TABLE; Schema: ztouti; Owner: ztouti
--

CREATE TABLE ztouti.tournoi (
    codetournoi integer NOT NULL,
    nom character varying(32),
    date date,
    lieu character varying(64)
);


ALTER TABLE ztouti.tournoi OWNER TO ztouti;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE; Schema: ztouti; Owner: ztouti
--

CREATE SEQUENCE ztouti.tournoi_codetournoi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ztouti.tournoi_codetournoi_seq OWNER TO ztouti;

--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE OWNED BY; Schema: ztouti; Owner: ztouti
--

ALTER SEQUENCE ztouti.tournoi_codetournoi_seq OWNED BY ztouti.tournoi.codetournoi;


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: ajourdan; Owner: ajourdan
--

ALTER TABLE ONLY ajourdan.adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('ajourdan."adherent_numeroAdherent_seq"'::regclass);


--
-- Name: inscription codetournoi; Type: DEFAULT; Schema: ajourdan; Owner: ajourdan
--

ALTER TABLE ONLY ajourdan.inscription ALTER COLUMN codetournoi SET DEFAULT nextval('ajourdan."inscription_codeTournoi_seq"'::regclass);


--
-- Name: inscription codeinscription; Type: DEFAULT; Schema: ajourdan; Owner: ajourdan
--

ALTER TABLE ONLY ajourdan.inscription ALTER COLUMN codeinscription SET DEFAULT nextval('ajourdan.inscription_codeinscription_seq'::regclass);


--
-- Name: tournoi codetournoi; Type: DEFAULT; Schema: ajourdan; Owner: ajourdan
--

ALTER TABLE ONLY ajourdan.tournoi ALTER COLUMN codetournoi SET DEFAULT nextval('ajourdan."tournoi_codeTournoi_seq"'::regclass);


--
-- Name: clients codeclient; Type: DEFAULT; Schema: apatry; Owner: apatry
--

ALTER TABLE ONLY apatry.clients ALTER COLUMN codeclient SET DEFAULT nextval('apatry.clients_codeclient_seq'::regclass);


--
-- Name: commande codecommande; Type: DEFAULT; Schema: apatry; Owner: apatry
--

ALTER TABLE ONLY apatry.commande ALTER COLUMN codecommande SET DEFAULT nextval('apatry.commande_codecommande_seq'::regclass);


--
-- Name: panier codepanier; Type: DEFAULT; Schema: apatry; Owner: apatry
--

ALTER TABLE ONLY apatry.panier ALTER COLUMN codepanier SET DEFAULT nextval('apatry.panier_codepanier_seq'::regclass);


--
-- Name: client id; Type: DEFAULT; Schema: azirar; Owner: azirar
--

ALTER TABLE ONLY azirar.client ALTER COLUMN id SET DEFAULT nextval('azirar.client_id_seq'::regclass);


--
-- Name: users id; Type: DEFAULT; Schema: azirar; Owner: azirar
--

ALTER TABLE ONLY azirar.users ALTER COLUMN id SET DEFAULT nextval('azirar.users_id_seq'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('baccour.adherent_numeroadherent_seq'::regclass);


--
-- Name: client id; Type: DEFAULT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.client ALTER COLUMN id SET DEFAULT nextval('baccour.client_id_seq'::regclass);


--
-- Name: client code_client; Type: DEFAULT; Schema: balix; Owner: balix
--

ALTER TABLE ONLY balix.client ALTER COLUMN code_client SET DEFAULT nextval('balix.client_code_client_seq'::regclass);


--
-- Name: commande code_commande; Type: DEFAULT; Schema: balix; Owner: balix
--

ALTER TABLE ONLY balix.commande ALTER COLUMN code_commande SET DEFAULT nextval('balix.commande_code_commande_seq'::regclass);


--
-- Name: panier code_panier; Type: DEFAULT; Schema: balix; Owner: balix
--

ALTER TABLE ONLY balix.panier ALTER COLUMN code_panier SET DEFAULT nextval('balix.panier_code_panier_seq'::regclass);


--
-- Name: clients id; Type: DEFAULT; Schema: baudet; Owner: baudet
--

ALTER TABLE ONLY baudet.clients ALTER COLUMN id SET DEFAULT nextval('baudet.clients_id_seq'::regclass);


--
-- Name: inscription id; Type: DEFAULT; Schema: baudet; Owner: baudet
--

ALTER TABLE ONLY baudet.inscription ALTER COLUMN id SET DEFAULT nextval('baudet.inscription_id_seq1'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: belmahi; Owner: belmahi
--

ALTER TABLE ONLY belmahi.adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('belmahi.adherent_numeroadherent_seq'::regclass);


--
-- Name: tournoi codetournoi; Type: DEFAULT; Schema: belmahi; Owner: belmahi
--

ALTER TABLE ONLY belmahi.tournoi ALTER COLUMN codetournoi SET DEFAULT nextval('belmahi.tournoi_codetournoi_seq'::regclass);


--
-- Name: clients id; Type: DEFAULT; Schema: bih; Owner: bih
--

ALTER TABLE ONLY bih.clients ALTER COLUMN id SET DEFAULT nextval('bih.client_id_seq'::regclass);


--
-- Name: infobanque numcompte; Type: DEFAULT; Schema: bih; Owner: bih
--

ALTER TABLE ONLY bih.infobanque ALTER COLUMN numcompte SET DEFAULT nextval('bih.infobanque_numcompte_seq'::regclass);


--
-- Name: inscription id; Type: DEFAULT; Schema: bih; Owner: bih
--

ALTER TABLE ONLY bih.inscription ALTER COLUMN id SET DEFAULT nextval('bih.inscription_id_seq'::regclass);


--
-- Name: tournament idTournament; Type: DEFAULT; Schema: bih; Owner: bih
--

ALTER TABLE ONLY bih.tournament ALTER COLUMN "idTournament" SET DEFAULT nextval('bih."tournament_codeTournament_seq"'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

ALTER TABLE ONLY "bouchibti-faiz".adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('"bouchibti-faiz".adherent_numeroadherent_seq'::regclass);


--
-- Name: tournoi codetournoi; Type: DEFAULT; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

ALTER TABLE ONLY "bouchibti-faiz".tournoi ALTER COLUMN codetournoi SET DEFAULT nextval('"bouchibti-faiz".tournoi_codetournoi_seq'::regclass);


--
-- Name: clients id; Type: DEFAULT; Schema: boulenger; Owner: boulenger
--

ALTER TABLE ONLY boulenger.clients ALTER COLUMN id SET DEFAULT nextval('boulenger.clients_id_seq'::regclass);


--
-- Name: commande id; Type: DEFAULT; Schema: boulenger; Owner: boulenger
--

ALTER TABLE ONLY boulenger.commande ALTER COLUMN id SET DEFAULT nextval('boulenger.commande_id_seq'::regclass);


--
-- Name: panier id; Type: DEFAULT; Schema: boulenger; Owner: boulenger
--

ALTER TABLE ONLY boulenger.panier ALTER COLUMN id SET DEFAULT nextval('boulenger.panier_id_seq'::regclass);


--
-- Name: client id; Type: DEFAULT; Schema: buffler; Owner: buffler
--

ALTER TABLE ONLY buffler.client ALTER COLUMN id SET DEFAULT nextval('buffler.client_id_seq'::regclass);


--
-- Name: commandes id; Type: DEFAULT; Schema: buffler; Owner: buffler
--

ALTER TABLE ONLY buffler.commandes ALTER COLUMN id SET DEFAULT nextval('buffler.commandes_id_seq'::regclass);


--
-- Name: panier id; Type: DEFAULT; Schema: buffler; Owner: buffler
--

ALTER TABLE ONLY buffler.panier ALTER COLUMN id SET DEFAULT nextval('buffler.panier_id_seq'::regclass);


--
-- Name: Adherent numeroAdherent; Type: DEFAULT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil."Adherent" ALTER COLUMN "numeroAdherent" SET DEFAULT nextval('buil."Adherent_numeroAdherent_seq"'::regclass);


--
-- Name: Tournoi codeTournoi; Type: DEFAULT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil."Tournoi" ALTER COLUMN "codeTournoi" SET DEFAULT nextval('buil."Tournoi_codeTournoi_seq"'::regclass);


--
-- Name: account account_id; Type: DEFAULT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil.account ALTER COLUMN account_id SET DEFAULT nextval('buil.account_account_id_seq'::regclass);


--
-- Name: client client_code; Type: DEFAULT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil.client ALTER COLUMN client_code SET DEFAULT nextval('buil.client_client_code_seq'::regclass);


--
-- Name: commande item_order_code; Type: DEFAULT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil.commande ALTER COLUMN item_order_code SET DEFAULT nextval('buil.commande_item_order_code_seq'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: bunel; Owner: bunel
--

ALTER TABLE ONLY bunel.adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('bunel."Adherent_numeroAdherent_seq"'::regclass);


--
-- Name: bankaccount accountnumber; Type: DEFAULT; Schema: bunel; Owner: bunel
--

ALTER TABLE ONLY bunel.bankaccount ALTER COLUMN accountnumber SET DEFAULT nextval('bunel.bankaccount_accountnumber_seq'::regclass);


--
-- Name: tournoi codetournoi; Type: DEFAULT; Schema: bunel; Owner: bunel
--

ALTER TABLE ONLY bunel.tournoi ALTER COLUMN codetournoi SET DEFAULT nextval('bunel."Tournoi_codeTournoi_seq"'::regclass);


--
-- Name: clients id; Type: DEFAULT; Schema: cailly; Owner: cailly
--

ALTER TABLE ONLY cailly.clients ALTER COLUMN id SET DEFAULT nextval('cailly.clients_id_seq'::regclass);


--
-- Name: commande id; Type: DEFAULT; Schema: cailly; Owner: cailly
--

ALTER TABLE ONLY cailly.commande ALTER COLUMN id SET DEFAULT nextval('cailly.commande_id_seq'::regclass);


--
-- Name: panier id; Type: DEFAULT; Schema: cailly; Owner: cailly
--

ALTER TABLE ONLY cailly.panier ALTER COLUMN id SET DEFAULT nextval('cailly.panier_id_seq'::regclass);


--
-- Name: Client code_client; Type: DEFAULT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro."Client" ALTER COLUMN code_client SET DEFAULT nextval('carneiro."Client_code_client_seq"'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('carneiro."Adherent_numeroAdherent_seq"'::regclass);


--
-- Name: tournoi codetournoi; Type: DEFAULT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.tournoi ALTER COLUMN codetournoi SET DEFAULT nextval('carneiro."Tournoi_codeTournoi_seq"'::regclass);


--
-- Name: Tournoi codeTournoi; Type: DEFAULT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem"."Tournoi" ALTER COLUMN "codeTournoi" SET DEFAULT nextval('"chaid-akacem"."Tournoi_codeTournoi_seq"'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem".adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('"chaid-akacem"."Adherent_numeroAdherent_seq"'::regclass);


--
-- Name: client code_client; Type: DEFAULT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem".client ALTER COLUMN code_client SET DEFAULT nextval('"chaid-akacem".client_code_client_seq'::regclass);


--
-- Name: commande code_commande; Type: DEFAULT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem".commande ALTER COLUMN code_commande SET DEFAULT nextval('"chaid-akacem".commande_code_commande_seq'::regclass);


--
-- Name: panier code_panier; Type: DEFAULT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem".panier ALTER COLUMN code_panier SET DEFAULT nextval('"chaid-akacem".panier_code_panier_seq'::regclass);


--
-- Name: client id; Type: DEFAULT; Schema: cheddad; Owner: cheddad
--

ALTER TABLE ONLY cheddad.client ALTER COLUMN id SET DEFAULT nextval('cheddad.client_id_seq'::regclass);


--
-- Name: commande id_commande; Type: DEFAULT; Schema: cheddad; Owner: cheddad
--

ALTER TABLE ONLY cheddad.commande ALTER COLUMN id_commande SET DEFAULT nextval('cheddad.commande_id_commande_seq'::regclass);


--
-- Name: panier id_panier; Type: DEFAULT; Schema: cheddad; Owner: cheddad
--

ALTER TABLE ONLY cheddad.panier ALTER COLUMN id_panier SET DEFAULT nextval('cheddad.panier_id_panier_seq'::regclass);


--
-- Name: clients id; Type: DEFAULT; Schema: chergui; Owner: chergui
--

ALTER TABLE ONLY chergui.clients ALTER COLUMN id SET DEFAULT nextval('chergui.clients_id_seq'::regclass);


--
-- Name: commande id; Type: DEFAULT; Schema: chergui; Owner: chergui
--

ALTER TABLE ONLY chergui.commande ALTER COLUMN id SET DEFAULT nextval('chergui.commande_id_seq'::regclass);


--
-- Name: panier id; Type: DEFAULT; Schema: chergui; Owner: chergui
--

ALTER TABLE ONLY chergui.panier ALTER COLUMN id SET DEFAULT nextval('chergui.panier_id_seq'::regclass);


--
-- Name: client code; Type: DEFAULT; Schema: courbayre; Owner: courbayre
--

ALTER TABLE ONLY courbayre.client ALTER COLUMN code SET DEFAULT nextval('courbayre.client_code_seq'::regclass);


--
-- Name: commande codeclient; Type: DEFAULT; Schema: courbayre; Owner: courbayre
--

ALTER TABLE ONLY courbayre.commande ALTER COLUMN codeclient SET DEFAULT nextval('courbayre.commande_codeclient_seq'::regclass);


--
-- Name: panier codeclient; Type: DEFAULT; Schema: courbayre; Owner: courbayre
--

ALTER TABLE ONLY courbayre.panier ALTER COLUMN codeclient SET DEFAULT nextval('courbayre.panier_codeclient_seq'::regclass);


--
-- Name: clients code_client; Type: DEFAULT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet.clients ALTER COLUMN code_client SET DEFAULT nextval('curtet.clients_code_client_seq'::regclass);


--
-- Name: commande code_commande; Type: DEFAULT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet.commande ALTER COLUMN code_commande SET DEFAULT nextval('curtet.commande_code_commande_seq'::regclass);


--
-- Name: panier code_panier; Type: DEFAULT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet.panier ALTER COLUMN code_panier SET DEFAULT nextval('curtet.panier_code_panier_seq'::regclass);


--
-- Name: client client_id; Type: DEFAULT; Schema: dallier; Owner: dallier
--

ALTER TABLE ONLY dallier.client ALTER COLUMN client_id SET DEFAULT nextval('dallier.client_client_id_seq'::regclass);


--
-- Name: clients id; Type: DEFAULT; Schema: daune; Owner: daune
--

ALTER TABLE ONLY daune.clients ALTER COLUMN id SET DEFAULT nextval('daune.clients_id_seq'::regclass);


--
-- Name: commande id; Type: DEFAULT; Schema: daune; Owner: daune
--

ALTER TABLE ONLY daune.commande ALTER COLUMN id SET DEFAULT nextval('daune.commande_id_seq'::regclass);


--
-- Name: panier id; Type: DEFAULT; Schema: daune; Owner: daune
--

ALTER TABLE ONLY daune.panier ALTER COLUMN id SET DEFAULT nextval('daune.panier_id_seq'::regclass);


--
-- Name: Adherent id; Type: DEFAULT; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

ALTER TABLE ONLY "dias-ribeiro-neto"."Adherent" ALTER COLUMN id SET DEFAULT nextval('"dias-ribeiro-neto"."Adherent_id_seq"'::regclass);


--
-- Name: example id; Type: DEFAULT; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

ALTER TABLE ONLY "dias-ribeiro-neto".example ALTER COLUMN id SET DEFAULT nextval('"dias-ribeiro-neto".example_id_seq'::regclass);


--
-- Name: clients code_client; Type: DEFAULT; Schema: eccidio; Owner: eccidio
--

ALTER TABLE ONLY eccidio.clients ALTER COLUMN code_client SET DEFAULT nextval('eccidio.clients_code_client_seq'::regclass);


--
-- Name: commande id_commande; Type: DEFAULT; Schema: eccidio; Owner: eccidio
--

ALTER TABLE ONLY eccidio.commande ALTER COLUMN id_commande SET DEFAULT nextval('eccidio.commande_id_commande_seq'::regclass);


--
-- Name: panier id_panier; Type: DEFAULT; Schema: eccidio; Owner: eccidio
--

ALTER TABLE ONLY eccidio.panier ALTER COLUMN id_panier SET DEFAULT nextval('eccidio.panier_id_panier_seq'::regclass);


--
-- Name: clients id; Type: DEFAULT; Schema: ed-dahmany; Owner: ed-dahmany
--

ALTER TABLE ONLY "ed-dahmany".clients ALTER COLUMN id SET DEFAULT nextval('"ed-dahmany".clients_id_seq'::regclass);


--
-- Name: commande id; Type: DEFAULT; Schema: ed-dahmany; Owner: ed-dahmany
--

ALTER TABLE ONLY "ed-dahmany".commande ALTER COLUMN id SET DEFAULT nextval('"ed-dahmany".commande_id_seq'::regclass);


--
-- Name: panier id; Type: DEFAULT; Schema: ed-dahmany; Owner: ed-dahmany
--

ALTER TABLE ONLY "ed-dahmany".panier ALTER COLUMN id SET DEFAULT nextval('"ed-dahmany".panier_id_seq'::regclass);


--
-- Name: clients code_client; Type: DEFAULT; Schema: el-otmani; Owner: el-otmani
--

ALTER TABLE ONLY "el-otmani".clients ALTER COLUMN code_client SET DEFAULT nextval('"el-otmani".clients_code_client_seq'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('etcheto.adherent_numeroadherent_seq'::regclass);


--
-- Name: compte numerocompte; Type: DEFAULT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.compte ALTER COLUMN numerocompte SET DEFAULT nextval('etcheto."Compte_numerocompte_seq"'::regclass);


--
-- Name: inscription numeroadherent; Type: DEFAULT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.inscription ALTER COLUMN numeroadherent SET DEFAULT nextval('etcheto.inscription_numeroadherent_seq'::regclass);


--
-- Name: tournoi codetournoi; Type: DEFAULT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.tournoi ALTER COLUMN codetournoi SET DEFAULT nextval('etcheto.tournoi_codetournoi_seq'::regclass);


--
-- Name: adherent numero; Type: DEFAULT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.adherent ALTER COLUMN numero SET DEFAULT nextval('favero.adherent_numero_seq'::regclass);


--
-- Name: bank numero; Type: DEFAULT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.bank ALTER COLUMN numero SET DEFAULT nextval('favero.bank_numero_seq'::regclass);


--
-- Name: client code; Type: DEFAULT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.client ALTER COLUMN code SET DEFAULT nextval('favero.client_code_seq'::regclass);


--
-- Name: tournoi code; Type: DEFAULT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.tournoi ALTER COLUMN code SET DEFAULT nextval('favero."Tournoi_codeTournoi_seq"'::regclass);


--
-- Name: adherent idadherent; Type: DEFAULT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard.adherent ALTER COLUMN idadherent SET DEFAULT nextval('fessard."adherent_idAdherent_seq"'::regclass);


--
-- Name: cart id; Type: DEFAULT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard.cart ALTER COLUMN id SET DEFAULT nextval('fessard.cart_id_seq'::regclass);


--
-- Name: client id; Type: DEFAULT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard.client ALTER COLUMN id SET DEFAULT nextval('fessard.client_id_seq'::regclass);


--
-- Name: order id; Type: DEFAULT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard."order" ALTER COLUMN id SET DEFAULT nextval('fessard.order_id_seq'::regclass);


--
-- Name: tournament idtournament; Type: DEFAULT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard.tournament ALTER COLUMN idtournament SET DEFAULT nextval('fessard."tournament_idTournament_seq"'::regclass);


--
-- Name: client code_client; Type: DEFAULT; Schema: flicourt; Owner: flicourt
--

ALTER TABLE ONLY flicourt.client ALTER COLUMN code_client SET DEFAULT nextval('flicourt.client_code_client_seq'::regclass);


--
-- Name: commande code_client; Type: DEFAULT; Schema: flicourt; Owner: flicourt
--

ALTER TABLE ONLY flicourt.commande ALTER COLUMN code_client SET DEFAULT nextval('flicourt.commande_code_client_seq'::regclass);


--
-- Name: commande code_exemplaire; Type: DEFAULT; Schema: flicourt; Owner: flicourt
--

ALTER TABLE ONLY flicourt.commande ALTER COLUMN code_exemplaire SET DEFAULT nextval('flicourt.commande_code_exemplaire_seq'::regclass);


--
-- Name: panier code_client; Type: DEFAULT; Schema: flicourt; Owner: flicourt
--

ALTER TABLE ONLY flicourt.panier ALTER COLUMN code_client SET DEFAULT nextval('flicourt.panier_code_client_seq'::regclass);


--
-- Name: panier code_exemplaire; Type: DEFAULT; Schema: flicourt; Owner: flicourt
--

ALTER TABLE ONLY flicourt.panier ALTER COLUMN code_exemplaire SET DEFAULT nextval('flicourt.panier_code_exemplaire_seq'::regclass);


--
-- Name: clients code_client; Type: DEFAULT; Schema: freyermuth; Owner: freyermuth
--

ALTER TABLE ONLY freyermuth.clients ALTER COLUMN code_client SET DEFAULT nextval('freyermuth.clients_code_client_seq'::regclass);


--
-- Name: commande id; Type: DEFAULT; Schema: freyermuth; Owner: freyermuth
--

ALTER TABLE ONLY freyermuth.commande ALTER COLUMN id SET DEFAULT nextval('freyermuth.commande_id_seq'::regclass);


--
-- Name: panier id; Type: DEFAULT; Schema: freyermuth; Owner: freyermuth
--

ALTER TABLE ONLY freyermuth.panier ALTER COLUMN id SET DEFAULT nextval('freyermuth.panier_id_seq'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: gasser; Owner: gasser
--

ALTER TABLE ONLY gasser.adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('gasser.adherent_numeroadherent_seq'::regclass);


--
-- Name: tournoi codetournoi; Type: DEFAULT; Schema: gasser; Owner: gasser
--

ALTER TABLE ONLY gasser.tournoi ALTER COLUMN codetournoi SET DEFAULT nextval('gasser.tournoi_codetournoi_seq'::regclass);


--
-- Name: client code; Type: DEFAULT; Schema: gaudron-parry; Owner: gaudron-parry
--

ALTER TABLE ONLY "gaudron-parry".client ALTER COLUMN code SET DEFAULT nextval('"gaudron-parry".client_code_seq'::regclass);


--
-- Name: clients code; Type: DEFAULT; Schema: gelb; Owner: gelb
--

ALTER TABLE ONLY gelb.clients ALTER COLUMN code SET DEFAULT nextval('gelb.clients_code_seq'::regclass);


--
-- Name: clients id_client; Type: DEFAULT; Schema: ghanim; Owner: ghanim
--

ALTER TABLE ONLY ghanim.clients ALTER COLUMN id_client SET DEFAULT nextval('ghanim.clients_id_client_seq'::regclass);


--
-- Name: client id; Type: DEFAULT; Schema: gouleau; Owner: gouleau
--

ALTER TABLE ONLY gouleau.client ALTER COLUMN id SET DEFAULT nextval('gouleau.client_id_seq'::regclass);


--
-- Name: commande id; Type: DEFAULT; Schema: gouleau; Owner: gouleau
--

ALTER TABLE ONLY gouleau.commande ALTER COLUMN id SET DEFAULT nextval('gouleau.commande_id_seq'::regclass);


--
-- Name: panier id; Type: DEFAULT; Schema: gouleau; Owner: gouleau
--

ALTER TABLE ONLY gouleau.panier ALTER COLUMN id SET DEFAULT nextval('gouleau.panier_id_seq'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('guaaybess.adherent_numeroadherent_seq'::regclass);


--
-- Name: client id; Type: DEFAULT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.client ALTER COLUMN id SET DEFAULT nextval('guaaybess.client_id_seq'::regclass);


--
-- Name: commande id_commande; Type: DEFAULT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.commande ALTER COLUMN id_commande SET DEFAULT nextval('guaaybess.commande_id_commande_seq'::regclass);


--
-- Name: panier id_panier; Type: DEFAULT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.panier ALTER COLUMN id_panier SET DEFAULT nextval('guaaybess.panier_id_panier_seq'::regclass);


--
-- Name: tournoi codetournoi; Type: DEFAULT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.tournoi ALTER COLUMN codetournoi SET DEFAULT nextval('guaaybess.tournoi_codetournoi_seq'::regclass);


--
-- Name: clients code; Type: DEFAULT; Schema: guo; Owner: guo
--

ALTER TABLE ONLY guo.clients ALTER COLUMN code SET DEFAULT nextval('guo.clients_code_seq'::regclass);


--
-- Name: client_exam idaccount; Type: DEFAULT; Schema: hammami; Owner: hammami
--

ALTER TABLE ONLY hammami.client_exam ALTER COLUMN idaccount SET DEFAULT nextval('hammami.client_exam_idaccount_seq'::regclass);


--
-- Name: adresse id; Type: DEFAULT; Schema: hartvick; Owner: hartvick
--

ALTER TABLE ONLY hartvick.adresse ALTER COLUMN id SET DEFAULT nextval('hartvick.adresse_id_seq'::regclass);


--
-- Name: client id; Type: DEFAULT; Schema: hartvick; Owner: hartvick
--

ALTER TABLE ONLY hartvick.client ALTER COLUMN id SET DEFAULT nextval('hartvick.client_id_seq'::regclass);


--
-- Name: commande id; Type: DEFAULT; Schema: hartvick; Owner: hartvick
--

ALTER TABLE ONLY hartvick.commande ALTER COLUMN id SET DEFAULT nextval('hartvick.commande_id_seq'::regclass);


--
-- Name: panier id; Type: DEFAULT; Schema: hartvick; Owner: hartvick
--

ALTER TABLE ONLY hartvick.panier ALTER COLUMN id SET DEFAULT nextval('hartvick.panier_id_seq'::regclass);


--
-- Name: clients code_client; Type: DEFAULT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".clients ALTER COLUMN code_client SET DEFAULT nextval('"le-bec".clients_code_client_seq'::regclass);


--
-- Name: commande code_client; Type: DEFAULT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".commande ALTER COLUMN code_client SET DEFAULT nextval('"le-bec".commande_code_client_seq'::regclass);


--
-- Name: commande code_exemplaire; Type: DEFAULT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".commande ALTER COLUMN code_exemplaire SET DEFAULT nextval('"le-bec".commande_code_exemplaire_seq'::regclass);


--
-- Name: panier code_client; Type: DEFAULT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".panier ALTER COLUMN code_client SET DEFAULT nextval('"le-bec".panier_code_client_seq'::regclass);


--
-- Name: panier code_exemplaire; Type: DEFAULT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".panier ALTER COLUMN code_exemplaire SET DEFAULT nextval('"le-bec".panier_code_exemplaire_seq'::regclass);


--
-- Name: banque compte_id; Type: DEFAULT; Schema: le-pivert; Owner: le-pivert
--

ALTER TABLE ONLY "le-pivert".banque ALTER COLUMN compte_id SET DEFAULT nextval('"le-pivert".banque_compte_id_seq'::regclass);


--
-- Name: inscription id; Type: DEFAULT; Schema: le-pivert; Owner: le-pivert
--

ALTER TABLE ONLY "le-pivert".inscription ALTER COLUMN id SET DEFAULT nextval('"le-pivert".inscription_id_seq'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('lemair.adherent_numeroadherent_seq'::regclass);


--
-- Name: client code_client; Type: DEFAULT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.client ALTER COLUMN code_client SET DEFAULT nextval('lemair.client_code_client_seq'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('linot.adherent_numeroadherent_seq'::regclass);


--
-- Name: tournoi codetournoi; Type: DEFAULT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.tournoi ALTER COLUMN codetournoi SET DEFAULT nextval('linot.tournoi_codetournoi_seq'::regclass);


--
-- Name: adherant numero_adherant; Type: DEFAULT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.adherant ALTER COLUMN numero_adherant SET DEFAULT nextval('lomet.adherant_code_seq'::regclass);


--
-- Name: clients code; Type: DEFAULT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.clients ALTER COLUMN code SET DEFAULT nextval('lomet.clients_code_seq'::regclass);


--
-- Name: inscription numero_adherant; Type: DEFAULT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.inscription ALTER COLUMN numero_adherant SET DEFAULT nextval('lomet.inscription_numero_adherant_seq'::regclass);


--
-- Name: inscription code_tournoi; Type: DEFAULT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.inscription ALTER COLUMN code_tournoi SET DEFAULT nextval('lomet.inscription_code_tournoi_seq'::regclass);


--
-- Name: tournoi code_tournoi; Type: DEFAULT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.tournoi ALTER COLUMN code_tournoi SET DEFAULT nextval('lomet.tournoi_code_tournoi_seq'::regclass);


--
-- Name: Adherent numeroAdherent; Type: DEFAULT; Schema: martino; Owner: martino
--

ALTER TABLE ONLY martino."Adherent" ALTER COLUMN "numeroAdherent" SET DEFAULT nextval('martino."Adherent_id_seq"'::regclass);


--
-- Name: Inscription id; Type: DEFAULT; Schema: martino; Owner: martino
--

ALTER TABLE ONLY martino."Inscription" ALTER COLUMN id SET DEFAULT nextval('martino."Inscription_id_seq"'::regclass);


--
-- Name: Tournoi code_tournoi; Type: DEFAULT; Schema: martino; Owner: martino
--

ALTER TABLE ONLY martino."Tournoi" ALTER COLUMN code_tournoi SET DEFAULT nextval('martino."Tournoi_code_tournoi_seq"'::regclass);


--
-- Name: compte numero_compte; Type: DEFAULT; Schema: martino; Owner: martino
--

ALTER TABLE ONLY martino.compte ALTER COLUMN numero_compte SET DEFAULT nextval('martino.compte_numero_compte_seq'::regclass);


--
-- Name: client code; Type: DEFAULT; Schema: mbrun; Owner: mbrun
--

ALTER TABLE ONLY mbrun.client ALTER COLUMN code SET DEFAULT nextval('mbrun.client_code_seq'::regclass);


--
-- Name: bank bank_num; Type: DEFAULT; Schema: napoli; Owner: napoli
--

ALTER TABLE ONLY napoli.bank ALTER COLUMN bank_num SET DEFAULT nextval('napoli.bank_bank_num_seq'::regclass);


--
-- Name: clients code; Type: DEFAULT; Schema: nribault; Owner: nribault
--

ALTER TABLE ONLY nribault.clients ALTER COLUMN code SET DEFAULT nextval('nribault.clients_code_seq'::regclass);


--
-- Name: commandes code; Type: DEFAULT; Schema: nribault; Owner: nribault
--

ALTER TABLE ONLY nribault.commandes ALTER COLUMN code SET DEFAULT nextval('nribault.commandes_code_seq'::regclass);


--
-- Name: paniers code; Type: DEFAULT; Schema: nribault; Owner: nribault
--

ALTER TABLE ONLY nribault.paniers ALTER COLUMN code SET DEFAULT nextval('nribault.paniers_code_seq'::regclass);


--
-- Name: test id; Type: DEFAULT; Schema: nribault; Owner: nribault
--

ALTER TABLE ONLY nribault.test ALTER COLUMN id SET DEFAULT nextval('nribault.test_id_seq'::regclass);


--
-- Name: client code; Type: DEFAULT; Schema: nrobert; Owner: nrobert
--

ALTER TABLE ONLY nrobert.client ALTER COLUMN code SET DEFAULT nextval('nrobert.client_code_seq'::regclass);


--
-- Name: clients id; Type: DEFAULT; Schema: nrousseau; Owner: nrousseau
--

ALTER TABLE ONLY nrousseau.clients ALTER COLUMN id SET DEFAULT nextval('nrousseau.clients_id_seq'::regclass);


--
-- Name: commande id; Type: DEFAULT; Schema: nrousseau; Owner: nrousseau
--

ALTER TABLE ONLY nrousseau.commande ALTER COLUMN id SET DEFAULT nextval('nrousseau.commande_id_seq'::regclass);


--
-- Name: panier id; Type: DEFAULT; Schema: nrousseau; Owner: nrousseau
--

ALTER TABLE ONLY nrousseau.panier ALTER COLUMN id SET DEFAULT nextval('nrousseau.panier_id_seq'::regclass);


--
-- Name: clients id_client; Type: DEFAULT; Schema: ouafi; Owner: ouafi
--

ALTER TABLE ONLY ouafi.clients ALTER COLUMN id_client SET DEFAULT nextval('ouafi.clients_id_client_seq'::regclass);


--
-- Name: login id; Type: DEFAULT; Schema: peru; Owner: peru
--

ALTER TABLE ONLY peru.login ALTER COLUMN id SET DEFAULT nextval('peru.login_id_seq'::regclass);


--
-- Name: tournoi id; Type: DEFAULT; Schema: peru; Owner: peru
--

ALTER TABLE ONLY peru.tournoi ALTER COLUMN id SET DEFAULT nextval('peru.tournoi_id_seq'::regclass);


--
-- Name: clients id; Type: DEFAULT; Schema: picart; Owner: picart
--

ALTER TABLE ONLY picart.clients ALTER COLUMN id SET DEFAULT nextval('picart.clients_id_seq'::regclass);


--
-- Name: commande id; Type: DEFAULT; Schema: picart; Owner: picart
--

ALTER TABLE ONLY picart.commande ALTER COLUMN id SET DEFAULT nextval('picart.commande_id_seq'::regclass);


--
-- Name: panier id; Type: DEFAULT; Schema: picart; Owner: picart
--

ALTER TABLE ONLY picart.panier ALTER COLUMN id SET DEFAULT nextval('picart.panier_id_seq'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER TABLE ONLY "pinsel-lampecinado".adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('"pinsel-lampecinado".adherent_numeroadherent_seq'::regclass);


--
-- Name: inscription numeroadherent; Type: DEFAULT; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER TABLE ONLY "pinsel-lampecinado".inscription ALTER COLUMN numeroadherent SET DEFAULT nextval('"pinsel-lampecinado".inscription_numeroadherent_seq'::regclass);


--
-- Name: inscription codetournoi; Type: DEFAULT; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER TABLE ONLY "pinsel-lampecinado".inscription ALTER COLUMN codetournoi SET DEFAULT nextval('"pinsel-lampecinado".inscription_codetournoi_seq'::regclass);


--
-- Name: tournoi codetournoi; Type: DEFAULT; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER TABLE ONLY "pinsel-lampecinado".tournoi ALTER COLUMN codetournoi SET DEFAULT nextval('"pinsel-lampecinado".tournoi_codetournoi_seq'::regclass);


--
-- Name: adherent adh_num; Type: DEFAULT; Schema: plessis; Owner: plessis
--

ALTER TABLE ONLY plessis.adherent ALTER COLUMN adh_num SET DEFAULT nextval('plessis.adherent_adh_num_seq'::regclass);


--
-- Name: inscription id; Type: DEFAULT; Schema: plessis; Owner: plessis
--

ALTER TABLE ONLY plessis.inscription ALTER COLUMN id SET DEFAULT nextval('plessis.inscription_id_seq'::regclass);


--
-- Name: tournoi tou_code; Type: DEFAULT; Schema: plessis; Owner: plessis
--

ALTER TABLE ONLY plessis.tournoi ALTER COLUMN tou_code SET DEFAULT nextval('plessis."Tournoi_tou_code_seq"'::regclass);


--
-- Name: clients code; Type: DEFAULT; Schema: qchollet; Owner: qchollet
--

ALTER TABLE ONLY qchollet.clients ALTER COLUMN code SET DEFAULT nextval('qchollet.clients_code_seq'::regclass);


--
-- Name: commande code; Type: DEFAULT; Schema: qchollet; Owner: qchollet
--

ALTER TABLE ONLY qchollet.commande ALTER COLUMN code SET DEFAULT nextval('qchollet.commande_code_seq'::regclass);


--
-- Name: panier code; Type: DEFAULT; Schema: qchollet; Owner: qchollet
--

ALTER TABLE ONLY qchollet.panier ALTER COLUMN code SET DEFAULT nextval('qchollet.panier_code_seq'::regclass);


--
-- Name: Adherent numero; Type: DEFAULT; Schema: rauch; Owner: rauch
--

ALTER TABLE ONLY rauch."Adherent" ALTER COLUMN numero SET DEFAULT nextval('rauch."Adherent_numero_seq"'::regclass);


--
-- Name: registration id; Type: DEFAULT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.registration ALTER COLUMN id SET DEFAULT nextval('rguig.registration_id_seq'::regclass);


--
-- Name: Adherent numeroAdherent; Type: DEFAULT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon."Adherent" ALTER COLUMN "numeroAdherent" SET DEFAULT nextval('ronzon."Adherent_numeroAdherent_seq"'::regclass);


--
-- Name: Inscription id; Type: DEFAULT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon."Inscription" ALTER COLUMN id SET DEFAULT nextval('ronzon."Inscription_id_seq"'::regclass);


--
-- Name: Tournoi codeTournoi; Type: DEFAULT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon."Tournoi" ALTER COLUMN "codeTournoi" SET DEFAULT nextval('ronzon."Tournoi_codeTournoi_seq"'::regclass);


--
-- Name: clients_vente code; Type: DEFAULT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.clients_vente ALTER COLUMN code SET DEFAULT nextval('ronzon.clients_vente_code_seq'::regclass);


--
-- Name: commande_vente code; Type: DEFAULT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.commande_vente ALTER COLUMN code SET DEFAULT nextval('ronzon.commande_vente_code_seq'::regclass);


--
-- Name: panier_vente code; Type: DEFAULT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.panier_vente ALTER COLUMN code SET DEFAULT nextval('ronzon.panier_vente_code_seq'::regclass);


--
-- Name: client code_client; Type: DEFAULT; Schema: souris; Owner: souris
--

ALTER TABLE ONLY souris.client ALTER COLUMN code_client SET DEFAULT nextval('souris.client_code_client_seq'::regclass);


--
-- Name: panier code_panier; Type: DEFAULT; Schema: souris; Owner: souris
--

ALTER TABLE ONLY souris.panier ALTER COLUMN code_panier SET DEFAULT nextval('souris.panier_code_panier_seq'::regclass);


--
-- Name: clients id_client; Type: DEFAULT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.clients ALTER COLUMN id_client SET DEFAULT nextval('steimetz.clients_id_client_seq'::regclass);


--
-- Name: commande id_commande; Type: DEFAULT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.commande ALTER COLUMN id_commande SET DEFAULT nextval('steimetz.commande_id_commande_seq'::regclass);


--
-- Name: panier id_panier; Type: DEFAULT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.panier ALTER COLUMN id_panier SET DEFAULT nextval('steimetz.panier_id_panier_seq'::regclass);


--
-- Name: banque numero_compte; Type: DEFAULT; Schema: tdelahaye; Owner: tdelahaye
--

ALTER TABLE ONLY tdelahaye.banque ALTER COLUMN numero_compte SET DEFAULT nextval('tdelahaye.banque_numero_compte_seq'::regclass);


--
-- Name: clients code; Type: DEFAULT; Schema: tdelahaye; Owner: tdelahaye
--

ALTER TABLE ONLY tdelahaye.clients ALTER COLUMN code SET DEFAULT nextval('tdelahaye.clients_code_seq'::regclass);


--
-- Name: clients id; Type: DEFAULT; Schema: tosimon; Owner: tosimon
--

ALTER TABLE ONLY tosimon.clients ALTER COLUMN id SET DEFAULT nextval('tosimon.clients_id_seq'::regclass);


--
-- Name: commande id; Type: DEFAULT; Schema: tosimon; Owner: tosimon
--

ALTER TABLE ONLY tosimon.commande ALTER COLUMN id SET DEFAULT nextval('tosimon.commande_id_seq'::regclass);


--
-- Name: panier id; Type: DEFAULT; Schema: tosimon; Owner: tosimon
--

ALTER TABLE ONLY tosimon.panier ALTER COLUMN id SET DEFAULT nextval('tosimon.panier_id_seq'::regclass);


--
-- Name: client codeclient; Type: DEFAULT; Schema: valtier; Owner: valtier
--

ALTER TABLE ONLY valtier.client ALTER COLUMN codeclient SET DEFAULT nextval('valtier.client_codeclient_seq'::regclass);


--
-- Name: adherant numeroadherent; Type: DEFAULT; Schema: walha; Owner: walha
--

ALTER TABLE ONLY walha.adherant ALTER COLUMN numeroadherent SET DEFAULT nextval('walha.adherant_numeroadherent_seq'::regclass);


--
-- Name: inscription numeroadherent; Type: DEFAULT; Schema: walha; Owner: walha
--

ALTER TABLE ONLY walha.inscription ALTER COLUMN numeroadherent SET DEFAULT nextval('walha.inscription_numeroadherent_seq'::regclass);


--
-- Name: inscription codetournoi; Type: DEFAULT; Schema: walha; Owner: walha
--

ALTER TABLE ONLY walha.inscription ALTER COLUMN codetournoi SET DEFAULT nextval('walha.inscription_codetournoi_seq'::regclass);


--
-- Name: tournoi codetournoi; Type: DEFAULT; Schema: walha; Owner: walha
--

ALTER TABLE ONLY walha.tournoi ALTER COLUMN codetournoi SET DEFAULT nextval('walha.tournoi_codetournoi_seq'::regclass);


--
-- Name: adherent numeroadherent; Type: DEFAULT; Schema: ztouti; Owner: ztouti
--

ALTER TABLE ONLY ztouti.adherent ALTER COLUMN numeroadherent SET DEFAULT nextval('ztouti.adherent_numeroadherent_seq'::regclass);


--
-- Name: tournoi codetournoi; Type: DEFAULT; Schema: ztouti; Owner: ztouti
--

ALTER TABLE ONLY ztouti.tournoi ALTER COLUMN codetournoi SET DEFAULT nextval('ztouti.tournoi_codetournoi_seq'::regclass);


--
-- Data for Name: client; Type: TABLE DATA; Schema: abichou; Owner: abichou
--

COPY abichou.client (user_id, lastname, firstname, address, postal_code, city, country, date_inscription) FROM stdin;
1	abichou	khouloud	cote de nacre	14000	caen	france	2023-04-07
3	khelifi	sarra	herouville	14000	CAEN	France	2023-04-07
6	abichou	meriem	zarzis	4000	zarzis	Tunisie	2023-04-09
7	abichou	mawada	zarzis	4000	zarzis	Tunisie	2023-04-12
8	abichou	mouhamed	zarzis	4000	zarzis	Tunisie	2023-04-12
9	abichou	mounir	zarzis	4000	zarzis	Tunisie	2023-04-13
10	abichou	alya	zarzis	4000	zarzis	Tunisie	2023-04-13
11	abichou	ali	zarzis	4000	zarzis	Tunisie	2023-04-13
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: abichou; Owner: abichou
--

COPY abichou.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
1	309	2	3.04999999999999982	2023-04-13
1	329	1	0.760000000000000009	2023-04-13
1	94	2	1.97999999999999998	2023-04-13
1	324	4	3.81000000000000005	2023-04-13
1	446	3	0.5	2023-04-13
1	324	1	3.81000000000000005	2023-04-13
1	421	1	10	2023-04-13
1	71	1	2.29000000000000004	2023-04-13
1	105	1	10.5199999999999996	2023-04-13
10	347	1	5.79000000000000004	2023-04-13
10	62	1	1.52000000000000002	2023-04-13
10	68	1	3.04999999999999982	2023-04-13
10	459	1	15	2023-04-13
10	452	1	0	2023-04-14
10	324	1	3.81000000000000005	2023-04-14
10	231	1	2.29000000000000004	2023-04-14
1	324	1	3.81000000000000005	2023-04-14
1	189	1	0	2023-04-26
1	398	1	0.5	2023-04-26
1	433	1	6.59999999999999964	2023-04-26
1	370	1	7.62000000000000011	2023-04-26
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: abichou; Owner: abichou
--

COPY abichou.panier (code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: aghzere; Owner: aghzere
--

COPY aghzere.client (nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
youssef	aghzere	lebisey	14000	caen	france	2023-05-10
oumayma	aghzere	lebisey	14000	caen	france	2023-05-13
youssef	aghzere	caen	14000	CAEN	Morocco	2023-07-09
youssef	aghzere	caen	14000	caen	Morocco	2023-12-19
\.


--
-- Data for Name: client_id; Type: TABLE DATA; Schema: aghzere; Owner: aghzere
--

COPY aghzere.client_id (count) FROM stdin;
0
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: aghzere; Owner: aghzere
--

COPY aghzere.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: aghzere; Owner: aghzere
--

COPY aghzere.panier (code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: ajourdan; Owner: ajourdan
--

COPY ajourdan.adherent (nom, prenom, adresse, telephone, email, password, numeroadherent) FROM stdin;
Gasser	Guillaume	caen	2	guillaume.gasser@ecole.ensicaen.fr	5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8	1
Linot	Thea	spdn	7	thea.linot@ecole.ensicaen.fr	2d5eb5f2473ca33c2721c00b18598126c5bab86a7bbde208a235525cf9bfde19	4
Jourdan	Antoine	la rue	5	antoine.jourdan@ecole.ensicaen.fr	0b14d501a594442a01c6859541bcb3e8164d183d32937b851835442f69d5c94e	2
Mathey	Oscar	chemin vert	9	oscar.mathey@ecole.ensicaen.fr	f5a1971c2ef02a5ab2263f20895b14e7ac1607d21d28805ca8a7ed31ef802364	3
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: ajourdan; Owner: ajourdan
--

COPY ajourdan.banque (numerocompte, solde) FROM stdin;
1	600
2	600.5
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: ajourdan; Owner: ajourdan
--

COPY ajourdan.inscription (numeroadherent, codetournoi, dateinscription, codeinscription) FROM stdin;
1	2	2022-03-30	12
2	2	2022-03-31	30
2	1	2022-04-01	33
4	3	2022-04-01	35
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: ajourdan; Owner: ajourdan
--

COPY ajourdan.tournoi (codetournoi, nom, datetournoi, lieu) FROM stdin;
3	Super tournoi d'Authie	2022-03-18	Authie
1	Roland Garros	2022-05-17	Paris
2	Wimbledon	2022-06-27	Londres
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: alakinde; Owner: alakinde
--

COPY alakinde.client (code_client, nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
1	Alakinde	Abosede	avenue du Maréachal Juin	14000	Caen	France	2023-04-22
2	Ouafi	Ines	avenue du Maréachal Juin	14000	Caen	France	2023-04-22
3	ala	abo	rue mare	14	caen	france	2023-04-24
4	Nom	Prenom	Adresse	14000	Caen	France	2023-04-24
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: alakinde; Owner: alakinde
--

COPY alakinde.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
2	257	1	18	2023-04-23
2	1	1	2	2023-04-23
2	3	1	\N	2023-04-23
2	4	1	\N	2023-04-23
2	5	1	\N	2023-04-23
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: alakinde; Owner: alakinde
--

COPY alakinde.panier (code_client, code_exemplaire, quantite) FROM stdin;
1	7	1
1	11	1
1	1	2
1	441	2
2	1	2
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: apage; Owner: apage
--

COPY apage.clients (id, nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
1	Arthur	Page	Rue du Lac	14000	Caen	France	2013-02-01
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: apage; Owner: apage
--

COPY apage.commande (id, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: apage; Owner: apage
--

COPY apage.panier (id, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: apatry; Owner: apatry
--

COPY apatry.clients (nom, prenom, adresse, dateinscription, codeclient) FROM stdin;
patry	alan	14000 Caen	2023-03-13	1
ghanim	amine	14000 Caen	2023-03-13	2
cheddad	saad	14000 Caen	2023-03-13	3
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: apatry; Owner: apatry
--

COPY apatry.commande (codeclient, codeexemplaire, quantite, prix, datecommande, codecommande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: apatry; Owner: apatry
--

COPY apatry.panier (codeclient, codeexemplaire, quantite, codepanier) FROM stdin;
\.


--
-- Data for Name: account; Type: TABLE DATA; Schema: azirar; Owner: azirar
--

COPY azirar.account (number, balance) FROM stdin;
abcd	100.25
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: azirar; Owner: azirar
--

COPY azirar.client (address, postal_code, city, country, id, username, password_hash, subscription_date) FROM stdin;
2 Boulevard MARECHAL JUIN	14000	CAEN	France	2	zurakin	$2y$10$0S.NreJ46.2kOlu93nDW/e/lO9p/czHbT4UgPD7.y5ja.fxIKN/ZW	2022-03-31
15 Hay EL FAJR	28830	Mohammedia	Maroc	3	kuruko	$2y$10$GItMkdJqzonqFDSlSO65q.voXipOz/lVYR9A.mo2WbR05XEqKZnBm	2022-03-31
Avenue de la Valeuse	14200	Hérouville-Saint-Clair	France	10	azirar	$2y$10$GHjx1TJmIrDvTB915YZZieSgfJhU67ILs477XFR6M0koZ2Wff3MVO	2022-03-31
Avenue de la Valeuse	14200	Hérouville-Saint-Clair	France	13	roshi	$2y$10$LZQyvITsmqeRWMoixg92g.DW8ly7LEH/nOxccLMNxMQ4ygt/IkbJS	2022-03-31
6 Boulevard MARECHAL JUIN	14000	CAEN	France	14	daVinci	$2y$10$JSWNbMS/jQ4bT0/uZlH7Bu5iZhQNpg1YzJtWokUNYFGFY6vzSe3mm	2022-03-31
10 Boulevard MARECHAL JUIN	14000	CAEN	France	17	password	$2y$10$Hjluvsn0sGy.enyg/TLmq.sXJ6kRP5cM2i4/kTqzf.pQ4jbzsuDcK	2022-03-31
10 Boulevard MARECHAL JUIN	14000	CAEN	France	25	ilyass	$2y$10$btOPrJ18nWjZC.8Rg5lf5.Svo3GKdjT34IhVl/M2xOx/W87BxcoRi	2022-03-31
coiencoe	neocneocen	cej coze	czoincoiznc	26	nierncnoenc	$2y$10$6RLAH91BCb5MlcByD7VW1udSlednAgCV4u/kYfhb7srhSB.VCen8y	2022-04-14
Avenue de la Valeuse	14000	Hérouville-Saint-Clair	France	38	Ilyass	$2y$10$/mSiqyrE9gChllVYy1n3u.ZQ0sAChOJ3ZvsRv9rcCnqYxpOXCcElu	2022-04-14
bacot	14000	Mohammadia	Maroc	39	ilias	$2y$10$IS8IBzZ.dO.nXrAHmWYv6OWCe.ZJsBGwOXZ3eGgsWzVuFSx2C813y	2022-04-15
new bedford	28830	Mohammedia	Morocco	48	miss	$2y$10$akJF7WKQcJGmdLazULNYvOdzjONjmvjhpnBMwIr4aj9jt9S2pEoRu	2022-04-15
6 Boulevard MARECHAL JUIN	14000	CAEN	France	53	fafa	$2y$10$oJvkiRyqHaoJJqdG0AprpenoWKLLObPKEs2t2aqS1iE/qyP883FFm	2022-04-15
2 Boulevard MARECHAL JUIN	14000	CAEN	France	55	fafa1	$2y$10$GcO6if2i6u4QzhLU70LZmuyFFUpEHaFMTp9dN7ZbGEJkFBWaIkIZO	2022-04-15
				57	test123	$2y$10$VtpNyefTs.ISCGQBnDob5eknoMJGSQysoZ.WMsKuJCJUMiRm5xpvK	2022-12-15
afe	14000	EZF	FEQZF	58	lola	$2y$10$ekIVlDW4ZaoqnmHLis8Jb.WQhdgwoYOOOo9kEZ5PBd/rky5EfO/TW	2023-02-07
france	1234	FRANCE	FRANCE	59	tom	$2y$10$u9T.fvqV6xprmwzEFWymWuN7u/yLNIFwVM5HWUkYPQADM15Pnh3ZG	2023-04-07
bd marechal	14000	Caen	France	63	sconton	$2y$10$R1oBqu4RQQQjhjAsreD6s.qqwXZ.CqeQw/y/vphB67ZJWfXin6K0W	2023-04-15
avenue de la cavée, Bâtiment 3 numéro 104	14200	Hérouville-saint claire	France	64	amin	$2y$10$ST8UvTyruXVM.kFLn83LEe135SoC3zNfb01JLZbzZNCqy/qLXqisy	2023-04-29
AA	23444	casa	df	65	saadzt	$2y$10$1eBYO2AqBrVJ2GMcQkL5aeg16EHLMZf9jDIzXkFFnXAxpETU2lZJG	2023-05-01
fezfg	fezegf	affa	fazrf	66	wasi	$2y$10$.TQ2WOnIhU4l8zmudz5NnOtQEgJDBzEOZno66zA9y/RlTh.ce1.f2	2023-05-01
\.


--
-- Data for Name: enrollment; Type: TABLE DATA; Schema: azirar; Owner: azirar
--

COPY azirar.enrollment (user_id, tournament_code, enrollment_date) FROM stdin;
\.


--
-- Data for Name: tournament; Type: TABLE DATA; Schema: azirar; Owner: azirar
--

COPY azirar.tournament (code, name, location, date) FROM stdin;
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: azirar; Owner: azirar
--

COPY azirar.users (username, hash, id) FROM stdin;
zurakin	HEE60mZ3BtCSZ0eKN1S4XkakMMPQHp8GnDDPAyT0olgb8Ri26Sz5Wv1TFO0ESnzsiJXF1koUf8FxIhGneERLEQ==	1
hari	/80M80SvtuqaTc1IOnKBWqHu+ZHzmawVh4njGCZowSpPJALaq3/xOsM6A/kT3mexkeWOpNmIk/0y8MOOLe2xuw==	2
pumpkinhead	nFCZ9ZiGZneV5Q/sIoFVArL496zIW35aI4U7k7fIVvoC+UBI5LHIm1KBL8yeDKjMju2zEPub738m6auiSGJn9A==	3
daVinci	6qpwjRQMSUOBZox6e8YEIKEzk5X7Z1zaijSwiLmWzdIHFLpGKv3DmNOXpdHbb7M82zxqN/kjcLEbKW3uXcjsiQ==	4
zura	7XHiijLLplYbAZbeHaLYUOeiqq+uVrERyHekrvoCNES0IEIiS8mmIZNIQDG1ONWbln5XAj/feb0GQKRxfFNCUw==	5
hello	pQQyBAzBf38xRG4EXXx3EXVBIxDWb0G8WmigzLKEsLEbFb5Ctn3ndndkz+XJq8jhf2n6Xc0opWXP/Sg+njULKQ==	6
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: baccour; Owner: baccour
--

COPY baccour.adherent (nom, prenom, adresse, telephone, email, password, numeroadherent) FROM stdin;
BACCOUR	Mohamed	30 rue rené cassin 14000 caen	0758942983	mohamed.baccour99@gmail.com	abcdulshhFG*qdg	1
WALHA	Ala	crous cote de nacre 14000 caen	0766246540	ala.walha@gmail.com	dfkjhqQSFGqhdf**	2
LE-BEC	Fabien	14000 caen	0766246540	le-bec.Fabien@gmail.com	qdnlFQHFD*@fg	3
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: baccour; Owner: baccour
--

COPY baccour.client (id, nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
1	baccour	mohamed	dfz	\N	\N	\N	2011-03-12
2	jqfj	mohamed	30 rue rené cassin	\N	\N	\N	2011-03-12
3	fwhxgc	mohamed	30 rue rené cassin	\N	\N	\N	2011-03-12
10	abcd	abcd	abcd	\N	\N	\N	2021-10-22
7	sfdh	abcd		\N	\N	\N	2021-10-23
\.


--
-- Data for Name: client_banque; Type: TABLE DATA; Schema: baccour; Owner: baccour
--

COPY baccour.client_banque (numerocompte, solde) FROM stdin;
12345678	720.210022
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: baccour; Owner: baccour
--

COPY baccour.commande (code_commande, id_client, code_exemplaire, quantite, date) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: baccour; Owner: baccour
--

COPY baccour.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: baccour; Owner: baccour
--

COPY baccour.panier (id_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: baccour; Owner: baccour
--

COPY baccour.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Roland Garros	2022-05-22	Paris
2	Wimbeldon	2022-06-27	London
3	US OPEN	2022-08-29	New York
4	Open Australie	2022-01-17	Melbourne
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: balix; Owner: balix
--

COPY balix.client (code_client, nom, prenom, adresse, codepostal, ville, pays, inscription) FROM stdin;
30	a	a	a	a	a	a	2023-03-13
31	a	b	a	a	a	a	2023-03-13
32	a	b	c	a	a	a	2023-03-13
33	a	a	z	a	a	a	2023-03-13
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: balix; Owner: balix
--

COPY balix.commande (code_commande, code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: balix; Owner: balix
--

COPY balix.panier (code_panier, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: baud; Owner: baud
--

COPY baud.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password, dateinscription) FROM stdin;
1	Dupont	Pierre	10 boulevard marechal juin	600000000	pierre.dupont@gmail.com	1234	2022-03-29
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: baud; Owner: baud
--

COPY baud.client (identifiant, nom, prenom, adresse, dateinscription) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: baud; Owner: baud
--

COPY baud.commande (identifiant, codeclient, codeexemplaire, quantite, prix) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: baud; Owner: baud
--

COPY baud.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
1	1	2022-03-24
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: baud; Owner: baud
--

COPY baud.panier (identifiant, codeclient, codeexemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: baud; Owner: baud
--

COPY baud.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Roland Garros	2022-03-29	Paris
2	Wimbledon	2022-03-29	Caen
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: baudet; Owner: baudet
--

COPY baudet.adherent (nom, prenom, adresse, telephone, email, password, numeroadherent) FROM stdin;
Baudet	Maxime	ApeuPres	7777777	oui@non.maybe	12345	0
a	b	c	0	a@b.c	12345	1
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: baudet; Owner: baudet
--

COPY baudet.banque (nm_compte, solde) FROM stdin;
3	1
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: baudet; Owner: baudet
--

COPY baudet.clients (prenom, adresse, code_postal, ville, date_inscription, id, nom, pays) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: baudet; Owner: baudet
--

COPY baudet.commande (code_client, code_exemplaire, quantity, prix, date, id_commande) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: baudet; Owner: baudet
--

COPY baudet.inscription (numeroadherent, codetournoi, dateinscription, id) FROM stdin;
0	1	2022-03-28	0
1	2	2022-03-28	1
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: baudet; Owner: baudet
--

COPY baudet.panier (id_client, id_exemplaire, quantity, id) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: baudet; Owner: baudet
--

COPY baudet.tournoi (nom, date, lieu, codetournoi) FROM stdin;
tournoi_1	2022-02-24	Paris	0
tournoi_2	2022-07-14	London	1
tournoi_3	2022-11-16	NewYork	2
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: belmahi; Owner: belmahi
--

COPY belmahi.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
2	Belmahi	Adib	14 rue Jean Gremillon 	0766887810	belmahiadib@gmail.com	adib
3	El-otmani	Aymane	3 rue Lebisey	0647894245	aymane.el-otmani@ecole.ensicaen.fr	aymane
1	Zaki	zaki	6 grand parc	0667683998	zaki@gmail.com	zaki
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: belmahi; Owner: belmahi
--

COPY belmahi.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
1	3	2023-04-06
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: belmahi; Owner: belmahi
--

COPY belmahi.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Rolland Garros	2023-10-20	Paris
2	Wimbeldon	2023-03-27	Londres
3	Us open	2023-08-19	Nes york
4	Australien open	2023-10-13	Sydeny
\.


--
-- Data for Name: Adherent; Type: TABLE DATA; Schema: bih; Owner: bih
--

COPY bih."Adherent" ("idAdherent", lastname, firstname, address, "phoneNumber", mail, password) FROM stdin;
1	bih	ayoub	hérouville	06 00 12 33 45	ayoub.bih@ecole.ensicaen.fr	31f7f361df2b56aed6da2b1e14426b
2	nadal	rafael	madrid	06 14 45 85 96	rafael.nadal@gmail.com	73eb6fab2b907d53bf7e68e6b451178
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: bih; Owner: bih
--

COPY bih.clients (id, firstname, lastname, address, zipcode, city, country, date_inscription) FROM stdin;
13	john	bob	hero	14200	Hérouville Saint-Clair	France	2022-04-14
17	john	bih	hérouville	14200	hérouville	France	2022-04-14
21	zak	bih	hérouville	14200	hérouville	France	2022-04-14
22	boo	bih	hérouville	14200	hérouville	France	2022-04-14
25	azeaz	bih	hérouville	14200	hérouville	France	2022-04-14
26	fgrd	bih	hérouville	14200	hérouville	France	2022-04-14
28	lkjkl	bih	hérouville	14200	hérouville	France	2022-04-14
29							2022-04-14
31	younes	bih					2022-04-15
32	youness	bih	hérouville	14200	hérouville	France	2022-04-15
34	ayoub	bih	hérouville	14200	hérouville	France	2022-04-15
35	ayoub	bih					2022-12-15
36	Ayoub	Bih	fr	11000	france	france	2023-04-04
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: bih; Owner: bih
--

COPY bih.commande (code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
30	140	5	2	2022-04-15
30	48	6	2	2022-04-15
30	140	3	3	2022-04-15
32	6	6	5	2022-04-15
34	81	8	2	2022-05-16
34	339	20	20	2022-05-16
34	103	10	11	2022-11-26
36	130	15	23	2023-04-04
\.


--
-- Data for Name: infobanque; Type: TABLE DATA; Schema: bih; Owner: bih
--

COPY bih.infobanque (numcompte, solde) FROM stdin;
14200	1000
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: bih; Owner: bih
--

COPY bih.inscription ("numAdherent", "codeTournament", "inscriptionDate", id) FROM stdin;
2	1	8 february - 21 february 2022	62
1	3	21 june - 17 july 2022	63
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: bih; Owner: bih
--

COPY bih.panier (code_client, code_exemplaire, quantite) FROM stdin;
30	160	3
\.


--
-- Data for Name: tournament; Type: TABLE DATA; Schema: bih; Owner: bih
--

COPY bih.tournament ("idTournament", "tournamentName", date, location) FROM stdin;
1	Open Australia	8 february - 21 february 2022	Melbourne
2	Roland Garros	23 may - 6 june 2022	Paris
3	Wimbledon	21 june - 17 july 2022	London
4	US Open	23 august - 20 september 2022	New York
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: bmaignan; Owner: bmaignan
--

COPY bmaignan.clients (nom, prenom, adresse, dateinscription) FROM stdin;
Combet                   	Marceau                  	6 bd Maréchal Juin, 14000, Caen, France                                                            	2023-04-12
Langlois                 	Etienne                  	6 bd Maréchal Juin, 14000, Caen, France                                                            	2023-04-12
Gelb                     	Jordy                    	6 bd Maréchal Juin, 14000, Caen, France                                                            	2023-04-12
Ducastel                 	Matéo                   	6 bd Maréchal Juin, 14000, Caen, France                                                            	2023-04-12
Maignan                  	Benjamin                 	2 bd Maréchal Juin, 14000, Caen, France                                                            	2023-04-12
Benjamin                 	MAign                    	naef, eaga, eaga, eaga                                                                              	2023-04-12
Maignan                  	Benjamin                 	FRITE, a"ra"r, ara", a"ra"ra                                                                        	2023-04-12
                         	                         	, , ,                                                                                               	2023-04-12
John                     	Doe                      	Poule de la liberté, 14000, Caen, France                                                           	2023-04-12
Dio                      	Dono                     	Paris, 325, Paris, Italie                                                                           	2023-04-21
maignant                 	benji                    	3, 01, paris, irlande                                                                               	2023-08-09
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: bmaignan; Owner: bmaignan
--

COPY bmaignan.commande (codeclient, codeexemplaire, quantite, prix, date) FROM stdin;
10	336	1	5	2023-04-23
10	341	1	2	2023-04-23
10	127	7	0	2023-04-23
10	293	2	3	2023-04-23
10	394	5	1	2023-04-23
10	423	2	2	2023-04-23
10	458	2	1	2023-04-23
10	356	1	2	2023-04-23
9	40	1	0	2023-04-23
9	36	1	2	2023-04-23
9	421	3	7	2023-04-23
9	421	1	7	2023-04-23
9	114	1	0	2023-04-23
9	114	1	0	2023-04-23
5	219	2	6	2023-04-23
5	391	1	1	2023-04-23
9	209	1	2	2023-07-05
11	156	1	0	2023-08-09
11	137	1	3	2023-08-09
9	407	5	7	2023-11-20
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: bmaignan; Owner: bmaignan
--

COPY bmaignan.panier (codeclient, codeexemplaire, quantite) FROM stdin;
9	412	1
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

COPY "bouchibti-faiz".adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	Holmes	Sherlok	Baker street, London	0123456789	sherlock@detective.com	4190908d675abc6c2e3931c01c92a6ca
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

COPY "bouchibti-faiz".inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

COPY "bouchibti-faiz".tournoi (codetournoi, nom, date, lieu) FROM stdin;
2	Wimbledon	2023-07-15	London
1	Roland Garros	2023-06-17	Paris
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: boulenger; Owner: boulenger
--

COPY boulenger.clients (id, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
34	AAA	AAA	AAA	AAA	AAA	AAA	2023-04-07
35	BBB	BBB	BBB	BBB	BBB	BBB	2023-04-07
36	CCC	CCC	CCC	CCC	CCC	CCC	2023-04-07
37	DDD	DDD	DDD	DDD	DDD	DDD	2023-04-07
38	EEE	EEE	EEE	EEE	EEE	EEE	2023-04-07
39	FFF	FFF	FFF	FFF	FFF	FFf	2023-04-07
40	GGG	GGG	GGG	GGG	GGG	GGG	2023-04-07
41	HHH	HHH	HHH	HHH	HHH	HHH	2023-04-07
42	III	III	III	III	III	III	2023-04-07
43	JJJ	JJJ	JJJ	JJJ	JJJ	JJJ	2023-04-07
44	KKK	KKK	KKK	KKK	KKK	KKK	2023-04-07
45	LLL	LLL	LLL	LLL	LLL	LLL	2023-04-07
46	MMM	MMM	MMM	MMM	MMM	MMM	2023-04-07
47	OOO	OOO	OOO	OOO	OOO	OOO	2023-04-07
48	PPP	PPP	PPP	PPP	PPP	PPP	2023-04-07
49	QQQ	QQQ	QQQ	QQQ	QQQ	QQQ	2023-04-07
50	RRR	RRR	RRR	RRR	RRR	RRR	2023-04-07
51	a	a	a	a	aa	a	2023-04-07
52	b	b	b	b	b	b	2023-04-07
53	c	c	c	c	c	c	2023-04-07
54	d	d	d	d	d	d	2023-04-07
55	g	g	g	g	g	g	2023-04-07
56	j	j	j	j	j	j	2023-04-07
57	m	m	m	m	m	m	2023-04-07
58	p	p	p	p	p	p	2023-04-07
59	u	u	u	u	u	u	2023-04-07
60	i	i	i	i	i	i	2023-04-07
61	y	y	y	y	y	y	2023-04-07
62	n	n	n	n	n	n	2023-04-07
63	q	q	q	q	q	q	2023-04-07
64	l	l	l	l	l	l	2023-04-07
65	t	t	t	t	t	t	2023-04-07
66	PPP	MMM	MMM	MMM	MMM	MMM	2023-04-26
67							2023-04-29
68	yolo	lastreet	yolo du bois dormant	12345	coucou	tanzanie	2023-04-29
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: boulenger; Owner: boulenger
--

COPY boulenger.commande (id, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
1	50	393	1	0.20	2023-04-07
2	50	32	1	3.81	2023-04-07
3	50	20	3	1.52	2023-04-07
4	66	127	1	1.91	2023-04-26
5	66	128	1	1.91	2023-04-26
6	66	444	7	3.00	2023-04-26
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: boulenger; Owner: boulenger
--

COPY boulenger.panier (id, code_client, code_exemplaire, quantite) FROM stdin;
3	34	30	2
4	35	30	2
9	47	393	1
10	47	368	1
11	47	20	2
12	48	171	1
13	48	32	1
14	48	20	3
15	49	171	2
16	49	32	1
17	49	20	3
21	56	171	2
22	56	32	1
23	57	171	2
24	57	32	1
25	58	171	2
26	58	32	1
27	59	171	2
28	59	32	1
29	60	393	2
30	60	135	1
31	61	171	2
32	61	32	1
33	62	171	3
34	62	32	1
35	63	171	2
36	63	32	1
44	66	444	2
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: bouyer; Owner: bouyer
--

COPY bouyer.client (code, nom, prenom, adresse, code_postal, ville, pays, inscription) FROM stdin;
1	mon nom	mon prenom	mon adresse	14000	Caen	France	2023-03-14
3	a	d	rue	14000	Caen	France	2023-03-14
4	BO	Gati	15 rue grec	14000	Caen	Fran	2023-03-14
5	b	a	5 av C. de Gaulle	14000	Caen	Fr	2023-04-13
6	b	aa	rue	15000	53	G	2023-04-13
7	b	aaa	rue	15000	53	G	2023-04-13
8	ton	scon	bd marechal	14000	Caen	France	2023-04-15
9	b	g	d	14	c	Fr	2023-04-20
10	Stras	Ptipat	Strasbourg	67000	roberstau	France	2023-04-21
11	merendina	bimo	levallois	92300	levallois	France	2023-04-24
12	Combet	Marceau	214, 11 Kalkevegen	2818	Gjovik	Norway	2023-04-26
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: bouyer; Owner: bouyer
--

COPY bouyer.commande (code_client, code_exemplaire, quantite, prix, date_achat) FROM stdin;
5	362	4	7.10	2023-04-20
5	136	1	3.05	2023-04-20
5	360	2	6.95	2023-04-21
5	136	1	3.05	2023-04-21
5	360	2	6.95	2023-04-23
5	136	1	3.05	2023-04-23
5	360	2	6.95	2023-04-24
5	136	1	3.05	2023-04-24
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: bouyer; Owner: bouyer
--

COPY bouyer.panier (code_client, code_exemplaire, quantite) FROM stdin;
5	360	2
5	136	1
11	28	1
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: buffler; Owner: buffler
--

COPY buffler.client (id, nom, prenom, addresse, codepostal, ville, pays, dateinscription) FROM stdin;
2	eg	ikj	t	t	t	t	2022-01-01
3	egdthth	ikj	t	t	t	t	2022-01-01
4	ey	zeryhr	ujyhzeuj	2541524	rsgerg	egeehqg	2022-03-31
5							2022-04-04
\.


--
-- Data for Name: coderesp; Type: TABLE DATA; Schema: buffler; Owner: buffler
--

COPY buffler.coderesp (code) FROM stdin;
\.


--
-- Data for Name: commandes; Type: TABLE DATA; Schema: buffler; Owner: buffler
--

COPY buffler.commandes (id, codeclient, codeexemp, quantite) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: buffler; Owner: buffler
--

COPY buffler.panier (id, codeclient, codeexemp, quantite) FROM stdin;
\.


--
-- Data for Name: tennis; Type: TABLE DATA; Schema: buffler; Owner: buffler
--

COPY buffler.tennis (id, nom, prenom, email, mdp) FROM stdin;
\.


--
-- Data for Name: Adherent; Type: TABLE DATA; Schema: buil; Owner: buil
--

COPY buil."Adherent" ("numeroAdherent", "Nom", "Prenom", "Adresse", "Telephone", email, password) FROM stdin;
1	Jean	Pierre	14 rue	055848	bb@gg.c	60hKPtxJHiRg3RbltNRsHw==:8w3KChWIYApBfV6eK8W66WvzjzF5A42GrYI/53NTJHYm06n62XVy4jFa6uUKc1GSCsdS1NAu94sGCyd3y0jEOA==
\.


--
-- Data for Name: Inscription; Type: TABLE DATA; Schema: buil; Owner: buil
--

COPY buil."Inscription" ("numeroAdherent", "codeTournoi", "DateInscription") FROM stdin;
1	1	2022-03-28
1	2	2023-05-09
\.


--
-- Data for Name: Tournoi; Type: TABLE DATA; Schema: buil; Owner: buil
--

COPY buil."Tournoi" ("codeTournoi", "Nom", "Date", "Lieu") FROM stdin;
1	Tournoi de Aigle	2022-03-17	Aigle
2	Tournoi de Luc-Sur-Mer	2022-03-24	Luc-Sur-Mer
\.


--
-- Data for Name: account; Type: TABLE DATA; Schema: buil; Owner: buil
--

COPY buil.account (account_id, balane_in_cent) FROM stdin;
2	24
1	0
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: buil; Owner: buil
--

COPY buil.client (client_code, firstname, lastname, adress, zipcode, city, country, subscription_date) FROM stdin;
1	PIF	PAF	3 rue des POUF	15415	CAENO	FRANCIU	\N
2	PIFA	PAF	3 rue des POUF	15415	CAENO	FRANCIU	\N
3	Bastien	ff	123	14	caen	France	\N
4	Bastiens	aff	123	14	caen	France	\N
5	Bastien_COOL	aff	123	14	caen	France	\N
6	a	b	c	d	e	f	\N
7	a	b	c	d	e	f	\N
8	a	b	c	d	e	fq	\N
9	a	b	c	d	e	fqe	\N
10	a	b	c	d	e	fqea	\N
11	fdsds	dsffdssdf	dsfdsf	dfssdf	sdfsdf	hhgjh	\N
12	Jean	Pierre	456+	ùjh	bhnjklm	6+54	\N
13	Jean	Pierre	De la porte	45000	paris	dgfgh	\N
14	fdg	fghhj	fhg		fgd		\N
15	fdg	fghhj	fhg		fgd	d	\N
16	Jean	Pierrze	sdflogf	fldk	kjhqsd	bhj	\N
17	vv	vv	vv	vv	vv	vv	\N
18	vv	vv	vv	vv	vv	vvc	\N
19	Bastien	BUIL	123	456	789	101112	\N
20	Bastien	BUIL	123	456	789	101112f	\N
21	Bastien	BUIL	sfd	ghjk	kjghffdsqqq	dfghj	\N
22	<script>alert('Bonjour la faille xss')</script>	dfggh	fgfg	fhgfh	gfhgf	fdf	\N
23	Bastien	BUIL	141 rue de la martine	14000	taverny	france	\N
24	Jean	Louis	Hobert	14000	5dsf	df	\N
25	Pierre	Je,ry	gd	dfg	dgdf	dd	\N
26	Pierre	Hy	14	g	f	g	\N
27	Pierre	Hype	142	g	f	g	\N
28	Bastien	BUIL	df	4	df	g	\N
29	B	J	J			E	\N
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: buil; Owner: buil
--

COPY buil.commande (item_order_code, order_code, client_code, code_copy, quantity, price, order_date) FROM stdin;
1	0	21	11	1	\N	2022-03-31
2	1	21	11	1	\N	2022-03-31
3	2	21	11	1	\N	2022-03-31
4	3	21	11	1	\N	2022-03-31
5	4	21	11	1	\N	2022-03-31
6	5	21	11	1	\N	2022-03-31
7	6	21	11	1	\N	2022-03-31
8	7	21	393	1	0	2022-03-31
9	7	21	447	1	23	2022-03-31
10	8	21	393	1	0	2022-03-31
11	8	21	447	1	23	2022-03-31
12	9	23	1	1	2	2022-04-13
13	9	23	8	1	\N	2022-04-13
14	9	23	10	1	\N	2022-04-13
15	9	23	11	1	\N	2022-04-13
16	10	23	317	1	3	2022-04-13
17	11	23	306	1	3	2022-04-13
18	11	23	277	1	3	2022-04-13
19	12	23	276	1	2	2022-04-13
20	13	23	303	1	3	2022-04-13
21	14	23	324	1	4	2022-04-13
22	14	23	276	2	2	2022-04-13
23	15	27	437	1	0	2022-04-13
24	16	27	274	1	2	2022-04-13
25	17	27	314	1	3	2022-04-13
26	18	28	324	1	4	2022-04-13
27	19	29	308	1	3	2022-04-13
28	20	28	324	1	4	2022-04-13
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: buil; Owner: buil
--

COPY buil.panier (client_code, code_copy, quantity) FROM stdin;
28	316	1
28	68	1
28	69	2
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: bunel; Owner: bunel
--

COPY bunel.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
2	Angot	Thomas	Biéville	666666666	thomas.angot@ecole.ensicaen.fr	bbd052605638b68f95acc36589a635063f82cd3b5c3295b6970be99ac7b00cd1
3	Ducrot	Patrick	Caen	777777777	patrick.ducrot@ensicaen.fr	1a4c7e9b8cd329ebca025845c757f5649d46146e6a827e6188de9ae96d55ea65
1	Bunel	Sacha	Vaugueux	695811078	sacha.bunel@ecole.ensicaen.fr	ab784d503ad5d3e497d712fadb21011a18565365eaa43ff1bf97a0fb89abebd1
\.


--
-- Data for Name: bankaccount; Type: TABLE DATA; Schema: bunel; Owner: bunel
--

COPY bunel.bankaccount (accountnumber, balance) FROM stdin;
1	1257.27999999999997
2	50.2100000000000009
3	-100.629999999999995
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: bunel; Owner: bunel
--

COPY bunel.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: bunel; Owner: bunel
--

COPY bunel.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Open de l'ENSICAEN	2022-03-19	Campus 1
2	Roland-Garros	2022-05-22	Paris
3	Wimbledon	2022-06-19	Wimbledon
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: cailly; Owner: cailly
--

COPY cailly.clients (id, nom, prenom, adresse, code_postal, ville, pays, date_inscrit) FROM stdin;
1	prenom	nom	adresse	codepostal	ville	pays	2023-04-30
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: cailly; Owner: cailly
--

COPY cailly.commande (id, code_client, code_exemplaire, quantite, prix, date) FROM stdin;
1	1	110	5	1	2023-04-30
2	1	228	3	1	2023-04-30
3	1	110	1	4.57000000000000028	2023-04-30
4	1	40	1	2.29000000000000004	2023-04-30
5	1	228	1	3.04999999999999982	2023-04-30
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: cailly; Owner: cailly
--

COPY cailly.panier (id, code_client, code_exemplaire, quantite, prix) FROM stdin;
\.


--
-- Data for Name: Client; Type: TABLE DATA; Schema: carneiro; Owner: carneiro
--

COPY carneiro."Client" (code_client, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	Carneiro	Julien	3 rue du port	14000	Caen	France	2022-03-22
2	a	p	e	1	a	r	2022-03-31
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: carneiro; Owner: carneiro
--

COPY carneiro.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
0	Test	eur	Caen	0601020304	testeur@hotmail.fr	test
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: carneiro; Owner: carneiro
--

COPY carneiro.banque (numcompt, solde) FROM stdin;
1	256.600000000000023
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: carneiro; Owner: carneiro
--

COPY carneiro.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: carneiro; Owner: carneiro
--

COPY carneiro.panier (code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: table_name; Type: TABLE DATA; Schema: carneiro; Owner: carneiro
--

COPY carneiro.table_name (dateinscription, numeroadherent, codetournoi) FROM stdin;
2022-03-22	0	1
2022-03-22	0	2
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: carneiro; Owner: carneiro
--

COPY carneiro.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Roland Garros	2022-05-23	Paris
2	Wimbledon	2022-06-23	Londres
3	US Open	2022-08-30	New-York
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: casati; Owner: casati
--

COPY casati.adherent (numero, nom, prenom, adresse, telephone, email, password) FROM stdin;
3	Favero	Dimitri	Rue de la Martinique, Martinique	0001144564	d@d.fr	c65906dc7ccb24967cbcccc98473c90f6d7ba5a0ccc305e033dd2f1e228f5502
1	Casati	Maxime	10 bd Marechal Juin	0606060	m@m.fr	a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3
2	Chaid-Akacem	Jasmine	rue de la paix et du bonheur	03309303	j@j.fr	b3a8e0e1f9ab1bfe3a36f231f676f78bb30a519d2b21e6c530c0eee8ebb4a5d0
4	Khattab	Youssef	Rue de l'espoir, Marseille	0669696420	y@y.y	441b7681786fefcf0b41c3952a0ffecb1221315407a031f61d145ae99dbe9bf7
\.


--
-- Data for Name: comptes; Type: TABLE DATA; Schema: casati; Owner: casati
--

COPY casati.comptes (numero, solde) FROM stdin;
123456	112.129997
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: casati; Owner: casati
--

COPY casati.inscription (numero, codetournoi, dateinscription) FROM stdin;
4	985	2022-03-15
4	1001	2022-03-15
1	1001	2022-03-22
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: casati; Owner: casati
--

COPY casati.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1001	Wimbleton	2022-03-17	Londres
985	Kathapp Tournament	2022-03-24	Khazakstapp
\.


--
-- Data for Name: Inscription; Type: TABLE DATA; Schema: chaid-akacem; Owner: chaid-akacem
--

COPY "chaid-akacem"."Inscription" ("numeroAdherent", "codeTournoi", "dateInscription") FROM stdin;
1	4	2022-03-22
1	3	2022-03-22
1	1	2022-03-31
\.


--
-- Data for Name: Tournoi; Type: TABLE DATA; Schema: chaid-akacem; Owner: chaid-akacem
--

COPY "chaid-akacem"."Tournoi" ("codeTournoi", "Nom", "Date", "Lieu") FROM stdin;
1	Australian Open	2022-01-17	Melbourne
2	Roland-Garros	2022-05-22	Paris
3	US Open	2022-08-29	New-York
4	The Championships	2022-06-27	Wimbledon
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: chaid-akacem; Owner: chaid-akacem
--

COPY "chaid-akacem".adherent (numeroadherent, nom, prenom, "Adresse", "Telephone", email, password) FROM stdin;
1	ChaidAkacem	Jasmine	10 Rue de la Paix	00 00 00 00 01	jas@ca.com	5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8
\.


--
-- Data for Name: bankAccounts; Type: TABLE DATA; Schema: chaid-akacem; Owner: chaid-akacem
--

COPY "chaid-akacem"."bankAccounts" ("accountNumber", balance) FROM stdin;
12345678	0
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: chaid-akacem; Owner: chaid-akacem
--

COPY "chaid-akacem".client (code_client, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	&lt;script&gt;alert('bonjour')&lt;/script&gt;	ffff	ddd	ddd	gdg	dgdg	2022-04-11
2	MonNom	MonPrénom	monAdresse	monCodePostal	maVille	monPays	2022-04-11
3	CA	Jas	adresse	14000	Caen	France	2022-04-12
4	new	new	new	new	new	new	2022-04-12
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: chaid-akacem; Owner: chaid-akacem
--

COPY "chaid-akacem".commande (code_commande, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
2	3	231	1	2	2022-04-12
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: chaid-akacem; Owner: chaid-akacem
--

COPY "chaid-akacem".panier (code_panier, code_client, code_exemplaire, quantite) FROM stdin;
5	3	231	1
6	3	444	1
7	3	393	1
8	4	135	1
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: cheddad; Owner: cheddad
--

COPY cheddad.client (id, username, password_hash, address, postal_code, city, country, date_inscription) FROM stdin;
3	amin	$2y$10$dvj3wps9XtOReqps8KI0AObOKj.AYg9sQgQYKleSuYNxyES5.ZFZq	avenue de la cavée, Bâtiment 3 numéro 104	14200	Hérouville-saint claire	France	2023-04-29
123	imane	$2y$10$16dkGyf5nXQM95trc/9fZeTZVqZCR9L.o4WJiKuG1R164Wz9yv21S	avenue de la cavée	14200	Hérouville-saint claire	Maroc	2023-04-30
63	saad	$2y$10$r7935TQV7c2NkfR2WCDGIOvm.kpYSVK6vu6HRtPHM5GHm9gK2YEIy	avenue de la cavée, Bâtiment 3 numéro 104	14200	Hérouville-saint claire	France	2023-04-30
125	douae	$2y$10$eKlDQIeFn55PyXK0brLgYeURTezHMgcDrpGotgybStAURVWcF3neO	avenue de la cavée, Bâtiment 3 numéro 104	14200	Hérouville-saint claire	France	2023-04-30
126	adib	$2y$10$mLDYhMlMkmfqM87g8uWyr.Lm8r5waYxq2/IfPJbziv1oPUnxYvNyi	avenue de la cavée	14200	Hérouville-saint claire	Maroc	2023-04-30
128	ayoub	$2y$10$aPtwGm4ZnpYxEYkeMT6PG.KQdcvlieysqkLhQJDsotK09KrYyH472	CITE GREMILLON	14000	CAEN	France	2023-04-30
131	youssef	$2y$10$FXeTIii5RKxJtrDqTjssfODfwA4WiCoi/SGg2T79N5ahnle199Ve.	avenue de la cavée, Bâtiment 3 numéro 104	14200	Hérouville-saint claire	France	2023-04-30
133	ayman	$2y$10$p9xCw1/kPe.JHXbh1X8Vau/IAjzLW2OKeLp4X9y.pWJEeqIJvI/zS	avenue de la cavée, Bâtiment 3 numéro 104	14200	Hérouville-saint claire	France	2023-04-30
135	marie	$2y$10$kNa1QgkRZUaI/9Cj2/uEM.gNSp2DE/bwRJdgTwPu1iAlXs.d0CqEm	avenue de la cavée, Bâtiment 3 numéro 104	14200	Hérouville-saint claire	France	2023-04-30
137	ines 	$2y$10$k2m5snry2haI5a3b.yqxYO.w4WLkBESHqvdhVvyj5N7qUVJe7Y4mq	avenue de la cavée	14200	Hérouville-saint claire	Maroc	2023-04-30
141	imrane	$2y$10$fQ.o1ka/Uezo8NuJXAEjf.qasEKur9KkMfYCfsAAzK08y7TQhKoaK	avenue de la cavée	14200	Hérouville-saint claire	Maroc	2023-04-30
99	cheddad	$2y$10$TlOC3orqXPclhYDH1tWvaueokANMK5I8iWoceOEOWFL1p8W/C78HS	avenue de la cavée	14200	Hérouville-saint claire	Maroc	2023-04-30
174	zeko	$2y$10$jigx0jD3V/KhDI6s3l/6DO2tKpGxoc5aUzM5xYKvmaW0B7NrPRYzS	avenue de la cavée, Bâtiment 3 numéro 104	14200	Hérouville-saint claire	France	2023-04-30
177	ihsan	$2y$10$UfGYfzhhV4dKwP630Ka5u.q8eASnL1iBza7T6MoFPUA0TWLCcesVS	avenue de la cavée	14200	Hérouville-saint claire	Maroc	2023-04-30
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: cheddad; Owner: cheddad
--

COPY cheddad.commande (id_commande, code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: cheddad; Owner: cheddad
--

COPY cheddad.panier (id_panier, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: chergui; Owner: chergui
--

COPY chergui.clients (id, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	Mohamed	Chergui	albert chatelet	59000	Caen	France	2023-04-26
2	Mohamed	Chergui	albert chatelet	59000	Caen	France	2023-04-26
3	Mohamed	Chergui	albert chatelet	59000	Caen	France	2023-04-26
4	Med	Chergui	albert chatelet	59000	Caen	France	2023-04-26
5	Med_1	Chergui	albert chatelet	59000	Caen	France	2023-04-26
6	med_2	chergui	crous caen	14000	caen	France	2023-04-27
7	Med_3	Chergui	albert chatelet	59000	Caen	France	2023-04-26
8	Mohamed	Chergui	albert chatelet	59000	Caen	France	2023-04-26
9	Med_4	Chergui	albert chatelet	59000	Caen	France	2023-04-26
10	chergui	med_	adress	14000	caen	France	2023-04-28
11	med	med	med	med	med	med	2023-04-28
12	med	emd	med	med	med	med	2023-04-28
13	med_	med	med	med	med	med	2023-04-28
14	med__	med	med	med	med	med	2023-04-28
15	mohamed	chergui	ch	12355	caen	france	2023-04-28
16	mohamed	chergui	chatelet	14000	caen	france	2023-04-28
17	mohameeed	cherguiii	ddd	aaaa	aaaa	aaaa	2023-04-28
18	latestMed	latestCHERGUI	crous de chatelet 	59000	Lille	France	2023-04-30
19	med_1	chergui_2	chatelet	59000	Lille	France	2023-04-30
20	Med	Med	Med	14000	Cane	France	2023-04-30
21	med_2	chergui_2	chatelet 	59000	Lille	France	2023-04-30
22	med3	chergui3	caen	14000	caen	France	2023-04-30
23	Med4	Chergui4	Caen	14000	Caen	France	2023-04-30
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: chergui; Owner: chergui
--

COPY chergui.commande (id, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: chergui; Owner: chergui
--

COPY chergui.panier (id, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: combet; Owner: combet
--

COPY combet.clients (nom, prenom, rue, code_postal, ville, pays, dateins, code) FROM stdin;
nom	prenom	addresse	cp	Ville	Fr	2023-03-13	1
combet		8_rue_de_la_paix	80000	Amiens	France	2023-03-13	2
combet		Amiens	80000	Amiens	France	2023-04-18	3
combet	marceau	Amiens	80000	Amiens	France	2023-04-18	4
Seng	Thomas	10_rue_de_Dieu	666	Lima	Peru	2023-04-26	6
Courbayre	Basil	24_chemin_rouge	12340	Turku	Finland	2023-04-26	7
Bouyer	Gatien	37_swedish_street	14200	Stockholm	Sweden	2023-04-26	8
Dallier	Teo	24_bis_chemin_rouge 	12340	Turku	Finland	2023-04-26	11
Yildirim	Sule	21 High street	2828	Gjovik	Norway	2023-04-28	54
Shaik	Sarang	21 poker street	5050	Gjovik	Norway	2023-04-28	55
A	T	A	12	mexic	Listembourg	2023-04-28	56
P	P	P	P	P	P	2023-04-28	57
Combet	Marceau	214_Sorbyen	2818	Gjovik	Norway	2023-04-29	59
Holmes	Sherlock	221B_Baker_Street	121	London	United-Kingdom	2023-04-30	61
C	M	8 Rue Droite	1000	Ville	Pays	2023-04-30	62
Holmes	F	221B_Baker_Street	121	London	United-Kingdom	2023-04-30	63
H	Rh	221B_Baker_Street	121	London	United-Kingdom	2023-04-30	64
Holmes	Gd	221B_Baker_Street	121	London	United-Kingdom	2023-04-30	65
Holmes	sdc	221B_Baker_Street	121	London	United-Kingdom	2023-04-30	66
grga	zt	zg	22	azrh	zr	2023-09-06	67
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: combet; Owner: combet
--

COPY combet.commande (code_client, code_exemplaire, quantite, prix, datereg) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: combet; Owner: combet
--

COPY combet.panier (code_client, code_exemplaire, quantite) FROM stdin;
66	119	1
66	36	1
66	1	3
66	51	1
61	21	1
61	29	1
61	12	2
62	28	4
62	107	2
62	39	1
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: coste; Owner: coste
--

COPY coste.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
0	John	John	rueDesTulpe	606060606	JJ@gmail.com	\N
1	reel	aumax	7 rue des adresses	0101010101	mega	36f028580bb02cc8272a9a020f4200e346e276ae664e45ee80745574e2f5ab80                                                                                                                                                                                                
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: coste; Owner: coste
--

COPY coste.banque (num_compte, solde) FROM stdin;
1	1000
2	1000000
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: coste; Owner: coste
--

COPY coste.clients (code, nom, prenom, adresse, cp, ville, pays, inscription) FROM stdin;
0	premier	test	ruerue	12345	villeville	payspays	2000-01-01
1	deuxieme	test	ruerue	123452	villeville	payspays2	2000-01-01
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: coste; Owner: coste
--

COPY coste.commande (codec, codee, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: coste; Owner: coste
--

COPY coste.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
1	1  	2022-03-09
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: coste; Owner: coste
--

COPY coste.panier (codec, codee, quantite) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: coste; Owner: coste
--

COPY coste.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1  	RollandGarros	2022-03-17	Paris
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: courbayre; Owner: courbayre
--

COPY courbayre.client (code, nom, prenom, addresse, code_postal, ville, pays, dateinscription) FROM stdin;
51	po	po	po	45678	po	po	2023-04-25
52	pi	pi	pi	56783	pi	pi	2023-04-25
53	pl	pl	pl	51298	pl	pl	2023-04-25
54	pk	pk	pk	12345	pk	pk	2023-04-25
55	pp	pp	pp	45187	pp	pp	2023-04-25
56	ii	ii	ii	45671	ii	ii	2023-04-25
57	aa	aa	aa	57812	aa	aa	2023-04-25
58	io	io	io	67897	io	io	2023-04-25
59	oi	oi	oi	46712	oi	oi	2023-04-25
60	op	op	op	75618	op	op	2023-04-25
61	ik	ik	ik	57121	ik	ik	2023-04-25
62	oo	oo	oo	18766	oo	oo	2023-04-25
63	jj	jj	jj	78111	jj	jj	2023-04-25
64	gg	gg	gg	78121	gg	gg	2023-04-25
65	lm	lm	lm	78612	lm	lm	2023-04-25
66	sd	sd	sd	45670	sd	sd	2023-04-25
67	ui	ui	ui	08971	ui	ui	2023-04-26
68	yu	yu		76518	yu	yu	2023-04-26
69	yu	yu		67518	yu	yu	2023-04-26
70	yu	yu		67519	y	yu	2023-04-26
71	yu	yu		90876	yu	yu	2023-04-26
72	yu	yu		67120	yu	yu	2023-04-26
73	yu	yu		87619	yu	yu	2023-04-26
74	yu	yu		78120	yu	yu	2023-04-26
75	yu	yu		45671	yu	yu	2023-04-26
76	yu	yu		87612	yu	yu	2023-04-26
77	yu	yu		87612	yu	yu	2023-04-26
78	yu	yu		89612	yu	yu	2023-04-26
79	tr	tr		98743	tr	tr	2023-04-26
80	re	re		98712	re	re	2023-04-26
81	ik	ik		85121	ik	ik	2023-04-26
82	ko	ko		98121	ko	ko	2023-04-26
83	ko	ko		91862	ko	ko	2023-04-26
84	ok	ok		98111	ok	ok	2023-04-26
85	aa	aa		89121	aa	aa	2023-04-26
86	aa	aa		98612	aa	aa	2023-04-26
87	koo	koo		89121	koo	koo	2023-04-26
88	ii	ii		78511	ii	ii	2023-04-26
89	aa	aa		12312	aa	aa	2023-04-26
90	aa	aa	aa	12312	aa	aa	2023-04-26
91	ii	ii	ii	78511	ii	ii	2023-04-26
92	pop	pop	pop	87121	pop	pop	2023-04-26
93	jj	jj	jj	12891	jj	jj	2023-04-26
94	sza			     			2023-04-26
95	iu	iu	iu	12765	iu	iu	2023-04-26
96	i	i	i	12765	i	i	2023-04-26
97	vv	vv	vv	71257	vv	vv	2023-04-26
98	lo	lo	lo	09871	lo	lo	2023-04-26
99	je pollue	tabdd	bite	69420	labonnebite	labite	2023-04-26
50	po	po	po	08743	po	po	2023-04-25
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: courbayre; Owner: courbayre
--

COPY courbayre.commande (codeclient, codeexemplaire, quantite, prix, date) FROM stdin;
66	1	6 	1.52  	2023-04-25
66	3	5 	0     	2023-04-25
66	12	3 	2.29  	2023-04-25
66	324	5 	3.81  	2023-04-25
66	323	5 	3.81  	2023-04-25
66	325	1 	3.81  	2023-04-25
66	182	7 	0     	2023-04-25
67	1	2 	1.52  	2023-04-26
67	3	4 	0     	2023-04-26
96	341	1 	4.42  	2023-04-26
96	458	1 	2.30  	2023-04-26
98	410	4 	0.50  	2023-04-26
98	196	4 	4.42  	2023-04-26
99	1	1 	1.52  	2023-04-26
99	314	5 	3.05  	2023-04-26
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: courbayre; Owner: courbayre
--

COPY courbayre.panier (codeclient, codeexemplaire, quantite) FROM stdin;
97	355	2 
97	1	1 
97	3	1 
97	4	1 
\.


--
-- Data for Name: Banque; Type: TABLE DATA; Schema: crand; Owner: crand
--

COPY crand."Banque" ("Solde", "NumeroCompte") FROM stdin;
2000	101
5000	102
2500	103
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: crand; Owner: crand
--

COPY crand.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	Nicole	Dupont	411 Store Rd Harleysville, Pennsylvania(PA)	619-337-4758	Nicole.Dupont@truc.com	03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4                                                                                                                                                                                               
2	Jean	Pierre	412 Store Rd Harleysville, Pennsylvania(PA)	619-337-4138	Jean.Pierre@truc.com	03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4                                                                                                                                                                                               
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: crand; Owner: crand
--

COPY crand.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
4	2	2022-03-31
5	2	2022-03-31
2	5	2022-03-31
2	4	2022-03-31
2	3	2022-04-27
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: crand; Owner: crand
--

COPY crand.tournoi (codetournoi, nom, dateinscription, lieu) FROM stdin;
1	Rolangaros	2022-03-28	Paris
2	Compétition locale de Caen	2022-03-03	Caen
3	Tounois de Caen	2022-03-01	Dijon
4	oui	2022-03-11	Non
5	Je sais pas	2022-03-20	ici
\.


--
-- Data for Name: Adherent; Type: TABLE DATA; Schema: curtet; Owner: curtet
--

COPY curtet."Adherent" ("numeroAdherent", "Nom", "Prenom", "Adresse", "Telephone", "Email", "Password") FROM stdin;
2	Cloud	Bob	10 Rue des Forêts 14000 Caen	0675474196	bob.cloud@ecole.ensicaen.fr	d6f7105e44a08dd57ca8c46f48adb48d96a6235d5e8068746ea55d9bd74e1e4b
1	Curtet	Kevin	8 Rue des Boulins 77700 Bailly-Romainvilliers	0682174596	kevin.curtet@ecole.ensicaen.fr	d6f7105e44a08dd57ca8c46f48adb48d96a6235d5e8068746ea55d9bd74e1e4b
\.


--
-- Data for Name: Inscription; Type: TABLE DATA; Schema: curtet; Owner: curtet
--

COPY curtet."Inscription" ("numeroAdherent", "codeTournoi", "DateInscription") FROM stdin;
\.


--
-- Data for Name: Tournoi; Type: TABLE DATA; Schema: curtet; Owner: curtet
--

COPY curtet."Tournoi" ("codeTournoi", "Nom", "Date", "Lieu") FROM stdin;
488	Roland-Garros	2022-03-18	Ukraine
137	US Open	2022-03-31	Russie
2077	Indian Wells	2022-06-25	France
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: curtet; Owner: curtet
--

COPY curtet.clients (code_client, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	curtet	kevin	10 boulevard Maréchal JUIN	14000	CAEN	FRANCE	2022-03-24
2	rauch	julien,	10 boulevard Maréchal JUIN	14000	CAEN	FRANCE	2022-03-24
3	plessis	david	10 boulevard Maréchal JUIN	14000	CAEN	FRANCE	2022-03-24
4	petauton	eva	10 boulevard maréchal juin	14000	caen	france	2020-05-20
5	ronzon	mathis	35 rue des artichauts	14000	caen	france	2022-03-31
6	belette	george	8 rue des boulins	69800	Lyon	France	2022-03-31
7	bob	jean	8 rue des boulins	77700	bailly	france	2022-04-15
8	marley	bob	42 rue du reggae	12345	Paradis	internationnal	2022-04-15
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: curtet; Owner: curtet
--

COPY curtet.commande (code_commande, code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: compte; Type: TABLE DATA; Schema: curtet; Owner: curtet
--

COPY curtet.compte (numero_compte, solde) FROM stdin;
2022	3498
8431	500.5
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: curtet; Owner: curtet
--

COPY curtet.panier (code_panier, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: dadillon; Owner: dadillon
--

COPY dadillon.clients (code, nom, prenom, adresse, cp, ville, pays, inscription) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: dadillon; Owner: dadillon
--

COPY dadillon.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: dadillon; Owner: dadillon
--

COPY dadillon.panier (code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: book_order; Type: TABLE DATA; Schema: dallier; Owner: dallier
--

COPY dallier.book_order (client_id, book_id, quantity, order_date) FROM stdin;
1	1	1	2023-04-22
1	1	2	2023-04-22
1	437	1	2023-04-22
1	32	3	2023-04-22
1	372	3	2023-04-22
1	392	1	2023-04-22
1	397	1	2023-04-22
1	254	1	2023-04-22
1	366	1	2023-04-22
1	434	1	2023-04-22
1	248	1	2023-04-22
1	231	1	2023-04-22
1	76	1	2023-04-22
1	369	1	2023-04-22
2	49	1	2023-04-22
2	130	2	2023-04-22
2	252	2	2023-04-22
2	333	1	2023-04-22
2	165	1	2023-04-22
2	397	1	2023-04-22
2	12	1	2023-04-22
2	247	1	2023-04-22
2	30	1	2023-04-22
3	381	2	2023-04-23
3	415	1	2023-04-23
3	133	1	2023-04-23
2	109	1	2023-04-24
2	108	1	2023-04-24
2	130	1	2023-04-24
2	172	1	2023-04-25
2	260	1	2023-04-25
2	289	1	2023-04-25
2	288	2	2023-04-25
3	60	24	2023-04-25
3	60	5	2023-04-25
\.


--
-- Data for Name: cart; Type: TABLE DATA; Schema: dallier; Owner: dallier
--

COPY dallier.cart (client_id, book_id, quantity) FROM stdin;
2	32	1
1	252	1
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: dallier; Owner: dallier
--

COPY dallier.client (client_id, email, hashed_password, firstname, lastname, address, subscription_date) FROM stdin;
1	jacques.cookie@mail.fr	hashed	Jacques	Cookie	Where I live	2023-04-22
2	teo@dal.fr	99215	teo	dal	there	2023-04-22
3	pop@pop.com	111185	Pop	Pop	sazd	2023-04-23
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: daune; Owner: daune
--

COPY daune.clients (id, nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
1	Felix	DAUNE	srbfpqi	52522	CAEN	Fronce	2023-02-07
8	Aa	Aa	Aa	66	Aaa	Aa	2023-03-01
9	a	a	a	3	a	a	2023-03-01
10	z	z	z	12	z	z	2023-03-07
11	zz	z	z	12	z	z	2023-03-07
12	x	x	x	12	x	x	2023-03-07
13	x	x	x	123	x	y	2023-03-14
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: daune; Owner: daune
--

COPY daune.commande (id, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: daune; Owner: daune
--

COPY daune.panier (id, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: deloche; Owner: deloche
--

COPY deloche.clients (name, id, lastname, address) FROM stdin;
p	3	p	p
b	4	bb	b
a	1	a	a
deloche	2	corentin	chez moi
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: deloche; Owner: deloche
--

COPY deloche.commande (codeclient, codepanier, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: deloche; Owner: deloche
--

COPY deloche.panier (codeclient, codepanier, quantite) FROM stdin;
1	478	1
1	178	44
3	190	8
1	130	4
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: devoulon; Owner: devoulon
--

COPY devoulon.adherent (adherent_pk, nom, prenom, adresse, telephone, email, password) FROM stdin;
1002	devoulon	thomas	12 rue taverne	0638172566	thomas@hotmail.fr	-874524924
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: devoulon; Owner: devoulon
--

COPY devoulon.client (nom, prenom, adresse, pays, ville, code_postal, code) FROM stdin;
nom	prenom	adresse	pays	ville	cp	0
devoulon	thomas	12 rue	France	lug	92	1
devoulon	thomaskkl	12 	France	lug	92	2
devoulonl	thomaskkl	12 	France	lug	92	3
Tigrou	thomas	13 rue colber	POUR	LGC	92280	4
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: devoulon; Owner: devoulon
--

COPY devoulon.commande (code_cl, code_ex, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: compte; Type: TABLE DATA; Schema: devoulon; Owner: devoulon
--

COPY devoulon.compte (num_compte, solde) FROM stdin;
1	10
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: devoulon; Owner: devoulon
--

COPY devoulon.inscription (dateinscription, numadherent_pk, numtournoi_pk) FROM stdin;
2022-03-31	1002	1
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: devoulon; Owner: devoulon
--

COPY devoulon.panier (code_cl, code_ex, quantite) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: devoulon; Owner: devoulon
--

COPY devoulon.tournoi (tournoi_pk, nom, date, lieu) FROM stdin;
1	Roland Garros	2022-05-02	France
2	US Open	2022-12-02	US
3	Wibeldom	2022-10-02	UK
4	Open Australie	2022-09-22	Australia
\.


--
-- Data for Name: Adherent; Type: TABLE DATA; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

COPY "dias-ribeiro-neto"."Adherent" (id, name) FROM stdin;
1	Eugenio
2	Teste
\.


--
-- Data for Name: example; Type: TABLE DATA; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

COPY "dias-ribeiro-neto".example (id, nome) FROM stdin;
1	Fulano
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: ducastel; Owner: ducastel
--

COPY ducastel.clients (code, nom, prenom, adresse, cp, ville, pays, created) FROM stdin;
3	asd	asd	asd	00000	asd	asd	2023-02-08
4		asd	asd	00000	asd	asd	2023-02-08
5	eeje	asd	asd	00000	asd	asd	2023-02-08
6	eejee	asd	asd	00000	asd	asd	2023-02-08
7	eejeee	asd	asd	00000	asd	asd	2023-02-08
8	eejeeee	asd	asd	00000	asd	asd	2023-02-08
9	eejeeeee	asd	asd	00000	asd	asd	2023-02-08
10	jean	asd	asd	00000	asd	asd	2023-02-08
11	jean	b		     			2023-02-08
12	jean	bi		     			2023-02-08
13	jean	biu		     			2023-02-08
14	jean	biuu		     			2023-02-08
15				     			2023-02-08
16	jean2			     			2023-02-08
17	kkkkkkk			     			2023-02-08
18	jeannnn			     			2023-02-08
19	fff			     			2023-02-08
20	fffffffffffffffffffff			     			2023-02-08
21	ddddd			     			2023-02-08
22	daa			     			2023-02-08
23	eaa			     			2023-02-08
24	ade			     			2023-02-08
25	czrc			     			2023-02-08
26	v erv 			     			2023-02-08
27	vetv			     			2023-02-08
28	eczc			     			2023-02-08
29	dededed			     			2023-02-08
30	dddddddd			     			2023-02-08
31	aaa			     			2023-02-08
32	jeannnnn			     			2023-02-08
33	bill	boule		     			2023-03-07
34	jeanddd			     			2023-03-07
35	gg			     			2023-03-07
36	shdcjzhebc			     			2023-03-07
37	dd			     			2023-03-07
38	jean	jea	n	ea   	e		2023-03-13
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: ducastel; Owner: ducastel
--

COPY ducastel.commande (code_client, code_exemplaire, quantite, prix, created) FROM stdin;
33	67	1	0	2023-03-07
33	146	1	6.10	2023-03-07
33	2	1	0	2023-03-07
33	10	1	0	2023-03-07
33	1	1	1.52	2023-03-07
33	1	1	1.52	2023-03-07
33	3	1	0	2023-03-07
33	4	1	0	2023-03-07
12	84	1	0	2023-03-13
12	99	1	3.81	2023-03-13
12	59	1	0.76	2023-03-13
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: ducastel; Owner: ducastel
--

COPY ducastel.panier (code_client, code_exemplaire, quantite) FROM stdin;
32	242	1
32	1	1
32	58	1
3	134	1
3	345	1
3	109	1
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: ecarre; Owner: ecarre
--

COPY ecarre.adherent (numero_adherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
3	Le Pivert	Guirec	Bretagne	1112	guirec	GkN9vkZa1VK35T+UxWgdUfrNtz/sOs6THiWYlNIgF2o=
1	A	B	C	111	abc	ungWv48Bz+pBQUDeXa4iI7ADYaOWF3qctBD/YfIAFa0=
2	B	C	D	211	bcd	prD5DSrCuNHyUMaHMBrvEyBJ6QFt+TZoDoH6e8fYHXA=
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: ecarre; Owner: ecarre
--

COPY ecarre.client (nom, prenom, adresse, cp, ville, pays, date_inscription, code_client) FROM stdin;
Le Pivert	Guirec	Luc	14530	Luc	France	\N	1
Le Pivert	Guirec	Luc sur Mer	14530	Luc sur Mer	France	\N	2
A	B	c	1	A	A	2022-04-01	3
LePivert	Guirec	Luc	14530	Luc sur Mer	France	2022-04-01	4
LePivert	Guirec	Luc	1453	Luc sur Mer	France	2022-04-01	5
LePivert	Guirec	Luc	1452	Luc sur Mer	France	2022-04-01	6
A	A	A	A	A	A	2022-04-01	7
A	A	A	A	A	b	2022-04-01	8
A	C	A	A	A	A	2022-04-01	9
AA	a	a	a	a	a	2022-04-01	10
ab	a	ab	a	a	a	2022-04-01	11
b	c	b	b	b	b	2022-04-01	12
v	v	v	v	v	v	2022-04-01	13
z	z	z	z	z	z	2022-04-01	14
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: ecarre; Owner: ecarre
--

COPY ecarre.commande (code_client, code_exemplaire, quantite, prix, date, code_commande) FROM stdin;
\.


--
-- Data for Name: compte_banque; Type: TABLE DATA; Schema: ecarre; Owner: ecarre
--

COPY ecarre.compte_banque (numero_compte, solde) FROM stdin;
0	10
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: ecarre; Owner: ecarre
--

COPY ecarre.inscription (date_inscription, numero_adherent, code_tournoi, id_inscription) FROM stdin;
2022-03-23	1	4	5
2022-03-28	1	1	8
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: ecarre; Owner: ecarre
--

COPY ecarre.tournoi (code_tournoi, nom, date, lieu) FROM stdin;
1	Open Australie	2022-02-08	Melbourne
2	Roland Garros	2022-05-23	Paris
3	Wimbledon	2022-06-23	Londres
4	US Open	2022-08-30	New-York
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: eccidio; Owner: eccidio
--

COPY eccidio.clients (code_client, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	Dupont	Jean	10 rue de la Paix	75001	Paris	France	2022-03-06
2	Dupont	Patrick	10 rue de la Paix	75001	Paris	France	2022-03-06
3	dsdljsfk	dsihfisudhfisud	10 Rue des Lilas	75000	Paris	 France	2022-03-06
4	Rousseau	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
5	RousseauX	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
6						 	2023-03-14
7	Rousseau2	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
8	Rousseau3	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
9	Rousseau4	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
10	Rousseau12	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
11	Rousseau89	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
12	Rousseau562	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
13	Rousseau247	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
14	RousseauX78	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
15	Rousseau2478	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
16	Rousseau56	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
17	Rousseau5677	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
18	Rousseau52	Malo	5 rue des potiers	14000	Caen	 Zambie	2023-03-14
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: eccidio; Owner: eccidio
--

COPY eccidio.commande (id_commande, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: eccidio; Owner: eccidio
--

COPY eccidio.panier (id_panier, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: ed-dahmany; Owner: ed-dahmany
--

COPY "ed-dahmany".clients (id, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: ed-dahmany; Owner: ed-dahmany
--

COPY "ed-dahmany".commande (id, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: ed-dahmany; Owner: ed-dahmany
--

COPY "ed-dahmany".panier (id, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: Bank; Type: TABLE DATA; Schema: el-kilali; Owner: el-kilali
--

COPY "el-kilali"."Bank" (numcompte, solde) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: el-otmani; Owner: el-otmani
--

COPY "el-otmani".clients (code_client, nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
5	dfqdf	dgfq	dgq		dgq	fhfh	2023-04-23
6	cherdouna	kil3b	blb9rouna	14000	Caen	France	2023-04-23
7	El Otmani	Aym	114 rue de lebisey	14000	Caen	France	2023-04-23
8	El Otmani	Aymane	114 rue de lebisey	14000	Caen	France	2023-04-23
9	El Otmani	mohamed aymane	114 rue de lebisey	14000	Caen	France	2023-04-23
10	Klay	Thompson	106 freedom avenue	10001	San francisco	USA	2023-04-28
11	Stephen	Curry	106 freedom avenue	10001	San francisco	USA	2023-04-28
12	Draymond	Green	106 freedom avenue	14000	San francisco	10001	2023-04-28
13	Stephen	king	106 freedom avenue	16000	Rennes	France	2023-04-28
14	Belmahi	Adib	Avenue la grande cavée BP 54 CITÉ GRÉMILLON BÂTIMENT D NUMÉRO de logement 113	14202	Hérouville-Saint-Claire	France	2023-04-29
15	Steve	Kerr	5 avenue 	56000	Nantes	France	2023-04-29
16	Steve	Kerr	5 avenue 	56000	Nantes	France	2023-04-29
17	Satie	Eric	114 rue de lebisey	14000	Caen	France	2023-04-29
18	Satie	Eric	114 rue de lebisey	14000	Caen	France	2023-04-29
19	Legmouz	Inès	Legmouzines@gmail.com	16000	Sidi Kacem	Maroc	2023-04-29
20	Grémillon	Jean	00 avenue de la grande cavée 	14200	Herouville Saint Claire	France	2023-04-30
21	Grémillon	Jean	00 avenue de la grande cavée 	14200	Herouville Saint Claire	France	2023-04-30
22	Tristan	Flora	00 avenue de la grande cavée	14200	Herouville-Saint-Claire	France	2023-04-30
23	Toufik	Imad	Appartement 314	14200	Herouville	france	2023-04-30
24	El otmani	Aymane	114 rue de lebisey	14000	Caen	France	2023-04-30
25	Belmahi	Adib	54 avenue la  valeuse	14200	HEROUVILLE-SAINT-CLAIR	france	2023-04-30
26	Dicker	Joël	1 avenue de la suisse	14500	Bern	Suisse	2023-04-30
27	Michael	Jordan	5 street fame	36000	Chicago	United states of America	2023-04-30
28	z 	z	z	z	z	z	2023-05-01
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: el-otmani; Owner: el-otmani
--

COPY "el-otmani".commande (code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
13	348	1	2.29	2023-04-30
13	75	1	9.15	2023-04-30
13	1	1	1.52	2023-04-30
13	11	1	0.00	2023-04-30
13	12	1	2.29	2023-04-30
13	14	1	2.29	2023-04-30
13	25	1	3.81	2023-04-30
13	30	1	22.71	2023-04-30
13	12	1	2.29	2023-04-30
13	14	1	2.29	2023-04-30
13	25	1	3.81	2023-04-30
13	30	1	22.71	2023-04-30
13	1	1	1.52	2023-04-30
13	2	1	0.00	2023-04-30
27	1	1	1.52	2023-04-30
27	23	2	1.52	2023-04-30
27	1	1	1.52	2023-04-30
27	53	1	18.29	2023-04-30
27	1	1	1.52	2023-04-30
27	53	1	18.29	2023-04-30
27	1	1	1.52	2023-04-30
27	53	1	18.29	2023-04-30
27	1	1	1.52	2023-04-30
27	53	1	18.29	2023-04-30
27	1	1	1.52	2023-04-30
27	53	1	18.29	2023-04-30
13	105	1	4.57	2023-04-30
13	1	1	1.52	2023-04-30
23	1	1	1.52	2023-04-30
23	2	1	0.00	2023-04-30
23	4	1	0.00	2023-04-30
27	1	1	1.52	2023-05-01
28	1	1	1.52	2023-05-01
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: el-otmani; Owner: el-otmani
--

COPY "el-otmani".panier (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
26	1	1	1.52	2023-04-30
26	7	1	3.81	2023-04-30
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: elanglois; Owner: elanglois
--

COPY elanglois.client (nom, prenom, rue, cp, ville, pays, code, dateins) FROM stdin;
Maignan	Benjamin	rue Ensicaen	cp	ville	pays	1	\N
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: elanglois; Owner: elanglois
--

COPY elanglois.commande (codeclient, codeexemplaire, datec, prix, quantite) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: elanglois; Owner: elanglois
--

COPY elanglois.panier (codeclient, codeexemplaire, quantite) FROM stdin;
1	296	1
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: etcheto; Owner: etcheto
--

COPY etcheto.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	etcheto	fanny	121 truc	0647698122	fanny.etcheto@orange.fr	fanny
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: etcheto; Owner: etcheto
--

COPY etcheto.client (code_client, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: etcheto; Owner: etcheto
--

COPY etcheto.commande (code_commande, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: compte; Type: TABLE DATA; Schema: etcheto; Owner: etcheto
--

COPY etcheto.compte (numerocompte, solde) FROM stdin;
1	10
2	1000
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: etcheto; Owner: etcheto
--

COPY etcheto.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
1	2	2022-03-27
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: etcheto; Owner: etcheto
--

COPY etcheto.panier (code_panier, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: etcheto; Owner: etcheto
--

COPY etcheto.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Roland	2022-06-24	Bayonne
2	Us Open	2022-08-31	NY
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: faress; Owner: faress
--

COPY faress.clients (id, nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
1	Meluch	JL	FF	99	Caen	France	2023-02-07
2	aa	bb	cc	0	ddd	France	2023-02-07
3	ff	FF	FF	15	FF	FF	2023-03-01
4	a	b	c	15	d	e	2023-03-01
5	a	a	a	111	aa	aaa	2023-03-01
6	Paress	Passer	FF	14200	Caen	FR	2023-03-01
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: faress; Owner: faress
--

COPY faress.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: faress; Owner: faress
--

COPY faress.panier (code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: favero; Owner: favero
--

COPY favero.adherent (numero, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	Clavier	Christian	15165	0666666666	lol@gmail.com	ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad
16	Malivert	RomÃ©o	chez Romain	Non renseignÃ©	romelol@gmail.com	aa3d2fe4f6d301dbd6b8fb2d2fddfb7aeebf3bec53ffff4b39a0967afa88c609
\.


--
-- Data for Name: bank; Type: TABLE DATA; Schema: favero; Owner: favero
--

COPY favero.bank (numero, solde) FROM stdin;
1	3000
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: favero; Owner: favero
--

COPY favero.client (code, nom, prenom, adresse, code_postal, ville, pays, date_ins) FROM stdin;
1	Favero	Dimitri	25 rue de la pote	60950	Ermez	Papouasie	2022-03-31
2	dqsd	sdqsd	qsd	qsd	qsd	qsd	2022-04-06
3	dqsdazesdqsd	sdqsd	qsd	qsdqsqd	qsd	qsd	2022-04-06
4	Carneiro	Julien	4édfsdfsf	14050	Caen	France	2022-04-07
5	Carneiro	Julien	dsf	cqsdfs	sdf	sdf	2022-04-07
6	sdf	sdf	sdf	sdf	sdf	sdf	2022-04-07
7	fsdfssdf	qsdfsdfs	s	ss	s	s	2022-04-14
8	sf	ss	s	s	s	s	2022-04-14
9	xc	xf	x	v	x	x	2022-04-14
10	dsqdqs	d	d	d	d	d	2022-04-14
11	f	f	s	s	s	s	2022-04-14
12	fdsf	sd	sdf	dsf	fsdf	sdf	2022-04-14
13	fdsf	ss	sdfsdfs	fsdf	s	sdfsdf	2022-04-14
14	qfqfhdfksjfh	sdfsdifuh	sdfsdf	sdfsdf	ss	fdf	2022-04-14
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: favero; Owner: favero
--

COPY favero.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: favero; Owner: favero
--

COPY favero.inscription (numero_adherent, code_tournoi, date_inscription) FROM stdin;
16	6	2022-03-31
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: favero; Owner: favero
--

COPY favero.panier (code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: favero; Owner: favero
--

COPY favero.tournoi (code, nom, date, lieu) FROM stdin;
1	EnsiTournoi	2022-03-26	Caen
2	PaulTournoi	2022-03-30	Lemair
3	UnTournoi	2022-06-22	Caen
4	DeuxTournoi	2023-03-18	Ermenonville
5	Rolland Garos	2023-03-17	Londres
6	RomTournoi	2030-03-30	Ensi
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: fblaise; Owner: fblaise
--

COPY fblaise.client (code_client, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: fblaise; Owner: fblaise
--

COPY fblaise.commande (id_commande, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: fblaise; Owner: fblaise
--

COPY fblaise.panier (id_panier, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: fessard; Owner: fessard
--

COPY fessard.adherent (idadherent, lastname, firstname, address, phone, email, password) FROM stdin;
1	Patry	Alan	1002 Quartier de la gare	0677121249	patry.alan@wanadoo.fr	5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8
2	Sardou	Michel	890 Avenue des Rhododendrons	0786541225	sardou.michel@connemara.fr	c587a728a9d365fe8181df9dc64323f37625a73b68eabdef55edee6170f9ccd4
3	Mao	Poutine	9 rue du Goulag	0666666666	mao.poutine@famine.ch	070b332b05f5a0c12fd33f1992a00e90c08d59054c6d074047d5ffba17c00e55
4	Nadal	Raphael	10 rue du Goat	0123456789	nadal.rapha@garros.es	a327f069eecb8fdf93f317502cec6ee71d8c0c95306181af738b6710013da349
5	test	test	test	test	test	9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08
\.


--
-- Data for Name: bank; Type: TABLE DATA; Schema: fessard; Owner: fessard
--

COPY fessard.bank (id, balance) FROM stdin;
2	4500
1	19201
\.


--
-- Data for Name: cart; Type: TABLE DATA; Schema: fessard; Owner: fessard
--

COPY fessard.cart (id, id_exemplaire, id_client, quantity) FROM stdin;
35	340	10	2
36	209	10	1
37	215	10	1
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: fessard; Owner: fessard
--

COPY fessard.client (id, name, surname, address, register_date) FROM stdin;
1	 admin	 admin	bedok60664@tourcc.com	2022-03-15
2	Delorme	Ismael	E102	2022-03-16
3	test	test	test	2022-03-22
4	test1	test1	test1	2022-03-24
5	test2	test2	test2	2022-03-24
6	test3	test3	test3	2022-03-24
7	Denis	Denis	Denis	2022-03-31
8	jean	mi	chel	2022-04-04
9	me	alsoMe	me.alsoMe@me.me	2022-04-05
10	testa	testo	testy	2022-04-07
11	tat	tit	tot	2022-04-07
12	tt	qq	dd	2022-04-07
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: fessard; Owner: fessard
--

COPY fessard.inscription (idadherent, idtournament, dateinscription) FROM stdin;
3	1	2022-03-28
3	3	2022-03-28
5	2	2022-03-28
5	4	2022-03-28
\.


--
-- Data for Name: order; Type: TABLE DATA; Schema: fessard; Owner: fessard
--

COPY fessard."order" (id, id_client, id_exemplaire, quantity, price, date) FROM stdin;
\.


--
-- Data for Name: tournament; Type: TABLE DATA; Schema: fessard; Owner: fessard
--

COPY fessard.tournament (idtournament, name, date, location) FROM stdin;
1	Roland Garros	2022-05-22	France
2	US Open	2022-08-29	United States
3	Australian Open	2022-01-17	Australia
4	Wimbledon	2022-06-27	United Kingdom
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: flicourt; Owner: flicourt
--

COPY flicourt.client (code_client, nom, prenom, adresse, code_postal, ville, pays, dateinscription) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: flicourt; Owner: flicourt
--

COPY flicourt.commande (code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: flicourt; Owner: flicourt
--

COPY flicourt.panier (code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: fmartinez; Owner: fmartinez
--

COPY fmartinez.client (codeclient, nom, prenom, addresse, date_inscription) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: fmartinez; Owner: fmartinez
--

COPY fmartinez.commande (codeclient, codeexemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: fmartinez; Owner: fmartinez
--

COPY fmartinez.panier (codeclient, codeexemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: freyermuth; Owner: freyermuth
--

COPY freyermuth.clients (code_client, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	Ines	Ouafi	10 Boulevard Maréchal Juin	14000	Caen	France	2023-02-06
2	Alakinde	Abosede	10 Boulevard Maréchal Juin	14000	Caen	France	2023-02-09
3	Alakinded	Aboseded	10 Boulevard Maréchal Juin	14000	Caen	France	2023-02-09
4	Alakinde	qsdqsd	test	14001	:ville	:pays	2023-02-09
5	Alakinde	Testt	test	14001	:ville	:pays	2023-02-09
6	Alakinde	Testt	10 boulevard maréchal juin	14001	:ville	:pays	2023-02-09
7	Alakiqsdnde	Testqsdt	10 boulevard maréchal juind	14001	:ville	:pays	2023-02-09
8	Alakiqqsdqsdsdnde	Testqsdqqsdsdt	10 boqsdulqsdevard maréchal juind	15222	:ville	:pays	2023-02-09
9	Alakiqqqsdsdqsdsdnde	Tesqsdtqsdqqsdsdt	10 boqsdulqsdevard marqsdéchal juind	15222	:ville	:pays	2023-02-09
10	Courbayre	Basil	qsd10 Boulevard Maréchal Juin	14001	Caen	France	2023-02-09
11	Courbayre	Basil	qsd10 Boulevard Maréchal Juin	999	Caen	France	2023-02-09
12	Courbayred	Basiled	qsd10 Boulevard Maréchal Juin	999	Caen	France	2023-02-09
13	Elian	Freyermuth	10 boulevard maréchal juin	14000	Caen	France	2023-02-09
14	test	oui	ceci est un test	14005	IDK	France	2023-02-28
15	test	oui	ceci est un test	140055	IDK	France	2023-02-28
16	test	oui	ceci est un test	1400555	IDK	France	2023-02-28
17	test	oui	ceci est un test	145	IDK	France	2023-02-28
18	test	oui	ceci est un test	14554	IDK	France	2023-02-28
19	test	oui	ceci est%2qsd0un test	14554	IDK	France	2023-02-28
23	coucou	qsjkdqjsd	qsdqsd	5465	qsdqsd	qsdqsd	2023-03-14
24	coucou	qsjkdqjsd	qsdqsd	5465	qsdqsd	qsdqsdqsd	2023-03-14
25	coucou	qsjkdqjsd	qsdqsd	0	qsdqsd	qsdqsdqsd	2023-03-14
26	qsdqsd	qsdqsdqs	qsdqsd	45	qsd	qsd	2023-03-14
27	qsd	qsd	qsd	456	qsd	qsd	2023-03-14
28	qsdd	qsd	qsd	456	qsd	qsd	2023-03-14
29	qsdqsd	qsdqsd	qsdqsd	1456	qsdqsd	qsd	2023-03-14
30	qsd	qsd	qsd	456	qsd	qsdqsd	2023-03-14
31	qsd	qsd	qsd	456	qsd	qsdd	2023-03-14
32	qsd	qsd	qsd	456	qsd	qsdddd	2023-03-14
33	qqsdqsd	qsdqs	dqsdqsd	456	qsdqsd	qsd	2023-03-14
34	qqsdqsd	qsdqs	dqsdqsd	456	qsdqsd	qsdqsd	2023-03-14
35	qsldjk	kjdqlskjdljl	jljlqjsdlj	45	qsd	qsdqdsqd	2023-03-27
36	teo	dal	teo@dal.fr	314159265	Quend	Frence	2023-04-23
37	lkqsjd	kjlqsd	lqksjd	123123	qsdk	qlskjd	2023-04-23
38	qs	QSD	sqsd	13444	qsdqsd	qsd	2023-04-25
39	lkqsjd	sdf	qsd	144	qsd	qsd	2023-04-25
40	qs	qsd	qsd	145345	qsdqs	qsdqsd	2023-04-30
41	qsdmkqjsd	jlkqsjdj	lkjqlskdjl	21312	lqjsd	lqjsd	2023-04-30
42	qs	kjlqsd	qsd	234	lkqjsld	kjd	2023-04-30
43	kqsjlqjsd	lkqjsd	jlkjqsldkjl	134234	lqsjd	qlqsjkd	2023-04-30
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: freyermuth; Owner: freyermuth
--

COPY freyermuth.commande (id, code_client, code_exemplaire, quantite, prix, date_realisee) FROM stdin;
8	19	362	1	7.0999999	2023-04-30
9	19	393	1	0.200000003	2023-04-30
10	19	412	1	0.5	2023-04-30
11	19	362	1	7.0999999	2023-04-30
12	19	393	1	0.200000003	2023-04-30
13	19	412	1	0.5	2023-04-30
14	19	135	1	21.1900005	2023-04-30
15	19	362	1	7.0999999	2023-04-30
16	19	393	1	0.200000003	2023-04-30
17	19	135	1	21.1900005	2023-04-30
18	19	253	1	1.83000004	2023-04-30
19	19	362	1	7.0999999	2023-04-30
20	19	412	1	0.5	2023-04-30
21	19	336	1	6.0999999	2023-04-30
22	19	362	1	7.0999999	2023-04-30
23	19	412	1	0.5	2023-04-30
24	19	458	1	2.29999995	2023-04-30
25	19	303	1	3.04999995	2023-04-30
26	19	304	1	3.04999995	2023-04-30
27	19	305	1	3.04999995	2023-04-30
28	19	413	1	0.5	2023-04-30
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: freyermuth; Owner: freyermuth
--

COPY freyermuth.panier (id, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: gasser; Owner: gasser
--

COPY gasser.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: gasser; Owner: gasser
--

COPY gasser.banque (num_compte, solde) FROM stdin;
1	10
2	21
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: gasser; Owner: gasser
--

COPY gasser.clients (cli_code, cli_nom, cli_prenom, cli_adresse, cli_cp, cli_ville, cli_pays, cli_date) FROM stdin;
0							2022-01-04
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: gasser; Owner: gasser
--

COPY gasser.commande (com_code, cli_code, ovr_code, edt_code, com_qte, com_prix, com_date) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: gasser; Owner: gasser
--

COPY gasser.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: gasser; Owner: gasser
--

COPY gasser.panier (pan_code, cli_code, ovr_code, edt_code, pan_qte) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: gasser; Owner: gasser
--

COPY gasser.tournoi (codetournoi, nom, date, lieu) FROM stdin;
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: gaudron-parry; Owner: gaudron-parry
--

COPY "gaudron-parry".client (code, nom, pre, addr, cp, ville, pays) FROM stdin;
1	Lolotte	GP	25 route Arc-en-ciel	31270	Ciel	Heavens
2	Lolotte2	GP	26 route Arc-en-ciel	31270	Ciel	Heavens
14	Lolotte3	GP	25 route Arc-en-ciel	31270	Ciel	Heavens
19	jeSuisLeTest	test	10 rue du test	00001	TestVille	Testimony
20	jeSuisLeTest2	test2	10 rue du test	00001	TestVille	Testimony
30	a	a	a	a    	a	a
31	a	betaMale	a	a    	a	a
32	ratata	rat	a	a    	a	a
33	teo	dalleux	faim	69420	patatoe	assiette
34	la	lala	lalala	30200	lalalala	lalalalalala
35	test	icule	lalala	30200	lalalala	lalalalalala
36	test	panier	a	a    	a	a
37	testOption	a	a	a    	a	a
38	test	test	test	test 	test	test
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: gaudron-parry; Owner: gaudron-parry
--

COPY "gaudron-parry".commande (codec, codee, quantite, datec) FROM stdin;
1	1	2	2023-04-26
38	302	2	2023-04-26
38	4	1	2023-04-26
38	8	1	2023-04-26
38	15	1	2023-04-26
38	16	1	2023-04-26
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: gaudron-parry; Owner: gaudron-parry
--

COPY "gaudron-parry".panier (codec, codee, quantite) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: gelb; Owner: gelb
--

COPY gelb.clients (code, nom, prenom, adress, code_postal, ville, pays, inscription) FROM stdin;
1	Jordy	TEST	28 JAMBON DU NORD	8080	VILLE	FRANCE	2023-03-13
2	Gelb	jojo	Test impasse des test 	14000	Caen	France	2023-04-17
5	A	A	A	A	A	A	2023-04-17
6	TEST	TEST	TEST	TEST	TEST	TEST	2023-04-17
7							2023-04-17
8	Gelb	Jojo	31 impasse les champs roux	74380	Nangy	a	2023-04-17
9	vn	j	j	j	j	j	2023-04-30
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: gelb; Owner: gelb
--

COPY gelb.commande (code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
6	122	1	1.91	2023-04-17
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: gelb; Owner: gelb
--

COPY gelb.panier (code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: ghanim; Owner: ghanim
--

COPY ghanim.adherent (nom, prenom, adresse, telephone, email, password, numeroadherent) FROM stdin;
ghanim	amine	1400	066666666	amine@gmail.com	amine	12
simo	oua	1400	066666666	simo@gmail.com	30D2310007B75BF0180F5ED831F20FDB	18
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: ghanim; Owner: ghanim
--

COPY ghanim.clients (nom, prenom, adresse, date_dinscription, id_client) FROM stdin;
anna	spe	jsais pas	\N	1
annta	shtpe	jsaits pas	2023-03-07	2
simo	haha	paris 75000	2023-03-13	3
simo	hahda	paris 75000	2023-03-13	4
ghanim	amine	14000 caen	2023-03-13	5
ghanim	amin44e	14000 caen	2023-03-13	6
simo	gghaha	paris 75000	2023-03-13	7
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: ghanim; Owner: ghanim
--

COPY ghanim.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: ghanim; Owner: ghanim
--

COPY ghanim.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: ghanim; Owner: ghanim
--

COPY ghanim.panier (code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: ghanim; Owner: ghanim
--

COPY ghanim.tournoi (codetournoi, nom, date, lieu) FROM stdin;
144	GARROS	2023-03-21	PARIS
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: gouleau; Owner: gouleau
--

COPY gouleau.client (id, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	Doe	John	123 Rue des Fleurs	75001	Paris	France	2023-04-13
2	Dupont	Joanna	3 Rue de Charles de Gaulle	14200	Caen	France	2022-04-23
3	li		li	li	li	li	2222-03-04
4	Charles		23 Rue Jean Jacque	17400	La Rochelle	France	2023-04-24
5	Debuiche	Charles	23 Rue Jean Jacque	17400	La Rochelle	France	2023-04-24
6	Dupont	Morgan	23 Avenue Des Champs Elysée	12345	Hesse	France	2023-04-22
7	Dupont	Louise	23 Avenue Des Champs Elysée	12345	Hesse	France	2023-04-22
8	Dupont	Pauline	23 Avenue Des Champs Elysée	12345	Hesse	France	2023-04-22
9	Dupont	Alice	23 Avenue Des Champs Elysée	12345	Hesse	France	2023-04-22
10	Doe	Lisa	123 Rue des Fleurs	75001	Paris	France	2023-04-13
11	Doe	John	123 Rue des Fleurs	75001	Paris	France	2023-04-13
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: gouleau; Owner: gouleau
--

COPY gouleau.commande (id, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: gouleau; Owner: gouleau
--

COPY gouleau.panier (id, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: grobin; Owner: grobin
--

COPY grobin.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	Robin               	Geoffroy            	6 Boulevard Maréchal Juin	0231452750	geoffroy.robin@ecole.ensicaen.fr	735BCA2D3C1D3A8CB8C607D8E19AB4749A3DA4490095A4B9E9CFF36A291BF7EB
2	Napoli              	Dorian              	6 Boulevard Maréchal Juin	0231452750	dorian.napoli@ecole.ensicaen.fr	0C33F04FCEA68CB14695B5885BFE7F92241908716F68F5F8510C05E413901DAD
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: grobin; Owner: grobin
--

COPY grobin.clients (code, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
0	Robin	Geoffroy	6 Boulevard Maréchal Juin	\N	\N	\N	\N
1	Napoli	Dorian	6 Boulevard Maréchal Juin	\N	\N	\N	\N
2	Fessard	Arthur	6 Boulevard Maréchal Juin	\N	\N	\N	\N
3	Napoli	Doriane	6 Boulevard Maréchal Juin	\N	\N	\N	\N
4	Napoli	Doria	6 Boulevard Maréchal Juin	\N	\N	\N	\N
5	Napoli	Dori	6 Boulevard Maréchal Juin	14000	\N	Caen	\N
6	Napoli	Dor	6 Boulevard Maréchal Juin	14000	Caen	France	2022-03-22
7	nom	prenom	adresse	14502	ville	pays	2022-03-22
8	A	A	A	85126	A	A	2022-03-22
9	A	B	A	85126	A	A	2022-03-22
10	B	B	A	85126	A	A	2022-03-22
11	Z	Z	Z	562			2022-03-22
12	Z	Zz	Z	562			2022-03-22
13	Zz	Zz	Z	562			2022-03-22
14	Zz	Zzd	Z	562			2022-03-22
15	BREGUMTASSB	NEIZNATO	zezezea	4553	ZZRR	ZAEE	2022-03-22
16	dqsdsq	sdsdqsdq	sdsdsdq	87477			2022-03-22
17	dqdsqs	sdsdqsdq	dsqdqsqsd	184			2022-03-22
18	sdsdqsdq	dsdq	sdqsdqs	5898			2022-03-22
19	sdsqdsdq	sdqsd	sdqsd	466			2022-03-22
20	dqzaez	zaezezee	zeaeaze	8586			2022-03-22
21	napo	li	8 jkjhkk	89624	kgjghgj	gjgjhgghj	2022-03-31
22	ffef	ffff	133	98956	DDAZA	AZZAEE	2022-03-31
23	545	6665	5666	26	46488	46698	2022-03-31
24	DD	AZZ	10 dlalk zampepa	1000	Caen		2022-04-08
25	S	c	7995595	56563			2022-04-08
26	Napoli	Dorian	 	4653			2022-04-08
27	ZEAZE	EZAA	zez eae	48686			2022-04-08
28	qdsdq	dsqds	dsqqds	553	dsqdq		2022-04-08
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: grobin; Owner: grobin
--

COPY grobin.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
24	70	1	0	2022-04-08
24	362	4	6.07999992	2022-04-08
27	263	1	4.57000017	2022-04-08
27	3	1	\N	2022-04-08
27	8	1	\N	2022-04-08
27	7	1	3.80999994	2022-04-08
23	61	8	\N	2022-04-08
23	60	1	1.98000002	2022-04-08
23	63	2	3.04999995	2022-04-08
23	2	2	\N	2022-04-08
23	1	1	1.51999998	2022-04-08
23	4	3	\N	2022-04-08
23	10	2	\N	2022-04-08
23	5	1	\N	2022-04-08
22	61	1	\N	2022-04-08
24	221	5	2.28999996	2022-04-08
24	113	2	\N	2022-04-08
24	127	1	\N	2022-04-08
24	67	1	2.28999996	2022-04-08
24	19	1	2.28999996	2022-04-08
24	7	7	3.80999994	2022-04-08
24	344	2	3.8900001	2022-04-08
24	393	2	0.5	2022-04-08
24	36	1	2.28999996	2022-04-08
24	135	2	1.51999998	2022-04-08
24	11	1	\N	2022-04-08
\.


--
-- Data for Name: compte; Type: TABLE DATA; Schema: grobin; Owner: grobin
--

COPY grobin.compte (numero_compte, solde) FROM stdin;
1	16
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: grobin; Owner: grobin
--

COPY grobin.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: grobin; Owner: grobin
--

COPY grobin.panier (code_client, code_exemplaire, quantite) FROM stdin;
27	113	1
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: grobin; Owner: grobin
--

COPY grobin.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Rolland-Garros      	2022-05-30	Paris
2	Wimbledon           	2022-06-28	Londres
3	US Open             	2022-08-30	New-York
4	Open d'Australie    	2023-02-08	Melbourne
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: guaaybess; Owner: guaaybess
--

COPY guaaybess.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	Guaaybess	Zakaria	8 Avenue de la Valeuse	0712457896	zakaria.guaaybess@gmail.com	hello
2	Dinoune	Khaled	2 Avenue de la Grande Cavée	0612457896	khaled.dinoune@gmail.com	helllo
3	Belmahi	Adib	2 Boulevard Maréchal Juin	0636457812	adib.belmahi@gmail.com	hello
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: guaaybess; Owner: guaaybess
--

COPY guaaybess.client (id, username, password_hash, address, postal_code, city, country) FROM stdin;
1	sconton	$2y$10$6PdT3wGcQJcslg5JsQF8peSWRUVM7f5VGFPsxV4k.uzsFoPOwXh0C	mermoz	59000	Lille	France
2	user2	$2y$10$GkUTNC.SmUWU36p5UCWIZeM7e1FS/3doHvxjR6kQe9UMtUSo28NXO	mermoz	12000	Lille	France
3	Zakaria	$2y$10$JgFnlvOF8JW8/EHkuUMrIu0Hum184xe5mvk1/wwKNsvARUsYWe82C	rue jean mermoz	59000	Lille	France
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: guaaybess; Owner: guaaybess
--

COPY guaaybess.commande (id_commande, code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: guaaybess; Owner: guaaybess
--

COPY guaaybess.inscription (numeroadherent, codetournoi, dateinscription, idinscription) FROM stdin;
1	3	2023-04-06	1
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: guaaybess; Owner: guaaybess
--

COPY guaaybess.panier (id_panier, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: guaaybess; Owner: guaaybess
--

COPY guaaybess.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Roland-Garros	2023-05-20	Paris
2	Wimbledon	2023-07-27	Londres
3	Autralie Open	2023-08-19	Sydney
4	US Open	2023-10-13	New York
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: guo; Owner: guo
--

COPY guo.clients (code, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
2	Seng	Thomas	6 Boulevard Maréchal	14000	Caen	France	2023-03-08
3	Dupont	Jean	1 Rue de la Paix	75001	Paris	France	2023-03-08
4	Guo	David	10A Boulevard Maréchal Juin	14000	Caen	France	2023-03-08
5	Duponts	Jean	1 Rue de la Paix	75001	Paris	France	2023-03-08
6	Picque	Kylian	99 Rue de la Paix	14000	Caen	France	2023-03-08
7	Steimetz	Tangui	100 Rue de la Paix	14000	Caen	France	2023-02-08
8	Steimetzz	Tangui	100 Rue de la Paix	14000	Caen	France	2023-03-08
12	Steimetzrfdtsregsfz	Tasfdfsfdqzfqngui	100 Rue de la Paix	14000	Caen	France	2023-03-08
13	Steimetzrfdtsregsfz	Tasfdfsfdqzngui	100 Rue de la Paix	14000	Caen	France	2023-03-08
14	Dupré	Gérard	Zimbabwé du nord	14000	APPE	Ici	2023-06-06
32	Sz	Tasfdfsfdqzngui	100 Rue de la Paix	14000	Caen	France	2023-03-08
33	fef	fff	fffff	ffff	fff	fff	2023-03-17
34	fefppppp	fffppppp	ppp	ffff	fff	fff	2023-03-17
35	Goku	Son	Terre	10000	Terre	Terre	2023-03-17
36	Ramachandra	Raghavendra	je connais pas	2128	Gjovik	Norvege	2023-04-29
37							2002-06-05
38	 						2023-04-08
39	s	s	s	s	s	s	2023-04-06
40	t	t	t	t	t	t	2023-04-21
41	tr	tr	te	tz	tz	q	2023-04-21
42	a	a	a	a	a	a	2023-05-04
43	s	d	s	f	g	h	2023-04-18
44	az	az	az	az	az	az	2023-04-14
45	qe	qe	qe	qe	qe	qe	2023-04-01
46	te	te	te	te	te	te	2023-04-14
47	fe	fe	fe	fe	fe	fe	2023-03-31
48	ds	ds	ds	ds	ds	ds	2023-04-07
49	dq	dq	dq	dq	dq	dq	2023-04-07
90	FQZF	ESGSHTR	FQSFQ	JRJYU	TEYJTJT	RTTJT	2023-04-08
92	zefzefsd	Azazaz	azdaD	csddcs	cssdd	cdcscsdc	2023-03-30
93	zefzfezef	zeezzfezfezfezzfezfefzfz	zfzefzefzef	zefzefzef	zefzefzefzfe	efzefzefzf	2023-04-21
94	ererazergrgeererg	zegrzgezgzegz	ergergzegzegze	ggergegegerggr	zadazdzfqzerf	ergergergergerg	2023-04-19
95	zfzezef	zefzfeze	zfezefz	fzfezfezfe	zefzefzefzf	zefzefzfz	2023-04-06
96	zfzzefzef	zefzfzef	zefzefz	fzefezzefe	zefzefzefzef	zefzezfezf	2023-04-01
107	zzzzz	zzzz	zzz	zzzzzz	zzzz	zzzzz	2023-04-30
108	sdedes	ssssss	ssssss	ssssss	sssssss	ssssss	2023-04-30
109	aaaaaaaa	aaaaaaaa	aaaaaaaa	aaaaaaaa	aaaaaaaa	aaaaaaaa	2023-05-06
110	zzzzz	lfjezgjzeogjo	lfjezgjzeogjo	lfjezgjzeogjo	lfjezgjzeogjo	lfjezgjzeogjo	2023-04-30
111	afzfe	azedzef	afezfe	aez	aafezef	aaaazef	2023-04-07
112	azer	azer	azer	azer	azer	azer	2023-04-15
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: guo; Owner: guo
--

COPY guo.commande (code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: guo; Owner: guo
--

COPY guo.panier (code_client, code_exemplaire, quantite) FROM stdin;
12	12	2000
12	30	2000
12	29	150
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: hammami; Owner: hammami
--

COPY hammami.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	Hammami	Adel	270 Route d'Ales	06 09 44 67 87	adel.hammami@outlook.fr	password
2	Le Pivert	Guirec	6 Rue Sebastien Fourey	66 66 66 66 66	guirec.le-pivert@ecole.ensicaen.fr	pwd
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: hammami; Owner: hammami
--

COPY hammami.client (nom, prenom, adresse, cp, ville, pays, dateinscription, code) FROM stdin;
\.


--
-- Data for Name: client_exam; Type: TABLE DATA; Schema: hammami; Owner: hammami
--

COPY hammami.client_exam (idaccount, solde) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: hammami; Owner: hammami
--

COPY hammami.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: hammami; Owner: hammami
--

COPY hammami.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
2	2	2022-03-23
1	2	2022-04-02
1	1	2022-04-02
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: hammami; Owner: hammami
--

COPY hammami.panier (code_client, code_exemplaire, quantite) FROM stdin;
0	336	1
0	341	1
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: hammami; Owner: hammami
--

COPY hammami.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Tournoi departemental	2022-03-04	Nîmes
2	Tournoi national	2022-04-24	Paris
\.


--
-- Data for Name: adresse; Type: TABLE DATA; Schema: hartvick; Owner: hartvick
--

COPY hartvick.adresse (id, adresse, ville, cp, pays) FROM stdin;
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: hartvick; Owner: hartvick
--

COPY hartvick.client (id, nom, "prénom", date_inscription, adresse, ville, zip, pays) FROM stdin;
21	a	a	2023-04-22				
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: hartvick; Owner: hartvick
--

COPY hartvick.commande (id, client_id, exemplaire_id, quantite, date, prix) FROM stdin;
3	21	323	1	2023-04-27	3.81000000000000005
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: hartvick; Owner: hartvick
--

COPY hartvick.panier (id, client_id, exemplaire_id, quantite) FROM stdin;
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: humbert; Owner: humbert
--

COPY humbert.adherent (prenom, adresse, telephone, email, password, nom, numeroadherent) FROM stdin;
bebou	mayenne	0601020304	bebou@gmail.com	bebou	linot	1
Gui	Avenue des Castors Bayonne	06 62 58 74 58	gui@gmail.com	gui	Humbert	2
Phanny	Urt dans les pres	06 54 78 21 45	pha@gmail.com	pha	Etcheto	3
Malo	Loc et guinere pizzeria	06 58 96 32 11	malo@gmail.com	malo	Martin	4
\.


--
-- Data for Name: compte; Type: TABLE DATA; Schema: humbert; Owner: humbert
--

COPY humbert.compte (numcompte, solde) FROM stdin;
123456	153.649994
1234567	1000
123	15258.25
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: humbert; Owner: humbert
--

COPY humbert.inscription (dateinscription, codetournoi, numeroadherent) FROM stdin;
2022-03-31	3	4
2022-03-31	4	4
2022-03-31	5	4
2022-03-31	5	2
2022-03-31	4	2
2022-03-31	3	1
2022-03-31	5	1
2022-03-31	4	1
2022-03-31	1	2
2022-03-31	1	1
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: humbert; Owner: humbert
--

COPY humbert.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Rolland Garros	2022-03-24	Paris
2	Open Australie	2023-03-03	Melbourne
3	Winbledon	2022-07-13	Londres
4	US Open	2023-01-11	New-York
5	Coupe Europe	2022-03-06	Berlin
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: ibenseddik; Owner: ibenseddik
--

COPY ibenseddik.clients (id, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	benseddik	ines	13ruesources	95320	Caen	France	2023-04-13
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: ibenseddik; Owner: ibenseddik
--

COPY ibenseddik.commande (id, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: ibenseddik; Owner: ibenseddik
--

COPY ibenseddik.panier (id, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: idelorme; Owner: idelorme
--

COPY idelorme.commande (idclient, idex, amount, price, creation) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: idelorme; Owner: idelorme
--

COPY idelorme.panier (idclient, idex, amount) FROM stdin;
\.


--
-- Data for Name: usertable; Type: TABLE DATA; Schema: idelorme; Owner: idelorme
--

COPY idelorme.usertable (id, name, fname, address, cp, city, country, inscription, password) FROM stdin;
5b5531339ea025b06fdeefbab698349f	Roméo	Malivert	null	14000	Caen	France	2022-04-01	test
793fc1f709ecce7cfc800472e1b398a2	Ismaël	Delorme	null	14000	Caen	France	2022-04-01	test
4ad65fc7a47d8416e4e1f836a8b0ba4c	vincent	puglisi	null	29565	qgd	qgdsg	2022-04-15	test
01b81d8cff13bb1014eb5408e5b61545	test	test	null	1234	test	test	2022-04-15	test
\.


--
-- Data for Name: joigneau_cart; Type: TABLE DATA; Schema: joigneau-guedu; Owner: joigneau-guedu
--

COPY "joigneau-guedu".joigneau_cart (idorder, idbook, idclient, quantity) FROM stdin;
\.


--
-- Data for Name: joigneau_clients; Type: TABLE DATA; Schema: joigneau-guedu; Owner: joigneau-guedu
--

COPY "joigneau-guedu".joigneau_clients (code, name, surname, address, postalcode, city, country, registrationdate) FROM stdin;
1	joigneau	justine anne	truc truc bidule	21000	dijon	france	2023-04-21 14:56:25.466211
2	truc	bidule	celestijnenlaan	3001 	leuven	belgium	2023-05-22 18:29:16.162986
3	truc	bidule	ttrreezzaa	12321	azerty	france	2023-05-23 10:55:52.227388
4	a	a	a	11111	a	a	2023-05-23 11:20:13.080962
5	o	o	o	11111	o	o	2023-05-23 11:33:34.279321
\.


--
-- Data for Name: joigneau_order; Type: TABLE DATA; Schema: joigneau-guedu; Owner: joigneau-guedu
--

COPY "joigneau-guedu".joigneau_order (idorder, idclient, totalprice, listcodebooks, dateorder) FROM stdin;
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: jollivet; Owner: jollivet
--

COPY jollivet.banque (id_account, solde) FROM stdin;
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: khalfaoui; Owner: khalfaoui
--

COPY khalfaoui.client (id, nom, prenom, adresse, cp, ville, pays, date_inscription, psw) FROM stdin;
1         	grealish	jack	fwa7d lblassa	15000	london	UK	2022-02-12	4ead2edda57eb4d2212649e8d0fabe37
2         	bisiga	ostora	comores town	25000	limba	comores	2021-12-02	4ead2edda57eb4d2212649e8d0fabe37
3         	khalfaoui	amine	avenue de la grande cavee	14000	caen	france	0022-03-23	4ead2edda57eb4d2212649e8d0fabe37
4         	ronaldo	cristiano	big dady street	97000	manchester	UK	2022-02-12	ec358ae2589fff72f2a685a43911cec8
5         	messi 	leo	îles de france	92000	paris	france	0022-03-24	23e8767c9afbfd8e3b599a5c36e06af3
6         	poutin	vladimir	PUBG street	58000	moscow	russia	0022-03-24	4dd995a26d6dbc3d52c68913f94d1fc3
7         	essou	taha	california	35000	casablanca	maroc	0022-03-24	3c3ca257096d8766f1ceb852014b5e2c
8         	hilal	ezzoubir	rue moulay errchid	35000	casablanca	maroc	0022-03-24	344986c299154f2cab92638b7bd7bad4
9         	Salmi	Salah Eddine	13 rue professeur joseph rousselot	14000	Caen	France	0022-03-24	4ead2edda57eb4d2212649e8d0fabe37
10        	guiza	taha	lmaarif	18800	London	UK	0022-03-31	4ead2edda57eb4d2212649e8d0fabe37
11        	messi 	AMINE KHALFAOUI	california	30000	Fès	khalfaoui	0022-04-14	4ead2edda57eb4d2212649e8d0fabe37
12        	enneciry	youssef	45	45000	Tal3a	Maroc	0022-04-14	4ead2edda57eb4d2212649e8d0fabe37
13        	smia	knia	adress	15000	caen	france	0022-04-14	4ead2edda57eb4d2212649e8d0fabe37
14        	smia1	knia1	narjis	34000	FEZ	maroc	0022-04-14	4ead2edda57eb4d2212649e8d0fabe37
15        	farid	moussa	îles de france	51000	Caen	france	0022-04-14	4ead2edda57eb4d2212649e8d0fabe37
16        	reda	reda	reda	reda	reda	reda	0022-04-15	3de86576bd3033b6d462cdd9e6c14c8a
17        	Azerty	Jsjejdb	6s2vvrjfk	Jdjdj	7zika	Tfou	0022-06-16	e10adc3949ba59abbe56e057f20f883e
18        	ss	ss	ss	12321	dsqd	dssf	0022-08-07	20838a8df7cc0babd745c7af4b7d94e2
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: khalfaoui; Owner: khalfaoui
--

COPY khalfaoui.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
3         	3	1	15.00000	0022-04-14
3         	215	1	4.34000	0022-04-14
3         	295	1	9.15000	0022-04-14
3         	238	1	3.05000	0022-04-14
3         	336	1	6.10000	0022-04-14
3         	213	1	2.59000	0022-04-14
3         	433	1	6.60000	0022-04-14
3         	220	1	1.83000	0022-04-14
15        	323	1	3.81000	0022-04-14
3         	458	1	2.30000	0022-04-15
16        	155	1	2.29000	0022-04-15
16        	155	1	2.29000	0022-04-15
16        	469	1	21.00000	0022-04-15
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: khalfaoui; Owner: khalfaoui
--

COPY khalfaoui.panier (code_client, code_exemplaire, quantite) FROM stdin;
3         	309	3         
3         	39	4         
5         	15	2         
5         	323	2         
5         	325	2         
3         	323	1         
3         	323	1         
3         	323	1         
3         	325	1         
3         	336	1         
3         	235	1         
3         	136	1         
3         	136	1         
3         	69	1         
3         	329	1         
3         	355	1         
3         	360	1         
3         	215	1         
3         	295	1         
3         	261	1         
3         	238	1         
3         	336	1         
3         	209	1         
3         	213	1         
3         	210	1         
3         	433	1         
3         	220	1         
3         	245	4         
3         	136	1         
14        	136	1         
14        	356	1         
14        	136	1         
15        	260	1         
15        	260	1         
15        	260	1         
3         	341	1         
15        	324	1         
3         	356	1         
16        	155	1         
16        	149	1         
16        	469	1         
16        	336	1         
16        	341	1         
16        	105	1         
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: khelifi; Owner: khelifi
--

COPY khelifi.client (id, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	sarra	k	lol	loveyou	bisous	lol	2023-04-09
2	khelifi	sarra	0 Avenue de la Grande Cavée	14000	Caen	France	2023-04-09
3	sss	sarra	dzszdszcs	12880	Caen	France	2023-04-09
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: lahbabi; Owner: lahbabi
--

COPY lahbabi.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
4	Nadal	Rafael	Plaza del Rey No 1, Madrid	0214578796	rafaelnadal@gmail.com	5f4dcc3b5aa765d61d8327deb882cf99
2	Crypto	Bill	8, Bd de la Cryptographie, Starsbourg	0775588996	billcrypto@gmail.com	5f4dcc3b5aa765d61d8327deb882cf99
0	Jean	Francois	Bd Marchall	0785141412	jean@francois.fr	5f4dcc3b5aa765d61d8327deb882cf99
3	Hugo	Victor	6, place des Vosges, Paris	0412859635	victorhugo@gmail.com	5f4dcc3b5aa765d61d8327deb882cf99
1	Louis	De Funès	Champ de Mars, 5 Av. Anatole France, Paris	0859632541	louis@gmail.com	5f4dcc3b5aa765d61d8327deb882cf99
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: lahbabi; Owner: lahbabi
--

COPY lahbabi.client (nom, prenom, adresse, cp, ville, pays, date) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: lahbabi; Owner: lahbabi
--

COPY lahbabi.clients (codeclient, nom, prenom, adresse, cp, ville, pays, dateinscription) FROM stdin;
30	personne	normal	laHollandaise	19000	TourneVille	IleDeFrance	2022-04-15
721390973	Leo	Messi	Rue du Barca	5	B	Espagne	2022-04-15
337734519	Carl	Breadson	Rue de la Folie	4635	Old York	New Zealand	2022-04-15
501858242	Ti	Litt	Rue de Wont grow up	37031	Titled Town	Fortnite	2022-04-15
578624212	Happy	Timmy	Coala Street	98210	Hollandaise	Bruh	2022-04-15
233725978	Jean	Jack	Rue de Bro	27190	Salty Tower	Fortnite	2022-04-15
1297438757	Endless	Loop	Rue de Linfini	99999	InfinityCity	EndlessCountry	2022-04-15
395046347	Doberman	Carl	Rue du Scoop	57383	Caen	France	2022-04-15
1100322963	Name	Test	TestStreet	77777	TestCity	TestCountry	2022-04-15
2024646902	frefe	frr	efefee	7645	Tebuj	rvrbr	2022-04-15
1256270799	grvr	heelo	vrvr	66464	Town	Test	2022-04-15
2066665347	cdecdcd	dcdcdc	eferere	4342	ghjj	gtgt	2022-04-15
249237767	dedede	deded	dedede	43534	dcedce	cecec	2022-04-15
318251807	vfvfv	fvfvf	vfvfv	64843	grnvur	nuernvre	2022-04-15
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: lahbabi; Owner: lahbabi
--

COPY lahbabi.commande (codeclient, codeexemplaire, quantite, prix, datecommande) FROM stdin;
\.


--
-- Data for Name: compte; Type: TABLE DATA; Schema: lahbabi; Owner: lahbabi
--

COPY lahbabi.compte (id, solde) FROM stdin;
12345678	700.200012
58	120.580002
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: lahbabi; Owner: lahbabi
--

COPY lahbabi.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
3	0	2022-07-15
0	2	2007-03-06
2	3	2022-02-22
2	4	2023-04-21
2	0	2022-07-17
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: lahbabi; Owner: lahbabi
--

COPY lahbabi.panier (codeclient, quantite, codeexemplaire) FROM stdin;
721390973	1	178
721390973	1	186
721390973	1	336
721390973	1	32
721390973	1	32
721390973	1	178
721390973	1	331
721390973	1	365
721390973	1	298
721390973	1	366
721390973	1	443
721390973	1	331
721390973	1	62
721390973	1	49
721390973	1	35
721390973	1	98
721390973	1	298
721390973	1	257
721390973	1	235
721390973	1	178
721390973	1	63
721390973	1	196
721390973	1	301
721390973	1	333
721390973	1	62
721390973	1	32
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: lahbabi; Owner: lahbabi
--

COPY lahbabi.tournoi (codetournoi, nom, date, lieu) FROM stdin;
2	Tournoi de Miami	2023-01-06	Miami
1	Tournoi du Bonheur	2022-08-24	Rennes
0	Tournoi d'Herouville	2022-07-17	Caen
3	Tournoi de la joie	2022-02-22	Titled Town
4	Championnat d'Italie	2023-04-21	Venise
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: lardennois; Owner: lardennois
--

COPY lardennois.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	test	bidule	macha	0000000102	email@email.com	yep
\.


--
-- Data for Name: banqueExam; Type: TABLE DATA; Schema: lardennois; Owner: lardennois
--

COPY lardennois."banqueExam" (numerodecompte, solde) FROM stdin;
12345678	2000
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: lardennois; Owner: lardennois
--

COPY lardennois.clients (lastname, firstname, address, city, country, codepostal) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: lardennois; Owner: lardennois
--

COPY lardennois.commande (codeclient, codeexemplaire, quantite, prix, datedecommande) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: lardennois; Owner: lardennois
--

COPY lardennois.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
1	0	2022-03-23
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: lardennois; Owner: lardennois
--

COPY lardennois.panier (codeclient, codeexemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: lardennois; Owner: lardennois
--

COPY lardennois.tournoi (codetournoi, nom, date, lieu) FROM stdin;
0	Roland Garros	7 juillet 2022 - 14 juillet 2022	Paris
1	Winbledone	10 juin 2022 - 24 juin 2022	Londres
\.


--
-- Data for Name: pga_diagrams; Type: TABLE DATA; Schema: lbrun; Owner: lbrun
--

COPY lbrun.pga_diagrams (diagramname, diagramtables, diagramlinks) FROM stdin;
\.


--
-- Data for Name: pga_forms; Type: TABLE DATA; Schema: lbrun; Owner: lbrun
--

COPY lbrun.pga_forms (formname, formsource) FROM stdin;
\.


--
-- Data for Name: pga_graphs; Type: TABLE DATA; Schema: lbrun; Owner: lbrun
--

COPY lbrun.pga_graphs (graphname, graphsource, graphcode) FROM stdin;
\.


--
-- Data for Name: pga_images; Type: TABLE DATA; Schema: lbrun; Owner: lbrun
--

COPY lbrun.pga_images (imagename, imagesource) FROM stdin;
\.


--
-- Data for Name: pga_layout; Type: TABLE DATA; Schema: lbrun; Owner: lbrun
--

COPY lbrun.pga_layout (tablename, nrcols, colnames, colwidth) FROM stdin;
\.


--
-- Data for Name: pga_queries; Type: TABLE DATA; Schema: lbrun; Owner: lbrun
--

COPY lbrun.pga_queries (queryname, querytype, querycommand, querytables, querylinks, queryresults, querycomments) FROM stdin;
\.


--
-- Data for Name: pga_reports; Type: TABLE DATA; Schema: lbrun; Owner: lbrun
--

COPY lbrun.pga_reports (reportname, reportsource, reportbody, reportprocs, reportoptions) FROM stdin;
\.


--
-- Data for Name: pga_scripts; Type: TABLE DATA; Schema: lbrun; Owner: lbrun
--

COPY lbrun.pga_scripts (scriptname, scriptsource) FROM stdin;
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: le-bec; Owner: le-bec
--

COPY "le-bec".adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	Le Bec	Fabien	Caen	687440640	fab@gmail.com	123456
\.


--
-- Data for Name: bank; Type: TABLE DATA; Schema: le-bec; Owner: le-bec
--

COPY "le-bec".bank (account_number, balance) FROM stdin;
1	1478.3599999999999
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: le-bec; Owner: le-bec
--

COPY "le-bec".clients (code_client, nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
1	a	a	a	a	a	a	2022-03-22
2	a	a	a	a	a	a	2022-03-22
3	a	a	a	a	a	h	2022-03-22
4	t	t	t	t	 t 	 t 	2022-04-01
5	t	t	t	t	 t 	 t 	2022-04-01
6	t	t	t	t	 t 	 t 	2022-04-01
7	a	b	c	d	 e 	 f 	2022-04-01
8	a	b	c	d	 e 	 f 	2022-04-01
9	a	b	c	d	 e 	 f 	2022-04-01
10	a	b	c	d	 e 	 f 	2022-04-01
11	a	b	c	d	 e 	 f 	2022-04-01
12	a	b	c	d	 e 	 f 	2022-04-01
13	a	b	c	d	 e 	 f 	2022-04-01
14	a	b	c	d	 e 	 f 	2022-04-01
15	a	b	c	d	 e 	 f 	2022-04-01
16	a	b	c	d	 e 	 f 	2022-04-01
17	a	v	c	d	 e 	 f 	2022-04-01
18	a	bc	d	e	 f 	 g 	2022-04-01
19	a	b	c	e	 f 	 g 	2022-04-01
20	a	b	c	d	 e 	 f 	2022-04-01
21	lb	fab	c	d	 e 	 f 	2022-04-01
22	fab	lbc	a	a	 a 	 a 	2022-04-01
23	pinsel	tony	a	b	 c 	 d 	2022-04-01
24	rochambeau	alex	a	b	 c 	 d 	2022-04-01
25	abc	def	a	v	 c 	 d 	2022-04-01
26	LE BEC	Fabien	a	b	 c 	 d 	2022-04-01
27	fab	lbc	123	4	 5 	 6 	2022-04-01
28	le bec	fabien	caen	14000	 Caen 	 France 	2022-04-01
29	Ab	cdef	a	b	 c 	 d 	2022-04-01
30	le-bec	fabien	.	.	 . 	 . 	2022-04-01
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: le-bec; Owner: le-bec
--

COPY "le-bec".commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: le-bec; Owner: le-bec
--

COPY "le-bec".inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: le-bec; Owner: le-bec
--

COPY "le-bec".panier (code_client, code_exemplaire, quantite) FROM stdin;
28	461	1
28	66	2
28	171	3
28	382	1
28	214	1
28	305	2
28	436	1
28	178	1
28	318	1
28	5	1
29	100	1
30	10	1
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: le-bec; Owner: le-bec
--

COPY "le-bec".tournoi (codetournoi, nom, date, lieu) FROM stdin;
49844	Wimbledon	2022-06-27	Londres
51041	US Open	2022-08-29	New York
65481	Roland-Garros	2022-05-22	Paris
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: le-pivert; Owner: le-pivert
--

COPY "le-pivert".adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	sdjk	sdvf 	jjjn	jk	abc	jk
2	Nom 	Prénom	mdr	123	abc	7
3	zdsf	Enor	Carré	7521	yhyikj	thgfbv
4	has	kld	klk	kll	has	MbJYabOfG6qef8J5JVkBtpbDZinlcpTURV9HlTQTmFI=
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: le-pivert; Owner: le-pivert
--

COPY "le-pivert".banque (compte_id, solde) FROM stdin;
2	100
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: le-pivert; Owner: le-pivert
--

COPY "le-pivert".clients (code_client, nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
1    	zefjdk	j	jk	kjl,	k	l,	2022-04-01
2    	erc	jn	jnjb	jblk	jb	kljb	2022-04-01
3    	b	b	bjk	bjkj	bk	j	2022-04-01
4    	jj	j	kk	hh	s	jh	2022-04-01
5    	klj	lkjl	jjlkj	k	j	lkj	2022-04-01
6    	lk	mlkml	lk	l	k	lmk	2022-04-01
7    	zdsk,	,l	,,lk	jlk	jlk	lk	2022-04-01
8    	sjj	poj	poj	poj	p	jpp	2022-04-01
9    	lmlk	lkml	kmlk	mkl	kmlk	mlmklkmlkmlkmlkmkmlkmlkmkmlkkml	2022-04-01
10   	kkl	kl	klkl	kl	kl	lk	2022-04-01
11   	klkk	l	kj	kjlkj	ljlk	ll	2022-04-01
12   							2022-04-01
13   	lml	l	km	lkm	lk	l	2022-04-01
14   	lk	jlj	lkj	l	kjlkj	lk	2022-04-01
15   	hh	jh	j	jh	kjhkjh	jhk	2022-04-01
16   							2022-04-01
17   	,lkj	lkjlkjlk	jlk	jl	kj	jl	2022-04-01
18   	jljlk	j	lkjlk	jl	kj	lk	2022-04-01
19   	ml	lkk	lk	l	k	kmk	2022-04-01
20   	lkml	kmlkml	k	lm	kmlk	m	2022-04-01
21   	jkl	jkj	kj	lkjlkj	l	k	2022-04-01
22   	llklk	l	jlk	jl	j	ljklkj	2022-04-01
23   							2022-04-01
24   	mlkj	jl	k	jl	k	jlkj	2022-04-01
25   	klmlk	mkmk	km	kmkm	kml	m	2022-04-01
26   	lk	kkjkk	l	klkl		kl	2022-04-04
27   	Delahaye	Tom	100 Route de Fougères	35510	Cesson-Sévigné	France	2022-04-04
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: le-pivert; Owner: le-pivert
--

COPY "le-pivert".commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: le-pivert; Owner: le-pivert
--

COPY "le-pivert".inscription (codetournoi, numeroadherent, dateinscription, id) FROM stdin;
4	1	2022-04-01	57
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: le-pivert; Owner: le-pivert
--

COPY "le-pivert".tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Rolland-Garros	2022-05-05	Paris
2	Open Australie	2022-03-01	Melbourne
3	Wimbledon	2022-03-20	Londres
4	US Open	2022-03-19	New York
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: lemair; Owner: lemair
--

COPY lemair.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	lemair	paul	1387 route des bruyeres morins	06 12 21 16 21	paul.lemair@ecole.ensicaen.fr	6b1903b43730d3a498c9e77209af7ecdfc15dc84ac9fae7d1fdd4702d47e73a8
7				gdfg	paul.lemair@ecole.ensicaen.frgf	bc531c77afee0d80e8fa1bfc171777501897290548f4872b7afe97f8643af59c
8	fkljsdlk	kjdlkfjslfkjk	kjldkfjslkj	jlkdjfslkfj	jlk	fa9524fa1f47a7ceec828125e96eb8a0843d6aef02c215b99aadc5f3006e683d
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: lemair; Owner: lemair
--

COPY lemair.banque (num_account, solde) FROM stdin;
1	-7754453141373
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: lemair; Owner: lemair
--

COPY lemair.client (nom, prenom, adresse, code_postal, ville, pays, date_inscription, code_client) FROM stdin;
paul	lemair	jkdsjkld	14100	lisieux	france	2022-03-22	1
paul	lemair	jkdsjkld	14100	lisieux	france	2022-03-22	2
paul	lemair	jkdsjkld	14100	lisieux	france	2022-03-22	3
lemair	paul	jkdsjkld	14100	lisieux	france	2022-03-22	4
nom	prenom	addr	cp	city	pays	2022-03-31	5
fgdfg	gfdgdfg	gdfgdfg	fdgdfgfd	dfgdfgd	dfgdgfdgdfg	2022-03-31	9
						2022-04-08	10
test	test	test	0	test	test	2022-04-14	11
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: lemair; Owner: lemair
--

COPY lemair.commande (code_client, code_exemplaire, quantite, prix, date, code) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: lemair; Owner: lemair
--

COPY lemair.inscription (numeroadherent, codetournois, dateinscription) FROM stdin;
1	1	2022-05-31
1	2	2022-03-30
1	3	2022-03-31
7	2	2022-03-31
8	2	2022-03-31
8	3	2022-03-31
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: lemair; Owner: lemair
--

COPY lemair.panier (code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: tournois; Type: TABLE DATA; Schema: lemair; Owner: lemair
--

COPY lemair.tournois (codetournois, nom, date, lieu) FROM stdin;
1	DimitriTournament	2022-03-13	Favero
2	Jujutournament	2023-05-10	Carneiro
3	Isamtournament	2022-08-25	Delorme
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: linot; Owner: linot
--

COPY linot.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	etcheto	fanny	ENSICAEN	0601010101	fafa@gmail.com	3a1208de7e66f1706c65c2715c6c3fd4bd13d141a1b29ce267944c94e3cae0ec
4	Humbert	Guillaume	Caenmères	0655447733	guillaume.humbert@ecole.ensicaen.fr	9d4d85a9a89d92002438316f09ea7c267216e4a9012dbef505f07bb986cfbc76
3	Martin	Malaury	Caenmères	0699887766	malaury.martin@ecole.ensicaen.fr	edc121f8667ccd83789750c318011f088ea98fc83959a666d41aa37974caf4a1
2	Linot	Thea	14 rue de la girafe	0611223344	thealinot@gmail.com	2df54fc582b85d2ba77b26703457d3df5fad3e626c455a9e4966960cd212cc9c
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: linot; Owner: linot
--

COPY linot.client (code_client, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	Linot	Théa	14 rue de la girafe	14000	Caen	France	2022-04-14
2	linot	théa	campus2	14000	caen	france	2022-04-14
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: linot; Owner: linot
--

COPY linot.commande (code_commande, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
1	1	103	1	10.5200005	2022-04-14
2	1	127	1	1.90999997	2022-04-14
3	1	128	1	1.90999997	2022-04-14
4	1	135	1	21.1900005	2022-04-14
5	1	419	1	6.9000001	2022-04-14
6	2	253	1	1.83000004	2022-04-14
\.


--
-- Data for Name: compte; Type: TABLE DATA; Schema: linot; Owner: linot
--

COPY linot.compte (numero_compte, solde) FROM stdin;
1	1015
2	74.119999885559082
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: linot; Owner: linot
--

COPY linot.inscription (dateinscription, codetournoi, numeroadherent) FROM stdin;
2022-04-01	1	1
2022-04-01	1	2
2022-04-01	2	2
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: linot; Owner: linot
--

COPY linot.panier (code_panier, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: linot; Owner: linot
--

COPY linot.tournoi (codetournoi, nom, date, lieu) FROM stdin;
0	Roland Garros	2022-03-29	ENSICAEN
1	Grand Chelem	2023-03-16	SPDN City
2	Wimbledon	2022-07-13	Mayenne
3	US Open	2022-09-15	Bayonne
\.


--
-- Data for Name: adherant; Type: TABLE DATA; Schema: lomet; Owner: lomet
--

COPY lomet.adherant (numero_adherant, nom, prenom, adresse, telephone, email, password) FROM stdin;
2	A	B	C	D               	E	F
3	L	Mathéo	ici	0123456789      	email@mail.com	password
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: lomet; Owner: lomet
--

COPY lomet.clients (code, nom, prenom, adresse, date_inscription) FROM stdin;
1	M	L	ici	2022-03-02
2	MA	L	ici	2022-03-02
3	MAT	L	ici	2022-03-02
4				2022-03-02
5	Moi	L	ici	2022-03-02
6	M2	L	ici	2022-03-02
7	M3	L	ici	2022-03-02
8	M4	L	ici	2022-03-02
9	M5	L	ici	2022-03-02
10	pas Moi	A	là	2022-03-02
11	[object HTMLFormElement]	undefined	undefined	2022-03-10
12	undefined	undefined	undefined	2022-03-10
13	[object HTMLInputElement]	null	[object HTMLInputElement]	2022-03-10
14	Matheo47	Lomet	pas là	2022-03-10
15	Matheo48	Lomet	pas là	2022-03-10
16	Matheo50	Lomet	pas là	2022-03-10
17	Matheo51	Lomet	pas là	2022-03-10
18	Matheo	Lomet	pas là	2022-03-10
19	Matheo1	Lomet	pas là	2022-03-10
20	L	M	ici	2022-03-16
21	LO	MAT	ici	2022-03-16
22	LOM	MAT	ici	2022-03-16
23	Pas moi	tout seul	là	2022-03-16
24	Surtout pas moi	tout seul	là	2022-03-16
25	Toujours pas moi	tout seul	là	2022-03-16
26	Vraiment pas moi	tout seul	là	2022-03-16
27	Clairement pas moi	tout seul	là	2022-03-16
28	Certainement pas moi	?	là	2022-03-16
29	pas moi	lol	par là	2022-03-23
30	vraiment pas moi	lol	par là	2022-03-23
31	fjhf	gyhh	ghj	2022-03-25
32	lol	pps	qqq	2022-04-06
33	a	a	a	2022-06-15
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: lomet; Owner: lomet
--

COPY lomet.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
30	394	2	0.5	2022-03-23
30	269	3	18.2900009	2022-03-23
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: lomet; Owner: lomet
--

COPY lomet.inscription (numero_adherant, code_tournoi, date_inscription) FROM stdin;
3	4	2022-03-28
3	3	2022-03-28
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: lomet; Owner: lomet
--

COPY lomet.panier (code_client, code_exemplaire, quantite) FROM stdin;
28	1	2
28	122	1
28	26	1
28	65	1
28	180	1
28	385	1
28	445	1
28	172	3
30	458	2
30	269	1
31	38	2
31	31	2
32	217	1
32	216	1
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: lomet; Owner: lomet
--

COPY lomet.tournoi (code_tournoi, nom, date, lieu) FROM stdin;
1	Open Australie	8 fevrier - 21 fevrier 2021	Melbourne
2	Roland Garros	23 mai - 6 juin 2021	Paris
3	Winbledon	23 juin - 11 juillet 2021	Londres
4	US Open	30 août - 12 septembre 2021	New-York
\.


--
-- Data for Name: Banque; Type: TABLE DATA; Schema: malerba; Owner: malerba
--

COPY malerba."Banque" (idcompte, solde) FROM stdin;
1	1000.20000000000005
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: malerba; Owner: malerba
--

COPY malerba.adherent (numeroadherent, nom, prenom, addresse, telephone, email, password) FROM stdin;
1	Malibleu	Ramea	Ici	0707070607	malibleu.ramea@gmail.com	122
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: malerba; Owner: malerba
--

COPY malerba.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
1	1	2022-04-04
1	2	2022-04-24
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: malerba; Owner: malerba
--

COPY malerba.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Fougere Open	2022-04-20	Fougere
2	Grand Ouest Open	2023-04-21	Caen
3	Grand Est Open	2022-04-30	Thionville
4	Sudo Apt Open	2024-04-26	/home
5	Sud Open	2024-04-12	Tulette
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: malivert; Owner: malivert
--

COPY malivert.adherent (numeroadherent, nom, prenom, adresse, telephone, email, motdepasse) FROM stdin;
1	malivert	romeo	chez toi	00 00 00 00 00	a	123
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: malivert; Owner: malivert
--

COPY malivert.inscription (numeroadherent, codetournoi, dateinscription, id) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: malivert; Owner: malivert
--

COPY malivert.tournoi (codetournoi, nom, date, lieu) FROM stdin;
\.


--
-- Data for Name: Adherent; Type: TABLE DATA; Schema: martino; Owner: martino
--

COPY martino."Adherent" ("numeroAdherent", "Nom", "Prenom", "Email", "Adresse", "Password") FROM stdin;
2	teste	teste	teste@teste	caen	123
3	teste2	teste2	teste2@teste2	Caen	123
4	teste3	teste	teste	teste	123
\.


--
-- Data for Name: Inscription; Type: TABLE DATA; Schema: martino; Owner: martino
--

COPY martino."Inscription" ("DateInscription", id, "codeTournoi", "numeroAdherent") FROM stdin;
\.


--
-- Data for Name: Tournoi; Type: TABLE DATA; Schema: martino; Owner: martino
--

COPY martino."Tournoi" (code_tournoi, "Nom", "Lieu", "Date") FROM stdin;
\.


--
-- Data for Name: compte; Type: TABLE DATA; Schema: martino; Owner: martino
--

COPY martino.compte (numero_compte, solde) FROM stdin;
1	10
\.


--
-- Data for Name: table_name; Type: TABLE DATA; Schema: martino; Owner: martino
--

COPY martino.table_name (column_1, column_2) FROM stdin;
\.


--
-- Data for Name: Adherent; Type: TABLE DATA; Schema: mauricio; Owner: mauricio
--

COPY mauricio."Adherent" ("numeroAdherent", "Nom", "Prenom", "Adresse", "Telephone", "Email", "Passeword") FROM stdin;
1	Eric	Zemmour	Elysée	0777777777	zemmour@zemmour2022.fr	zemmour
2	Jean-Luc	Mélenchon	Goulag	0666666666	melanchon@melanchon.enfer	melanchon
3	Emmanuel	Macron	Kremlin	0000000000	macron@macrib.fr	macron
4	Vladimir	Poutine	Kremlin	0123456789	poutine@russie.ru	fky
\.


--
-- Data for Name: Inscription; Type: TABLE DATA; Schema: mauricio; Owner: mauricio
--

COPY mauricio."Inscription" ("numeroAdherent", "codeTournoi", "DateInscription") FROM stdin;
\.


--
-- Data for Name: Tournoi; Type: TABLE DATA; Schema: mauricio; Owner: mauricio
--

COPY mauricio."Tournoi" ("codeTournoi", "Nom", "Date", "Lieu") FROM stdin;
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: mbrun; Owner: mbrun
--

COPY mbrun.client (code, nom, prenom, adresse, cp, ville, pays, date_inscr) FROM stdin;
1	Brun	Myriam	6 avenue ...	14000	CAEN	FRANCE	2015-01-26
2	Mokhtari-Brun	Myriam	a	14000	CAEN	FRANCE	2015-01-27
3	SAFRAN SAd	f	f	f    	fd	FRANCE	2015-01-27
4	Brun	Myriam	5 sdqqsdq	14000	CAEN	FRANCE	2015-02-01
5				     			2015-02-01
6	rrt	trt	tt	tt   	tt	tt	2015-02-01
7	GE HEALTHCARE	g	g	g    	g	g	2015-02-01
8	r	rr	r	r    	r	r	2015-02-01
9	g	df	df	df   	d	df	2015-02-02
10	beb	df	df	df   	d	df	2015-02-02
11	fff	f	f	f    	f	f	2015-02-02
12	Brun	Myriam	fhf	ff   	fhg	fgh	2015-02-02
13	sanchez	chris	7878	6578 	asas	asas	2015-02-04
14	nbnbnbnb	fgg	dfg	dfg  	dfg	df	2015-02-05
15	re	re	re	re   	re	re	2015-02-11
16	cbx	dfgd	dfgd	dgd  	dg	ddfg	2015-02-11
17	c	a	a	a    	a	a	2015-02-25
18	U	u	u	u    	u	u	2015-02-25
19	Brun	Myriam	sfs	14000	Caen	France	2016-02-21
20	Brun	Myriam	aaa	14000	Caen	France	2016-02-21
21	Brun	Myriam	zz	14000	Caen	France	2016-02-21
22	Brun	Myriam	zzz	14000	   	   	2016-02-21
23	Brun	Myriam	zzzzz	14000	Caen	France	2016-02-21
24	Brun	Myriam	ggg	14114	Caen	France	2016-02-21
25	Lamy	Jonas	vwv	14000	Caen	France	2016-02-22
26	d	da	da	faq  	e	fda	2016-03-12
27	fez	fszf	vd	ezd  	fs	csdf	2016-03-22
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: mbrun; Owner: mbrun
--

COPY mbrun.commande (code_cl, code_ex, qte, prix, date_com) FROM stdin;
3	194	1	3.05	19:40:04.22262
3	196	1	4.42	19:40:04.262669
3	68	1	3.05	19:41:10.302403
3	65	2	1.98	19:42:39.383968
3	68	1	3.05	19:44:12.782292
8	208	1	3.05	17:00:12.224635
8	310	1	3.05	17:00:12.237267
8	416	2	7.00	17:00:12.24023
8	68	1	3.05	17:00:12.242065
14	7	2	3.81	18:18:51.631119
14	12	2	2.29	18:18:51.637682
19	324	2	3.81	16:45:13.259653
19	216	1	2.29	16:45:13.263557
25	411	2	0.50	13:53:39.489101
25	468	1	0.00	13:53:39.495784
27	458	1	2.30	10:10:32.366429
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: mbrun; Owner: mbrun
--

COPY mbrun.panier (code_cl, code_ex, qte) FROM stdin;
14	7	1
14	480	2
14	448	1
14	18	2
14	375	1
14	344	1
20	470	3
25	317	1
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: mmartin; Owner: mmartin
--

COPY mmartin.adherent (nom, prenom, adresse, telephone, email, password, numeroadherent) FROM stdin;
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: mmartin; Owner: mmartin
--

COPY mmartin.banque (account_nb, account_balance) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: mmartin; Owner: mmartin
--

COPY mmartin.tournoi ("Nom", "Date", "Lieu", "codeTournoi") FROM stdin;
\.


--
-- Data for Name: bank; Type: TABLE DATA; Schema: napoli; Owner: napoli
--

COPY napoli.bank (solde, bank_num) FROM stdin;
860.450000000000045	1
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: nribault; Owner: nribault
--

COPY nribault.clients (code, nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
1	Nicolas	Ribault	6 boulevard marechal juin	14000	caen	France	2023-03-14
2	Picolat	Ribault	6 boulevard marechal juin	14000	caen	France	2023-03-14
3	Ribault	Nicolas	6 boulevard marechal juin	14000	caen	France	2023-03-14
4	zz	zz	zz	14000	zz	zz	2023-03-14
5	sd	sd	sd	55	sd	sd	2023-03-14
6	a	a	a	14	a	a	2023-03-14
\.


--
-- Data for Name: commandes; Type: TABLE DATA; Schema: nribault; Owner: nribault
--

COPY nribault.commandes (code, code_client, code_exemplaire, quantite, date) FROM stdin;
\.


--
-- Data for Name: paniers; Type: TABLE DATA; Schema: nribault; Owner: nribault
--

COPY nribault.paniers (code, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: test; Type: TABLE DATA; Schema: nribault; Owner: nribault
--

COPY nribault.test (id, num, name) FROM stdin;
1	69	720
2	123	abc
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: nrobert; Owner: nrobert
--

COPY nrobert.client (code, nom, prenom, adresse, cp, ville, pays, date_inscr) FROM stdin;
1	hey			     			2020-05-06
2	hey	hey	hey	00000	hey	hey	2020-05-06
3				     			2020-12-09
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: nrobert; Owner: nrobert
--

COPY nrobert.commande (code_cl, code_ex, qte, prix, date_com) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: nrobert; Owner: nrobert
--

COPY nrobert.panier (code_cl, code_ex, qte) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: nrousseau; Owner: nrousseau
--

COPY nrousseau.clients (id, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
34	Nicolas	Rousseau	fzdfsd	sdfs	Ville	 France	2023-04-07
35	Nicolas	Rousseau	zefz	sdfsd	Ville	 France	2023-04-07
36	Hello	Test2	Hey	77330	Caen	 France	2023-04-07
37	Eliott	Eccidio	Ensicaen	14000	Caen	 France	2023-04-07
38	Eliott2	Eccidio	Ensicaen	14000	Caen	 France	2023-04-07
39	Eliott3	Eccidio	Ensicaen	14000	Caen	 France	2023-04-07
40	Eliott4	Eccidio	Ensicaen	14000	Caen	 France	2023-04-07
41	Eliott5	Eccidio	Ensicaen	14000	Caen	 France	2023-04-07
42	bouyer	gatien	rue	14000	Ta mère	 Fr	2023-04-13
43	Gatien	BOUYER				 	2023-04-19
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: nrousseau; Owner: nrousseau
--

COPY nrousseau.commande (id, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
22	41	334	2	0.76	2023-04-07
23	41	247	1	4.57	2023-04-07
24	41	247	2	4.57	2023-04-07
25	41	7	1	3.81	2023-04-07
26	42	70	6	3.05	2023-04-13
27	42	104	1	10.52	2023-04-13
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: nrousseau; Owner: nrousseau
--

COPY nrousseau.panier (id, code_client, code_exemplaire, quantite) FROM stdin;
46	43	127	1
29	36	135	1
30	36	313	1
42	41	335	2
43	41	337	1
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: omathey; Owner: omathey
--

COPY omathey.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	nom                             	prenom                          	adresse                         	00              	e@mail.com                      	123                                                                                                                             
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: omathey; Owner: omathey
--

COPY omathey.banque ("numCompte", solde) FROM stdin;
1	100
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: omathey; Owner: omathey
--

COPY omathey.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: omathey; Owner: omathey
--

COPY omathey.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	tournoi                         	2022-03-30	la bas                          
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: opter-d-arcangues; Owner: opter-d-arcangues
--

COPY "opter-d-arcangues".client (adresse, codepostale, ville, pays, idclient) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: opter-d-arcangues; Owner: opter-d-arcangues
--

COPY "opter-d-arcangues".commande (codeclient, codeexemplaire, quantite, prix, date, idcommande) FROM stdin;
\.


--
-- Data for Name: compteenbanque; Type: TABLE DATA; Schema: opter-d-arcangues; Owner: opter-d-arcangues
--

COPY "opter-d-arcangues".compteenbanque (idcilent, solde) FROM stdin;
2	200
3	1000843
1	90
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: opter-d-arcangues; Owner: opter-d-arcangues
--

COPY "opter-d-arcangues".panier (codeclient, codeexemplaire, quantite, idpanier) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: ouafi; Owner: ouafi
--

COPY ouafi.clients (id_client, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	Dupont	Jean	1 rue de la Paix	75001	Paris	France	2023-04-25
2	Leclerc	Jeanne	2 rue de la Paix	75001	Paris	France	2023-04-25
4	Dupuit	Ines	12 rue du bonheur	10000	Troyes	France	2023-04-26
5	Ouafi	Ines	12 bd Maréchal juin	14000	Caen	France	2023-04-26
6	Coucou	Jpp	12 rue blablabla	12000	Hein 	OK	2023-04-26
7	Ouafi	Jean	33 rue montempoivre	75000	Paris	France	2023-04-26
8	Nom	Prenom	Adresse	Code	Ville	France	2023-04-26
9	Coucuo	OUideu	12 hehe hoho	12120	Blablatown	France	2023-04-27
10	Hello	jpp	12 jpp	99999	Ahbon	repTchèque	2023-04-27
11	hihi	hoho	12 huiehuied	90200	biezcne	duiezhf	2023-04-27
12	hduiez	biudezh	cbhifuezfhi	18928	biycez	hfeiz	2023-04-27
14	bfukez	bkdezu	bfizefhziu	89273	dbezifu	dehziuf	2023-04-27
15	fduis	biufze	uiofze	12333	dbeuz	bfzuke	2023-04-27
16	dqkh	hfilq	12 riezoj	76678	bfusk	france	2023-04-27
17	dbuqk	bfukql	192 rehzi 	86389	Buidz	feuzk	2023-04-27
18	f kue	lifs	12 ihrlezh	672I7	bfuekz 	BUDKz	2023-04-27
19	codjiil	salj	12 reuiozh 	3322	dbneiz	nfioz	2023-04-30
20	fneli	cneoz	12 rue sdjieoz	23444	djeizo	jfzpef	2023-04-30
21	hfise	jdfops	11 fejhiosf	98239	Bubieos	Hjfeozj	2023-04-30
22	fdbeo	nfios	12 rue dheio	9887	bduiez	hfoize	2023-04-30
23	fnsio	hfoie	11rfe	22211	dnos	nfois	2023-04-30
24	dfhois	hfspi	12 ruezo dfj e	13444	bufoez	jfpmf	2023-04-30
25	bukbuk	BODUE	13 rue djpfs	11222	fenzio	nfpzoefj	2023-04-30
26	buksefo	foqifjd	12 ruezn dheos	19999	dnsoi	dnoze	2023-04-30
27	nfisbfor	fosehio	11 rieozd 	88777	bofes	bofsf	2023-04-30
28	fbsoi	fislinc	19 rue deu dnis	00088	fneoz	nfoezrr	2023-04-30
29	fbeku	bfles 	99 rheos d	88888	fnseil	hufhbcbv	2023-04-30
30	INO	Ouafou	11 rue hehe	99999	Hein	Bah	2023-04-30
31	Coco	Ino	13 rue du chantier	18000	Paradis	Belgique	2023-04-30
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: ouafi; Owner: ouafi
--

COPY ouafi.commande (id_commande, id_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: ouafi; Owner: ouafi
--

COPY ouafi.panier (id_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: papon; Owner: papon
--

COPY papon.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	papon	nathan	7 Residence Jean Racine	0612234556	truc@bidule.fr	ensicaen
2	mathey	oscar	7 Residence Jean Racine	0612345678	bidule@ruc.com	ensicaen
3	test	test	test	123456789	test	test
\.


--
-- Data for Name: compteclient; Type: TABLE DATA; Schema: papon; Owner: papon
--

COPY papon.compteclient (numeroclient, solde) FROM stdin;
1	1010
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: papon; Owner: papon
--

COPY papon.inscription (dateinscription, numeroadherent, codetournoi) FROM stdin;
2022-04-15	1	2
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: papon; Owner: papon
--

COPY papon.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Roland Garros	2022-05-22	Paris
2	Wimbledon	2022-06-27	Londres
3	Open d'Australie	2022-01-17	Melbournes
4	US Open	2022-08-29	New York
\.


--
-- Data for Name: banque_base; Type: TABLE DATA; Schema: peru; Owner: peru
--

COPY peru.banque_base ("numéro_compte", solde) FROM stdin;
1	1000
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: peru; Owner: peru
--

COPY peru.client (codeclient, nom, prenom, addresse, dateinscription) FROM stdin;
0	text	text	text	\N
1	text	text	text	\N
2	gf	fggf	ffg	\N
3	gf	fggf	ffg	\N
4	gf	fggf	ffg	\N
5	gf	fggf	ffg	\N
6	tyuuyuyu	tyytrtr	ytytyttty	\N
7	uuuuuuu	uuu	u	\N
8	jjjh	jjg	jjg	\N
9	test	test	test	\N
10	t	t	t	\N
11	r	r	r	\N
12	h	h	h	\N
13	m	m	m	\N
14	p	p	p	\N
15	n	n	n	\N
16	,	,	,	\N
17	!	!	!	\N
18	rttrre	g	fdf	\N
19	jhgghhhj	yuu	y	\N
20	sdffsddfsddsf	eerererer	rre	\N
21	fdsfddfsdsfdsfdfs	eeeerer	fe	\N
22	fdsfddfsdsfdsfdfs	eeeerer	fe	\N
23	fdsfddfsdsfdsfdfs	eeeerer	fe	\N
24	fdsfddfsdsfdsfdfs	eeeerer	fe	\N
25	fdsfddfsdsfdsfdfs	eeeerer	fe	\N
26	hjjkjk	hjjk	kkkk	\N
27	hjjkjk	hjjk	kkkk	\N
28	yttyytty	ttyytyt	yttytytytyyt	\N
29	tyyyytty	tyytytytyyt	yttyt	\N
30	yuuy	uu	uu	\N
31	trrttrr	tt	tr	\N
32	tyytt	y	y	\N
33	tyu	u	uuuu	\N
34	tyu	u	uuuu	\N
35	tyuttt	u	uuuu	\N
36	tyuttt	u	uuuu	\N
37	tyuttt	u	uuuu	\N
38	hjjh	jhjhj	jjj	\N
39	trt	jj		\N
40	g	g		\N
41	gggffg	fggffgfgfg	ggg	\N
42	ghggh	gfgfggfgfggfgf		\N
43	yttyytty	ttyytyt	uuuu	\N
44	yu	u	uuuu	\N
45	gfgffggffg	gfgdggg	f	\N
46	erererer	eeeez		\N
47	gfdfd	gg	gffg	\N
48	e	e		\N
49	e	errtrtrt		\N
50	ttryytytyt	tyrty		\N
51	yyyt	tytytytytyty		\N
52	iooioiuoiuoi	iooiooiiooi		\N
53	iio	oooooo		\N
54	p	t	y	\N
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: peru; Owner: peru
--

COPY peru.commande (codeclient, codeexemplaire, "quantité", prix, dateachat) FROM stdin;
\.


--
-- Data for Name: login; Type: TABLE DATA; Schema: peru; Owner: peru
--

COPY peru.login ("adhérent", mdp, name, "numéro", adresse, "prénom", "téléphone", mail, id) FROM stdin;
add1                                              	012                                               	test                                              	123	5 avenue qui n'existe pas                                                                           	test2                                             	655573456	testensican@gmail.com                             	1
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: peru; Owner: peru
--

COPY peru.panier (codeclient, codeexemplaire, "quantité") FROM stdin;
52	1	1
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: peru; Owner: peru
--

COPY peru.tournoi (numero, "Nom", "Date", lieu, id) FROM stdin;
1	T1                                                	2022-03-16	Paris                                             	1
2	T2                                                	2022-05-05	Tokyo                                             	2
3	T3                                                	2022-06-14	Londres                                           	3
\.


--
-- Data for Name: comptes; Type: TABLE DATA; Schema: phusson; Owner: phusson
--

COPY phusson.comptes (numero, solde) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: picart; Owner: picart
--

COPY picart.clients (id, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	Doe	John	10 Rue de la Liberté	75001	Paris	France	2023-03-14
2	PICART	Florian	ici	14000	Caen	France	2023-03-14
3	PICART	Florian	Chateau	14000	Caen	France	2023-03-14
4	Flo	Pic	Du	14000	Luxembourg	Luxembourg	2023-03-14
5	Flop	Pic	Du	14000	Luxembourg	Luxembourg	2023-03-14
6	Flopdefg	Florian	Du	14000	Luxembourg	Luxembourg	2023-03-14
7	PICART	cest	Du	14000	Luxembourg	Luxembourg	2023-03-08
8	PICART	Florian	Du	14000	Luxembourg	Luxembourg	2023-03-01
9	PICART	Florian	Du	14000	Luxembourg	08	2023-03-16
10	Doe	Johny	10 Rue de la Liberté	75001	Paris	France	2023-03-14
11	PICARD	Florian	ici	14000	Caen	France	2023-03-14
12	PICARY	Florian	ici	14000	Caen	France	2023-03-02
13	PICAR0	Florian	ici	14000	Caen	France	2023-03-03
14	zdefrgh	zefrgt	zefrg	14000	dzefrgh	fg	2023-04-25
15	PANDELIDES	Thalia	Clos Thalia	14000	Caen	France	2023-04-25
16	dsfg	zdefg	dfg	14000	ZEFRG	DEFG	2023-04-25
17	PANDELIDES	Thalia	Lit	00000	Prague	République Tchèque	2023-04-25
18	sdfgb	dfgb	zdefg	00000	ZDEFG	ZDEFG	2023-04-25
19	dsfbg	zdefgb	dfgbn	66666	JBHJVGGV	HJJK	2023-04-25
20	PANDELIDES	Thalia	Son lit	00000	Praha	Czechia	2023-04-25
21	SMIDL	Vaclav	CTU	00000	Prague	Czechia	2023-04-28
22	DOBRE RANO	Bebe	Original	00000	Prague	Czechia	2023-04-28
23	Poopypants	Marko	Homeless	1200l	Praga	 Cz	2023-04-29
24	ouafi	Ines	10 rue picart	11000	Montqu	France	2023-04-30
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: picart; Owner: picart
--

COPY picart.commande (id, code_client, code_exemplaire, quantite, prix, date) FROM stdin;
27	22	362	1	7.09999999999999964	2023-04-29
28	22	336	1	6.09999999999999964	2023-04-29
29	22	341	1	4.41999999999999993	2023-04-29
30	22	458	1	2.29999999999999982	2023-04-29
31	22	362	2	7.09999999999999964	2023-04-29
32	22	393	1	0.200000000000000011	2023-04-29
33	22	344	1	6.09999999999999964	2023-04-29
34	22	362	1	7.09999999999999964	2023-04-29
35	22	127	1	1.90999999999999992	2023-04-29
36	22	128	1	1.90999999999999992	2023-04-29
37	22	221	1	1.52000000000000002	2023-04-29
38	22	393	1	0.200000000000000011	2023-04-29
39	22	12	2	2.29000000000000004	2023-04-29
40	22	135	1	21.1900000000000013	2023-04-29
41	22	336	2	6.09999999999999964	2023-04-30
42	22	341	1	4.41999999999999993	2023-04-30
43	22	458	1	2.29999999999999982	2023-04-30
44	22	324	1	3.81000000000000005	2023-04-30
\.


--
-- Data for Name: compte_exemplaire; Type: TABLE DATA; Schema: picart; Owner: picart
--

COPY picart.compte_exemplaire (count) FROM stdin;
0
\.


--
-- Data for Name: compte_exemplaires; Type: TABLE DATA; Schema: picart; Owner: picart
--

COPY picart.compte_exemplaires (count) FROM stdin;
0
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: picart; Owner: picart
--

COPY picart.panier (id, code_client, code_exemplaire, quantite) FROM stdin;
1	1	0	7
42	22	362	1
43	24	458	1
2	3	2	11
3	4	2	1
4	4	3	1
5	5	4	1
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

COPY "pinsel-lampecinado".adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

COPY "pinsel-lampecinado".inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

COPY "pinsel-lampecinado".tournoi (codetournoi, nom, date, lieu) FROM stdin;
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: plessis; Owner: plessis
--

COPY plessis.adherent (adh_num, adh_nom, adh_prenom, adh_adresse, adh_telephone, adh_email, adh_password) FROM stdin;
1	CuleLeBDE	Jean	ensicaen 14000 Caen	0610121416	bde@ensicaen.fr	75565203a70150d8fa44232ce26b986987509d48bfc3b466bbf5726256572f0f
2	Pouce	Tom	la petite maison dans la prairie	0600000000	tom.pouce@petit.fr	10ca85486082d222fb6d99801c9f78766813c5fc25c2999a4f39ef7c041c3491
3	LaPlusBelle	Camtard	a cote de la raclette 14000 Caen	0669696969	camtard@gmail.com	73d43a0b25cd5b16a411addc9067546b8777a13b59bde4c17bbe05399438894b
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: plessis; Owner: plessis
--

COPY plessis.inscription (adh_code, tou_code, ins_date, id) FROM stdin;
1	5	2022-03-30	29
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: plessis; Owner: plessis
--

COPY plessis.tournoi (tou_code, tou_nom, tou_date, tou_lieu) FROM stdin;
1	Indian Wells	2022-03-07	Indian Wells
2	Roland-Garros	2022-05-17	Paris
3	Open d'Australie	2023-01-11	Melbourne
4	US Open	2022-05-26	New York
5	Wimbledon	2022-06-28	Londres
6	EnsiTour	2022-12-08	Caen
\.


--
-- Data for Name: auteurs; Type: TABLE DATA; Schema: public; Owner: lbrun
--

COPY public.auteurs (code, nom, prenom, naissance, code_nationalite) FROM stdin;
1	Brunner	John	1934-09-24	2
2	Tiptree	James	\N	\N
3	Conner	Mike	\N	\N
4	Simmons	Dan	\N	3
5	Keyes	Daniel	1927-01-01	3
6	Barjavel	Rene	1911-01-24	1
7	Werber	Bernard	1961-01-01	1
8	Silverberg	Robert	1935-01-01	3
9	Asimov	Isaac	1920-01-01	4
10	Bear	Greg	\N	3
11	Herbert	Frank	1920-01-01	3
13	Spinrad	Norman	1940-01-01	3
14	Cadigan	Pat	\N	3
15	Gibson	William	1948-01-01	3
16	Lehman	Serge	1964-01-01	1
17	Robinson	Kim Stanle	\N	3
18	Charnas	Suzy McKee	\N	3
19	Hoyle	Fred	\N	2
20	Villaret	Helene Bul	\N	1
23	Rice	Anne	\N	3
21	Clarke	Arthur C.	1917-01-01	2
22	Gentry	Lee	\N	\N
24	Benford	Gregory	1941-01-01	3
27	Lovecraft	H.P.	1890-01-01	3
26	Niven	Larry	\N	1
28	Lem	Stanislas	\N	\N
29	Cherryh	Carolyn J.	1942-01-01	3
30	Brin	David	1950-01-01	3
31	Heinlein	Robert	1907-01-01	3
32	Hal	Clement	\N	\N
33	Klein	Gerard	1937-01-01	1
34	Jeury	Michel	1937-01-01	1
35	Anderson	Poul	1926-11-25	6
36	Buzzati	Dino	1906-10-16	7
38	Huxley	Aldous	1894-01-01	3
39	Williamson	Jack	1908-01-01	3
40	Hailbum	Isidore	\N	3
42	Moorcock	Michael	1939-01-01	2
43	Casares	Adalfo Bjo	1914-01-01	8
44	Henneberg	Charles	1899-01-01	1
45	Suyin	Han	\N	2
46	Haldeman	Joe	1943-01-01	3
47	Genefort	Laurent	\N	1
49	Bradley	Marion Zim	\N	\N
50	Pouy	Jean-Berna	\N	1
51	Matheson	Richard	1926-01-01	3
52	Leiber	Fritz	1910-01-01	3
53	Ligny	Jean-Marc	1956-01-01	1
54	Jeter	K. W.	\N	3
55	Telep	Peter	\N	3
56	Sturgeon	Theodore	1918-01-01	3
57	Tepper	Sheri S.	\N	3
58	Bujold	Lois MCMas	1949-01-01	3
59	Galouye	Daniel f.	1920-01-01	3
60	Einstein	Albert	1900-01-01	9
61	Farmer	Philip Jos	1918-01-01	3
62	Dick	Philip K.	\N	3
63	Dickson	Gordon R.	\N	\N
64	Willis	Connie	\N	3
65	Djian	Philippe	1949-01-01	1
66	Kipling	Rudyard	1865-01-01	2
67	Laussac	Colette	\N	1
68	Yourcenar	Marguerite	1903-01-01	1
69	Malzberg	Barry N.	\N	\N
70	Reouven	rene	\N	1
71	Wilie	Philip	1900-01-01	2
72	Cooper	Edmund	1926-04-30	2
73	Wihelm	Kate	\N	3
74	Sargent	Pamela	\N	3
75	Rosny Aine	J.H.	\N	1
76	Sagan	Carl	\N	3
77	Harness	Charles L.	1915-01-01	3
78	Jourbet	Jean	1928-01-01	1
79	Boccace	Jean	\N	1
80	Bradbury	Ray	1920-01-01	3
81	Carrossa	Jacob	\N	10
82	Higon	Albert	1934-01-01	1
83	Pelot	Pierre	1945-01-01	1
84	Pirandello	Luigi	\N	7
85	Christin	Pierre	\N	1
86	Campbell	John W.	1910-08-06	3
87	Brenon	Anne	\N	1
88	Braun	Lilian Jac	\N	2
89	Prejean	Soeur Hele	\N	3
90	Ladurie	Le Roy	1929-01-01	1
91	Simak	Cliford D.	1904-03-09	3
92	Cousin	Philippe	\N	1
93	Besher	Alexander	\N	\N
94	Forward	Robert	\N	3
95	Anthony	Piers	\N	2
96	Goulart	Ron	1933-01-01	3
97	Atwood	Margaret	\N	5
98	Ray	Jean	1887-01-01	11
100	Goursac	Olivier de	\N	1
99	Frankel	Charles	\N	1
101	Heidmann	Jean	\N	1
102	Vidal-Madj	Alfred	\N	1
103	Prantzoz	Nicolas	\N	1
104	Reeves	Hubert	\N	1
105	Coney	Michael	\N	2
106	Wilson	Robert Cha	\N	3
108	Strougatsk	Boris	1933-01-01	4
107	Strougatsk	Arcadi	1925-01-01	4
109	Swanwick	Michael	\N	3
110	Hubert	Jean Pierr	\N	1
111	Pohl	Frederik	\N	3
112	Bayley	Barrington	\N	\N
113	Bass	T. J.	\N	3
114	Cowper	Richard	1926-01-01	2
115	Sheffield	Charles	\N	3
116	Paris	Clementine	\N	1
117	Scott card	Orson	\N	3
118	Foster	Michael A.	1939-01-01	3
119	Geston	Mark S.	1946-01-01	1
120	Reed	Robert	\N	2
121	Harrison	Harry	\N	3
122	Minsky	Marvin	\N	3
154	Pratchett	Terry	\N	2
124	Arnaud	C. J.	\N	1
125	Stork	Christophe	\N	\N
126	Walther	Daniel	\N	1
127	Vandel	Jean Gasto	\N	1
128	Limat	Maurice	\N	1
129	Bessiere	Richard	\N	1
130	Barbet	Pierre	\N	1
131	Houssin	Joel	\N	1
132	Mazarin	Jean	\N	1
133	Scheer	K.-H.	\N	9
134	Suragne	Pierre	\N	1
135	Aldiss	Brian	\N	2
136	Vinge	Vernor	\N	3
137	Lean (Mac)	Alistair	\N	2
138	Villaret	Bernard	\N	1
139	Perochon	Ernest	\N	1
140	Adams	Douglas	1952-01-01	2
141	Sterling	Bruce	1954-01-01	3
142	Baxter	Stephen	\N	2
143	Chambon	Jacques	\N	1
144	Varley	John	1947-01-01	3
145	Ayerdhal	inconnu	1959-01-01	1
25	Bordage	Pierre	1955-01-01	1
146	Auley(Mc)	PaulJ.	1955-01-01	2
147	Quay(Mc)	Mike	\N	3
148	Lafferty	R.A	\N	3
149	Roquebert	Michel	\N	1
150	Bova	Ben	\N	3
151	Merle	Robert	1908-01-01	1
152	Barnes	John	\N	3
153	Weigand	Jorg	\N	9
123	Caroff	andre	\N	1
155	Gaiman	Neil	\N	2
156	Levin	Ira	1929-01-01	3
157	Lenteric	Bernard	\N	1
158	Orwell	George	1903-01-01	2
159	Bogdanoff	Igor	\N	1
160	Bogdanoff	Grichka	\N	1
161	Wells	Herbert G.	1866-01-01	2
162	Perrault	Gilles	1931-01-01	1
12	Van Vogt	Alfred El.	1912-01-01	5
163	St Moore	Adam	\N	\N
164	Carrigan	Richard	\N	3
165	Carrigan	Nancy	\N	3
166	Ellison	Harlan	1934-01-01	3
167	Bruss	B. R.	\N	3
168	Curval	Philippe	1929-01-01	1
169	Frisch	Karl Von	\N	9
48	Andrevon	Jean-Pierr	\N	1
41	Hamilton	Edouard	1904-01-01	3
170	Burgess	Anthony	\N	2
171	Biddulph	Steve	\N	12
172	Goimard	Jacques	\N	1
173	Watson	Ian	1943-01-01	2
174	Truong	Jean-Miche	\N	1
175	Martin	George R.R	\N	2
176	Brussolo	Serge	\N	1
177	Bouchard	Nicolas	1962-01-01	1
178	Schroeder	Karl	\N	5
179	Sadoul	Jacques	\N	1
180	Ioakimidis	Demetre	\N	1
181	Herbert	Brian	\N	3
182	Anderson	Kevin J.	\N	3
183	Clauzel	Robert	\N	1
184	Grenier	Christian	\N	1
185	Soulier	Jacky	\N	1
186	Milesi	Raymond	\N	1
187	Stephan	Bernard	\N	1
188	Weiss	Jan	\N	13
189	Boissieu	Jean	\N	1
190	Guillet	Jean Pierr	1953-01-01	5
191	Russel	Russel	\N	3
192	Boulle	Pierre	1912-01-01	1
193	Caffrey	Anne	\N	3
194	Tolkien	John R. R.	1892-01-01	2
195	Duncan	David	1913-01-01	3
196	Guiot	Denis	1948-01-01	1
\.


--
-- Data for Name: ecrit_par; Type: TABLE DATA; Schema: public; Owner: lbrun
--

COPY public.ecrit_par (code_ouvrage, code_auteur) FROM stdin;
1	1
2	1
3	1
4	1
5	1
6	1
7	1
8	1
9	1
10	1
10	2
10	3
11	1
12	1
13	1
14	1
15	1
16	1
17	1
18	1
19	1
20	1
21	1
22	1
23	1
24	1
25	1
26	4
27	4
28	4
29	4
30	4
31	4
32	4
33	4
34	4
35	4
36	5
37	6
38	6
39	6
40	6
41	6
42	6
43	7
44	7
45	7
46	7
48	7
49	8
50	8
51	8
52	8
53	8
54	8
55	8
56	8
57	8
59	8
60	9
61	9
62	9
63	9
64	9
65	9
66	9
67	9
68	9
69	9
70	9
71	9
72	10
73	10
74	10
75	10
76	11
77	11
78	11
79	11
80	11
81	11
82	11
83	11
84	11
85	12
86	12
87	12
88	12
89	12
90	12
91	12
92	13
93	13
94	14
95	14
96	15
97	15
98	16
99	16
100	16
101	16
102	17
103	17
104	17
105	18
106	19
107	20
108	21
109	21
110	21
110	22
111	21
112	21
113	23
114	23
115	23
116	23
117	23
118	23
119	23
120	24
121	24
122	24
123	24
124	25
125	25
126	25
127	25
128	25
129	25
130	25
131	1
131	9
132	27
133	26
134	28
135	29
136	29
137	29
138	29
140	29
141	29
142	29
143	29
144	29
145	29
146	29
147	29
148	29
149	29
150	29
139	29
151	30
152	30
153	30
154	30
155	30
156	30
157	30
158	30
159	30
160	30
161	30
162	45
163	45
164	45
165	45
166	45
167	45
168	1
169	11
170	11
171	39
172	13
173	38
174	36
175	35
176	34
177	33
178	32
179	31
180	44
181	43
182	42
183	41
184	40
185	46
186	47
187	48
188	48
189	48
190	49
191	49
192	49
193	50
194	33
195	51
196	51
197	52
198	53
199	54
200	55
201	1
201	13
201	11
202	56
203	57
204	58
205	54
206	59
207	59
208	60
209	61
210	61
211	62
212	63
213	64
214	65
215	66
216	67
217	68
218	69
219	70
220	71
221	72
222	73
223	74
224	75
225	76
226	77
227	78
228	36
229	36
230	79
231	80
232	81
233	82
234	83
235	84
236	85
237	86
238	87
239	88
240	89
241	90
242	91
243	92
244	93
245	94
246	95
247	95
248	96
249	97
250	98
251	99
252	100
253	52
254	31
255	73
256	62
257	101
257	102
257	103
257	104
258	105
259	106
260	107
260	108
261	109
262	110
263	111
264	112
265	113
266	114
267	115
268	116
269	117
270	117
271	117
272	117
273	117
274	117
275	117
276	117
277	117
278	29
279	29
280	40
281	118
282	119
283	120
284	121
284	122
285	123
286	123
287	8
288	108
289	108
288	107
289	107
290	1
291	35
292	35
293	35
294	124
295	124
296	124
297	125
298	125
299	34
300	134
301	133
303	131
304	131
305	130
306	129
307	128
308	127
309	126
310	126
311	135
312	135
313	135
314	136
315	137
316	30
317	35
318	21
320	29
321	21
322	139
323	17
324	140
325	141
326	141
327	25
328	142
328	21
329	140
330	51
331	8
331	143
332	17
333	12
334	22
334	21
335	144
336	145
302	132
319	138
58	8
47	7
337	25
338	25
339	25
340	25
341	25
342	25
343	146
344	140
345	11
347	21
347	147
348	11
349	146
350	148
351	149
352	61
346	30
353	21
354	15
355	61
356	1
357	150
358	151
359	151
360	152
361	10
362	4
363	152
364	7
365	153
366	25
367	117
368	25
369	117
370	154
370	155
371	8
372	56
373	8
374	111
375	8
376	156
377	156
378	157
379	61
380	158
381	21
382	159
382	160
383	8
384	127
385	91
386	161
387	162
388	12
389	62
390	163
391	164
391	165
392	166
393	167
394	168
395	169
396	127
397	166
398	48
399	41
400	158
401	35
402	111
402	39
403	9
404	10
405	170
406	117
407	171
408	25
409	172
410	4
411	159
411	160
412	173
413	174
414	175
415	26
416	176
417	7
418	177
419	178
420	178
421	179
422	180
423	111
424	180
425	180
426	180
427	180
428	180
429	180
430	138
431	126
432	138
433	48
434	61
435	181
435	182
436	6
437	183
438	184
438	185
439	186
439	187
440	188
441	189
442	190
443	191
444	10
445	117
446	140
447	168
448	192
449	114
450	39
451	39
451	111
452	193
453	150
454	194
455	194
456	194
457	4
458	6
459	9
460	10
461	10
462	7
463	8
464	195
465	110
466	23
467	196
\.


--
-- Data for Name: editeurs; Type: TABLE DATA; Schema: public; Owner: lbrun
--

COPY public.editeurs (code, nom, adresse, "CP", "Ville") FROM stdin;
1	Presses de la cite		\N	Paris
2	Denoel	9 rue du cherche midi	75006	Paris
3	Le livre de poche	\N	\N	\N
4	Humanoides associes	\N	\N	Paris
6	Presses Pocket	\N	\N	\N
7	Opta	1 quai Conti	75006	Paris
8	Albin Michel	22 rue Huyghens	75014	Paris
9	Seghers	\N	\N	Paris
11	Gerard & C.		\N	Verviers(B
12	Robert Laffont	\N	\N	\N
13	Calman Levy	\N	\N	\N
14	Presses de la renaissance	\N	\N	\N
16	Headline House	79 Great Titchfield Street	\N	London
17	Mercure de France	\N	\N	\N
5	Casterman	\N	\N	\N
18	Flammarion	\N	\N	\N
19	J.C. Lattes	\N	\N	\N
21	Le club francais du livre	8 rue de la paix	\N	Paris
22	Le courrier du livre	21 rue de la seine	\N	Paris
23	L'atlante	15 Rue des Veilles Douves	44000	Nantes
24	Scientifiques et literaires	54 rue d'AUbervilliers	\N	Paris
25	Stock	\N	\N	\N
26	Plon	\N	\N	Paris
27	Le masque	\N	\N	\N
28	Hachette	\N	\N	\N
29	L'age d'homme	\N	\N	\N
30	Gautier-Villars	\N	\N	\N
31	Gallimard	\N	\N	\N
32	Medium Poche	11 rue de evres	\N	Paris
33	Les libertes francaises	22 rue de conde	\N	Paris
34	10/18	12 avenue d'italie	75627	Paris
35	Seuil	27 rue Jacob	\N	Paris
36	Larousse	21 Rue de Montparnasse	75283	Paris
37	Fayard	\N	\N	\N
38	Dominique Gueniot	\N	\N	\N
39	Frontispice	\N	\N	Geneve
40	Marabout	\N	\N	Paris
41	Editions du Rocher	\N	\N	
42	Librio	\N	\N	Paris
10	J'ai lu	84, rue de Grenelle	75007	Paris
43	Loubatieres	10bis boulevard de l europe	31120	Portet sur
44	Payot Rivages	\N	\N	\N
45	Galaxies	BP 3687	54097	Nancy
46	Au diable Vauvert	La Laune	30600	Vauvert
47	Edition N 1/olivier orban	\N	\N	\N
48	Champ libre	\N	\N	\N
20	Fleuve Noir	69 Bd Saint Marcel	\N	Paris
49	Editions du Masque	\N	\N	\N
50	France Loisirs	123 boul. de Grenelle	\N	Paris
51	Mnemos	32 bd de Menilmontant	75020	Paris
15	Librairie des champs elyses	17 Rue de Marignan	\N	Paris
0		\N	\N	\N
52	Fernand Nathan	\N	\N	Paris
53	La Farandole	146, rue du Faubourg-Poissonni(c3)(a8)re	75010	Paris
54	Rencontre	\N	\N	\N
55	Menges	22  rue Sebastien-Mercier	75015	Paris
56	A Lire	C.P 67, Succ. B. Qu(c3)(a9)bec Canada	0	\N
\.


--
-- Data for Name: emplacements; Type: TABLE DATA; Schema: public; Owner: lbrun
--

COPY public.emplacements (code, nom) FROM stdin;
2	armoire 1, etagere 2
1	armoire 2, etagere 2
3	armoire 2, etagere 6
4	armoire 5, etagere 6
5	armoire 1, etagere 5
6	armoire 8, etagere 4
7	armoire 8, etagere 3
9	armoire 4, etagere 2
8	armoire 6, etagere 8
11	armoire 7, etagere 3
12	armoire 4, etagere 9
13	armoire 4, etagere 7
14	armoire 8, etagere 3
15	armoire 5, etagere 2
16	armoire 6, etagere 5
10	armoire 3, etagere 7
17	armoire 6, etagere 5
18	armoire 8, etagere 8
19	armoire 1, etagere 2
\.


--
-- Data for Name: emprunts; Type: TABLE DATA; Schema: public; Owner: lbrun
--

COPY public.emprunts (code_personne, code_exemplaire) FROM stdin;
\.


--
-- Data for Name: exemplaire; Type: TABLE DATA; Schema: public; Owner: lbrun
--

COPY public.exemplaire (code, code_ouvrage, code_editeur, code_emplacement, date_achat, prix) FROM stdin;
309	297	39	14	\N	3.05
310	298	39	14	\N	3.05
311	299	39	15	\N	3.05
312	300	39	15	\N	3.05
313	301	39	15	\N	3.05
314	302	39	15	\N	3.05
315	303	39	15	\N	3.05
316	304	39	15	\N	3.05
317	305	39	15	\N	3.05
318	306	39	15	\N	3.05
319	307	39	15	\N	3.05
320	308	39	15	\N	3.05
321	309	39	15	\N	3.05
322	310	39	15	\N	3.05
30	26	8	1	\N	\N
31	27	8	1	\N	\N
326	314	23	13	\N	4.57
36	32	16	1	\N	\N
37	33	8	1	\N	\N
328	316	10	7	2000-10-09	2.29
39	35	12	1	\N	\N
329	317	8	11	2000-01-10	0.76
42	37	2	1	\N	\N
43	38	2	1	\N	\N
44	39	14	1	\N	\N
45	40	2	1	\N	\N
46	41	2	1	\N	\N
47	42	17	1	\N	\N
330	318	10	5	2000-10-01	1.52
54	49	12	3	\N	\N
55	50	12	3	\N	\N
332	320	10	7	2000-01-10	2.29
334	322	40	11	2000-01-10	0.76
335	323	1	5	2000-09-15	18.29
337	325	2	16	\N	3.81
338	326	2	16	\N	3.81
339	327	23	6	2000-11-25	19.67
340	328	41	9	2000-12-23	20.58
64	59	7	3	\N	\N
67	62	2	3	\N	\N
342	330	18	10	2000-12-31	1.52
343	331	18	11	2001-01-01	22.71
346	334	10	9	2001-10-03	6.10
110	105	12	2	\N	4.57
74	69	10	3	\N	\N
348	336	10	11	2001-04-14	4.57
77	72	12	4	\N	\N
78	73	12	4	\N	\N
79	74	12	4	\N	\N
349	337	42	6	2001-04-20	1.52
350	338	42	6	2000-04-20	1.52
351	339	42	6	2000-04-20	1.52
352	340	42	6	2000-04-20	1.52
84	79	12	4	\N	\N
353	341	42	6	2000-04-20	1.52
86	81	12	4	\N	\N
87	82	12	4	\N	\N
88	83	12	4	\N	\N
89	84	12	4	\N	\N
354	342	42	6	2000-04-20	1.52
357	352	10	10	2001-08-16	1.52
358	351	43	11	2001-11-08	4.57
359	350	13	11	2001-08-16	3.05
361	348	19	4	2001-08-16	2.29
362	347	10	5	2001-07-15	7.10
102	97	10	4	\N	\N
363	346	6	7	2001-07-15	7.24
364	345	6	4	2001-08-16	2.29
365	353	8	9	\N	6.10
345	332	10	11	2001-10-03	6.10
366	354	10	4	2001-08-16	2.29
367	355	10	10	2001-08-20	1.83
192	185	10	11	\N	3.81
113	108	10	5	\N	\N
333	321	2	9	2000-01-10	1.25
369	357	20	5	2001-04-10	18.14
116	111	15	5	\N	\N
370	358	31	11	2001-10-13	7.62
118	113	6	6	\N	\N
119	114	6	6	\N	\N
120	115	6	6	\N	\N
121	116	6	6	\N	\N
122	117	6	6	\N	\N
123	118	6	6	\N	\N
124	119	6	6	\N	\N
371	359	31	11	2001-11-03	8.54
372	360	12	11	2001-11-03	8.40
373	361	12	4	2001-03-11	22.71
374	362	2	1	2001-08-12	6.08
375	363	44	11	2001-08-12	5.65
377	365	7	11	2001-12-30	0.76
132	127	23	6	\N	\N
133	128	23	6	\N	\N
378	366	45	11	2002-05-01	9.15
379	367	23	12	2002-02-01	18.69
72	67	10	3	\N	2.29
76	71	1	3	\N	6.71
80	75	12	4	\N	9.15
81	76	19	4	\N	2.29
82	77	8	4	\N	1.52
145	140	10	7	\N	\N
83	78	10	4	\N	5.34
85	80	9	4	\N	1.52
148	143	10	7	\N	\N
150	145	10	7	\N	\N
151	146	10	7	\N	\N
154	149	10	7	\N	\N
156	151	3	7	\N	\N
158	153	10	7	\N	\N
159	154	10	7	\N	\N
162	156	10	7	\N	\N
163	157	10	7	\N	\N
164	158	6	7	\N	\N
165	159	6	7	\N	\N
166	160	10	7	\N	\N
167	161	10	7	\N	\N
99	94	2	4	\N	3.81
100	95	2	4	\N	3.81
101	96	10	4	\N	4.57
103	98	10	5	\N	10.52
104	99	20	5	\N	10.52
105	100	20	5	\N	10.52
174	168	12	9	\N	\N
175	169	12	9	\N	\N
176	170	12	9	\N	\N
177	81	12	9	\N	\N
178	171	25	9	\N	\N
179	172	12	9	\N	\N
180	173	26	9	\N	\N
181	174	12	9	\N	\N
182	175	27	9	\N	\N
184	177	12	9	\N	\N
185	178	12	9	\N	\N
187	180	28	8	\N	\N
188	181	12	8	\N	\N
189	182	29	8	\N	\N
190	183	15	8	\N	\N
191	184	8	8	\N	\N
106	101	20	5	\N	10.52
107	102	1	5	\N	19.82
195	188	3	10	\N	\N
108	103	1	5	\N	19.82
109	104	1	5	\N	19.82
198	191	3	10	\N	\N
199	192	3	10	\N	\N
111	106	21	5	\N	3.81
115	110	10	5	\N	6.56
117	112	10	5	\N	1.52
125	120	2	6	\N	3.05
126	121	2	6	\N	3.05
127	122	2	6	\N	1.91
128	123	2	6	\N	1.91
129	124	23	6	\N	22.71
130	125	23	6	\N	22.71
212	202	10	10	\N	\N
131	126	23	6	\N	22.71
134	129	10	6	\N	13.57
135	130	23	6	\N	21.19
140	135	10	7	\N	1.52
141	136	7	7	\N	3.81
142	137	10	7	\N	3.05
143	138	10	7	\N	2.44
144	139	10	7	\N	4.57
146	141	10	7	\N	6.10
147	142	10	7	\N	6.10
225	215	17	11	\N	\N
149	144	10	7	\N	6.56
152	147	10	7	\N	2.59
230	220	7	11	\N	\N
153	148	10	7	\N	2.44
155	150	10	7	\N	2.29
233	223	3	11	\N	\N
157	152	10	7	\N	5.34
160	155	10	7	\N	3.05
236	226	7	11	\N	\N
161	155	10	7	\N	3.05
168	162	25	8	\N	2.29
239	228	3	11	\N	\N
240	229	3	11	\N	\N
241	230	33	11	\N	\N
242	231	31	11	\N	\N
169	163	25	8	\N	2.29
244	233	10	11	\N	\N
170	164	25	8	\N	2.29
246	235	31	11	1993-10-29	\N
171	165	25	8	\N	2.29
172	166	25	8	\N	2.29
173	167	25	8	\N	2.29
193	186	20	10	\N	6.40
194	187	2	10	\N	3.05
256	245	3	11	\N	\N
196	189	2	10	\N	4.42
197	190	6	10	\N	2.29
200	193	23	10	\N	3.81
201	194	2	10	\N	2.29
202	195	2	10	\N	2.29
203	196	2	10	\N	2.29
263	252	36	11	\N	\N
207	197	6	10	\N	1.52
208	198	2	10	\N	3.05
209	199	2	10	\N	3.81
210	200	10	10	\N	4.63
214	204	10	10	\N	6.10
270	258	3	11	\N	\N
271	259	10	11	\N	\N
215	205	10	10	\N	4.34
216	206	2	10	\N	2.29
217	207	7	10	\N	4.57
219	209	10	10	\N	1.52
220	210	10	10	\N	1.83
221	211	10	10	\N	1.52
222	212	7	10	\N	1.52
280	268	38	11	\N	\N
281	269	10	12	\N	\N
224	214	10	10	\N	4.49
285	273	23	12	\N	\N
286	274	23	12	\N	\N
287	275	23	12	\N	\N
229	219	2	11	\N	6.10
289	277	23	12	\N	\N
290	278	7	13	\N	\N
291	279	7	13	\N	\N
292	280	7	13	\N	\N
293	281	7	13	\N	\N
294	282	7	13	\N	\N
232	222	2	11	\N	2.74
234	224	2	11	\N	2.29
235	225	6	11	\N	6.10
238	184	8	11	\N	3.05
243	232	7	11	\N	3.81
245	234	10	11	\N	2.74
247	236	12	11	\N	4.57
253	242	10	11	\N	1.83
254	243	2	11	\N	2.74
255	244	1	11	2000-01-01	18.10
257	246	23	11	\N	3.81
258	247	23	11	\N	3.81
259	248	7	11	\N	2.29
260	249	10	11	\N	2.29
261	250	10	11	\N	1.52
262	251	35	11	\N	20.58
265	253	12	10	\N	3.81
264	196	2	10	\N	3.81
266	254	10	11	\N	4.57
267	255	2	11	\N	2.74
268	256	10	10	\N	4.57
218	208	30	11	\N	3.66
272	260	2	11	\N	2.59
273	261	2	11	\N	3.05
274	262	2	11	\N	2.29
275	263	10	11	\N	4.57
276	264	15	11	\N	1.83
327	315	26	13	\N	\N
282	270	10	12	\N	6.10
283	271	10	12	\N	7.01
284	272	23	12	\N	6.86
288	276	23	12	\N	6.86
295	283	12	13	\N	9.15
296	284	12	13	\N	11.43
297	285	39	14	\N	3.05
298	286	39	14	\N	3.05
299	287	39	14	\N	3.05
300	288	39	14	\N	3.05
301	289	39	14	\N	3.05
302	290	39	14	\N	3.05
303	291	39	14	\N	3.05
304	292	39	14	\N	3.05
305	293	39	14	\N	3.05
306	294	39	14	\N	3.05
307	295	39	14	\N	3.05
308	296	39	14	\N	3.05
380	368	46	6	2002-02-01	13.76
139	134	2	11	\N	1.25
381	369	23	12	2002-02-01	20.13
382	370	10	11	2001-04-20	9.00
186	179	12	8	\N	\N
183	176	12	8	\N	\N
114	109	10	9	\N	\N
137	132	10	11	\N	\N
32	28	8	1	\N	3.81
33	29	10	1	\N	2.74
34	30	12	1	\N	22.71
35	31	12	1	\N	24.24
38	34	2	1	\N	24.09
40	36	10	1	\N	2.29
57	52	10	3	\N	2.29
56	51	12	3	\N	1.98
58	53	18	3	\N	18.29
59	54	7	3	\N	0.76
60	55	12	3	\N	4.57
61	56	12	3	\N	3.05
62	57	7	3	\N	1.52
63	58	7	3	\N	3.05
68	63	2	3	\N	3.05
69	64	2	3	\N	3.05
70	65	2	3	\N	3.05
71	66	10	3	\N	2.29
383	371	12	3	2001-04-20	8.50
384	372	10	10	2002-04-20	\N
213	203	10	11	\N	2.59
385	373	12	3	2002-11-05	0.50
386	374	13	11	2002-11-05	0.50
390	378	47	11	2002-11-05	0.50
389	377	10	11	2002-11-05	0.50
388	376	10	11	2002-11-05	0.50
387	375	12	3	2002-11-05	0.50
391	379	10	10	2002-11-05	0.50
392	380	48	11	2002-05-18	0.50
393	381	10	5	2002-02-06	0.20
394	382	10	11	2002-02-06	0.50
395	383	10	3	2002-02-06	0.20
396	384	20	15	2002-02-06	0.50
397	385	10	11	2002-02-06	0.50
398	386	17	11	2002-06-30	0.50
399	387	3	11	2002-02-06	0.50
401	389	10	10	2002-02-06	0.50
227	217	31	11	\N	\N
226	216	6	11	\N	\N
402	390	20	11	2002-06-02	0.50
403	391	8	11	2002-02-06	0.50
404	392	10	11	2002-02-06	0.50
405	393	20	11	2002-08-20	0.50
406	394	10	11	2002-08-20	0.50
407	395	10	11	2002-08-20	0.50
408	396	20	15	2002-08-20	0.50
409	397	10	11	2002-02-06	0.50
410	398	10	10	2002-02-06	0.50
411	399	15	8	2002-02-06	0.50
412	400	31	11	2002-02-06	0.50
413	401	10	11	2002-02-06	0.50
414	402	6	11	2002-02-06	0.50
90	85	10	17	\N	2.29
91	86	8	17	\N	6.10
344	333	10	17	2001-10-03	6.10
400	388	10	17	2002-02-06	0.50
92	87	10	17	1990-01-01	2.44
93	88	10	17	\N	2.44
94	89	10	17	\N	1.98
95	90	10	17	\N	1.83
96	91	2	17	\N	2.29
416	404	1	4	2002-10-19	7.00
417	405	12	17	2000-02-06	0.50
418	406	23	12	2002-10-19	19.50
419	407	40	17	2002-02-21	6.90
420	408	23	6	2002-12-20	19.50
323	311	3	17	2000-10-07	3.81
324	312	3	17	2000-10-07	3.81
325	313	3	17	2000-10-07	3.81
279	267	12	17	\N	5.34
231	221	10	17	\N	2.29
355	343	10	17	2000-04-20	5.79
336	324	2	17	2000-09-15	6.10
341	329	2	17	2001-05-01	4.42
356	344	2	17	2001-07-24	3.89
347	335	2	17	2001-04-14	5.79
237	227	32	17	\N	2.29
228	218	7	17	\N	3.05
112	107	22	18	\N	6.86
269	257	37	18	\N	18.29
277	265	3	18	\N	3.35
278	266	7	18	\N	\N
248	237	12	18	\N	4.57
249	238	31	18	\N	\N
250	239	34	18	\N	\N
251	240	6	18	\N	\N
252	241	31	18	\N	\N
360	349	10	18	2001-07-15	6.95
421	409	6	17	2002-10-19	10.00
422	410	41	1	2003-02-01	21.00
423	411	28	11	2003-02-01	0.00
97	92	2	17	\N	\N
98	93	2	17	\N	\N
424	412	13	18	2003-02-01	0.00
425	414	49	18	2003-01-02	0.00
426	413	50	18	2003-02-01	0.00
428	416	2	18	2003-02-01	0.00
430	418	51	18	2002-10-19	16.77
431	419	2	18	2002-10-19	21.00
432	420	2	18	2002-10-19	21.00
433	421	42	17	2002-12-20	6.60
434	422	3	17	2002-12-20	0.00
435	423	15	11	2003-03-02	1.50
436	424	3	17	2002-12-20	0.00
437	425	3	17	2002-12-20	0.00
438	426	3	17	2002-12-20	0.00
439	427	3	17	2002-12-20	0.00
440	428	3	17	2002-12-20	0.00
441	429	3	17	2002-12-20	0.00
443	431	6	15	2002-12-20	0.00
331	319	40	18	2000-01-10	0.76
442	430	52	18	2002-12-20	0.00
444	432	2	18	2003-05-03	3.00
445	433	2	10	2002-12-20	0.00
446	434	8	10	2002-02-06	0.50
447	435	12	9	2003-05-20	23.00
138	133	7	18	\N	\N
427	415	7	18	2003-02-01	0.00
223	213	10	18	\N	7.62
448	436	2	1	2003-05-29	0.50
449	437	20	18	2003-05-19	0.50
450	438	53	18	2002-12-20	0.00
451	439	\N	18	2002-12-20	0.00
452	440	54	18	2002-12-20	0.00
453	441	55	18	2002-12-20	0.00
454	442	56	18	2003-07-24	8.40
455	443	2	18	2003-08-15	1.00
456	444	10	4	2003-08-15	0.50
457	445	2	12	2003-08-15	5.51
458	446	2	17	2003-08-15	2.30
459	447	10	11	2003-01-07	15.00
460	448	6	18	2003-01-07	15.00
461	449	2	18	2003-08-15	1.50
462	450	2	11	2003-08-15	2.36
463	451	15	11	2003-08-15	2.00
464	452	6	18	2003-08-15	2.00
465	453	20	5	2003-10-29	21.00
466	454	6	18	2003-02-11	0.00
467	455	6	18	2003-02-11	0.00
468	456	6	18	2003-02-11	0.00
469	457	41	1	2003-10-25	21.00
470	458	1	1	2003-01-08	0.50
1	1	1	19	\N	1.52
3	3	3	19	\N	\N
4	4	3	19	\N	\N
5	5	3	19	\N	\N
2	2	2	19	\N	\N
7	7	5	19	\N	3.81
24	20	12	19	\N	1.52
21	17	1	19	\N	\N
8	8	6	19	\N	\N
26	22	13	19	\N	\N
25	21	6	19	\N	\N
28	24	15	19	\N	\N
17	15	9	19	\N	\N
10	10	7	19	\N	\N
6	6	4	19	\N	4.57
18	6	10	19	\N	1.52
11	11	7	19	\N	\N
12	12	7	19	\N	2.29
13	13	7	19	\N	\N
14	14	8	19	\N	2.29
15	14	8	19	\N	2.29
19	16	11	19	\N	0.91
20	16	11	19	\N	1.52
22	18	10	19	\N	2.29
23	19	10	19	\N	2.29
27	23	14	19	\N	1.52
29	25	8	19	\N	3.81
136	131	24	19	\N	3.05
368	356	12	19	2001-08-16	2.29
9	9	6	19	\N	\N
16	9	6	19	\N	\N
211	201	3	17	\N	6.10
471	459	8	3	2003-01-08	0.50
65	60	10	0	\N	1.98
66	61	10	3	\N	\N
73	68	7	3	\N	0.99
75	70	10	3	\N	0.00
415	403	10	3	2002-02-06	0.50
429	417	8	19	2002-10-19	0.00
376	364	8	19	2001-12-20	21.19
48	43	8	19	\N	\N
49	44	8	19	\N	\N
50	45	8	19	\N	\N
51	46	8	19	\N	\N
52	47	8	19	2000-01-07	5.95
53	48	8	19	2000-01-07	20.58
472	460	12	4	2003-06-12	21.57
473	461	12	4	2003-06-12	23.00
474	462	3	19	2003-12-27	6.95
475	463	3	3	2003-12-26	5.7
476	464	2	17	2003-12-31	2.3
477	465	2	11	2003-12-31	2.3
478	466	26	6	2004-01-24	\N
479	185	10	11	2003-12-31	2.3
480	467	2	18	2003-12-31	2.3
\.


--
-- Data for Name: nationalites; Type: TABLE DATA; Schema: public; Owner: lbrun
--

COPY public.nationalites (code, nationalite) FROM stdin;
1	Francaise
2	Anglaise
3	Americaine
4	Russe
5	Canadienne
6	suedoise
7	Italienne
8	Argentin
11	Belge
10	Neerlandai
9	Allemande
12	Australien
13	Tcheque
\.


--
-- Data for Name: ouvrage; Type: TABLE DATA; Schema: public; Owner: lbrun
--

COPY public.ouvrage (code, nom, parution, sujet) FROM stdin;
1	Les anges de l ombre	\N	1
3	Les dramaturges de yan	\N	1
4	Eclipse Totale	\N	1
5	Le creuset du temps	\N	1
8	Le livre d or de la science fiction : John Brunner)	1979-01-01	1
7	Les productions du temps	1978-01-01	1
10	Fiction (Brunner Tiptree, Conner)	1985-01-01	1
12	A perte de temps	1984-01-01	1
11	Les dissidents d azrael	1985-01-01	1
9	Les chimeres de l ombre	1982-01-01	1
15	Le Jeu de la possession	1980-01-01	1
6	La planete folie	1977-01-01	1
16	La conquete du chaos	1973-01-01	1
17	Alertez la terre	1985-01-01	1
18	Le troupeau Aveugle (1/2)	1975-01-01	1
19	Le troupeau Aveugle (2/2)	1975-01-01	1
20	Le long labeur du temps	1970-01-01	1
21	Noire est la couleur	1984-01-01	1
22	La ville est un echiquier	1973-01-01	1
2	L orbite dechiquetee	\N	1
24	A l ecoute des etoiles	1979-01-01	1
25	Double, DOuble	1981-01-01	1
26	Les Feux de L Eden	1996-01-01	1
27	L Homme nu	1994-01-01	1
28	L Amour, la mort	1995-01-01	1
29	Le champ de Kali	1989-01-01	1
30	Endymion	1996-01-01	1
31	L Eveil d Endymion	1998-01-01	1
32	Children of the night	1992-01-01	1
35	Hyperions	1991-01-01	1
33	Les fils des tenebres	1994-01-01	1
36	Des fleurs pour Algermon	1972-01-01	1
37	Le voyageur imprudent	1958-01-01	1
40	La tempete	1982-01-01	1
42	La peau de Cesar	1985-01-01	1
43	La revolution des fourmis	1996-01-01	1
44	Les fourmis	1991-01-01	1
45	Le jour des fourmis	1992-01-01	1
46	Les Thanatonautes	1994-01-01	1
47	Le pere de nos peres	1998-01-01	1
49	A la fin de l hiver	1989-01-01	1
50	La reine du printemps	1990-01-01	1
51	Jusqu aux portes de la vie	1990-01-01	1
52	Les ailes de la nuit	1975-01-01	1
53	Le grand silence	1999-01-01	1
54	L homme dans le labyrinthe	1970-01-01	1
55	Les monades urbaines	1974-01-01	1
56	Tom O Bedlam	1986-01-01	1
57	Le livre des cranes	1975-01-01	1
58	L Homme programme	1976-01-01	1
59	Le fils de l homme	1971-01-01	1
60	Cailloux dans le ciel	1974-01-01	1
62	Fondation foudroyee	1983-01-01	1
63	Fondation et empire	1966-01-01	1
64	Seconde Fondation	1966-01-01	1
65	fondation	1966-01-01	1
66	Les robots et l empire (1/2)	1986-01-01	1
67	Les robots et l empire (2/2)	1986-01-01	1
68	Les courants de l espace	1974-01-01	1
69	Les cavernes d acier	1956-01-01	1
70	Tyrann	1973-01-01	1
72	Eternite	1989-01-01	1
73	La reine des Anges	1993-01-01	1
74	Eon	1989-01-01	1
75	Heritage	1997-01-01	1
77	Le monstre sous la mer	1972-01-01	1
78	La ruche d Hellstrom	1977-01-01	1
80	Le preneur d ames	1981-01-01	1
83	Dosadi	1979-01-01	1
85	Createur d univers	1959-01-01	1
86	Le colosse anarchique	1979-01-01	1
87	Le livre de ptath	1961-01-01	1
88	L homme multiplie	1976-01-01	1
89	La machine ultime	1983-01-01	1
90	L'ete indien d'une paire de lunettes	1980-01-01	1
91	la cite du grand juge	1958-01-01	1
93	Le printemps russe (2/2)	1992-01-01	1
92	Le printemps russe (1/2)	1992-01-01	1
94	Les syntheretiques (1/2)	1993-01-01	1
95	Les syntheretiques (2/2)	1993-01-01	1
98	Aucune etoile aussi lointaine	1998-01-01	1
99	F.A.U.S.T.	1996-01-01	8
100	Tonnerre Lointain	1997-01-01	8
101	Les defenseurs	1996-01-01	8
102	Mars la rouge	1994-01-01	2
103	Mars la verte	1995-01-01	2
104	Mars la bleu	1996-01-01	2
105	un vampire ordinaire	1982-01-01	10
106	La nue de l'apocalypse	1962-01-01	2
61	Face aux feux du soleil	1970-01-01	1
71	L aube de Fondation	1993-01-01	1
84	Dune/le messi de dune	1972-01-01	1
79	La mort blanche	1983-01-01	8
39	Les chemins de Katmandou	1969-01-01	11
41	La faim du Tigre	1966-01-01	12
107	Introduction a la semantique generale de Korzybski	1973-01-01	12
108	2061: Odyssee trois	1989-01-01	1
109	3001: L'odyssee finale	1997-01-01	1
110	RAMA II	1992-01-01	1
111	Lumiere cendree	1975-01-01	1
112	Les enfants d'Icare	1978-01-01	1
113	La momie	1992-01-01	7
114	Memnoch le demon	1997-01-01	7
115	Entretien avec un vampire	1978-01-01	7
116	Lestat le vampire	1988-01-01	7
117	Le voleur de corps	1994-01-01	7
118	La reine des Damnes	1990-01-01	7
119	Le lien malefique	1992-01-01	7
120	Un paysage du temps (1/2)	1980-01-01	1
121	Un paysage du temps (2/2)	1981-01-01	1
122	a travers la mer des soleils (1/2)	1985-01-01	1
123	a travers la mer des soleils (2/2)	1985-01-01	1
124	Les guerriers du silence	1993-01-01	1
125	Terra Mater	1994-01-01	1
126	La citadelle hyponeros	1995-01-01	1
127	WANG Les aigles d'Orient	1997-01-01	1
128	WANG Les portes d'Occident	1996-01-01	1
130	Abzalon	1998-01-01	1
129	Les fables de l'Humpur	1999-01-01	4
132	Dragon	1969-01-01	4
133	L'anneau-Monde	1973-01-01	1
134	Solaris	1966-01-01	1
135	L'opera de l'espace	1982-01-01	1
136	Port Eternite	1985-01-01	1
137	Les etalombres	1997-01-01	1
138	Les seigneurs de l'Hydre	1983-01-01	1
139	L'epope de chanur	1986-01-01	3
140	Chanur	1983-01-01	3
141	Cyteen (1/2)	1990-01-01	1
142	Cyteen (2/2)	1990-01-01	1
143	Le retour de Chanur	1989-01-01	3
144	Les chants du neant	1996-01-01	1
145	Forteresse des etoiles	1992-01-01	1
146	Les legions de l'enfer	1990-01-01	4
147	L'oeuf du coucou	1988-01-01	3
148	Hestia	1981-01-01	3
149	Chasseur de mondes	1982-01-01	1
150	Les adieux du soleil	1982-01-01	4
151	Jusqu'au coeur du soleil	1995-01-01	1
152	Maree stellaire	1986-01-01	1
153	Redemption 5 : Le grand defi	1999-01-01	1
154	Redemption 1 : Le monde de l'exil	1997-01-01	1
155	Redemption 2 : Le monde de l'oubli	1997-01-01	1
156	Redemption 3 : Le chemin des bannis	1998-01-01	1
157	Redemption 4 : Les rives de l'infini	1998-01-01	1
158	Terre 1 : La chose au coeur du monde	1992-01-01	1
159	Terre 2 : Message de l'univers	1992-01-01	1
160	Elevation 1	1989-01-01	1
161	Elevation 2	1989-01-01	1
162	La montagne est jeune(1/2)	1959-01-01	13
163	La montagne est jeune (2/2)	1959-01-01	13
164	Un ete sans oiseaux	1968-01-01	13
165	Amour d'hiver	1962-01-01	13
166	L'arbre blesse	1966-01-01	13
167	Ton ombre est la mienne	1963-01-01	13
168	Tous a Zanzibar	1972-01-01	1
169	Dune	1970-01-01	1
81	L'etoile et le fouet	1973-01-01	1
82	L'empreur dieu de dune	1982-01-01	1
76	Et l'homme crea un dieu	1979-01-01	1
170	Le messie de dune	1972-01-01	1
171	Les humanoides	1971-01-01	1
172	Jack Barron et l'eternite	1971-01-01	1
173	Le meilleur des mondes	1976-01-01	1
174	L'image de pierre	1961-01-01	1
176	Le temps incertain	1973-01-01	1
177	Les seigneurs de la guerre	1971-01-01	1
178	Question de poids	1970-01-01	2
179	En terre etrangere	1970-01-01	1
180	Les dieux verts	1961-01-01	1
181	L'invention de Morel	1973-01-01	1
182	Voici L'homme	1971-01-01	1
183	La vallee magique	1974-01-01	1
185	La guerre eternelle	1974-01-01	1
186	Arago	1983-01-01	1
187	neutron	1981-01-01	1
188	La trace des reves	1995-01-01	1
189	Le temps des grandes chasses	1973-01-01	1
190	Projet Jason	1990-01-01	3
191	Les dames du lac	1986-01-01	3
192	Les brumes d'Avalon	1987-01-01	3
193	Le bienheureux	1994-01-01	1
194	le temps n'a pas d'odeur	1963-01-01	1
38	Le diable l emporte	1959-01-01	1
34	L'echiquier du mal	1992-01-01	1
48	L'empire des anges	2000-01-01	1
13	L'empire interstellaire (2/2)	1984-01-01	1
23	L'envers du temps	1977-01-01	1
14	L'Ere des miracles	1977-01-01	1
195	L'homme qui retrecit	1971-01-01	4
197	Demain les loups	1966-01-01	1
198	Biofeedback	1979-01-01	1
199	Le marteau de verre	1986-01-01	1
200	space 2063	1997-01-01	1
201	Histoires de l'an 2000	1985-01-01	1
202	les plus qu'humains	1956-01-01	4
203	Un monde de femmes	1990-01-01	3
204	Barrayar	1993-01-01	3
205	Horizon vertical	1990-01-01	1
206	Le monde aveugle	1963-01-01	1
207	L'homme infini	1975-01-01	1
208	LA relativite	1956-01-01	12
209	Le Fleuve de l'eternite le monde du fleuve	1979-01-01	1
210	Ose	1970-01-01	3
211	Blade runner	1976-01-01	1
212	Pour quelle guerre...	1965-01-01	1
213	Le grand livre	1994-01-01	1
214	Maudit manege	1986-01-01	13
215	L'homme qui voulut etre roi	1901-01-01	13
216	Le dernier bucher	1995-01-01	14
217	L'oeuvre au noir	1968-01-01	13
218	L'univers est a nous	1976-01-01	1
219	Les survenants	1996-01-01	4
220	La fin du reve	1976-01-01	1
221	Pygmalion 2113	1959-01-01	1
222	hier, les oiseaux	1977-01-01	1
223	Le rivage des femmes	1989-01-01	1
224	La mort dela terre	1958-01-01	1
225	Contact	1986-01-01	1
226	La rose	1975-01-01	1
227	Les enfants de Noe	1987-01-01	1
184	Le tsadik aux sept miracles	1973-01-01	1
228	Le desert des tartares	1949-01-01	13
229	le K	1967-01-01	15
230	Nouvelles de Jean Boccace	\N	15
231	Fahrenheit 451	1955-01-01	1
232	Le champion des hommes nus	1984-01-01	1
233	le jour des voies	1977-01-01	1
234	Parabellum tango	1980-01-01	1
235	Six personnages en quete d'auteur La volupte de l'honneur	1977-01-01	16
236	Les predateurs enjolives	1976-01-01	1
237	Le ciel est mort	1992-01-01	15
238	Les cathares Pauvres du christ ou Apotres de Satan	1997-01-01	14
239	Le chatqui sniffait de la colle	1992-01-01	13
240	La derniere marche	1996-01-01	13
241	Montaillou, village occitan	1982-01-01	14
242	Dans le torrent des siecles	1973-01-01	1
244	Mir	2000-01-01	1
243	Mange ma mort	1983-01-01	15
245	Le vol de la libellule	1986-01-01	2
246	Constellations Premiere epoque	1990-01-01	1
247	Constellations deuxieme epoque	1990-01-01	1
248	Heil Hibbler !	1984-01-01	1
250	Malpertuis	1943-01-01	7
251	La vie sur Mars	1999-01-01	17
252	A la conquete de Mars	2000-01-01	17
196	Je suis une legende	1955-01-01	9
253	Le vagabond	1969-01-01	1
249	La servante ecarlate	1987-01-01	1
254	Etoiles, garde-a-vous !	1974-01-01	1
255	Le village	1978-01-01	1
256	Le maitre du haut chateau	1970-01-01	1
257	Sommes-nous seuls dans l'univers ?	2000-01-01	17
258	La locomotive a vapeur celeste	1985-01-01	3
259	Les fils du vent	1994-01-01	3
260	Stalker	1981-01-01	1
261	Les fleurs du vide	1988-01-01	6
262	Les faiseurs d'orages	1984-01-01	1
263	La grande Porte	1978-01-01	1
264	Les planetes meurent aussi	1974-01-01	1
265	Humanite et demie	1975-01-01	1
266	Les cavernes du sommeil	1985-01-01	1
267	La toile entre les mondes	1984-01-01	2
268	Un parfum dans la tourmente	1994-01-01	13
269	La strategie ender	1994-01-01	1
270	La voix des morts	1995-01-01	1
271	Xenocide	1993-01-01	1
272	Terre des origines l'exode	1996-01-01	1
273	Terre des origines Basilica	1995-01-01	1
274	Terre des origines Le general	1995-01-01	1
275	Terre des origines Les Terriens	1997-01-01	1
276	Terre des Origines Le retour	1996-01-01	1
277	La geste Valois Jason Valois	1994-01-01	1
278	Soleil Mort Kesrith	1983-01-01	1
279	Soleil Mort Kutath	1983-01-01	1
280	Destination Cauchemar	1984-01-01	1
281	Les joueurs de Zan	1982-01-01	1
282	Les seigneurs du navire-etoile/Hors de la bouche du dragon	1980-01-01	1
283	La voie terrestre	1994-01-01	1
284	Le probleme de Turing	1994-01-01	1
285	La saga des rouges (1/2)	1982-01-01	1
286	La saga des rouges (2/2)	1984-01-01	1
287	Au temps pour l'espace	1984-01-01	1
288	L'arc en ciel lointain	1984-01-01	1
289	Le scarabe dans la fourmiliere	1982-01-01	1
290	Le passager de la nuit	1982-01-01	1
291	La troisieme race	1960-01-01	1
175	Barriere Mentale	1984-01-01	1
292	Le dernier champs des sirenes (1/2)	1982-01-01	1
293	Le dernier champs des sirenes (2/2)	1982-01-01	1
294	La compagnie des glaces	1980-01-01	1
295	Le peuple des glaces	1981-01-01	1
296	Le sanctuaire des glaces	1981-01-01	1
297	Les petites femmes vertes	1981-01-01	1
298	Dis qu'a tu fais toi que voila	1982-01-01	1
299	La planete du jugement Goer de la terre	1981-01-01	1
300	Mais si les papillons trichent	1974-01-01	1
301	Arbitrage martien	1982-01-01	1
302	Nausicaa	1982-01-01	1
303	Masques de clown	1982-01-01	1
304	blue	1982-01-01	1
305	L'empreur d'eridan	1982-01-01	1
306	Les survivants de l'au-dela	1982-01-01	4
307	Le mecanicosmos	1982-01-01	1
308	Les voix de l'univers	1956-01-01	1
309	Le destin de Swa	1982-01-01	1
310	Le livre de Swa	1982-01-01	1
312	Helliconia, l'ete	1986-01-01	1
313	L'hiver d'Helliconia	1988-01-01	1
314	La captive du temps perdu	1996-01-01	1
315	H.M.S. Ulysses	1971-01-01	13
311	Le printemps d'Helliconia	1984-01-01	1
316	Le facteur	1987-01-01	1
317	Le hors le monde	1973-01-01	1
318	Rendez vous avec Rama	1975-01-01	1
319	Mort au champ d'etoiles	1970-01-01	1
320	La vengeance de Chanur	1987-01-01	3
321	La cite et les astres	1960-01-01	1
322	Les hommes frenetiques	1925-01-01	1
323	Les Martiens	2000-01-01	2
324	Le guide Galactique	1979-01-01	1
325	Les mailles du reseau/1	1990-01-01	6
326	Les mailles du reseau/2	1990-01-01	6
327	Orcheron	2000-01-01	1
328	Lumiere des jours enfuis	2000-01-01	1
329	Le Dernier Restaurant avant la fin du monde	1982-01-01	1
330	La maison enragee	1999-01-01	1
331	Destination 3001	2000-01-01	1
332	Le rivage oublie	1986-01-01	1
333	A la poursuite des Slans	1954-01-01	1
334	Les jardins de RAMA	1994-01-01	1
336	Cybione	1992-01-01	1
335	Persistance de la vision	1979-01-01	15
340	Les derniers hommes 4 (Les chemins du secret)	2000-01-01	1
339	Les derniers hommes 3 (Les legions de l Apocalypse)	2000-01-01	1
338	Les derniers hommes 2 (Le cinquieme ange)	2000-01-01	1
337	Les derniers hommes 1 (Le peuble de l eau)	2000-01-01	1
341	Les derniers hommes 5 (Les douze tribus)	2000-01-01	1
342	Les derniers hommes 6 (Le dernier jugement)	2000-01-01	1
131	satelite N 10	1962-01-07	15
343	Feerie	1999-01-01	1
344	Salut, et encore merci pour le poisson	1994-01-01	1
345	Destination vide	1981-01-01	1
347	10 sur l echelle de Richter	1999-01-01	1
348	La barriere Santaroga	1979-01-01	1
349	La lumiere des astres	2000-01-01	1
350	Le maitre du passe	1972-01-01	1
351	La religion cathare	1997-01-01	12
346	La jeune fille et les clones	1997-01-01	1
353	Terre, planete imperiale	1977-01-01	1
354	Mona Lisa s eclate	1990-01-01	6
96	Neuromancien	1985-01-01	6
97	Idoru	1998-01-01	6
355	La nuit de la lumiere	1978-01-01	1
352	Les amants etrangers	1968-01-01	1
368	L evangile du serpent	2001-01-01	13
356	A l ouest du temps	1978-01-01	1
357	Mars	2001-01-01	2
358	Un animal doue de Raison	1967-01-01	8
359	Malevil	1972-01-01	8
360	La mere des tempetes	1994-01-01	8
361	L envol de Mars	1995-01-01	1
362	Le styx coule a l envers	1997-01-01	15
363	Passerelles pour l infini	1999-01-01	1
364	L ultime secret	2001-01-01	1
365	Demain L allemagne	1978-01-01	15
366	Galaxies numero 21	2001-01-06	15
367	La strategie de l ombre	2001-01-01	1
369	Enchantement	2000-01-01	3
370	De bons Presages	1995-01-01	3
371	Le chateau de lord Valentin	1980-01-01	3
372	Cristal qui songe	1950-01-01	4
373	L oreille Interne	1975-01-01	1
374	Homme plus	1977-01-01	1
375	Revivre encore	1984-01-01	1
376	Un bonheur insoutenable	1971-01-01	1
377	Les femmes de Stepford	1974-01-01	1
378	La nuit des enfants rois	1981-01-01	4
379	L Univers a l envers	1968-01-01	1
380	La ferme des animaux	1947-01-01	12
381	2001 L odyssee de l espace	1968-01-01	1
382	La machine fantome	1985-01-01	15
383	Les deportes du cambrien	1978-01-01	1
384	Fuite dans l inconnu	1954-01-01	1
385	Demain les chiens	1953-01-01	1
386	La guerre des mondes	1950-01-01	1
387	Le pull over Rouge	1978-01-01	12
388	Les monstres	1974-01-01	15
389	Loterie Solaire	1968-01-01	1
390	La memoire de l archipel	1980-01-01	1
391	Les etoiles sirenes	1973-01-01	1
392	Dangereuses visions I	1975-01-01	15
393	Le mur de la lumiere	1962-01-01	1
394	Le ressac de l espace	1975-01-01	1
395	Vie et moeurs des abeilles	1955-01-01	18
396	Frontiere du vide	1953-01-01	1
397	Dangereuses visions II	1976-01-01	15
398	chauchemar...cauchemar	1982-01-01	1
399	La ville sous globe	1952-01-01	1
400	1984	1950-01-01	8
401	La patrouille du temps	1960-01-01	1
402	L etoile sauvage	1980-01-01	1
403	Un defile de robots	1967-01-01	1
404	Fondation et chaos	1999-01-01	1
405	L Orange Mecanique	1972-01-01	8
406	L ombre de l Hegemon	2002-01-01	1
407	Le secret des enfants heureux	2002-01-01	12
408	Griots celestes (qui vient du bruit)	2002-01-01	1
409	Critique de la science Fiction	2002-01-01	12
410	L Epee de Darwin	2002-01-01	7
411	La memoire double	1985-01-01	1
412	L enchassement	1974-01-01	1
413	Reproduction interdite	1989-01-01	1
414	L agonie de la lumiere	1977-01-01	1
415	Le monde des Pravvs	1974-01-01	1
416	Vue en coupe d une ville malade	1980-01-01	15
417	L arbre des possibles	2002-01-01	15
418	Le reveil d Ymir	2001-01-01	1
419	Ventus (1/2)	2002-01-01	1
420	Ventus (2/2)	2002-01-01	1
421	La science fiction francaise	2002-01-01	15
422	Histoires de cosmonautes	1974-01-01	15
423	L ere du satisficateur	1976-01-01	1
424	Histoires de Planetes	1975-01-01	15
425	Histoires de demain	1974-01-01	15
426	Histoires de surhommes	1983-01-01	15
427	Histoires de pouvoirs	1975-01-01	15
428	Histoires a rebours	1976-01-01	15
429	Histoires de mutants	1974-01-01	15
430	Pas d avenir pour les sapiens	1980-01-01	15
431	Science-fiction allemande	1980-01-01	15
432	Deux soleils pour artuby	1971-01-01	1
433	L oreille contre les murs	1980-01-01	15
434	Hadon, fils de l antique Opar	1976-01-01	3
435	La guerre des machines (Dune, la genese 1)	2002-01-01	1
436	Ravage	1943-01-01	1
437	La terre, echec et mat...	1976-01-01	4
438	La science fiction ? J aime !	1980-01-01	12
439	L individu (SF et pouvoir)	\N	15
440	La maison aux mille etages	1970-01-01	1
441	Le seigneur des Baux	1981-01-01	14
442	La cage de Londres	2003-01-01	1
443	Guerre aux invisibles	1970-01-01	1
444	La musique du sang	1985-01-01	1
445	Les maitres chanteurs	1982-01-01	1
446	La vie, l univers et le reste	1983-01-01	1
447	Blanc comme l ombre	2003-01-01	1
448	La planete des singes	1963-01-01	1
449	Les gardiens	1978-01-01	15
450	plus noir que vous ne pensez	1972-01-01	1
451	L enfant des etoiles	1976-01-01	1
452	Le bond vers l infini	1991-01-01	4
453	Retour sur mars	1999-01-01	1
454	Le seigneur des anneaux (La communaute de l anneau)	1972-01-01	3
455	Le seigneur des anneaux (Les deux tours)	1972-01-01	3
456	Le seigneur des anneaux (Le retour du roi)	1973-01-01	3
457	Les chiens de l hiver	2003-01-01	4
458	La nuit des temps	1968-01-01	1
459	Le voyage fantastique	1972-01-01	1
460	L echelle de Darwin	2001-01-01	1
461	Les enfants de Darwin	2003-01-01	1
462	Le livre secret des fourmis	1993-01-01	1
463	La tour de verre	1970-01-01	1
464	Le rasoir d occam	1957-01-01	1
465	Le champ du reveur	1983-01-01	1
466	Vittorio le vampire	1999-01-01	9
467	Pardonnez nous vos enfances	1978-01-01	15
\.


--
-- Data for Name: personne; Type: TABLE DATA; Schema: public; Owner: lbrun
--

COPY public.personne (code_personne, adresse, "CP", ville, telephone1, telephone2, mail, nom, prenom) FROM stdin;
\.


--
-- Data for Name: sujet; Type: TABLE DATA; Schema: public; Owner: lbrun
--

COPY public.sujet (code, nom) FROM stdin;
1	Science-Fiction
2	Hard Science Fiction
3	Fantazy
4	Fantastique
5	Horreur
6	Cyberpunk
7	Terreur
8	Science-Fiction (proche)
9	Fantastique-Vampires
10	Science-Fiction-Vampires
11	Aventures
12	Philosophie-Reflexion
13	Roman
14	Histoire
15	Recueil de Nouvelles
16	Theatre
17	Astronomie
18	Sciences
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: qchollet; Owner: qchollet
--

COPY qchollet.clients (code, nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
3	c	c	c	14	c	c	2023-03-14
4	cc	cc	cc	13	cc	cc	2023-03-14
5	cc	cc	cc	cc	13	cc	2023-03-14
6	cc	ccc	cc	cc	cc	cc	2023-03-14
7	cc	cc	cc	cc	ccc	cc	2023-03-14
8	cc	cc	cc	ccc	ccc	cc	2023-03-14
9	sdfsafsadf	asdfsadfsadf	asfddsafsadf	235	asfdadsfsadf	asdfasfsdaf	2023-04-16
10	adsad	asdsad	adssad	234	adssa	asd	2023-04-16
11	htfh	sdfgdfsg	dsfgdsfg	5643	sdgdsfg	dsfgfdsg	2023-04-16
12	dfs	sdf	sdf	34	sdf	sdf	2023-04-22
13	sdf	asdfsd	dfsdfsd	424	sdfsdf	sdfsdf	2023-04-22
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: qchollet; Owner: qchollet
--

COPY qchollet.commande (code, code_client, code_exemplaire, quantite, prix, date) FROM stdin;
23	11	412	2	0.5	2023-04-20
26	11	412	2	0.5	2023-04-20
29	11	412	2	0.5	2023-04-20
30	11	113	1	0	2023-04-20
31	11	114	1	0	2023-04-20
32	11	412	2	0.5	2023-04-20
33	11	113	1	0	2023-04-20
34	11	114	1	0	2023-04-20
35	11	412	2	0.5	2023-04-20
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: qchollet; Owner: qchollet
--

COPY qchollet.panier (code, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: qu; Owner: qu
--

COPY qu.client (id, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	a	a	a	a	a	a	2023-03-14
2							2023-03-14
3	a	ddd	a	a	a	a	2023-03-14
4	h	h	h	h	h	h	2023-04-14
5	j	j	j	j	j	j	2023-04-14
6	a	b	cc	a	a	wwww	2023-04-25
7	Guilaule	Ja	zda	azd	azd	azd	2023-04-28
8	jean	gui	oaze	zaeij	ija	ij	2023-04-28
9	az	a	a	a	a	a	2023-04-28
10	GUi	a	a	a	a	a	2023-04-28
11	aa	a	a	a	a	a	2023-04-28
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: qu; Owner: qu
--

COPY qu.commande (id, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: qu; Owner: qu
--

COPY qu.panier (id, code_exemplaire, quantite) FROM stdin;
67	381	1
68	109	1
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: quemere--kerleau; Owner: quemere--kerleau
--

COPY "quemere--kerleau".clients (nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
Berger	Michel	6 rue des bois	56400	Plumergat	France	2023-04-29
Balavoine	Daniel	6 rue des bois	56400	Plumergat	France	2023-04-29
Quichotte	Doflamingo	Dressrosa	14123	lunaria	Onigashima	2023-04-29
Louloutte	Charlotte	6 rue des fleurs	12335	Fleury	France	2023-04-30
Helena	Charlotte	6 rue des fleurs	12332	Fleury	France	2023-04-30
Helena	Charlotte	6 rue des fleurs	12335	Fleury	France	2023-04-30
Quichotte	Doflamingo	Dressrosa	14123	lunaria	Onigashimaww	2023-04-30
Quichotte	Doflamingo	Dressrosa	14123	lunaria	Onigashimawwww	2023-04-30
coucou	bande	de	nouilles	hihi	hoho	2023-04-30
coucou	bande	de	nouilles	hihi	hohoo	2023-04-30
Quichotte	Doflamingo	Dressroesa	14123	lunaria	Onigashimawwww	2023-04-30
Quichotte	Doflamingo	Dressrowweesa	14123	lunaria	Onigashimawwww	2023-04-30
Helena	Charlotte	6 rue des fleursw	12335	Fleury	France	2023-04-30
Helena	Charlotte	6 rue des fleursw	123354	Fleury	France	2023-04-30
Helena	Charlotte	6 rue des fleursw	123354	Fleur	France	2023-04-30
Helena	Charlotte	6 rue des fleursw	123354e	Fleur	Francejj	2023-04-30
Helena	Charlotte	6 rue des fleursw	123354e	Fleur	Francejjj	2023-04-30
jjHelena	Charlotte	6 rue des fleursw	123354e	Fleur	Francejjj	2023-04-30
michel	c	le	bresil	il	danselasamba	2023-04-30
michel	c	le	bresil	il	danselasambajj	2023-04-30
eeee	gerger	eagerg	aegegae	aegerga	aerggaeg	2023-04-30
eeee	gerger	eagerg	aegegae	aegerga	aerggaegj	2023-04-30
Louloutte	gerger	6 rue des fleursw	99999	Madrid	danselasamba	2023-04-30
Louloutte	gergerj	6 rue des fleursw	99999	Madrid	danselasamba	2023-04-30
Louloutte	gergerj	6 rue des fleursw	99999	Madrid	danselasambaman	2023-04-30
Louloutte	gergerj	6 rue des fleursw	99999	Madrid	danselasambamane	2023-04-30
Helena	Christiano	eagerg	123354	dd	France	2023-04-30
Helena	Christiano	eagerg	e123354	dd	France	2023-04-30
Helenaman	Christiano	eagerg	e123354	dd	France	2023-04-30
ww	wefr	wef	wefwef	wefwef	efefef	2023-04-30
monnom	monprenom	monadresse	moncode	maville	monpays	2023-04-30
Coucou	Salut	la	forme	mon	gars	2023-04-30
yo	la	street	56882	blabla	Belgique	2023-04-30
Zz	Ff	Hhh	Ddz	Zddz	Eedf	2023-04-30
Ronaldo	ee	rr	ww	ee	dd	2023-04-30
Coucoua	Mon	Ppett	Ff	Ef	Ds	2023-04-30
Dd	Kk	Pp	Nn	Cc	Ll	2023-04-30
Eed	Dkekd	Jekfkf	Dkekxf	Oold	Zzee	2023-04-30
Sss	Kkk	Ooo	Vvv	Kk	Francer	2023-04-30
Yolo	Bolo	Man	Coucou	Hihi	Siuu	2023-04-30
Zidane	Zinedine	6 rue du parc	56400	Paris	France	2023-04-30
w	ee	efef	wefewf	wefewf	wfew	2023-04-30
wfewf	efwefefefe	efefefef	efefe	efefef	ewfewfef	2023-04-30
Jean 	Claude	69 rue de la cacahuète	69420	Condrieu	Frace	2023-04-30
yolo	bozo	eagerg	yolo	coucou	France	2023-04-30
Yolo	Bolooo	6 rue de la pizza de la mama	45552	Pizzalito	Belgique	2023-05-03
Yolo	Bolo	8 rue du chanvre	12349	Paris	Belgique	2023-05-06
Coucou	Yo	foezhoze	zeoihfzeo	ezfoihzeo	ezrofihz	2023-10-04
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: quemere--kerleau; Owner: quemere--kerleau
--

COPY "quemere--kerleau".commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
42	92	1	2.43999999999999995	2023-04-30
42	370	8	7.62000000000000011	2023-04-30
42	392	3	0.5	2023-04-30
42	317	1	3.04999999999999982	2023-04-30
42	284	2	6.86000000000000032	2023-04-30
44	392	1	0.5	2023-04-30
47	370	1	7.62000000000000011	2023-05-06
47	73	1	0.989999999999999991	2023-05-06
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: quemere--kerleau; Owner: quemere--kerleau
--

COPY "quemere--kerleau".panier (code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: Adherent; Type: TABLE DATA; Schema: rauch; Owner: rauch
--

COPY rauch."Adherent" (numero, nom, prenom, adresse, telephone, email, password) FROM stdin;
2	curtet	kevin	ensicaen	9876543210	kevin.curtet@dodo.fr	85f5e10431f69bc2a14046a13aabaefc660103b6de7a84f75c4b96181d03f0b5
0	rauch	julien	espace	0000000000	julien.rauch@dodo.fr	e23c3d7ff76f6e6235ce091f2fcd5fd35748677799d1637acf5ba2bca350e258
1	petauton	eva	hp	0123456789	eva.petauton@dodo.fr	2b15ef87562676a8a42f33af9a0ca6aa11e491abda98cec24e4eded61ffa78d
\.


--
-- Data for Name: Compte; Type: TABLE DATA; Schema: rauch; Owner: rauch
--

COPY rauch."Compte" (num, solde) FROM stdin;
0	10
1	50
\.


--
-- Data for Name: Inscription; Type: TABLE DATA; Schema: rauch; Owner: rauch
--

COPY rauch."Inscription" ("numeroAdherent", "codeTournois", "dateInscription", id) FROM stdin;
1	0	2022-03-28	2
0	2	2022-03-28	0
2	0	2022-03-28	3
2	1	2022-04-27	1
\.


--
-- Data for Name: Tournoi; Type: TABLE DATA; Schema: rauch; Owner: rauch
--

COPY rauch."Tournoi" (code, nom, date, lieu) FROM stdin;
0	lesPasFort	2022-05-12	Caen
1	LesPasSympa	2022-06-22	Paris
2	lesSuper	2022-07-14	Dole
\.


--
-- Data for Name: bank_exam; Type: TABLE DATA; Schema: rguig; Owner: rguig
--

COPY rguig.bank_exam (code_account, sold) FROM stdin;
501	2400
954	5000
\.


--
-- Data for Name: cart; Type: TABLE DATA; Schema: rguig; Owner: rguig
--

COPY rguig.cart (code_client, code_exmeplaire, quantity) FROM stdin;
62	1	5
62	249	122
62	44	4245
62	155	20
62	354	76
62	271	54
62	338	54
62	72	5
62	100	5
84	135	1
86	356	1
86	136	2
62	57	5
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: rguig; Owner: rguig
--

COPY rguig.clients (code_client, last_name, first_name, address, zip_code, city, country, inscription_date) FROM stdin;
62	RGUIG	Reda	Avenue de la valeuse	14200	Herouville	France	2022-03-24
63	Rage	Zaraki	Avenue de la valeuse	14200	Herouville	France	2022-03-24
64	Bih	Ayoub	Avenue de la valeuse	14200	Herouville	France	2022-03-24
84	zaml	boutrma	hayrouville	14000	mohmadia	france	2022-04-01
85	rguig	reda	av grande cavée	14000	caen	France	2022-04-13
86	Abcdef	defrt	vr,oievoenn	353567	yrob	,ocoe	2022-04-13
87	hello	world	12	12	12	12	2022-04-14
\.


--
-- Data for Name: command; Type: TABLE DATA; Schema: rguig; Owner: rguig
--

COPY rguig.command (code_client, code_exmeplaire, quantity, price, date) FROM stdin;
62	44	4245	0	2022-04-15
62	338	54	162	2022-04-15
62	354	76	76	2022-04-15
62	72	5	10	2022-04-15
62	100	5	15	2022-04-15
62	155	20	40	2022-04-15
62	271	54	0	2022-04-15
62	57	5	10	2022-04-15
62	249	122	0	2022-04-15
62	1	5	5	2022-04-15
85	155	5	10	2022-06-14
85	356	2	6	2022-06-14
85	1	10	10	2022-06-14
\.


--
-- Data for Name: member; Type: TABLE DATA; Schema: rguig; Owner: rguig
--

COPY rguig.member ("idMember", "lastName", "firstName", address, mobile, email, password) FROM stdin;
2	Azirar	Ilyass	Herouville	0722222222	Zurakin	9B7D722B58370498CD39104B2D971978
3	Ejnaini	Souhail	Le Havre	0733333333	Zpoopox	1C592211FCBBD461734B95A5F2053E61
4	Chaouki	Zoubeir	Mohammedia	0744444444	Zoubeir	705EC2BA4BA50C879CCAE000531652D3
1	Rguig	Reda	Herouville	0711111111	ZarakiRage0	81DC9BDB52D04DC20036DBD8313ED055
\.


--
-- Data for Name: registration; Type: TABLE DATA; Schema: rguig; Owner: rguig
--

COPY rguig.registration ("codeMember", "codeTournament", "registrationDate", id) FROM stdin;
1	2	2022-03-28	20
4	2	2022-03-28	21
4	3	2022-03-28	22
4	4	2022-03-28	23
1	3	2022-03-29	24
1	4	2022-03-29	25
1	2	2022-04-27	26
\.


--
-- Data for Name: tournament; Type: TABLE DATA; Schema: rguig; Owner: rguig
--

COPY rguig.tournament ("idTournament", name, startdate, location, enddate) FROM stdin;
2	Roland Garros	2022-03-22	Paris	2022-10-19
3	Wimbledon	2022-06-15	Londres	2022-11-22
4	Us Open	2022-08-24	New-York	2022-09-21
\.


--
-- Data for Name: bank; Type: TABLE DATA; Schema: riffault; Owner: riffault
--

COPY riffault.bank (id, balance) FROM stdin;
0	213
\.


--
-- Data for Name: cart; Type: TABLE DATA; Schema: riffault; Owner: riffault
--

COPY riffault.cart ("row", client_id, product_id, quantity) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: riffault; Owner: riffault
--

COPY riffault.clients (code, name, lastname, address, zip, city, pays, signup_date) FROM stdin;
1	Barbara	Mink	45 Rue du bibi	14000	Caen	France	\N
2	Jarjar	Binks	45 Rue du bibi	14000	Caen	France	\N
3	Jarjam	Binks	45 Rue du bibi	14000	Caen	France	\N
4	Jarjam	Binrs	45 Rue du bibi	14000	Caen	France	\N
5	Jarjam	Bikrs	45 Rue du bibi	14000	Caen	France	\N
6	Jajam	Bikrs	45 Rue du bibi	14000	Caen	France	\N
7	Fantomas	 	 	12252	 	 	2012-05-22
8	Fantho	 	 	12252	 	 	2012-05-22
9	Jar-jar	Binks	21 Place bourgogne	14000	Caen	France	2022-03-17
10	Missa	Binks	21 Place bourgogne	87841	BIB-city	Alderande	2022-03-17
\.


--
-- Data for Name: command; Type: TABLE DATA; Schema: riffault; Owner: riffault
--

COPY riffault.command ("row", client_id, product_id, quantity, price, command_date) FROM stdin;
\.


--
-- Data for Name: Adherent; Type: TABLE DATA; Schema: ronzon; Owner: ronzon
--

COPY ronzon."Adherent" ("numeroAdherent", "Nom", "Prenom", "Adresse", "Telephone", "Email", "Password") FROM stdin;
1	Martino	Flavia	Salvatore	9999999	teste@teste.com	123
\.


--
-- Data for Name: Inscription; Type: TABLE DATA; Schema: ronzon; Owner: ronzon
--

COPY ronzon."Inscription" ("DateInscription", "numeroAdherent", "codeTournoi", id) FROM stdin;
2022-04-27	1	1	25
\.


--
-- Data for Name: Tournoi; Type: TABLE DATA; Schema: ronzon; Owner: ronzon
--

COPY ronzon."Tournoi" ("codeTournoi", "Nom", "Lieu", "Date") FROM stdin;
1	Roland	Caen	2022-03-31
2	Wimbledon	Wimbledon	2022-07-08
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: ronzon; Owner: ronzon
--

COPY ronzon.banque (cle_cli, solde_cli) FROM stdin;
123456789	4269.35000000000036
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: ronzon; Owner: ronzon
--

COPY ronzon.clients (cli_code, cli_nom, cli_prenom, cli_adresse, cli_cp, cli_ville, cli_pays, cli_date) FROM stdin;
0	s	s	s	14000	ss	s	2022-03-16
1	papon	nathan	7 résidence de trone	14000	caen	france	2000-01-10
2	Plessis	David	adresse	11111	Caen	Russie	2022-03-23
3	Mathis	RONZON	Slt	14000	Caen	France	2022-03-24
4	c	c	c	14	c	c	1111-05-21
5	etcheto	fanny	121 truc	40390	SLG	fr	2022-04-01
6	Plessis	David	SDF	14000	Caen	France	2022-04-01
7	test	test	test	00000	test	test	2022-03-25
8	jourdan	antoine	la rue	2	Caen	Fronce	2000-04-13
9	NTM DAVID	NTM DAVID	NTM DAVID	5444	NTM DAVID	NTM DAVID	2022-04-27
\.


--
-- Data for Name: clients_vente; Type: TABLE DATA; Schema: ronzon; Owner: ronzon
--

COPY ronzon.clients_vente (code, nom, prenom, adresse, cp, ville, pays, date_inclusion) FROM stdin;
6	test	test	test	14000     	Caen	France	2022-03-24
7	test	test	test	14000     	Caen	France	2022-03-24
8	test	test	test	14000     	Caen	France	2022-03-24
9	a	a	a	1         	a	a	2022-03-24
10	a	a	a	1         	a	a	2022-03-24
11	e	e	e	1         	e	e	2022-03-24
12	e	e	e	1         	e	e	2022-03-24
13	e	e	e	1         	e	e	2022-03-24
14	e	e	e	1         	e	e	2022-03-24
15	e	e	e	1         	e	e	2022-03-24
16	e	e	e	1         	e	e	2022-03-24
17	e	e	e	1         	e	e	2022-03-24
18	e	e	e	1         	e	e	2022-03-24
19	e	e	e	1         	e	e	2022-03-24
20	e	e	e	1         	e	e	2022-03-24
21			e	1         	e	e	2022-03-24
22	E	e	e	1         	e	e	2022-03-24
23	E	e	e	1         	e	e	2022-03-24
24	e	e	e	1         	e	e	2022-03-24
25	e	e	e	1         	e	e	2022-03-24
26	e	e	e	e         	e	e	2022-03-24
27	e	e	e	e         	e	e	2022-03-24
28	test	test	test	a         	Caen	France	2022-03-24
29	a	a	a	a         	a	a	2022-03-24
30	a	a	a	a         	a	a	2022-03-24
31	e	e	e	e         	e	e	2022-03-24
32	e	e	e	e         	e	e	2022-03-24
33	e	e	e	e         	e	e	2022-03-24
34	e	e	e	e         	e	e	2022-03-24
35	e	e	e	e         	e	e	2022-03-24
36	e	e	e	e         	e	e	2022-03-24
37	e	e	e	e         	e	e	2022-03-24
38	e	e	e	e         	e	e	2022-03-24
39	z	z	z	z         	z	z	2022-03-24
40	z	z	z	z         	z	z	2022-03-24
41	e	e	e	e         	e	e	2022-03-24
42	e	e	e	e         	e	e	2022-03-24
43	e	e	e	e         	e	e	2022-03-24
44	e	e	e	e         	e	e	2022-03-24
45	e	e	e	e         	e	e	2022-03-24
46	e	e	e	e         	e	e	2022-03-24
47	e	e	e	e         	e	e	2022-03-24
48	e	e	e	e         	e	e	2022-03-24
49	e	e	e	e         	e	e	2022-03-24
50	e	e	e	e         	e	e	2022-03-24
51	e	e	e	e         	e	e	2022-03-24
52	e	e	e	e         	e	e	2022-03-24
53	e	e	e	e         	e	e	2022-03-24
54	e	e	e	e         	e	e	2022-03-24
55	e	e	e	e         	e	e	2022-03-24
56	e	e	e	e         	e	e	2022-03-24
57	e	e	e	e         	e	e	2022-03-24
58	Dias	Eugenio	Caen	14000     	Caen	France	2022-03-31
59	Dias	Eugenio	Caen	14000     	Caen	France	2022-03-31
60	Dia	E	E	14000     	Caen	France	2022-03-31
61	E	e	e	1         	e	e	2022-03-31
62	Dias	Eugenio	Cite cote de nacre	14000     	Caen	France	2022-03-31
63	Dias Ribeiro Neto	Eugenio	2 BD Cote de Nqcre	14070     	Caen	France	2022-04-13
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: ronzon; Owner: ronzon
--

COPY ronzon.commande (com_code, cli_code, ovr_code, edt_code, com_qte, com_prix, com_date) FROM stdin;
1	2	6	4	1	5	2022-03-24
2	2	6	10	2	3	2022-03-24
3	2	6	4	1	5	2022-03-24
4	2	6	10	2	3	2022-03-24
\.


--
-- Data for Name: commande_vente; Type: TABLE DATA; Schema: ronzon; Owner: ronzon
--

COPY ronzon.commande_vente (code, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: nextvalcode; Type: TABLE DATA; Schema: ronzon; Owner: ronzon
--

COPY ronzon.nextvalcode ("?column?") FROM stdin;
\N
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: ronzon; Owner: ronzon
--

COPY ronzon.panier (pan_code, cli_code, ovr_code, edt_code, pan_qte) FROM stdin;
4	3	5	3	1
5	3	6	4	1
\.


--
-- Data for Name: panier_vente; Type: TABLE DATA; Schema: ronzon; Owner: ronzon
--

COPY ronzon.panier_vente (code, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: salmi; Owner: salmi
--

COPY salmi.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	salmi	salah eddine	13 rue professeur jospeh rousselot	659218319	salahsalmi77@gmail.com	4ead2edda57eb4d2212649e8d0fabe37
2	ronaldo	cristiano	13 rue professeur jospeh rousselot	659218318	cristianoronaldo@gmail.com	c9178aa682eadb31aa6d77e85c8cd9c6
3	messi	leo	13 rue professeur jospeh rousselot	659218320	leomessi@gmail.com	0f759dd1ea6c4c76cedc299039ca4f23
4	biziga	hakim	14 rue abou hanifa, Fèz	612486597	bizigahakim@gmail.com	MD5('ensicaen')
5	leonardo	dicaprio	campus5	670043255	leodecaprio@gmail.com	4ead2edda57eb4d2212649e8d0fabe37
6	gareth	bale	campus6	670043256	garethbale@gmail.com	4ead2edda57eb4d2212649e8d0fabe37
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: salmi; Owner: salmi
--

COPY salmi.client (codeclient, nom, prenom, adresse, cp, ville, pays, dateinscription) FROM stdin;
10	salmi	salah-eddine	campus4	14000	caen	France	2022-04-15
30	salmi	salah	campus1	14000	caen	France	2022-04-15
20	salmi	salah_	campus2	14000	caen	France	2022-04-15
50	salmi	salah_eddine	campus3	14000	caen	France	2022-04-15
199	dsgfsd	ssqd	dfs	5000	cdsfsd	canada	2000-04-13
21	azirar	iliass	baccot	14000	caen	australia	2001-05-13
11	khalfaoui	amine	avenue de la grande cavée	14000	caen	australia	2000-02-16
12	bih	ayoub	hérouville	14000	caen	France	1999-06-14
13	rguig	reda	herouville	14000	caen	France	2000-06-17
71	iniesta	andres	13 rue professeur joseph rousselot	44300	Nantes	France	2000-02-11
93	xavi	hernandez	camp no	22000	Barcelone	canada	1990-12-19
111	carvajal	dani	santiago bernabeu	93400	Madrid	usa	1996-07-19
201	laourayed	iliass	khaba	43050	kbm	Morocco	2007-09-18
112	ibra	zlatan	14 san siro	54000	Paris	France	1980-04-02
113	vasquez	lukas	st bernabeu	12050	Lyon	France	1997-01-26
114	jr	vinicuis	st bernabeu	12050	Lyon	France	1995-09-18
115	kante	ngoulo	rue de la grande cavée	14200	Caen	France	1994-07-13
116	salah	mo	14 liverpool st	13000	new york	usa	1987-04-28
117	piqué	gerard	rue catalonia	93500	Paris	France	1987-01-16
118	benhadj	saad	3ayn slougui	34050	Meknès	Morocco	2000-01-22
119	casillas	iker	avenue de johansberg	90000	Paris	France	1980-11-11
4	taha	essou	lmaarif	35000	casablanca	Morocco	0820-05-15
120	Laourayed	Iliass	Hay kharba	34050	Kbm	Morocco	2006-10-31
45	enneciry	youcef	tal3a	45000	fes	Morocco	1993-11-23
121	hakimi	achraf	15e arron	93000	Paris	France	1998-06-18
122	busquets	sergio	campno	11000	paris	France	2000-07-16
123	bay	said	oulfa	34050	kbm	Morocco	2000-04-15
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: salmi; Owner: salmi
--

COPY salmi.commande (codeclient, codeexemplaire, quantite, prix, datecommande) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: salmi; Owner: salmi
--

COPY salmi.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
2	2         	2022-03-02
3	3         	2022-03-03
1	4         	2022-03-05
1	1         	2022-04-01
6	3         	2022-04-03
6	2         	2022-04-02
1	6         	2022-04-16
1	3         	2022-04-03
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: salmi; Owner: salmi
--

COPY salmi.panier (codeclient, quantite, codeexemplaire) FROM stdin;
10	1	382
10	1	382
13	1	382
13	1	382
13	1	382
10	1	382
201	1	208
201	1	272
114	1	410
114	1	242
115	1	344
115	1	171
116	1	382
116	1	404
116	1	456
116	1	472
116	1	308
117	1	193
118	1	103
119	1	127
120	1	409
45	1	362
45	1	135
45	1	214
45	1	208
45	1	208
45	1	344
45	1	393
45	1	193
45	1	263
45	1	208
45	1	103
45	1	362
45	1	18
45	1	238
45	1	368
45	1	344
45	1	393
45	1	147
45	1	444
45	1	135
45	1	313
45	1	127
45	1	271
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: salmi; Owner: salmi
--

COPY salmi.tournoi (codetournoi, nom, date, lieu) FROM stdin;
4    	wimbeldon	2022-04-04	london
3    	fr open	2022-04-03	caen
2    	us open	2022-04-02	new york
1    	roland garros	2022-04-01	paris
5    	es open	2022-04-15	Barcelone
6    	uae open	2022-04-16	Dubai
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: souris; Owner: souris
--

COPY souris.client (code_client, nom, prenom, adresse, cp, ville, inscription) FROM stdin;
1	durant              	pierre              	23 allée des fleurs                              	14000	Caen                          	2023-04-30
2	Dupont              	Antoine             	5 rue etoile                                      	14000	Caen                          	2023-04-30
3	routu               	arnaud              	chemin                                            	14000	Caen                          	2023-04-30
4	ded                 	ted                 	5 rue etoile                                      	14000	Caen                          	2023-04-30
5	tri                 	artur               	5 rue etoile                                      	14000	Caen                          	2023-04-30
6	pierre              	pierre              	5 rue etoile                                      	14000	Caen                          	2023-04-30
7	gro                 	thom                	5 rue etoile                                      	14000	Caen                          	2023-04-30
8	mbappe              	kiki                	5 rue etoile                                      	14000	Caen                          	2023-04-30
9	durant              	kevin               	11 rue                                            	14000	Caen                          	2023-04-30
10	Armand              	John                	5 rue etoile                                      	14000	Caen                          	2023-05-01
11	Hugo                	Gaston              	5 rue etoile                                      	14000	                              	2023-05-01
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: souris; Owner: souris
--

COPY souris.panier (code_panier, code_client, quantite) FROM stdin;
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: steimetz; Owner: steimetz
--

COPY steimetz.clients (id_client, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	Doe	John	123 Main St	75001	Paris	France	2023-03-07
2	John	Doe	123 Main Street	12345	Anytown	USA	2023-03-07
4	Com	Example	qq part	87000	suka	Russie	2023-03-14
6	a	a	a	8	a	a	2023-03-14
17	Petit	Damien	10 la grande porte	14000	Caen	France	2023-04-13
18	Petit	Maxime	10 la grande porte	14000	Caen	France	2023-04-13
19	Test	Test	Test rue Test	0000	Test	Test	2023-04-13
20	Grand	Maxime	10 la grande porte	14000	Caen	France	2023-04-13
21	Aronie	Marc	ENSICAEN	14000	CAEN	NORMANDIE	2023-04-13
22	stei	tan	champé	57000	metz	france	2023-04-18
23	Jean	Michel	truc	14000	Caen	France	2023-04-18
24	Grand	Michel	truc	14000	Caen	France	2023-04-18
25	suis	je	un	00000	test	de test	2023-04-23
26	picque	kylian	6 bvd mar juin	14000	caen 	fr	2023-05-05
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: steimetz; Owner: steimetz
--

COPY steimetz.commande (id_commande, id_client, code_exemplaire, quantite, prix, date) FROM stdin;
3	4	264	3	3.81	2023-03-18
4	1	264	11	3.81	2023-04-10
5	1	203	4	2.29	2023-04-10
6	1	107	3	19.82	2023-04-10
7	1	264	1	3.81	2023-04-10
8	1	264	1	3.81	2023-04-10
9	1	203	1	2.29	2023-04-10
10	1	264	1	3.81	2023-04-10
11	1	203	1	2.29	2023-04-10
12	1	264	1	3.81	2023-04-10
13	1	203	1	2.29	2023-04-10
14	1	264	1	3.81	2023-04-10
15	1	264	1	3.81	2023-04-10
16	1	264	1	3.81	2023-04-10
17	1	264	1	3.81	2023-04-10
18	1	264	1	3.81	2023-04-10
19	1	264	1	3.81	2023-04-11
20	1	203	2	2.29	2023-04-11
21	1	264	1	3.81	2023-04-11
22	1	264	1	3.81	2023-04-13
23	1	203	1	2.29	2023-04-13
24	1	264	1	3.81	2023-04-13
25	1	264	1	3.81	2023-04-13
26	1	203	1	2.29	2023-04-13
27	1	56	1	1.98	2023-04-13
28	1	156	1	\N	2023-04-13
29	1	366	1	2.29	2023-04-13
30	1	382	2	9.00	2023-04-13
31	1	137	1	\N	2023-04-13
32	1	1	1	1.52	2023-04-13
33	1	137	1	\N	2023-04-13
34	1	264	1	3.81	2023-04-13
35	22	264	1	3.81	2023-04-18
36	22	203	2	2.29	2023-04-18
37	22	264	1	3.81	2023-04-18
38	22	203	1	2.29	2023-04-18
39	1	420	1	19.50	2023-04-23
40	25	218	4	3.66	2023-04-23
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: steimetz; Owner: steimetz
--

COPY steimetz.panier (id_panier, id_client, code_exemplaire, quantite) FROM stdin;
75	\N	12	1
76	\N	21	1
77	\N	12	1
78	\N	12	1
79	\N	12	1
80	\N	12	1
81	\N	21	1
82	\N	21	1
83	\N	65	1
84	\N	65	1
85	\N	65	1
86	\N	65	1
87	\N	65	1
88	\N	65	1
89	\N	65	1
90	\N	65	1
91	\N	65	1
92	\N	65	1
93	\N	36	1
94	\N	36	1
95	\N	36	1
96	\N	36	1
50	20	420	2
97	\N	65	1
98	\N	65	1
99	\N	65	1
100	\N	65	1
101	\N	36	1
102	\N	36	1
103	\N	36	1
104	\N	36	1
105	\N	36	1
108	\N	264	1
109	\N	203	1
110	\N	264	1
19	\N	264	1
20	\N	264	1
66	19	203	1
65	19	264	2
121	\N	264	1
122	\N	264	1
124	24	264	1
130	1	264	1
131	1	179	1
132	1	156	1
133	1	56	1
134	1	203	5
136	1	119	1
139	\N	264	1
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: tangot; Owner: tangot
--

COPY tangot.adherent ("Nom", "Prenom", "Adresse", telephone, numeroadherent, email, password) FROM stdin;
Angot	Thomas	6 Bd Maréchal Juin, 14000 Caen	0644109744	1	thomas.angot@ecole.ensicaen.fr	ensicaen
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: tangot; Owner: tangot
--

COPY tangot.banque (accountnumber, solde) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: tangot; Owner: tangot
--

COPY tangot.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: tangot; Owner: tangot
--

COPY tangot.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Roland-Garros	2022-06-20	Paris
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: tdelahaye; Owner: tdelahaye
--

COPY tdelahaye.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
0	Delahaye	Tom	100 route de Fougères Cesson-Sévigné	01.02.03.04.05	tom.delahaye@ecole.ensicaen.fr	mdp
\.


--
-- Data for Name: banque; Type: TABLE DATA; Schema: tdelahaye; Owner: tdelahaye
--

COPY tdelahaye.banque (numero_compte, solde) FROM stdin;
1	5000
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: tdelahaye; Owner: tdelahaye
--

COPY tdelahaye.clients (code, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
1	Delahaye	Tom	Bacot	14000	Caen	France	2022-03-10
2	Hammami	Sonia	Bacot	14000	Caen	France	2022-03-10
3	LePivert	Guirec	ensicaen	14000	caen	france	2022-03-16
4	LaRocade	Guirec	ensicaen	14000	caen	france	2022-03-16
23	Carré	Enor	Sphinx	14000	Caen	France	2022-04-01
24	Baudet	Maxime	Restaurant Universitaire	14000	Caen	France	2022-04-02
25	Guirec 	Le Pivert	Bretagne	22140	Bégard	France	2022-04-04
26	Le Pivert	Enor	Ensicaen	14000	Caen	France	2022-04-04
27	Jamotte	Tom	Ensicaen	14000	Caen	France	2022-04-04
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: tdelahaye; Owner: tdelahaye
--

COPY tdelahaye.commande (code_client, code_exemplaire, quantite, prix, date) FROM stdin;
24	393	1	0.200000000000000011	2022-04-02
24	314	1	3.04999999999999982	2022-04-02
25	135	1	21.1900000000000013	2022-04-04
25	393	1	0.200000000000000011	2022-04-04
26	135	1	21.1900000000000013	2022-04-04
26	393	1	0.200000000000000011	2022-04-04
26	368	1	2.29000000000000004	2022-04-04
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: tdelahaye; Owner: tdelahaye
--

COPY tdelahaye.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
0	1	2022-03-23
0	2	2022-03-23
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: tdelahaye; Owner: tdelahaye
--

COPY tdelahaye.panier (code_client, code_exemplaire, quantite) FROM stdin;
1	236	1
23	135	1
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: tdelahaye; Owner: tdelahaye
--

COPY tdelahaye.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Tournoi Interdépartemental	2022-03-16	Caen
2	Tournoi national	2022-03-17	Perpignan
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: timmerman; Owner: timmerman
--

COPY timmerman.client (code_client, nom, prenom, adresse, cp, ville, pays, date_inscription) FROM stdin;
1	Dupont	Jean	0 rue Vide	14000	Caen	France	2023-04-30
2	Dupond	Jean	13 rue Vide	14000	Caen	France	2023-04-30
3	Dupond	Jeanne	13 rue Vide	14000	Caen	France	2023-04-30
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: timmerman; Owner: timmerman
--

COPY timmerman.commande (code_commande, code_client, code_exemplaire, quantite, prix, date) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: timmerman; Owner: timmerman
--

COPY timmerman.panier (code_panier, code_client, code_exemplaire, quantite) FROM stdin;
7	2	1	1
\.


--
-- Data for Name: client_pedro; Type: TABLE DATA; Schema: tosimon; Owner: tosimon
--

COPY tosimon.client_pedro (id, nom, prenom, adresse, date_inscription) FROM stdin;
1	a	b	c	2023-02-28
20	pedro	furtado	c	2023-02-28
2	z	x	f	2023-03-07
4	vjh	bj	hjvh	2023-03-07
5	fgh	hjbb	jbk	2023-03-07
6	ghv	bkj	n b	2023-03-07
8	jbk,	bkb	jv	2023-03-07
3	jbk	gc	g	2023-03-13
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: tosimon; Owner: tosimon
--

COPY tosimon.clients (id, nom, prenom, adresse, code_postal, ville, pays, date_inscription) FROM stdin;
0	fgfggf	gfgf	rrr	200	ssss	france	2023-03-13
2	tom	simon	rue	02200	sois	france	2023-03-13
3	tom	simon	rue	02200	sois	frce	2023-03-13
4	fhffh	ffhfhf	jkhhkkhhk	55225	hhjhj	hjhjhjjhhj	2023-03-13
5	yyyy	yyyy	ytrttt	5000	dgfddf	fgfdfddf	2023-03-13
6	dssd	ssdsd	sddsd	ssdds	Soiss	ssss	2023-04-11
\.


--
-- Data for Name: code_client; Type: TABLE DATA; Schema: tosimon; Owner: tosimon
--

COPY tosimon.code_client (id) FROM stdin;
0
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: tosimon; Owner: tosimon
--

COPY tosimon.commande (id, code_client, code_exemplaire, quantite, prix, date_commande) FROM stdin;
\.


--
-- Data for Name: commande_pedro; Type: TABLE DATA; Schema: tosimon; Owner: tosimon
--

COPY tosimon.commande_pedro (code_client, code_exemplaire, quantite, prix, date_inscription) FROM stdin;
\.


--
-- Data for Name: id_client; Type: TABLE DATA; Schema: tosimon; Owner: tosimon
--

COPY tosimon.id_client (count) FROM stdin;
1
\.


--
-- Data for Name: painer_pedro; Type: TABLE DATA; Schema: tosimon; Owner: tosimon
--

COPY tosimon.painer_pedro (code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: tosimon; Owner: tosimon
--

COPY tosimon.panier (id, code_client, code_exemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: valtier; Owner: valtier
--

COPY valtier.client (codeclient, nom, prenom, adresse, codepostal, ville, pays, dateinscription) FROM stdin;
2	robin	valtier	rue du cul	76100	Rouen	France	\N
3	Test	Test	Test	Test	Test	Test	\N
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: valtier; Owner: valtier
--

COPY valtier.commande (codeclient, codeexemplaire, quantite, prix, datecommande) FROM stdin;
\.


--
-- Data for Name: panier; Type: TABLE DATA; Schema: valtier; Owner: valtier
--

COPY valtier.panier (codeclient, codeexemplaire, quantite) FROM stdin;
\.


--
-- Data for Name: test; Type: TABLE DATA; Schema: valtier; Owner: valtier
--

COPY valtier.test (id) FROM stdin;
\.


--
-- Data for Name: adherant; Type: TABLE DATA; Schema: walha; Owner: walha
--

COPY walha.adherant (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
2022001	WALHA	Ala	2 Bd Maréchal Juin	0751979015	ala.walha@ecole.ensicaen.fr	$31$16$X-FgEN2iadbPXSBrttRkd41o8BUNeDgBHjvMxggayRg
2022003	Baccour 	Mohamed	France 14000 Caen	\N	mohamed.baccour@ecole.ensicaen.fr	$31$16$TUOcwdaFxr-0SJ19veb8A-mTGzKAX_CPhxKa1eipTIc
2022002	Nadal	Raphael	Espagne	0123456789	rafa.nadal@gmail.com	$31$16$YNidSkQBuIS__WOBRN6Tz_GNF-3hQ9cmLT0EVfgZ0Ec
\.


--
-- Data for Name: banquecomptes; Type: TABLE DATA; Schema: walha; Owner: walha
--

COPY walha.banquecomptes (id, solde) FROM stdin;
FR7601	1500
FR7602	3000
\.


--
-- Data for Name: clients; Type: TABLE DATA; Schema: walha; Owner: walha
--

COPY walha.clients (name, surname, adress, ville, cp, pays) FROM stdin;
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: walha; Owner: walha
--

COPY walha.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
2022001	1	2022-03-10
2022002	2	2022-04-01
2022001	2	2022-01-05
2022003	3	2022-03-17
2022003	1	2022-04-05
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: walha; Owner: walha
--

COPY walha.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Rolland Garros	22/05/2022-05/06/2022	Paris
2	US Open	29/08/2022-11/09/2022	New York
3	Australia Open	15/01/2022-28/01/2022	Australia
\.


--
-- Data for Name: adherant; Type: TABLE DATA; Schema: ykhattab; Owner: ykhattab
--

COPY ykhattab.adherant (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
1	youssef	khattab	somewhere	655886925	wheredemhosat@lotsahos.ho	70a4ce3720ccf427ec45994753b13302a538b793f073082f3a764e8e0d5d941c
\.


--
-- Data for Name: cart; Type: TABLE DATA; Schema: ykhattab; Owner: ykhattab
--

COPY ykhattab.cart (id, prodcode, quantity) FROM stdin;
\.


--
-- Data for Name: client; Type: TABLE DATA; Schema: ykhattab; Owner: ykhattab
--

COPY ykhattab.client (id, name, lastname, email, postalcode, city, country, insdate) FROM stdin;
4	asdas	dasda	test	test	asdasd	asdasd	2022-03-31
5	youssef	khattab	test	test	Da bloc	someplace	2022-03-31
6	youssef	khattab	test@test.com	40499	TestCity	Testington	2022-04-12
7	youssef	khattab	youssef@khattab.com	14000	Caen	France	2022-04-13
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: ykhattab; Owner: ykhattab
--

COPY ykhattab.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
\.


--
-- Data for Name: orderdet; Type: TABLE DATA; Schema: ykhattab; Owner: ykhattab
--

COPY ykhattab.orderdet (id, prodcode, quantity, price, purdate) FROM stdin;
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: ykhattab; Owner: ykhattab
--

COPY ykhattab.tournoi (codetournoi, nom, date, lieu) FROM stdin;
Tournamen1	the tournament	2022-03-25	area51
\.


--
-- Data for Name: adherent; Type: TABLE DATA; Schema: ztouti; Owner: ztouti
--

COPY ztouti.adherent (numeroadherent, nom, prenom, adresse, telephone, email, password) FROM stdin;
2	Ztouti	Saad	Avenue de la grande cavée	0754260934	saadztotui0@gmail.com	waz
3	Rexona	Hanane	2 rue de lorraine	0634268899	rexona0hanane@gmail.com	yaza
1	Imade	senhaji	17 rue saint pierre	0677234509	imade.senhaji@gmail.com	lmmmm
\.


--
-- Data for Name: inscription; Type: TABLE DATA; Schema: ztouti; Owner: ztouti
--

COPY ztouti.inscription (numeroadherent, codetournoi, dateinscription) FROM stdin;
1	3	2023-04-06
\.


--
-- Data for Name: tournoi; Type: TABLE DATA; Schema: ztouti; Owner: ztouti
--

COPY ztouti.tournoi (codetournoi, nom, date, lieu) FROM stdin;
1	Tournoi de Miami	2023-03-26	Miami
2	Tournoi de Madrid	2023-05-06	Madrid
3	Tournoi de Rome	2023-05-14	Rome
4	Roland-Garros	2023-06-13	Paris
\.


--
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: abichou; Owner: abichou
--

SELECT pg_catalog.setval('abichou.client_id_seq', 11, true);


--
-- Name: client_seq; Type: SEQUENCE SET; Schema: aghzere; Owner: aghzere
--

SELECT pg_catalog.setval('aghzere.client_seq', 4, true);


--
-- Name: adherent_numeroAdherent_seq; Type: SEQUENCE SET; Schema: ajourdan; Owner: ajourdan
--

SELECT pg_catalog.setval('ajourdan."adherent_numeroAdherent_seq"', 5, true);


--
-- Name: inscription_codeTournoi_seq; Type: SEQUENCE SET; Schema: ajourdan; Owner: ajourdan
--

SELECT pg_catalog.setval('ajourdan."inscription_codeTournoi_seq"', 1, false);


--
-- Name: inscription_codeinscription_seq; Type: SEQUENCE SET; Schema: ajourdan; Owner: ajourdan
--

SELECT pg_catalog.setval('ajourdan.inscription_codeinscription_seq', 35, true);


--
-- Name: tournoi_codeTournoi_seq; Type: SEQUENCE SET; Schema: ajourdan; Owner: ajourdan
--

SELECT pg_catalog.setval('ajourdan."tournoi_codeTournoi_seq"', 1, false);


--
-- Name: clients_codeclient_seq; Type: SEQUENCE SET; Schema: apatry; Owner: apatry
--

SELECT pg_catalog.setval('apatry.clients_codeclient_seq', 3, true);


--
-- Name: commande_codecommande_seq; Type: SEQUENCE SET; Schema: apatry; Owner: apatry
--

SELECT pg_catalog.setval('apatry.commande_codecommande_seq', 1, false);


--
-- Name: panier_codepanier_seq; Type: SEQUENCE SET; Schema: apatry; Owner: apatry
--

SELECT pg_catalog.setval('apatry.panier_codepanier_seq', 1, false);


--
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: azirar; Owner: azirar
--

SELECT pg_catalog.setval('azirar.client_id_seq', 66, true);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: azirar; Owner: azirar
--

SELECT pg_catalog.setval('azirar.users_id_seq', 6, true);


--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE SET; Schema: baccour; Owner: baccour
--

SELECT pg_catalog.setval('baccour.adherent_numeroadherent_seq', 3, true);


--
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: baccour; Owner: baccour
--

SELECT pg_catalog.setval('baccour.client_id_seq', 1, false);


--
-- Name: client_code_client_seq; Type: SEQUENCE SET; Schema: balix; Owner: balix
--

SELECT pg_catalog.setval('balix.client_code_client_seq', 33, true);


--
-- Name: commande_code_commande_seq; Type: SEQUENCE SET; Schema: balix; Owner: balix
--

SELECT pg_catalog.setval('balix.commande_code_commande_seq', 1, false);


--
-- Name: panier_code_panier_seq; Type: SEQUENCE SET; Schema: balix; Owner: balix
--

SELECT pg_catalog.setval('balix.panier_code_panier_seq', 1, false);


--
-- Name: clients_id_seq; Type: SEQUENCE SET; Schema: baudet; Owner: baudet
--

SELECT pg_catalog.setval('baudet.clients_id_seq', 1, false);


--
-- Name: inscription_id_seq; Type: SEQUENCE SET; Schema: baudet; Owner: baudet
--

SELECT pg_catalog.setval('baudet.inscription_id_seq', 1, false);


--
-- Name: inscription_id_seq1; Type: SEQUENCE SET; Schema: baudet; Owner: baudet
--

SELECT pg_catalog.setval('baudet.inscription_id_seq1', 3, true);


--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE SET; Schema: belmahi; Owner: belmahi
--

SELECT pg_catalog.setval('belmahi.adherent_numeroadherent_seq', 1, false);


--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE SET; Schema: belmahi; Owner: belmahi
--

SELECT pg_catalog.setval('belmahi.tournoi_codetournoi_seq', 1, false);


--
-- Name: Adherent_idAdherent_seq; Type: SEQUENCE SET; Schema: bih; Owner: bih
--

SELECT pg_catalog.setval('bih."Adherent_idAdherent_seq"', 1, true);


--
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: bih; Owner: bih
--

SELECT pg_catalog.setval('bih.client_id_seq', 36, true);


--
-- Name: infobanque_numcompte_seq; Type: SEQUENCE SET; Schema: bih; Owner: bih
--

SELECT pg_catalog.setval('bih.infobanque_numcompte_seq', 1, false);


--
-- Name: inscription_id_seq; Type: SEQUENCE SET; Schema: bih; Owner: bih
--

SELECT pg_catalog.setval('bih.inscription_id_seq', 63, true);


--
-- Name: tournament_codeTournament_seq; Type: SEQUENCE SET; Schema: bih; Owner: bih
--

SELECT pg_catalog.setval('bih."tournament_codeTournament_seq"', 1, false);


--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE SET; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

SELECT pg_catalog.setval('"bouchibti-faiz".adherent_numeroadherent_seq', 1, false);


--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE SET; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

SELECT pg_catalog.setval('"bouchibti-faiz".tournoi_codetournoi_seq', 1, false);


--
-- Name: clients_id_seq; Type: SEQUENCE SET; Schema: boulenger; Owner: boulenger
--

SELECT pg_catalog.setval('boulenger.clients_id_seq', 68, true);


--
-- Name: commande_id_seq; Type: SEQUENCE SET; Schema: boulenger; Owner: boulenger
--

SELECT pg_catalog.setval('boulenger.commande_id_seq', 6, true);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: boulenger; Owner: boulenger
--

SELECT pg_catalog.setval('boulenger.panier_id_seq', 44, true);


--
-- Name: client_code_seq; Type: SEQUENCE SET; Schema: bouyer; Owner: bouyer
--

SELECT pg_catalog.setval('bouyer.client_code_seq', 12, true);


--
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: buffler; Owner: buffler
--

SELECT pg_catalog.setval('buffler.client_id_seq', 5, true);


--
-- Name: commandes_id_seq; Type: SEQUENCE SET; Schema: buffler; Owner: buffler
--

SELECT pg_catalog.setval('buffler.commandes_id_seq', 1, false);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: buffler; Owner: buffler
--

SELECT pg_catalog.setval('buffler.panier_id_seq', 19, true);


--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE SET; Schema: buil; Owner: buil
--

SELECT pg_catalog.setval('buil."Adherent_numeroAdherent_seq"', 1, true);


--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE SET; Schema: buil; Owner: buil
--

SELECT pg_catalog.setval('buil."Tournoi_codeTournoi_seq"', 1, true);


--
-- Name: account_account_id_seq; Type: SEQUENCE SET; Schema: buil; Owner: buil
--

SELECT pg_catalog.setval('buil.account_account_id_seq', 2, true);


--
-- Name: client_client_code_seq; Type: SEQUENCE SET; Schema: buil; Owner: buil
--

SELECT pg_catalog.setval('buil.client_client_code_seq', 29, true);


--
-- Name: commande_item_order_code_seq; Type: SEQUENCE SET; Schema: buil; Owner: buil
--

SELECT pg_catalog.setval('buil.commande_item_order_code_seq', 28, true);


--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE SET; Schema: bunel; Owner: bunel
--

SELECT pg_catalog.setval('bunel."Adherent_numeroAdherent_seq"', 3, true);


--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE SET; Schema: bunel; Owner: bunel
--

SELECT pg_catalog.setval('bunel."Tournoi_codeTournoi_seq"', 3, true);


--
-- Name: bankaccount_accountnumber_seq; Type: SEQUENCE SET; Schema: bunel; Owner: bunel
--

SELECT pg_catalog.setval('bunel.bankaccount_accountnumber_seq', 3, true);


--
-- Name: clients_id_seq; Type: SEQUENCE SET; Schema: cailly; Owner: cailly
--

SELECT pg_catalog.setval('cailly.clients_id_seq', 1, true);


--
-- Name: commande_id_seq; Type: SEQUENCE SET; Schema: cailly; Owner: cailly
--

SELECT pg_catalog.setval('cailly.commande_id_seq', 5, true);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: cailly; Owner: cailly
--

SELECT pg_catalog.setval('cailly.panier_id_seq', 9, true);


--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE SET; Schema: carneiro; Owner: carneiro
--

SELECT pg_catalog.setval('carneiro."Adherent_numeroAdherent_seq"', 1, false);


--
-- Name: Client_code_client_seq; Type: SEQUENCE SET; Schema: carneiro; Owner: carneiro
--

SELECT pg_catalog.setval('carneiro."Client_code_client_seq"', 2, true);


--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE SET; Schema: carneiro; Owner: carneiro
--

SELECT pg_catalog.setval('carneiro."Tournoi_codeTournoi_seq"', 1, false);


--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE SET; Schema: chaid-akacem; Owner: chaid-akacem
--

SELECT pg_catalog.setval('"chaid-akacem"."Adherent_numeroAdherent_seq"', 1, true);


--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE SET; Schema: chaid-akacem; Owner: chaid-akacem
--

SELECT pg_catalog.setval('"chaid-akacem"."Tournoi_codeTournoi_seq"', 4, true);


--
-- Name: client_code_client_seq; Type: SEQUENCE SET; Schema: chaid-akacem; Owner: chaid-akacem
--

SELECT pg_catalog.setval('"chaid-akacem".client_code_client_seq', 4, true);


--
-- Name: commande_code_commande_seq; Type: SEQUENCE SET; Schema: chaid-akacem; Owner: chaid-akacem
--

SELECT pg_catalog.setval('"chaid-akacem".commande_code_commande_seq', 2, true);


--
-- Name: panier_code_panier_seq; Type: SEQUENCE SET; Schema: chaid-akacem; Owner: chaid-akacem
--

SELECT pg_catalog.setval('"chaid-akacem".panier_code_panier_seq', 8, true);


--
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: cheddad; Owner: cheddad
--

SELECT pg_catalog.setval('cheddad.client_id_seq', 180, true);


--
-- Name: commande_id_commande_seq; Type: SEQUENCE SET; Schema: cheddad; Owner: cheddad
--

SELECT pg_catalog.setval('cheddad.commande_id_commande_seq', 1, false);


--
-- Name: panier_id_panier_seq; Type: SEQUENCE SET; Schema: cheddad; Owner: cheddad
--

SELECT pg_catalog.setval('cheddad.panier_id_panier_seq', 9, true);


--
-- Name: clients_id_seq; Type: SEQUENCE SET; Schema: chergui; Owner: chergui
--

SELECT pg_catalog.setval('chergui.clients_id_seq', 23, true);


--
-- Name: commande_id_seq; Type: SEQUENCE SET; Schema: chergui; Owner: chergui
--

SELECT pg_catalog.setval('chergui.commande_id_seq', 1, false);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: chergui; Owner: chergui
--

SELECT pg_catalog.setval('chergui.panier_id_seq', 11, true);


--
-- Name: clients_code_seq; Type: SEQUENCE SET; Schema: combet; Owner: combet
--

SELECT pg_catalog.setval('combet.clients_code_seq', 67, true);


--
-- Name: client_code_seq; Type: SEQUENCE SET; Schema: courbayre; Owner: courbayre
--

SELECT pg_catalog.setval('courbayre.client_code_seq', 99, true);


--
-- Name: commande_codeclient_seq; Type: SEQUENCE SET; Schema: courbayre; Owner: courbayre
--

SELECT pg_catalog.setval('courbayre.commande_codeclient_seq', 1, false);


--
-- Name: panier_codeclient_seq; Type: SEQUENCE SET; Schema: courbayre; Owner: courbayre
--

SELECT pg_catalog.setval('courbayre.panier_codeclient_seq', 1, false);


--
-- Name: clients_code_client_seq; Type: SEQUENCE SET; Schema: curtet; Owner: curtet
--

SELECT pg_catalog.setval('curtet.clients_code_client_seq', 8, true);


--
-- Name: commande_code_commande_seq; Type: SEQUENCE SET; Schema: curtet; Owner: curtet
--

SELECT pg_catalog.setval('curtet.commande_code_commande_seq', 1, false);


--
-- Name: panier_code_panier_seq; Type: SEQUENCE SET; Schema: curtet; Owner: curtet
--

SELECT pg_catalog.setval('curtet.panier_code_panier_seq', 18, true);


--
-- Name: client_client_id_seq; Type: SEQUENCE SET; Schema: dallier; Owner: dallier
--

SELECT pg_catalog.setval('dallier.client_client_id_seq', 3, true);


--
-- Name: clients_id_seq; Type: SEQUENCE SET; Schema: daune; Owner: daune
--

SELECT pg_catalog.setval('daune.clients_id_seq', 13, true);


--
-- Name: commande_id_seq; Type: SEQUENCE SET; Schema: daune; Owner: daune
--

SELECT pg_catalog.setval('daune.commande_id_seq', 1, false);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: daune; Owner: daune
--

SELECT pg_catalog.setval('daune.panier_id_seq', 1, true);


--
-- Name: Adherent_id_seq; Type: SEQUENCE SET; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

SELECT pg_catalog.setval('"dias-ribeiro-neto"."Adherent_id_seq"', 2, true);


--
-- Name: example_id_seq; Type: SEQUENCE SET; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

SELECT pg_catalog.setval('"dias-ribeiro-neto".example_id_seq', 1, true);


--
-- Name: clients_code_seq; Type: SEQUENCE SET; Schema: ducastel; Owner: ducastel
--

SELECT pg_catalog.setval('ducastel.clients_code_seq', 38, true);


--
-- Name: inscription_id_inscription_seq; Type: SEQUENCE SET; Schema: ecarre; Owner: ecarre
--

SELECT pg_catalog.setval('ecarre.inscription_id_inscription_seq', 8, true);


--
-- Name: clients_code_client_seq; Type: SEQUENCE SET; Schema: eccidio; Owner: eccidio
--

SELECT pg_catalog.setval('eccidio.clients_code_client_seq', 18, true);


--
-- Name: commande_id_commande_seq; Type: SEQUENCE SET; Schema: eccidio; Owner: eccidio
--

SELECT pg_catalog.setval('eccidio.commande_id_commande_seq', 1, false);


--
-- Name: panier_id_panier_seq; Type: SEQUENCE SET; Schema: eccidio; Owner: eccidio
--

SELECT pg_catalog.setval('eccidio.panier_id_panier_seq', 1, false);


--
-- Name: clients_id_seq; Type: SEQUENCE SET; Schema: ed-dahmany; Owner: ed-dahmany
--

SELECT pg_catalog.setval('"ed-dahmany".clients_id_seq', 32, true);


--
-- Name: commande_id_seq; Type: SEQUENCE SET; Schema: ed-dahmany; Owner: ed-dahmany
--

SELECT pg_catalog.setval('"ed-dahmany".commande_id_seq', 11, true);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: ed-dahmany; Owner: ed-dahmany
--

SELECT pg_catalog.setval('"ed-dahmany".panier_id_seq', 84, true);


--
-- Name: clients_code_client_seq; Type: SEQUENCE SET; Schema: el-otmani; Owner: el-otmani
--

SELECT pg_catalog.setval('"el-otmani".clients_code_client_seq', 28, true);


--
-- Name: client_code_seq; Type: SEQUENCE SET; Schema: elanglois; Owner: elanglois
--

SELECT pg_catalog.setval('elanglois.client_code_seq', 1, true);


--
-- Name: Compte_numerocompte_seq; Type: SEQUENCE SET; Schema: etcheto; Owner: etcheto
--

SELECT pg_catalog.setval('etcheto."Compte_numerocompte_seq"', 1, true);


--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE SET; Schema: etcheto; Owner: etcheto
--

SELECT pg_catalog.setval('etcheto.adherent_numeroadherent_seq', 1, true);


--
-- Name: inscription_numeroadherent_seq; Type: SEQUENCE SET; Schema: etcheto; Owner: etcheto
--

SELECT pg_catalog.setval('etcheto.inscription_numeroadherent_seq', 1, false);


--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE SET; Schema: etcheto; Owner: etcheto
--

SELECT pg_catalog.setval('etcheto.tournoi_codetournoi_seq', 2, true);


--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE SET; Schema: favero; Owner: favero
--

SELECT pg_catalog.setval('favero."Tournoi_codeTournoi_seq"', 6, true);


--
-- Name: adherent_numero_seq; Type: SEQUENCE SET; Schema: favero; Owner: favero
--

SELECT pg_catalog.setval('favero.adherent_numero_seq', 16, true);


--
-- Name: bank_numero_seq; Type: SEQUENCE SET; Schema: favero; Owner: favero
--

SELECT pg_catalog.setval('favero.bank_numero_seq', 1, true);


--
-- Name: client_code_seq; Type: SEQUENCE SET; Schema: favero; Owner: favero
--

SELECT pg_catalog.setval('favero.client_code_seq', 14, true);


--
-- Name: adherent_idAdherent_seq; Type: SEQUENCE SET; Schema: fessard; Owner: fessard
--

SELECT pg_catalog.setval('fessard."adherent_idAdherent_seq"', 5, true);


--
-- Name: cart_id_seq; Type: SEQUENCE SET; Schema: fessard; Owner: fessard
--

SELECT pg_catalog.setval('fessard.cart_id_seq', 60, true);


--
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: fessard; Owner: fessard
--

SELECT pg_catalog.setval('fessard.client_id_seq', 12, true);


--
-- Name: order_id_seq; Type: SEQUENCE SET; Schema: fessard; Owner: fessard
--

SELECT pg_catalog.setval('fessard.order_id_seq', 1, false);


--
-- Name: tournament_idTournament_seq; Type: SEQUENCE SET; Schema: fessard; Owner: fessard
--

SELECT pg_catalog.setval('fessard."tournament_idTournament_seq"', 4, true);


--
-- Name: client_code_client_seq; Type: SEQUENCE SET; Schema: flicourt; Owner: flicourt
--

SELECT pg_catalog.setval('flicourt.client_code_client_seq', 36, true);


--
-- Name: commande_code_client_seq; Type: SEQUENCE SET; Schema: flicourt; Owner: flicourt
--

SELECT pg_catalog.setval('flicourt.commande_code_client_seq', 1, false);


--
-- Name: commande_code_exemplaire_seq; Type: SEQUENCE SET; Schema: flicourt; Owner: flicourt
--

SELECT pg_catalog.setval('flicourt.commande_code_exemplaire_seq', 1, false);


--
-- Name: panier_code_client_seq; Type: SEQUENCE SET; Schema: flicourt; Owner: flicourt
--

SELECT pg_catalog.setval('flicourt.panier_code_client_seq', 1, false);


--
-- Name: panier_code_exemplaire_seq; Type: SEQUENCE SET; Schema: flicourt; Owner: flicourt
--

SELECT pg_catalog.setval('flicourt.panier_code_exemplaire_seq', 1, false);


--
-- Name: clients_code_client_seq; Type: SEQUENCE SET; Schema: freyermuth; Owner: freyermuth
--

SELECT pg_catalog.setval('freyermuth.clients_code_client_seq', 43, true);


--
-- Name: commande_id_seq; Type: SEQUENCE SET; Schema: freyermuth; Owner: freyermuth
--

SELECT pg_catalog.setval('freyermuth.commande_id_seq', 28, true);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: freyermuth; Owner: freyermuth
--

SELECT pg_catalog.setval('freyermuth.panier_id_seq', 46, true);


--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE SET; Schema: gasser; Owner: gasser
--

SELECT pg_catalog.setval('gasser.adherent_numeroadherent_seq', 1, false);


--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE SET; Schema: gasser; Owner: gasser
--

SELECT pg_catalog.setval('gasser.tournoi_codetournoi_seq', 1, false);


--
-- Name: client_code_seq; Type: SEQUENCE SET; Schema: gaudron-parry; Owner: gaudron-parry
--

SELECT pg_catalog.setval('"gaudron-parry".client_code_seq', 38, true);


--
-- Name: clients_code_seq; Type: SEQUENCE SET; Schema: gelb; Owner: gelb
--

SELECT pg_catalog.setval('gelb.clients_code_seq', 9, true);


--
-- Name: clients_id_client_seq; Type: SEQUENCE SET; Schema: ghanim; Owner: ghanim
--

SELECT pg_catalog.setval('ghanim.clients_id_client_seq', 7, true);


--
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: gouleau; Owner: gouleau
--

SELECT pg_catalog.setval('gouleau.client_id_seq', 11, true);


--
-- Name: commande_id_seq; Type: SEQUENCE SET; Schema: gouleau; Owner: gouleau
--

SELECT pg_catalog.setval('gouleau.commande_id_seq', 1, false);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: gouleau; Owner: gouleau
--

SELECT pg_catalog.setval('gouleau.panier_id_seq', 1, false);


--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE SET; Schema: guaaybess; Owner: guaaybess
--

SELECT pg_catalog.setval('guaaybess.adherent_numeroadherent_seq', 1, false);


--
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: guaaybess; Owner: guaaybess
--

SELECT pg_catalog.setval('guaaybess.client_id_seq', 3, true);


--
-- Name: commande_id_commande_seq; Type: SEQUENCE SET; Schema: guaaybess; Owner: guaaybess
--

SELECT pg_catalog.setval('guaaybess.commande_id_commande_seq', 1, false);


--
-- Name: panier_id_panier_seq; Type: SEQUENCE SET; Schema: guaaybess; Owner: guaaybess
--

SELECT pg_catalog.setval('guaaybess.panier_id_panier_seq', 1, false);


--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE SET; Schema: guaaybess; Owner: guaaybess
--

SELECT pg_catalog.setval('guaaybess.tournoi_codetournoi_seq', 1, false);


--
-- Name: clients_code_seq; Type: SEQUENCE SET; Schema: guo; Owner: guo
--

SELECT pg_catalog.setval('guo.clients_code_seq', 112, true);


--
-- Name: client_exam_idaccount_seq; Type: SEQUENCE SET; Schema: hammami; Owner: hammami
--

SELECT pg_catalog.setval('hammami.client_exam_idaccount_seq', 1, false);


--
-- Name: adresse_id_seq; Type: SEQUENCE SET; Schema: hartvick; Owner: hartvick
--

SELECT pg_catalog.setval('hartvick.adresse_id_seq', 1, false);


--
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: hartvick; Owner: hartvick
--

SELECT pg_catalog.setval('hartvick.client_id_seq', 21, true);


--
-- Name: commande_id_seq; Type: SEQUENCE SET; Schema: hartvick; Owner: hartvick
--

SELECT pg_catalog.setval('hartvick.commande_id_seq', 3, true);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: hartvick; Owner: hartvick
--

SELECT pg_catalog.setval('hartvick.panier_id_seq', 16, true);


--
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: khelifi; Owner: khelifi
--

SELECT pg_catalog.setval('khelifi.client_id_seq', 3, true);


--
-- Name: clients_code_client_seq; Type: SEQUENCE SET; Schema: le-bec; Owner: le-bec
--

SELECT pg_catalog.setval('"le-bec".clients_code_client_seq', 30, true);


--
-- Name: commande_code_client_seq; Type: SEQUENCE SET; Schema: le-bec; Owner: le-bec
--

SELECT pg_catalog.setval('"le-bec".commande_code_client_seq', 1, false);


--
-- Name: commande_code_exemplaire_seq; Type: SEQUENCE SET; Schema: le-bec; Owner: le-bec
--

SELECT pg_catalog.setval('"le-bec".commande_code_exemplaire_seq', 1, false);


--
-- Name: panier_code_client_seq; Type: SEQUENCE SET; Schema: le-bec; Owner: le-bec
--

SELECT pg_catalog.setval('"le-bec".panier_code_client_seq', 1, false);


--
-- Name: panier_code_exemplaire_seq; Type: SEQUENCE SET; Schema: le-bec; Owner: le-bec
--

SELECT pg_catalog.setval('"le-bec".panier_code_exemplaire_seq', 1, false);


--
-- Name: banque_compte_id_seq; Type: SEQUENCE SET; Schema: le-pivert; Owner: le-pivert
--

SELECT pg_catalog.setval('"le-pivert".banque_compte_id_seq', 2, true);


--
-- Name: inscription_id_seq; Type: SEQUENCE SET; Schema: le-pivert; Owner: le-pivert
--

SELECT pg_catalog.setval('"le-pivert".inscription_id_seq', 57, true);


--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE SET; Schema: lemair; Owner: lemair
--

SELECT pg_catalog.setval('lemair.adherent_numeroadherent_seq', 8, true);


--
-- Name: client_code_client_seq; Type: SEQUENCE SET; Schema: lemair; Owner: lemair
--

SELECT pg_catalog.setval('lemair.client_code_client_seq', 11, true);


--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE SET; Schema: linot; Owner: linot
--

SELECT pg_catalog.setval('linot.adherent_numeroadherent_seq', 1, false);


--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE SET; Schema: linot; Owner: linot
--

SELECT pg_catalog.setval('linot.tournoi_codetournoi_seq', 1, false);


--
-- Name: adherant_code_seq; Type: SEQUENCE SET; Schema: lomet; Owner: lomet
--

SELECT pg_catalog.setval('lomet.adherant_code_seq', 3, true);


--
-- Name: clients_code_seq; Type: SEQUENCE SET; Schema: lomet; Owner: lomet
--

SELECT pg_catalog.setval('lomet.clients_code_seq', 33, true);


--
-- Name: inscription_code_tournoi_seq; Type: SEQUENCE SET; Schema: lomet; Owner: lomet
--

SELECT pg_catalog.setval('lomet.inscription_code_tournoi_seq', 1, false);


--
-- Name: inscription_numero_adherant_seq; Type: SEQUENCE SET; Schema: lomet; Owner: lomet
--

SELECT pg_catalog.setval('lomet.inscription_numero_adherant_seq', 1, false);


--
-- Name: tournoi_code_tournoi_seq; Type: SEQUENCE SET; Schema: lomet; Owner: lomet
--

SELECT pg_catalog.setval('lomet.tournoi_code_tournoi_seq', 4, true);


--
-- Name: Adherent_id_seq; Type: SEQUENCE SET; Schema: martino; Owner: martino
--

SELECT pg_catalog.setval('martino."Adherent_id_seq"', 4, true);


--
-- Name: Inscription_id_seq; Type: SEQUENCE SET; Schema: martino; Owner: martino
--

SELECT pg_catalog.setval('martino."Inscription_id_seq"', 1, false);


--
-- Name: Tournoi_code_tournoi_seq; Type: SEQUENCE SET; Schema: martino; Owner: martino
--

SELECT pg_catalog.setval('martino."Tournoi_code_tournoi_seq"', 1, false);


--
-- Name: compte_numero_compte_seq; Type: SEQUENCE SET; Schema: martino; Owner: martino
--

SELECT pg_catalog.setval('martino.compte_numero_compte_seq', 1, true);


--
-- Name: client_code_seq; Type: SEQUENCE SET; Schema: mbrun; Owner: mbrun
--

SELECT pg_catalog.setval('mbrun.client_code_seq', 27, true);


--
-- Name: bank_bank_num_seq; Type: SEQUENCE SET; Schema: napoli; Owner: napoli
--

SELECT pg_catalog.setval('napoli.bank_bank_num_seq', 1, false);


--
-- Name: clients_code_seq; Type: SEQUENCE SET; Schema: nribault; Owner: nribault
--

SELECT pg_catalog.setval('nribault.clients_code_seq', 8, true);


--
-- Name: commandes_code_seq; Type: SEQUENCE SET; Schema: nribault; Owner: nribault
--

SELECT pg_catalog.setval('nribault.commandes_code_seq', 23, true);


--
-- Name: paniers_code_seq; Type: SEQUENCE SET; Schema: nribault; Owner: nribault
--

SELECT pg_catalog.setval('nribault.paniers_code_seq', 1, false);


--
-- Name: test_id_seq; Type: SEQUENCE SET; Schema: nribault; Owner: nribault
--

SELECT pg_catalog.setval('nribault.test_id_seq', 2, true);


--
-- Name: client_code_seq; Type: SEQUENCE SET; Schema: nrobert; Owner: nrobert
--

SELECT pg_catalog.setval('nrobert.client_code_seq', 3, true);


--
-- Name: clients_id_seq; Type: SEQUENCE SET; Schema: nrousseau; Owner: nrousseau
--

SELECT pg_catalog.setval('nrousseau.clients_id_seq', 43, true);


--
-- Name: commande_id_seq; Type: SEQUENCE SET; Schema: nrousseau; Owner: nrousseau
--

SELECT pg_catalog.setval('nrousseau.commande_id_seq', 27, true);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: nrousseau; Owner: nrousseau
--

SELECT pg_catalog.setval('nrousseau.panier_id_seq', 46, true);


--
-- Name: clients_id_client_seq; Type: SEQUENCE SET; Schema: ouafi; Owner: ouafi
--

SELECT pg_catalog.setval('ouafi.clients_id_client_seq', 31, true);


--
-- Name: login_id_seq; Type: SEQUENCE SET; Schema: peru; Owner: peru
--

SELECT pg_catalog.setval('peru.login_id_seq', 1, true);


--
-- Name: tournoi_id_seq; Type: SEQUENCE SET; Schema: peru; Owner: peru
--

SELECT pg_catalog.setval('peru.tournoi_id_seq', 3, true);


--
-- Name: clients_id_seq; Type: SEQUENCE SET; Schema: picart; Owner: picart
--

SELECT pg_catalog.setval('picart.clients_id_seq', 24, true);


--
-- Name: commande_id_seq; Type: SEQUENCE SET; Schema: picart; Owner: picart
--

SELECT pg_catalog.setval('picart.commande_id_seq', 44, true);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: picart; Owner: picart
--

SELECT pg_catalog.setval('picart.panier_id_seq', 43, true);


--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE SET; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

SELECT pg_catalog.setval('"pinsel-lampecinado".adherent_numeroadherent_seq', 1, false);


--
-- Name: inscription_codetournoi_seq; Type: SEQUENCE SET; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

SELECT pg_catalog.setval('"pinsel-lampecinado".inscription_codetournoi_seq', 1, false);


--
-- Name: inscription_numeroadherent_seq; Type: SEQUENCE SET; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

SELECT pg_catalog.setval('"pinsel-lampecinado".inscription_numeroadherent_seq', 1, false);


--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE SET; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

SELECT pg_catalog.setval('"pinsel-lampecinado".tournoi_codetournoi_seq', 1, false);


--
-- Name: Tournoi_tou_code_seq; Type: SEQUENCE SET; Schema: plessis; Owner: plessis
--

SELECT pg_catalog.setval('plessis."Tournoi_tou_code_seq"', 6, true);


--
-- Name: adherent_adh_num_seq; Type: SEQUENCE SET; Schema: plessis; Owner: plessis
--

SELECT pg_catalog.setval('plessis.adherent_adh_num_seq', 3, true);


--
-- Name: inscription_id_seq; Type: SEQUENCE SET; Schema: plessis; Owner: plessis
--

SELECT pg_catalog.setval('plessis.inscription_id_seq', 33, true);


--
-- Name: sujet_code_sujet_seq; Type: SEQUENCE SET; Schema: public; Owner: lbrun
--

SELECT pg_catalog.setval('public.sujet_code_sujet_seq', 1, false);


--
-- Name: clients_code_seq; Type: SEQUENCE SET; Schema: qchollet; Owner: qchollet
--

SELECT pg_catalog.setval('qchollet.clients_code_seq', 13, true);


--
-- Name: commande_code_seq; Type: SEQUENCE SET; Schema: qchollet; Owner: qchollet
--

SELECT pg_catalog.setval('qchollet.commande_code_seq', 35, true);


--
-- Name: panier_code_seq; Type: SEQUENCE SET; Schema: qchollet; Owner: qchollet
--

SELECT pg_catalog.setval('qchollet.panier_code_seq', 6, true);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: qu; Owner: qu
--

SELECT pg_catalog.setval('qu.panier_id_seq', 68, true);


--
-- Name: Adherent_numero_seq; Type: SEQUENCE SET; Schema: rauch; Owner: rauch
--

SELECT pg_catalog.setval('rauch."Adherent_numero_seq"', 1, false);


--
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: rguig; Owner: rguig
--

SELECT pg_catalog.setval('rguig.client_id_seq', 87, true);


--
-- Name: code_client_seq; Type: SEQUENCE SET; Schema: rguig; Owner: rguig
--

SELECT pg_catalog.setval('rguig.code_client_seq', 1, false);


--
-- Name: registration_id_seq; Type: SEQUENCE SET; Schema: rguig; Owner: rguig
--

SELECT pg_catalog.setval('rguig.registration_id_seq', 26, true);


--
-- Name: client_id; Type: SEQUENCE SET; Schema: riffault; Owner: riffault
--

SELECT pg_catalog.setval('riffault.client_id', 10, true);


--
-- Name: Adherent_numeroAdherent_seq; Type: SEQUENCE SET; Schema: ronzon; Owner: ronzon
--

SELECT pg_catalog.setval('ronzon."Adherent_numeroAdherent_seq"', 1, false);


--
-- Name: Inscription_id_seq; Type: SEQUENCE SET; Schema: ronzon; Owner: ronzon
--

SELECT pg_catalog.setval('ronzon."Inscription_id_seq"', 25, true);


--
-- Name: Tournoi_codeTournoi_seq; Type: SEQUENCE SET; Schema: ronzon; Owner: ronzon
--

SELECT pg_catalog.setval('ronzon."Tournoi_codeTournoi_seq"', 2, true);


--
-- Name: clients_vente_code_seq; Type: SEQUENCE SET; Schema: ronzon; Owner: ronzon
--

SELECT pg_catalog.setval('ronzon.clients_vente_code_seq', 63, true);


--
-- Name: commande_vente_code_seq; Type: SEQUENCE SET; Schema: ronzon; Owner: ronzon
--

SELECT pg_catalog.setval('ronzon.commande_vente_code_seq', 1, false);


--
-- Name: panier_vente_code_seq; Type: SEQUENCE SET; Schema: ronzon; Owner: ronzon
--

SELECT pg_catalog.setval('ronzon.panier_vente_code_seq', 1, false);


--
-- Name: client_code_client_seq; Type: SEQUENCE SET; Schema: souris; Owner: souris
--

SELECT pg_catalog.setval('souris.client_code_client_seq', 11, true);


--
-- Name: panier_code_panier_seq; Type: SEQUENCE SET; Schema: souris; Owner: souris
--

SELECT pg_catalog.setval('souris.panier_code_panier_seq', 1, false);


--
-- Name: clients_id_client_seq; Type: SEQUENCE SET; Schema: steimetz; Owner: steimetz
--

SELECT pg_catalog.setval('steimetz.clients_id_client_seq', 26, true);


--
-- Name: commande_id_commande_seq; Type: SEQUENCE SET; Schema: steimetz; Owner: steimetz
--

SELECT pg_catalog.setval('steimetz.commande_id_commande_seq', 40, true);


--
-- Name: panier_id_panier_seq; Type: SEQUENCE SET; Schema: steimetz; Owner: steimetz
--

SELECT pg_catalog.setval('steimetz.panier_id_panier_seq', 139, true);


--
-- Name: banque_numero_compte_seq; Type: SEQUENCE SET; Schema: tdelahaye; Owner: tdelahaye
--

SELECT pg_catalog.setval('tdelahaye.banque_numero_compte_seq', 1, true);


--
-- Name: clients_code_seq; Type: SEQUENCE SET; Schema: tdelahaye; Owner: tdelahaye
--

SELECT pg_catalog.setval('tdelahaye.clients_code_seq', 27, true);


--
-- Name: clients_id_seq; Type: SEQUENCE SET; Schema: tosimon; Owner: tosimon
--

SELECT pg_catalog.setval('tosimon.clients_id_seq', 1, false);


--
-- Name: commande_id_seq; Type: SEQUENCE SET; Schema: tosimon; Owner: tosimon
--

SELECT pg_catalog.setval('tosimon.commande_id_seq', 1, false);


--
-- Name: panier_id_seq; Type: SEQUENCE SET; Schema: tosimon; Owner: tosimon
--

SELECT pg_catalog.setval('tosimon.panier_id_seq', 1, false);


--
-- Name: client_codeclient_seq; Type: SEQUENCE SET; Schema: valtier; Owner: valtier
--

SELECT pg_catalog.setval('valtier.client_codeclient_seq', 3, true);


--
-- Name: adherant_numeroadherent_seq; Type: SEQUENCE SET; Schema: walha; Owner: walha
--

SELECT pg_catalog.setval('walha.adherant_numeroadherent_seq', 1, false);


--
-- Name: inscription_codetournoi_seq; Type: SEQUENCE SET; Schema: walha; Owner: walha
--

SELECT pg_catalog.setval('walha.inscription_codetournoi_seq', 1, false);


--
-- Name: inscription_numeroadherent_seq; Type: SEQUENCE SET; Schema: walha; Owner: walha
--

SELECT pg_catalog.setval('walha.inscription_numeroadherent_seq', 1, false);


--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE SET; Schema: walha; Owner: walha
--

SELECT pg_catalog.setval('walha.tournoi_codetournoi_seq', 1, false);


--
-- Name: adherent_numeroadherent_seq; Type: SEQUENCE SET; Schema: ztouti; Owner: ztouti
--

SELECT pg_catalog.setval('ztouti.adherent_numeroadherent_seq', 1, false);


--
-- Name: tournoi_codetournoi_seq; Type: SEQUENCE SET; Schema: ztouti; Owner: ztouti
--

SELECT pg_catalog.setval('ztouti.tournoi_codetournoi_seq', 1, false);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: abichou; Owner: abichou
--

ALTER TABLE ONLY abichou.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (user_id);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: ajourdan; Owner: ajourdan
--

ALTER TABLE ONLY ajourdan.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: banque banque_pk; Type: CONSTRAINT; Schema: ajourdan; Owner: ajourdan
--

ALTER TABLE ONLY ajourdan.banque
    ADD CONSTRAINT banque_pk PRIMARY KEY (numerocompte);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: ajourdan; Owner: ajourdan
--

ALTER TABLE ONLY ajourdan.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (codeinscription);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: ajourdan; Owner: ajourdan
--

ALTER TABLE ONLY ajourdan.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: apage; Owner: apage
--

ALTER TABLE ONLY apage.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: apage; Owner: apage
--

ALTER TABLE ONLY apage.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: apage; Owner: apage
--

ALTER TABLE ONLY apage.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: apatry; Owner: apatry
--

ALTER TABLE ONLY apatry.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (codeclient);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: apatry; Owner: apatry
--

ALTER TABLE ONLY apatry.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (codecommande);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: apatry; Owner: apatry
--

ALTER TABLE ONLY apatry.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (codepanier);


--
-- Name: account account_pkey; Type: CONSTRAINT; Schema: azirar; Owner: azirar
--

ALTER TABLE ONLY azirar.account
    ADD CONSTRAINT account_pkey PRIMARY KEY (number);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: azirar; Owner: azirar
--

ALTER TABLE ONLY azirar.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: client client_username_key; Type: CONSTRAINT; Schema: azirar; Owner: azirar
--

ALTER TABLE ONLY azirar.client
    ADD CONSTRAINT client_username_key UNIQUE (username);


--
-- Name: tournament tournament_pkey; Type: CONSTRAINT; Schema: azirar; Owner: azirar
--

ALTER TABLE ONLY azirar.tournament
    ADD CONSTRAINT tournament_pkey PRIMARY KEY (code);


--
-- Name: users unique_username; Type: CONSTRAINT; Schema: azirar; Owner: azirar
--

ALTER TABLE ONLY azirar.users
    ADD CONSTRAINT unique_username UNIQUE (username);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: azirar; Owner: azirar
--

ALTER TABLE ONLY azirar.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: client_banque client_banque_pkey; Type: CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.client_banque
    ADD CONSTRAINT client_banque_pkey PRIMARY KEY (numerocompte);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_commande);


--
-- Name: inscription inscription_pkey; Type: CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.inscription
    ADD CONSTRAINT inscription_pkey PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id_client, code_exemplaire);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: balix; Owner: balix
--

ALTER TABLE ONLY balix.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code_client);


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: baud; Owner: baud
--

ALTER TABLE ONLY baud.adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: baud; Owner: baud
--

ALTER TABLE ONLY baud.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (identifiant);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: baud; Owner: baud
--

ALTER TABLE ONLY baud.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (identifiant);


--
-- Name: inscription inscription_pkey; Type: CONSTRAINT; Schema: baud; Owner: baud
--

ALTER TABLE ONLY baud.inscription
    ADD CONSTRAINT inscription_pkey PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: baud; Owner: baud
--

ALTER TABLE ONLY baud.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (identifiant);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: baud; Owner: baud
--

ALTER TABLE ONLY baud.tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: baudet; Owner: baudet
--

ALTER TABLE ONLY baudet.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: banque banque_pk; Type: CONSTRAINT; Schema: baudet; Owner: baudet
--

ALTER TABLE ONLY baudet.banque
    ADD CONSTRAINT banque_pk PRIMARY KEY (nm_compte);


--
-- Name: clients clients_pk; Type: CONSTRAINT; Schema: baudet; Owner: baudet
--

ALTER TABLE ONLY baudet.clients
    ADD CONSTRAINT clients_pk PRIMARY KEY (id);


--
-- Name: commande commande_pk; Type: CONSTRAINT; Schema: baudet; Owner: baudet
--

ALTER TABLE ONLY baudet.commande
    ADD CONSTRAINT commande_pk PRIMARY KEY (id_commande);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: baudet; Owner: baudet
--

ALTER TABLE ONLY baudet.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (id);


--
-- Name: panier panier_pk; Type: CONSTRAINT; Schema: baudet; Owner: baudet
--

ALTER TABLE ONLY baudet.panier
    ADD CONSTRAINT panier_pk PRIMARY KEY (id);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: baudet; Owner: baudet
--

ALTER TABLE ONLY baudet.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: belmahi; Owner: belmahi
--

ALTER TABLE ONLY belmahi.adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: inscription inscription_pkey; Type: CONSTRAINT; Schema: belmahi; Owner: belmahi
--

ALTER TABLE ONLY belmahi.inscription
    ADD CONSTRAINT inscription_pkey PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: belmahi; Owner: belmahi
--

ALTER TABLE ONLY belmahi.tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: Adherent adherent_pk; Type: CONSTRAINT; Schema: bih; Owner: bih
--

ALTER TABLE ONLY bih."Adherent"
    ADD CONSTRAINT adherent_pk PRIMARY KEY ("idAdherent");


--
-- Name: clients client_pkey; Type: CONSTRAINT; Schema: bih; Owner: bih
--

ALTER TABLE ONLY bih.clients
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: bih; Owner: bih
--

ALTER TABLE ONLY bih.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (id);


--
-- Name: tournament tournament_pk; Type: CONSTRAINT; Schema: bih; Owner: bih
--

ALTER TABLE ONLY bih.tournament
    ADD CONSTRAINT tournament_pk PRIMARY KEY ("idTournament");


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

ALTER TABLE ONLY "bouchibti-faiz".adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: inscription inscription_pkey; Type: CONSTRAINT; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

ALTER TABLE ONLY "bouchibti-faiz".inscription
    ADD CONSTRAINT inscription_pkey PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

ALTER TABLE ONLY "bouchibti-faiz".tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: boulenger; Owner: boulenger
--

ALTER TABLE ONLY boulenger.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: boulenger; Owner: boulenger
--

ALTER TABLE ONLY boulenger.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_code_client_code_exemplaire_key; Type: CONSTRAINT; Schema: boulenger; Owner: boulenger
--

ALTER TABLE ONLY boulenger.panier
    ADD CONSTRAINT panier_code_client_code_exemplaire_key UNIQUE (code_client, code_exemplaire);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: boulenger; Owner: boulenger
--

ALTER TABLE ONLY boulenger.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: bouyer; Owner: bouyer
--

ALTER TABLE ONLY bouyer.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: bouyer; Owner: bouyer
--

ALTER TABLE ONLY bouyer.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_client, code_exemplaire, date_achat);


--
-- Name: panier pk_key; Type: CONSTRAINT; Schema: bouyer; Owner: bouyer
--

ALTER TABLE ONLY bouyer.panier
    ADD CONSTRAINT pk_key PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: buffler; Owner: buffler
--

ALTER TABLE ONLY buffler.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: buffler; Owner: buffler
--

ALTER TABLE ONLY buffler.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: tennis tennis_pkey; Type: CONSTRAINT; Schema: buffler; Owner: buffler
--

ALTER TABLE ONLY buffler.tennis
    ADD CONSTRAINT tennis_pkey PRIMARY KEY (id);


--
-- Name: account account_pk; Type: CONSTRAINT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil.account
    ADD CONSTRAINT account_pk PRIMARY KEY (account_id);


--
-- Name: Adherent adherent_pk; Type: CONSTRAINT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil."Adherent"
    ADD CONSTRAINT adherent_pk PRIMARY KEY ("numeroAdherent");


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (client_code);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (item_order_code);


--
-- Name: Inscription inscription_pk; Type: CONSTRAINT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil."Inscription"
    ADD CONSTRAINT inscription_pk PRIMARY KEY ("numeroAdherent", "codeTournoi");


--
-- Name: Tournoi tournoi_pk; Type: CONSTRAINT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil."Tournoi"
    ADD CONSTRAINT tournoi_pk PRIMARY KEY ("codeTournoi");


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: bunel; Owner: bunel
--

ALTER TABLE ONLY bunel.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: bankaccount bankaccount_pk; Type: CONSTRAINT; Schema: bunel; Owner: bunel
--

ALTER TABLE ONLY bunel.bankaccount
    ADD CONSTRAINT bankaccount_pk PRIMARY KEY (accountnumber);


--
-- Name: inscription inscription_pkey; Type: CONSTRAINT; Schema: bunel; Owner: bunel
--

ALTER TABLE ONLY bunel.inscription
    ADD CONSTRAINT inscription_pkey PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: bunel; Owner: bunel
--

ALTER TABLE ONLY bunel.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: cailly; Owner: cailly
--

ALTER TABLE ONLY cailly.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: cailly; Owner: cailly
--

ALTER TABLE ONLY cailly.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: cailly; Owner: cailly
--

ALTER TABLE ONLY cailly.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: banque banque_pk; Type: CONSTRAINT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.banque
    ADD CONSTRAINT banque_pk PRIMARY KEY (numcompt);


--
-- Name: Client client_pk; Type: CONSTRAINT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro."Client"
    ADD CONSTRAINT client_pk PRIMARY KEY (code_client);


--
-- Name: commande commande_pk; Type: CONSTRAINT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.commande
    ADD CONSTRAINT commande_pk PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: panier panier_pk; Type: CONSTRAINT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.panier
    ADD CONSTRAINT panier_pk PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: table_name table_name_pk; Type: CONSTRAINT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.table_name
    ADD CONSTRAINT table_name_pk PRIMARY KEY (codetournoi);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: casati; Owner: casati
--

ALTER TABLE ONLY casati.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numero);


--
-- Name: comptes comptes_pk; Type: CONSTRAINT; Schema: casati; Owner: casati
--

ALTER TABLE ONLY casati.comptes
    ADD CONSTRAINT comptes_pk PRIMARY KEY (numero);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: casati; Owner: casati
--

ALTER TABLE ONLY casati.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (numero, codetournoi);


--
-- Name: tournoi table_name_pk; Type: CONSTRAINT; Schema: casati; Owner: casati
--

ALTER TABLE ONLY casati.tournoi
    ADD CONSTRAINT table_name_pk PRIMARY KEY (codetournoi);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem".adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: bankAccounts bankaccounts_pk; Type: CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem"."bankAccounts"
    ADD CONSTRAINT bankaccounts_pk PRIMARY KEY ("accountNumber");


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem".client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code_client);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem".commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_commande);


--
-- Name: Inscription inscription_pk; Type: CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem"."Inscription"
    ADD CONSTRAINT inscription_pk PRIMARY KEY ("numeroAdherent", "codeTournoi");


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem".panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_panier);


--
-- Name: Tournoi tournoi_pk; Type: CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem"."Tournoi"
    ADD CONSTRAINT tournoi_pk PRIMARY KEY ("codeTournoi");


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: cheddad; Owner: cheddad
--

ALTER TABLE ONLY cheddad.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: client client_username_key; Type: CONSTRAINT; Schema: cheddad; Owner: cheddad
--

ALTER TABLE ONLY cheddad.client
    ADD CONSTRAINT client_username_key UNIQUE (username);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: cheddad; Owner: cheddad
--

ALTER TABLE ONLY cheddad.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id_commande);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: cheddad; Owner: cheddad
--

ALTER TABLE ONLY cheddad.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id_panier);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: chergui; Owner: chergui
--

ALTER TABLE ONLY chergui.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: chergui; Owner: chergui
--

ALTER TABLE ONLY chergui.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: chergui; Owner: chergui
--

ALTER TABLE ONLY chergui.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: combet; Owner: combet
--

ALTER TABLE ONLY combet.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: combet; Owner: combet
--

ALTER TABLE ONLY combet.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_exemplaire);


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: coste; Owner: coste
--

ALTER TABLE ONLY coste.adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: inscription adto; Type: CONSTRAINT; Schema: coste; Owner: coste
--

ALTER TABLE ONLY coste.inscription
    ADD CONSTRAINT adto UNIQUE (numeroadherent, codetournoi);


--
-- Name: banque banque_pk; Type: CONSTRAINT; Schema: coste; Owner: coste
--

ALTER TABLE ONLY coste.banque
    ADD CONSTRAINT banque_pk PRIMARY KEY (num_compte);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: coste; Owner: coste
--

ALTER TABLE ONLY coste.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: coste; Owner: coste
--

ALTER TABLE ONLY coste.tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: panier uc_panier; Type: CONSTRAINT; Schema: coste; Owner: coste
--

ALTER TABLE ONLY coste.panier
    ADD CONSTRAINT uc_panier UNIQUE (codec, codee);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: courbayre; Owner: courbayre
--

ALTER TABLE ONLY courbayre.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (codeclient, codeexemplaire);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: courbayre; Owner: courbayre
--

ALTER TABLE ONLY courbayre.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (codeclient, codeexemplaire);


--
-- Name: client pk_codeclient; Type: CONSTRAINT; Schema: courbayre; Owner: courbayre
--

ALTER TABLE ONLY courbayre.client
    ADD CONSTRAINT pk_codeclient PRIMARY KEY (code);


--
-- Name: Banque Banque_pkey; Type: CONSTRAINT; Schema: crand; Owner: crand
--

ALTER TABLE ONLY crand."Banque"
    ADD CONSTRAINT "Banque_pkey" PRIMARY KEY ("NumeroCompte");


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: crand; Owner: crand
--

ALTER TABLE ONLY crand.adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: inscription pk_inscription; Type: CONSTRAINT; Schema: crand; Owner: crand
--

ALTER TABLE ONLY crand.inscription
    ADD CONSTRAINT pk_inscription PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: crand; Owner: crand
--

ALTER TABLE ONLY crand.tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: Adherent adherent_pk; Type: CONSTRAINT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet."Adherent"
    ADD CONSTRAINT adherent_pk PRIMARY KEY ("numeroAdherent");


--
-- Name: clients clients_nom_prenom_key; Type: CONSTRAINT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet.clients
    ADD CONSTRAINT clients_nom_prenom_key UNIQUE (nom, prenom);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code_client);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_commande);


--
-- Name: compte compte_pk; Type: CONSTRAINT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet.compte
    ADD CONSTRAINT compte_pk PRIMARY KEY (numero_compte);


--
-- Name: Inscription inscription_pk; Type: CONSTRAINT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet."Inscription"
    ADD CONSTRAINT inscription_pk PRIMARY KEY ("numeroAdherent", "codeTournoi");


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_panier);


--
-- Name: Tournoi tournoi_pk; Type: CONSTRAINT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet."Tournoi"
    ADD CONSTRAINT tournoi_pk PRIMARY KEY ("codeTournoi");


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: dadillon; Owner: dadillon
--

ALTER TABLE ONLY dadillon.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: dadillon; Owner: dadillon
--

ALTER TABLE ONLY dadillon.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_client);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: dadillon; Owner: dadillon
--

ALTER TABLE ONLY dadillon.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_client);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: dallier; Owner: dallier
--

ALTER TABLE ONLY dallier.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (client_id);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: daune; Owner: daune
--

ALTER TABLE ONLY daune.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: daune; Owner: daune
--

ALTER TABLE ONLY daune.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: daune; Owner: daune
--

ALTER TABLE ONLY daune.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: deloche; Owner: deloche
--

ALTER TABLE ONLY deloche.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: devoulon; Owner: devoulon
--

ALTER TABLE ONLY devoulon.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (adherent_pk);


--
-- Name: compte compte_pk; Type: CONSTRAINT; Schema: devoulon; Owner: devoulon
--

ALTER TABLE ONLY devoulon.compte
    ADD CONSTRAINT compte_pk PRIMARY KEY (num_compte);


--
-- Name: inscription id_pk; Type: CONSTRAINT; Schema: devoulon; Owner: devoulon
--

ALTER TABLE ONLY devoulon.inscription
    ADD CONSTRAINT id_pk PRIMARY KEY (numadherent_pk, numtournoi_pk);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: devoulon; Owner: devoulon
--

ALTER TABLE ONLY devoulon.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (tournoi_pk);


--
-- Name: Adherent adherent_pk; Type: CONSTRAINT; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

ALTER TABLE ONLY "dias-ribeiro-neto"."Adherent"
    ADD CONSTRAINT adherent_pk PRIMARY KEY (id);


--
-- Name: example example_pk; Type: CONSTRAINT; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

ALTER TABLE ONLY "dias-ribeiro-neto".example
    ADD CONSTRAINT example_pk PRIMARY KEY (id);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: ducastel; Owner: ducastel
--

ALTER TABLE ONLY ducastel.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: ecarre; Owner: ecarre
--

ALTER TABLE ONLY ecarre.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numero_adherent);


--
-- Name: client client_pk; Type: CONSTRAINT; Schema: ecarre; Owner: ecarre
--

ALTER TABLE ONLY ecarre.client
    ADD CONSTRAINT client_pk PRIMARY KEY (code_client);


--
-- Name: commande commande_pk; Type: CONSTRAINT; Schema: ecarre; Owner: ecarre
--

ALTER TABLE ONLY ecarre.commande
    ADD CONSTRAINT commande_pk PRIMARY KEY (code_commande);


--
-- Name: compte_banque compte_banque_pk; Type: CONSTRAINT; Schema: ecarre; Owner: ecarre
--

ALTER TABLE ONLY ecarre.compte_banque
    ADD CONSTRAINT compte_banque_pk PRIMARY KEY (numero_compte);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: ecarre; Owner: ecarre
--

ALTER TABLE ONLY ecarre.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (id_inscription);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: ecarre; Owner: ecarre
--

ALTER TABLE ONLY ecarre.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (code_tournoi);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: eccidio; Owner: eccidio
--

ALTER TABLE ONLY eccidio.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code_client);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: eccidio; Owner: eccidio
--

ALTER TABLE ONLY eccidio.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id_commande);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: eccidio; Owner: eccidio
--

ALTER TABLE ONLY eccidio.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id_panier);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: ed-dahmany; Owner: ed-dahmany
--

ALTER TABLE ONLY "ed-dahmany".clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: ed-dahmany; Owner: ed-dahmany
--

ALTER TABLE ONLY "ed-dahmany".commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_code_client_code_exemplaire_key; Type: CONSTRAINT; Schema: ed-dahmany; Owner: ed-dahmany
--

ALTER TABLE ONLY "ed-dahmany".panier
    ADD CONSTRAINT panier_code_client_code_exemplaire_key UNIQUE (code_client, code_exemplaire);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: ed-dahmany; Owner: ed-dahmany
--

ALTER TABLE ONLY "ed-dahmany".panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: el-otmani; Owner: el-otmani
--

ALTER TABLE ONLY "el-otmani".clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code_client);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: el-otmani; Owner: el-otmani
--

ALTER TABLE ONLY "el-otmani".panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: elanglois; Owner: elanglois
--

ALTER TABLE ONLY elanglois.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: elanglois; Owner: elanglois
--

ALTER TABLE ONLY elanglois.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (codeclient, codeexemplaire);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: elanglois; Owner: elanglois
--

ALTER TABLE ONLY elanglois.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (codeclient, codeexemplaire);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code_client);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_commande);


--
-- Name: compte compte_pk; Type: CONSTRAINT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.compte
    ADD CONSTRAINT compte_pk PRIMARY KEY (numerocompte);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_panier);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: faress; Owner: faress
--

ALTER TABLE ONLY faress.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numero);


--
-- Name: bank bank_pk; Type: CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.bank
    ADD CONSTRAINT bank_pk PRIMARY KEY (numero);


--
-- Name: client client_pk; Type: CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.client
    ADD CONSTRAINT client_pk PRIMARY KEY (code);


--
-- Name: commande commande_pk; Type: CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.commande
    ADD CONSTRAINT commande_pk PRIMARY KEY (code_client, code_exemplaire, quantite, prix, date);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (numero_adherent, code_tournoi);


--
-- Name: panier panier_pk; Type: CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.panier
    ADD CONSTRAINT panier_pk PRIMARY KEY (code_client, code_exemplaire, quantite);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (code);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: fblaise; Owner: fblaise
--

ALTER TABLE ONLY fblaise.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code_client);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: fblaise; Owner: fblaise
--

ALTER TABLE ONLY fblaise.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id_commande);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: fblaise; Owner: fblaise
--

ALTER TABLE ONLY fblaise.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id_panier);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (idadherent);


--
-- Name: bank bank_pk; Type: CONSTRAINT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard.bank
    ADD CONSTRAINT bank_pk PRIMARY KEY (id);


--
-- Name: cart cart_pkey; Type: CONSTRAINT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard.cart
    ADD CONSTRAINT cart_pkey PRIMARY KEY (id);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (idadherent, idtournament);


--
-- Name: order order_pkey; Type: CONSTRAINT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard."order"
    ADD CONSTRAINT order_pkey PRIMARY KEY (id);


--
-- Name: tournament tournament_pk; Type: CONSTRAINT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard.tournament
    ADD CONSTRAINT tournament_pk PRIMARY KEY (idtournament);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: flicourt; Owner: flicourt
--

ALTER TABLE ONLY flicourt.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code_client);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: flicourt; Owner: flicourt
--

ALTER TABLE ONLY flicourt.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: flicourt; Owner: flicourt
--

ALTER TABLE ONLY flicourt.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: client client_pk; Type: CONSTRAINT; Schema: fmartinez; Owner: fmartinez
--

ALTER TABLE ONLY fmartinez.client
    ADD CONSTRAINT client_pk PRIMARY KEY (codeclient);


--
-- Name: commande commande_pk; Type: CONSTRAINT; Schema: fmartinez; Owner: fmartinez
--

ALTER TABLE ONLY fmartinez.commande
    ADD CONSTRAINT commande_pk PRIMARY KEY (codeclient);


--
-- Name: panier panier_pk; Type: CONSTRAINT; Schema: fmartinez; Owner: fmartinez
--

ALTER TABLE ONLY fmartinez.panier
    ADD CONSTRAINT panier_pk PRIMARY KEY (codeclient);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: freyermuth; Owner: freyermuth
--

ALTER TABLE ONLY freyermuth.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code_client);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: freyermuth; Owner: freyermuth
--

ALTER TABLE ONLY freyermuth.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: freyermuth; Owner: freyermuth
--

ALTER TABLE ONLY freyermuth.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: gasser; Owner: gasser
--

ALTER TABLE ONLY gasser.adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: gasser; Owner: gasser
--

ALTER TABLE ONLY gasser.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (cli_code);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: gasser; Owner: gasser
--

ALTER TABLE ONLY gasser.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (com_code);


--
-- Name: inscription inscription_pkey; Type: CONSTRAINT; Schema: gasser; Owner: gasser
--

ALTER TABLE ONLY gasser.inscription
    ADD CONSTRAINT inscription_pkey PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: gasser; Owner: gasser
--

ALTER TABLE ONLY gasser.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (pan_code);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: gasser; Owner: gasser
--

ALTER TABLE ONLY gasser.tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: gaudron-parry; Owner: gaudron-parry
--

ALTER TABLE ONLY "gaudron-parry".client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: gaudron-parry; Owner: gaudron-parry
--

ALTER TABLE ONLY "gaudron-parry".commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (codec, codee, datec);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: gaudron-parry; Owner: gaudron-parry
--

ALTER TABLE ONLY "gaudron-parry".panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (codec, codee);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: gelb; Owner: gelb
--

ALTER TABLE ONLY gelb.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: gelb; Owner: gelb
--

ALTER TABLE ONLY gelb.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_client, code_exemplaire, date_commande);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: gelb; Owner: gelb
--

ALTER TABLE ONLY gelb.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: ghanim; Owner: ghanim
--

ALTER TABLE ONLY ghanim.adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: ghanim; Owner: ghanim
--

ALTER TABLE ONLY ghanim.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id_client);


--
-- Name: inscription inscription_pkey; Type: CONSTRAINT; Schema: ghanim; Owner: ghanim
--

ALTER TABLE ONLY ghanim.inscription
    ADD CONSTRAINT inscription_pkey PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: ghanim; Owner: ghanim
--

ALTER TABLE ONLY ghanim.tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: gouleau; Owner: gouleau
--

ALTER TABLE ONLY gouleau.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: gouleau; Owner: gouleau
--

ALTER TABLE ONLY gouleau.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: gouleau; Owner: gouleau
--

ALTER TABLE ONLY gouleau.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: grobin; Owner: grobin
--

ALTER TABLE ONLY grobin.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: grobin; Owner: grobin
--

ALTER TABLE ONLY grobin.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: grobin; Owner: grobin
--

ALTER TABLE ONLY grobin.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: compte compte_pk; Type: CONSTRAINT; Schema: grobin; Owner: grobin
--

ALTER TABLE ONLY grobin.compte
    ADD CONSTRAINT compte_pk PRIMARY KEY (numero_compte);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: grobin; Owner: grobin
--

ALTER TABLE ONLY grobin.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: grobin; Owner: grobin
--

ALTER TABLE ONLY grobin.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: grobin; Owner: grobin
--

ALTER TABLE ONLY grobin.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: client client_username_key; Type: CONSTRAINT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.client
    ADD CONSTRAINT client_username_key UNIQUE (username);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id_commande);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (idinscription);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id_panier);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: guo; Owner: guo
--

ALTER TABLE ONLY guo.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: hammami; Owner: hammami
--

ALTER TABLE ONLY hammami.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: client_exam client_exam_pk; Type: CONSTRAINT; Schema: hammami; Owner: hammami
--

ALTER TABLE ONLY hammami.client_exam
    ADD CONSTRAINT client_exam_pk PRIMARY KEY (idaccount);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: hammami; Owner: hammami
--

ALTER TABLE ONLY hammami.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: hammami; Owner: hammami
--

ALTER TABLE ONLY hammami.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: adresse adresse_pkey; Type: CONSTRAINT; Schema: hartvick; Owner: hartvick
--

ALTER TABLE ONLY hartvick.adresse
    ADD CONSTRAINT adresse_pkey PRIMARY KEY (id);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: hartvick; Owner: hartvick
--

ALTER TABLE ONLY hartvick.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: hartvick; Owner: hartvick
--

ALTER TABLE ONLY hartvick.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: hartvick; Owner: hartvick
--

ALTER TABLE ONLY hartvick.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: humbert; Owner: humbert
--

ALTER TABLE ONLY humbert.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: compte compte_pk; Type: CONSTRAINT; Schema: humbert; Owner: humbert
--

ALTER TABLE ONLY humbert.compte
    ADD CONSTRAINT compte_pk PRIMARY KEY (numcompte);


--
-- Name: inscription inscription_pk_2; Type: CONSTRAINT; Schema: humbert; Owner: humbert
--

ALTER TABLE ONLY humbert.inscription
    ADD CONSTRAINT inscription_pk_2 PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: humbert; Owner: humbert
--

ALTER TABLE ONLY humbert.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: ibenseddik; Owner: ibenseddik
--

ALTER TABLE ONLY ibenseddik.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: ibenseddik; Owner: ibenseddik
--

ALTER TABLE ONLY ibenseddik.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: ibenseddik; Owner: ibenseddik
--

ALTER TABLE ONLY ibenseddik.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: idelorme; Owner: idelorme
--

ALTER TABLE ONLY idelorme.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (idclient, idex);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: idelorme; Owner: idelorme
--

ALTER TABLE ONLY idelorme.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (idclient, idex);


--
-- Name: usertable usertable_pkey; Type: CONSTRAINT; Schema: idelorme; Owner: idelorme
--

ALTER TABLE ONLY idelorme.usertable
    ADD CONSTRAINT usertable_pkey PRIMARY KEY (id);


--
-- Name: joigneau_cart joigneau_cart_pkey; Type: CONSTRAINT; Schema: joigneau-guedu; Owner: joigneau-guedu
--

ALTER TABLE ONLY "joigneau-guedu".joigneau_cart
    ADD CONSTRAINT joigneau_cart_pkey PRIMARY KEY (idorder);


--
-- Name: joigneau_clients joigneau_clients_pkey; Type: CONSTRAINT; Schema: joigneau-guedu; Owner: joigneau-guedu
--

ALTER TABLE ONLY "joigneau-guedu".joigneau_clients
    ADD CONSTRAINT joigneau_clients_pkey PRIMARY KEY (code);


--
-- Name: joigneau_order joigneau_order_pkey; Type: CONSTRAINT; Schema: joigneau-guedu; Owner: joigneau-guedu
--

ALTER TABLE ONLY "joigneau-guedu".joigneau_order
    ADD CONSTRAINT joigneau_order_pkey PRIMARY KEY (idorder);


--
-- Name: banque banque_pk; Type: CONSTRAINT; Schema: jollivet; Owner: jollivet
--

ALTER TABLE ONLY jollivet.banque
    ADD CONSTRAINT banque_pk PRIMARY KEY (id_account);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: khalfaoui; Owner: khalfaoui
--

ALTER TABLE ONLY khalfaoui.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: khelifi; Owner: khelifi
--

ALTER TABLE ONLY khelifi.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (nom, prenom, adresse);


--
-- Name: clients clients_nom_prenom_key; Type: CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.clients
    ADD CONSTRAINT clients_nom_prenom_key UNIQUE (nom, prenom);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (codeclient);


--
-- Name: compte compte_pkey; Type: CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.compte
    ADD CONSTRAINT compte_pkey PRIMARY KEY (id);


--
-- Name: inscription inscription_pkey; Type: CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.inscription
    ADD CONSTRAINT inscription_pkey PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: lardennois; Owner: lardennois
--

ALTER TABLE ONLY lardennois.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: banqueExam banqueexam_pk; Type: CONSTRAINT; Schema: lardennois; Owner: lardennois
--

ALTER TABLE ONLY lardennois."banqueExam"
    ADD CONSTRAINT banqueexam_pk PRIMARY KEY (numerodecompte);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: lardennois; Owner: lardennois
--

ALTER TABLE ONLY lardennois.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: lardennois; Owner: lardennois
--

ALTER TABLE ONLY lardennois.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: pga_diagrams pga_diagrams_pkey; Type: CONSTRAINT; Schema: lbrun; Owner: lbrun
--

ALTER TABLE ONLY lbrun.pga_diagrams
    ADD CONSTRAINT pga_diagrams_pkey PRIMARY KEY (diagramname);


--
-- Name: pga_forms pga_forms_pkey; Type: CONSTRAINT; Schema: lbrun; Owner: lbrun
--

ALTER TABLE ONLY lbrun.pga_forms
    ADD CONSTRAINT pga_forms_pkey PRIMARY KEY (formname);


--
-- Name: pga_images pga_images_pkey; Type: CONSTRAINT; Schema: lbrun; Owner: lbrun
--

ALTER TABLE ONLY lbrun.pga_images
    ADD CONSTRAINT pga_images_pkey PRIMARY KEY (imagename);


--
-- Name: pga_layout pga_layout_pkey; Type: CONSTRAINT; Schema: lbrun; Owner: lbrun
--

ALTER TABLE ONLY lbrun.pga_layout
    ADD CONSTRAINT pga_layout_pkey PRIMARY KEY (tablename);


--
-- Name: pga_queries pga_queries_pkey; Type: CONSTRAINT; Schema: lbrun; Owner: lbrun
--

ALTER TABLE ONLY lbrun.pga_queries
    ADD CONSTRAINT pga_queries_pkey PRIMARY KEY (queryname);


--
-- Name: pga_reports pga_reports_pkey; Type: CONSTRAINT; Schema: lbrun; Owner: lbrun
--

ALTER TABLE ONLY lbrun.pga_reports
    ADD CONSTRAINT pga_reports_pkey PRIMARY KEY (reportname);


--
-- Name: pga_scripts pga_scripts_pkey; Type: CONSTRAINT; Schema: lbrun; Owner: lbrun
--

ALTER TABLE ONLY lbrun.pga_scripts
    ADD CONSTRAINT pga_scripts_pkey PRIMARY KEY (scriptname);


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: bank bank_pk; Type: CONSTRAINT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".bank
    ADD CONSTRAINT bank_pk PRIMARY KEY (account_number);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code_client);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: banque banque_pk; Type: CONSTRAINT; Schema: le-pivert; Owner: le-pivert
--

ALTER TABLE ONLY "le-pivert".banque
    ADD CONSTRAINT banque_pk PRIMARY KEY (compte_id);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: le-pivert; Owner: le-pivert
--

ALTER TABLE ONLY "le-pivert".clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code_client);


--
-- Name: tournoi codetournoi; Type: CONSTRAINT; Schema: le-pivert; Owner: le-pivert
--

ALTER TABLE ONLY "le-pivert".tournoi
    ADD CONSTRAINT codetournoi PRIMARY KEY (codetournoi);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: le-pivert; Owner: le-pivert
--

ALTER TABLE ONLY "le-pivert".inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (id);


--
-- Name: adherent numeroadherent; Type: CONSTRAINT; Schema: le-pivert; Owner: le-pivert
--

ALTER TABLE ONLY "le-pivert".adherent
    ADD CONSTRAINT numeroadherent PRIMARY KEY (numeroadherent);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: banque banque_pk; Type: CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.banque
    ADD CONSTRAINT banque_pk PRIMARY KEY (num_account);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code_client);


--
-- Name: commande commande_pk; Type: CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.commande
    ADD CONSTRAINT commande_pk PRIMARY KEY (code);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (numeroadherent, codetournois);


--
-- Name: panier panier_pk; Type: CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.panier
    ADD CONSTRAINT panier_pk PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: tournois tournois_pk; Type: CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.tournois
    ADD CONSTRAINT tournois_pk PRIMARY KEY (codetournois);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code_client);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_commande);


--
-- Name: compte compte_pk; Type: CONSTRAINT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.compte
    ADD CONSTRAINT compte_pk PRIMARY KEY (numero_compte);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (codetournoi, numeroadherent);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_panier);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: adherant adherant_pk; Type: CONSTRAINT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.adherant
    ADD CONSTRAINT adherant_pk PRIMARY KEY (numero_adherant);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code);


--
-- Name: adherant email_unique; Type: CONSTRAINT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.adherant
    ADD CONSTRAINT email_unique UNIQUE (email);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (numero_adherant, code_tournoi);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (code_tournoi);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: malerba; Owner: malerba
--

ALTER TABLE ONLY malerba.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: Banque banque_pk; Type: CONSTRAINT; Schema: malerba; Owner: malerba
--

ALTER TABLE ONLY malerba."Banque"
    ADD CONSTRAINT banque_pk PRIMARY KEY (idcompte);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: malerba; Owner: malerba
--

ALTER TABLE ONLY malerba.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: malivert; Owner: malivert
--

ALTER TABLE ONLY malivert.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: malivert; Owner: malivert
--

ALTER TABLE ONLY malivert.inscription
    ADD CONSTRAINT inscription_pk UNIQUE (numeroadherent, codetournoi);


--
-- Name: inscription inscription_pk_2; Type: CONSTRAINT; Schema: malivert; Owner: malivert
--

ALTER TABLE ONLY malivert.inscription
    ADD CONSTRAINT inscription_pk_2 PRIMARY KEY (id);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: malivert; Owner: malivert
--

ALTER TABLE ONLY malivert.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: Adherent adherent_pk; Type: CONSTRAINT; Schema: martino; Owner: martino
--

ALTER TABLE ONLY martino."Adherent"
    ADD CONSTRAINT adherent_pk PRIMARY KEY ("numeroAdherent");


--
-- Name: compte compte_pk; Type: CONSTRAINT; Schema: martino; Owner: martino
--

ALTER TABLE ONLY martino.compte
    ADD CONSTRAINT compte_pk PRIMARY KEY (numero_compte);


--
-- Name: Inscription inscription_pk; Type: CONSTRAINT; Schema: martino; Owner: martino
--

ALTER TABLE ONLY martino."Inscription"
    ADD CONSTRAINT inscription_pk PRIMARY KEY (id);


--
-- Name: table_name table_name_pk; Type: CONSTRAINT; Schema: martino; Owner: martino
--

ALTER TABLE ONLY martino.table_name
    ADD CONSTRAINT table_name_pk PRIMARY KEY (column_2);


--
-- Name: Tournoi tournoi_pk; Type: CONSTRAINT; Schema: martino; Owner: martino
--

ALTER TABLE ONLY martino."Tournoi"
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (code_tournoi);


--
-- Name: Adherent adherent_pk; Type: CONSTRAINT; Schema: mauricio; Owner: mauricio
--

ALTER TABLE ONLY mauricio."Adherent"
    ADD CONSTRAINT adherent_pk PRIMARY KEY ("numeroAdherent");


--
-- Name: Tournoi tournoi_pk; Type: CONSTRAINT; Schema: mauricio; Owner: mauricio
--

ALTER TABLE ONLY mauricio."Tournoi"
    ADD CONSTRAINT tournoi_pk PRIMARY KEY ("codeTournoi");


--
-- Name: client client_nom_prenom_adresse_key; Type: CONSTRAINT; Schema: mbrun; Owner: mbrun
--

ALTER TABLE ONLY mbrun.client
    ADD CONSTRAINT client_nom_prenom_adresse_key UNIQUE (nom, prenom, adresse);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: mbrun; Owner: mbrun
--

ALTER TABLE ONLY mbrun.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: mbrun; Owner: mbrun
--

ALTER TABLE ONLY mbrun.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_cl, code_ex, date_com);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: mbrun; Owner: mbrun
--

ALTER TABLE ONLY mbrun.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_cl, code_ex);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: mmartin; Owner: mmartin
--

ALTER TABLE ONLY mmartin.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: banque banque_pk; Type: CONSTRAINT; Schema: mmartin; Owner: mmartin
--

ALTER TABLE ONLY mmartin.banque
    ADD CONSTRAINT banque_pk PRIMARY KEY (account_nb);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: mmartin; Owner: mmartin
--

ALTER TABLE ONLY mmartin.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY ("codeTournoi");


--
-- Name: bank bank_pk; Type: CONSTRAINT; Schema: napoli; Owner: napoli
--

ALTER TABLE ONLY napoli.bank
    ADD CONSTRAINT bank_pk PRIMARY KEY (bank_num);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: nribault; Owner: nribault
--

ALTER TABLE ONLY nribault.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code);


--
-- Name: commandes commandes_pkey; Type: CONSTRAINT; Schema: nribault; Owner: nribault
--

ALTER TABLE ONLY nribault.commandes
    ADD CONSTRAINT commandes_pkey PRIMARY KEY (code);


--
-- Name: paniers paniers_pkey; Type: CONSTRAINT; Schema: nribault; Owner: nribault
--

ALTER TABLE ONLY nribault.paniers
    ADD CONSTRAINT paniers_pkey PRIMARY KEY (code);


--
-- Name: test test_pkey; Type: CONSTRAINT; Schema: nribault; Owner: nribault
--

ALTER TABLE ONLY nribault.test
    ADD CONSTRAINT test_pkey PRIMARY KEY (id);


--
-- Name: client client_nom_prenom_adresse_key; Type: CONSTRAINT; Schema: nrobert; Owner: nrobert
--

ALTER TABLE ONLY nrobert.client
    ADD CONSTRAINT client_nom_prenom_adresse_key UNIQUE (nom, prenom, adresse);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: nrobert; Owner: nrobert
--

ALTER TABLE ONLY nrobert.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: nrobert; Owner: nrobert
--

ALTER TABLE ONLY nrobert.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_cl, code_ex, date_com);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: nrobert; Owner: nrobert
--

ALTER TABLE ONLY nrobert.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_cl, code_ex);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: nrousseau; Owner: nrousseau
--

ALTER TABLE ONLY nrousseau.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: nrousseau; Owner: nrousseau
--

ALTER TABLE ONLY nrousseau.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_code_client_code_exemplaire_key; Type: CONSTRAINT; Schema: nrousseau; Owner: nrousseau
--

ALTER TABLE ONLY nrousseau.panier
    ADD CONSTRAINT panier_code_client_code_exemplaire_key UNIQUE (code_client, code_exemplaire);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: nrousseau; Owner: nrousseau
--

ALTER TABLE ONLY nrousseau.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: panier unique_panier_client_exemplaire; Type: CONSTRAINT; Schema: nrousseau; Owner: nrousseau
--

ALTER TABLE ONLY nrousseau.panier
    ADD CONSTRAINT unique_panier_client_exemplaire UNIQUE (code_client, code_exemplaire);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: omathey; Owner: omathey
--

ALTER TABLE ONLY omathey.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: banque banque_pk; Type: CONSTRAINT; Schema: omathey; Owner: omathey
--

ALTER TABLE ONLY omathey.banque
    ADD CONSTRAINT banque_pk PRIMARY KEY ("numCompte");


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: omathey; Owner: omathey
--

ALTER TABLE ONLY omathey.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: omathey; Owner: omathey
--

ALTER TABLE ONLY omathey.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: ouafi; Owner: ouafi
--

ALTER TABLE ONLY ouafi.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id_client);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: ouafi; Owner: ouafi
--

ALTER TABLE ONLY ouafi.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id_commande);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: papon; Owner: papon
--

ALTER TABLE ONLY papon.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: compteclient compteclient_pk; Type: CONSTRAINT; Schema: papon; Owner: papon
--

ALTER TABLE ONLY papon.compteclient
    ADD CONSTRAINT compteclient_pk UNIQUE (numeroclient);


--
-- Name: compteclient compteclient_pk_2; Type: CONSTRAINT; Schema: papon; Owner: papon
--

ALTER TABLE ONLY papon.compteclient
    ADD CONSTRAINT compteclient_pk_2 PRIMARY KEY (numeroclient);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: papon; Owner: papon
--

ALTER TABLE ONLY papon.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (codetournoi, numeroadherent);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: papon; Owner: papon
--

ALTER TABLE ONLY papon.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: banque_base banque_base_pk; Type: CONSTRAINT; Schema: peru; Owner: peru
--

ALTER TABLE ONLY peru.banque_base
    ADD CONSTRAINT banque_base_pk PRIMARY KEY ("numéro_compte");


--
-- Name: login login_pk; Type: CONSTRAINT; Schema: peru; Owner: peru
--

ALTER TABLE ONLY peru.login
    ADD CONSTRAINT login_pk PRIMARY KEY (id);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: peru; Owner: peru
--

ALTER TABLE ONLY peru.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (id);


--
-- Name: comptes comptes_pk; Type: CONSTRAINT; Schema: phusson; Owner: phusson
--

ALTER TABLE ONLY phusson.comptes
    ADD CONSTRAINT comptes_pk PRIMARY KEY (numero);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: picart; Owner: picart
--

ALTER TABLE ONLY picart.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: picart; Owner: picart
--

ALTER TABLE ONLY picart.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: picart; Owner: picart
--

ALTER TABLE ONLY picart.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER TABLE ONLY "pinsel-lampecinado".adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: inscription inscription_pkey; Type: CONSTRAINT; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER TABLE ONLY "pinsel-lampecinado".inscription
    ADD CONSTRAINT inscription_pkey PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER TABLE ONLY "pinsel-lampecinado".tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: plessis; Owner: plessis
--

ALTER TABLE ONLY plessis.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (adh_num);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: plessis; Owner: plessis
--

ALTER TABLE ONLY plessis.inscription
    ADD CONSTRAINT inscription_pk UNIQUE (adh_code, tou_code);


--
-- Name: inscription inscription_pk_2; Type: CONSTRAINT; Schema: plessis; Owner: plessis
--

ALTER TABLE ONLY plessis.inscription
    ADD CONSTRAINT inscription_pk_2 PRIMARY KEY (id);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: plessis; Owner: plessis
--

ALTER TABLE ONLY plessis.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (tou_code);


--
-- Name: auteurs auteurs_pkey; Type: CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.auteurs
    ADD CONSTRAINT auteurs_pkey PRIMARY KEY (code);


--
-- Name: ecrit_par ecrit_par_pkey; Type: CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.ecrit_par
    ADD CONSTRAINT ecrit_par_pkey PRIMARY KEY (code_ouvrage, code_auteur);


--
-- Name: editeurs editeurs_pkey; Type: CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.editeurs
    ADD CONSTRAINT editeurs_pkey PRIMARY KEY (code);


--
-- Name: emplacements emplacements_pkey; Type: CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.emplacements
    ADD CONSTRAINT emplacements_pkey PRIMARY KEY (code);


--
-- Name: emprunts emprunts_pkey; Type: CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.emprunts
    ADD CONSTRAINT emprunts_pkey PRIMARY KEY (code_personne, code_exemplaire);


--
-- Name: exemplaire exemplaire_pkey; Type: CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.exemplaire
    ADD CONSTRAINT exemplaire_pkey PRIMARY KEY (code);


--
-- Name: nationalites nationalites_pkey; Type: CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.nationalites
    ADD CONSTRAINT nationalites_pkey PRIMARY KEY (code);


--
-- Name: ouvrage ouvrage_pkey; Type: CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.ouvrage
    ADD CONSTRAINT ouvrage_pkey PRIMARY KEY (code);


--
-- Name: personne personne_pkey; Type: CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.personne
    ADD CONSTRAINT personne_pkey PRIMARY KEY (code_personne);


--
-- Name: sujet sujet_pkey; Type: CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.sujet
    ADD CONSTRAINT sujet_pkey PRIMARY KEY (code);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: qchollet; Owner: qchollet
--

ALTER TABLE ONLY qchollet.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: qchollet; Owner: qchollet
--

ALTER TABLE ONLY qchollet.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: qchollet; Owner: qchollet
--

ALTER TABLE ONLY qchollet.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: qu; Owner: qu
--

ALTER TABLE ONLY qu.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: qu; Owner: qu
--

ALTER TABLE ONLY qu.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: qu; Owner: qu
--

ALTER TABLE ONLY qu.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: Adherent adherent_pk; Type: CONSTRAINT; Schema: rauch; Owner: rauch
--

ALTER TABLE ONLY rauch."Adherent"
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numero);


--
-- Name: Compte compte_pk; Type: CONSTRAINT; Schema: rauch; Owner: rauch
--

ALTER TABLE ONLY rauch."Compte"
    ADD CONSTRAINT compte_pk PRIMARY KEY (num);


--
-- Name: Inscription inscription_pk; Type: CONSTRAINT; Schema: rauch; Owner: rauch
--

ALTER TABLE ONLY rauch."Inscription"
    ADD CONSTRAINT inscription_pk PRIMARY KEY (id);


--
-- Name: Tournoi tournoi_pk; Type: CONSTRAINT; Schema: rauch; Owner: rauch
--

ALTER TABLE ONLY rauch."Tournoi"
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (code);


--
-- Name: bank_exam bank_exam_pk; Type: CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.bank_exam
    ADD CONSTRAINT bank_exam_pk PRIMARY KEY (code_account);


--
-- Name: cart client_copy_unique; Type: CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.cart
    ADD CONSTRAINT client_copy_unique UNIQUE (code_client, code_exmeplaire);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code_client);


--
-- Name: registration registration_pk; Type: CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.registration
    ADD CONSTRAINT registration_pk PRIMARY KEY (id);


--
-- Name: member table_name_pk; Type: CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.member
    ADD CONSTRAINT table_name_pk PRIMARY KEY ("idMember");


--
-- Name: tournament tournament_pk; Type: CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.tournament
    ADD CONSTRAINT tournament_pk PRIMARY KEY ("idTournament");


--
-- Name: clients unq_name_id; Type: CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.clients
    ADD CONSTRAINT unq_name_id UNIQUE (last_name, first_name);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: riffault; Owner: riffault
--

ALTER TABLE ONLY riffault.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (code);


--
-- Name: cart command_pkey; Type: CONSTRAINT; Schema: riffault; Owner: riffault
--

ALTER TABLE ONLY riffault.cart
    ADD CONSTRAINT command_pkey PRIMARY KEY ("row");


--
-- Name: command command_pkey1; Type: CONSTRAINT; Schema: riffault; Owner: riffault
--

ALTER TABLE ONLY riffault.command
    ADD CONSTRAINT command_pkey1 PRIMARY KEY ("row");


--
-- Name: Adherent adherent_pk; Type: CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon."Adherent"
    ADD CONSTRAINT adherent_pk PRIMARY KEY ("numeroAdherent");


--
-- Name: banque banque_pk; Type: CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.banque
    ADD CONSTRAINT banque_pk PRIMARY KEY (cle_cli);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (cli_code);


--
-- Name: clients_vente clients_vente_pkey; Type: CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.clients_vente
    ADD CONSTRAINT clients_vente_pkey PRIMARY KEY (code);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (com_code);


--
-- Name: commande_vente commande_vente_pkey; Type: CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.commande_vente
    ADD CONSTRAINT commande_vente_pkey PRIMARY KEY (code);


--
-- Name: Inscription inscription_pk; Type: CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon."Inscription"
    ADD CONSTRAINT inscription_pk PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (pan_code);


--
-- Name: panier_vente panier_vente_pkey; Type: CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.panier_vente
    ADD CONSTRAINT panier_vente_pkey PRIMARY KEY (code);


--
-- Name: Tournoi tournoi_pk; Type: CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon."Tournoi"
    ADD CONSTRAINT tournoi_pk PRIMARY KEY ("codeTournoi");


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: salmi; Owner: salmi
--

ALTER TABLE ONLY salmi.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: client client_nom_prenom_key; Type: CONSTRAINT; Schema: salmi; Owner: salmi
--

ALTER TABLE ONLY salmi.client
    ADD CONSTRAINT client_nom_prenom_key UNIQUE (nom, prenom);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: salmi; Owner: salmi
--

ALTER TABLE ONLY salmi.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (codeclient);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: salmi; Owner: salmi
--

ALTER TABLE ONLY salmi.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (codetournoi, numeroadherent);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: salmi; Owner: salmi
--

ALTER TABLE ONLY salmi.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: souris; Owner: souris
--

ALTER TABLE ONLY souris.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code_client);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: souris; Owner: souris
--

ALTER TABLE ONLY souris.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_panier);


--
-- Name: clients clients_id_client_key; Type: CONSTRAINT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.clients
    ADD CONSTRAINT clients_id_client_key UNIQUE (id_client);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id_client);


--
-- Name: commande commande_id_commande_key; Type: CONSTRAINT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.commande
    ADD CONSTRAINT commande_id_commande_key UNIQUE (id_commande);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id_commande);


--
-- Name: panier panier_id_panier_key; Type: CONSTRAINT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.panier
    ADD CONSTRAINT panier_id_panier_key UNIQUE (id_panier);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id_panier);


--
-- Name: banque banque_pk; Type: CONSTRAINT; Schema: tangot; Owner: tangot
--

ALTER TABLE ONLY tangot.banque
    ADD CONSTRAINT banque_pk PRIMARY KEY (accountnumber);


--
-- Name: inscription inscription_pkey; Type: CONSTRAINT; Schema: tangot; Owner: tangot
--

ALTER TABLE ONLY tangot.inscription
    ADD CONSTRAINT inscription_pkey PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: adherent table_name_pk; Type: CONSTRAINT; Schema: tangot; Owner: tangot
--

ALTER TABLE ONLY tangot.adherent
    ADD CONSTRAINT table_name_pk PRIMARY KEY (numeroadherent);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: tangot; Owner: tangot
--

ALTER TABLE ONLY tangot.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: adherent adherent_pk; Type: CONSTRAINT; Schema: tdelahaye; Owner: tdelahaye
--

ALTER TABLE ONLY tdelahaye.adherent
    ADD CONSTRAINT adherent_pk PRIMARY KEY (numeroadherent);


--
-- Name: banque banque_pk; Type: CONSTRAINT; Schema: tdelahaye; Owner: tdelahaye
--

ALTER TABLE ONLY tdelahaye.banque
    ADD CONSTRAINT banque_pk PRIMARY KEY (numero_compte);


--
-- Name: clients clients_pk; Type: CONSTRAINT; Schema: tdelahaye; Owner: tdelahaye
--

ALTER TABLE ONLY tdelahaye.clients
    ADD CONSTRAINT clients_pk PRIMARY KEY (code);


--
-- Name: commande commande_pk; Type: CONSTRAINT; Schema: tdelahaye; Owner: tdelahaye
--

ALTER TABLE ONLY tdelahaye.commande
    ADD CONSTRAINT commande_pk PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: tdelahaye; Owner: tdelahaye
--

ALTER TABLE ONLY tdelahaye.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: panier panier_pk; Type: CONSTRAINT; Schema: tdelahaye; Owner: tdelahaye
--

ALTER TABLE ONLY tdelahaye.panier
    ADD CONSTRAINT panier_pk PRIMARY KEY (code_client, code_exemplaire);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: tdelahaye; Owner: tdelahaye
--

ALTER TABLE ONLY tdelahaye.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: timmerman; Owner: timmerman
--

ALTER TABLE ONLY timmerman.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (code_client);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: timmerman; Owner: timmerman
--

ALTER TABLE ONLY timmerman.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (code_commande, code_exemplaire);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: timmerman; Owner: timmerman
--

ALTER TABLE ONLY timmerman.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (code_panier, code_exemplaire);


--
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: tosimon; Owner: tosimon
--

ALTER TABLE ONLY tosimon.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: tosimon; Owner: tosimon
--

ALTER TABLE ONLY tosimon.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: tosimon; Owner: tosimon
--

ALTER TABLE ONLY tosimon.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (id);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: valtier; Owner: valtier
--

ALTER TABLE ONLY valtier.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (codeclient);


--
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: valtier; Owner: valtier
--

ALTER TABLE ONLY valtier.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (codeclient, codeexemplaire);


--
-- Name: panier panier_pkey; Type: CONSTRAINT; Schema: valtier; Owner: valtier
--

ALTER TABLE ONLY valtier.panier
    ADD CONSTRAINT panier_pkey PRIMARY KEY (codeclient, codeexemplaire);


--
-- Name: adherant adherant_pkey; Type: CONSTRAINT; Schema: walha; Owner: walha
--

ALTER TABLE ONLY walha.adherant
    ADD CONSTRAINT adherant_pkey PRIMARY KEY (numeroadherent);


--
-- Name: banquecomptes banquecomptes_pk; Type: CONSTRAINT; Schema: walha; Owner: walha
--

ALTER TABLE ONLY walha.banquecomptes
    ADD CONSTRAINT banquecomptes_pk PRIMARY KEY (id);


--
-- Name: inscription inscription_pkey; Type: CONSTRAINT; Schema: walha; Owner: walha
--

ALTER TABLE ONLY walha.inscription
    ADD CONSTRAINT inscription_pkey PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: walha; Owner: walha
--

ALTER TABLE ONLY walha.tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: adherant adherant_pk; Type: CONSTRAINT; Schema: ykhattab; Owner: ykhattab
--

ALTER TABLE ONLY ykhattab.adherant
    ADD CONSTRAINT adherant_pk PRIMARY KEY (numeroadherent);


--
-- Name: client client_pkey; Type: CONSTRAINT; Schema: ykhattab; Owner: ykhattab
--

ALTER TABLE ONLY ykhattab.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: inscription inscription_pk; Type: CONSTRAINT; Schema: ykhattab; Owner: ykhattab
--

ALTER TABLE ONLY ykhattab.inscription
    ADD CONSTRAINT inscription_pk PRIMARY KEY (numeroadherent);


--
-- Name: tournoi tournoi_pk; Type: CONSTRAINT; Schema: ykhattab; Owner: ykhattab
--

ALTER TABLE ONLY ykhattab.tournoi
    ADD CONSTRAINT tournoi_pk PRIMARY KEY (codetournoi);


--
-- Name: adherent adherent_pkey; Type: CONSTRAINT; Schema: ztouti; Owner: ztouti
--

ALTER TABLE ONLY ztouti.adherent
    ADD CONSTRAINT adherent_pkey PRIMARY KEY (numeroadherent);


--
-- Name: inscription inscription_pkey; Type: CONSTRAINT; Schema: ztouti; Owner: ztouti
--

ALTER TABLE ONLY ztouti.inscription
    ADD CONSTRAINT inscription_pkey PRIMARY KEY (numeroadherent, codetournoi);


--
-- Name: tournoi tournoi_pkey; Type: CONSTRAINT; Schema: ztouti; Owner: ztouti
--

ALTER TABLE ONLY ztouti.tournoi
    ADD CONSTRAINT tournoi_pkey PRIMARY KEY (codetournoi);


--
-- Name: tournoi_codetournoi_uindex; Type: INDEX; Schema: ajourdan; Owner: ajourdan
--

CREATE UNIQUE INDEX tournoi_codetournoi_uindex ON ajourdan.tournoi USING btree (codetournoi);


--
-- Name: infobanque_numcompte_uindex; Type: INDEX; Schema: bih; Owner: bih
--

CREATE UNIQUE INDEX infobanque_numcompte_uindex ON bih.infobanque USING btree (numcompte);


--
-- Name: inscription_id_uindex; Type: INDEX; Schema: bih; Owner: bih
--

CREATE UNIQUE INDEX inscription_id_uindex ON bih.inscription USING btree (id);


--
-- Name: adherent_email_uindex; Type: INDEX; Schema: buil; Owner: buil
--

CREATE UNIQUE INDEX adherent_email_uindex ON buil."Adherent" USING btree (email);


--
-- Name: adherent_numeroadherent_uindex; Type: INDEX; Schema: buil; Owner: buil
--

CREATE UNIQUE INDEX adherent_numeroadherent_uindex ON buil."Adherent" USING btree ("numeroAdherent");


--
-- Name: tournoi_codetournoi_uindex; Type: INDEX; Schema: buil; Owner: buil
--

CREATE UNIQUE INDEX tournoi_codetournoi_uindex ON buil."Tournoi" USING btree ("codeTournoi");


--
-- Name: adherent_email_uindex; Type: INDEX; Schema: bunel; Owner: bunel
--

CREATE UNIQUE INDEX adherent_email_uindex ON bunel.adherent USING btree (email);


--
-- Name: adherent_numeroadherent_uindex; Type: INDEX; Schema: bunel; Owner: bunel
--

CREATE UNIQUE INDEX adherent_numeroadherent_uindex ON bunel.adherent USING btree (numeroadherent);


--
-- Name: adherent_telephone_uindex; Type: INDEX; Schema: bunel; Owner: bunel
--

CREATE UNIQUE INDEX adherent_telephone_uindex ON bunel.adherent USING btree (telephone);


--
-- Name: tournoi_codetournoi_uindex; Type: INDEX; Schema: bunel; Owner: bunel
--

CREATE UNIQUE INDEX tournoi_codetournoi_uindex ON bunel.tournoi USING btree (codetournoi);


--
-- Name: adherent_email_uindex; Type: INDEX; Schema: chaid-akacem; Owner: chaid-akacem
--

CREATE UNIQUE INDEX adherent_email_uindex ON "chaid-akacem".adherent USING btree (email);


--
-- Name: adherent_id_uindex; Type: INDEX; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

CREATE UNIQUE INDEX adherent_id_uindex ON "dias-ribeiro-neto"."Adherent" USING btree (id);


--
-- Name: example_id_uindex; Type: INDEX; Schema: dias-ribeiro-neto; Owner: dias-ribeiro-neto
--

CREATE UNIQUE INDEX example_id_uindex ON "dias-ribeiro-neto".example USING btree (id);


--
-- Name: adherent_numeroadherent_uindex; Type: INDEX; Schema: etcheto; Owner: etcheto
--

CREATE UNIQUE INDEX adherent_numeroadherent_uindex ON etcheto.adherent USING btree (numeroadherent);


--
-- Name: compte_numerocompte_uindex; Type: INDEX; Schema: etcheto; Owner: etcheto
--

CREATE UNIQUE INDEX compte_numerocompte_uindex ON etcheto.compte USING btree (numerocompte);


--
-- Name: inscription_numeroadherent_uindex; Type: INDEX; Schema: etcheto; Owner: etcheto
--

CREATE UNIQUE INDEX inscription_numeroadherent_uindex ON etcheto.inscription USING btree (numeroadherent);


--
-- Name: tournoi_codetournoi_uindex; Type: INDEX; Schema: etcheto; Owner: etcheto
--

CREATE UNIQUE INDEX tournoi_codetournoi_uindex ON etcheto.tournoi USING btree (codetournoi);


--
-- Name: adherent_email_uindex; Type: INDEX; Schema: favero; Owner: favero
--

CREATE UNIQUE INDEX adherent_email_uindex ON favero.adherent USING btree (email);


--
-- Name: bank_numero_uindex; Type: INDEX; Schema: favero; Owner: favero
--

CREATE UNIQUE INDEX bank_numero_uindex ON favero.bank USING btree (numero);


--
-- Name: client_code_uindex; Type: INDEX; Schema: favero; Owner: favero
--

CREATE UNIQUE INDEX client_code_uindex ON favero.client USING btree (code);


--
-- Name: tournoi_codetournoi_uindex; Type: INDEX; Schema: favero; Owner: favero
--

CREATE UNIQUE INDEX tournoi_codetournoi_uindex ON favero.tournoi USING btree (code);


--
-- Name: adherent_numeroadherent_uindex; Type: INDEX; Schema: lardennois; Owner: lardennois
--

CREATE UNIQUE INDEX adherent_numeroadherent_uindex ON lardennois.adherent USING btree (numeroadherent);


--
-- Name: banqueexam_numerodecompte_uindex; Type: INDEX; Schema: lardennois; Owner: lardennois
--

CREATE UNIQUE INDEX banqueexam_numerodecompte_uindex ON lardennois."banqueExam" USING btree (numerodecompte);


--
-- Name: inscription_numeroadherent_uindex; Type: INDEX; Schema: lardennois; Owner: lardennois
--

CREATE UNIQUE INDEX inscription_numeroadherent_uindex ON lardennois.inscription USING btree (numeroadherent);


--
-- Name: tournoi_codetournoi_uindex; Type: INDEX; Schema: lardennois; Owner: lardennois
--

CREATE UNIQUE INDEX tournoi_codetournoi_uindex ON lardennois.tournoi USING btree (codetournoi);


--
-- Name: banque_compte_id_uindex; Type: INDEX; Schema: le-pivert; Owner: le-pivert
--

CREATE UNIQUE INDEX banque_compte_id_uindex ON "le-pivert".banque USING btree (compte_id);


--
-- Name: inscription_id_uindex; Type: INDEX; Schema: le-pivert; Owner: le-pivert
--

CREATE UNIQUE INDEX inscription_id_uindex ON "le-pivert".inscription USING btree (id);


--
-- Name: adherent_numeroadherent_uindex; Type: INDEX; Schema: linot; Owner: linot
--

CREATE UNIQUE INDEX adherent_numeroadherent_uindex ON linot.adherent USING btree (numeroadherent);


--
-- Name: tournoi_codetournoi_uindex; Type: INDEX; Schema: linot; Owner: linot
--

CREATE UNIQUE INDEX tournoi_codetournoi_uindex ON linot.tournoi USING btree (codetournoi);


--
-- Name: adherent_numeroadherent_uindex; Type: INDEX; Schema: malerba; Owner: malerba
--

CREATE UNIQUE INDEX adherent_numeroadherent_uindex ON malerba.adherent USING btree (numeroadherent);


--
-- Name: tournoi_codetournoi_uindex; Type: INDEX; Schema: malerba; Owner: malerba
--

CREATE UNIQUE INDEX tournoi_codetournoi_uindex ON malerba.tournoi USING btree (codetournoi);


--
-- Name: inscription_codetournoi_uindex; Type: INDEX; Schema: malivert; Owner: malivert
--

CREATE UNIQUE INDEX inscription_codetournoi_uindex ON malivert.inscription USING btree (codetournoi);


--
-- Name: adherent_id_uindex; Type: INDEX; Schema: martino; Owner: martino
--

CREATE UNIQUE INDEX adherent_id_uindex ON martino."Adherent" USING btree ("numeroAdherent");


--
-- Name: compte_numero_compte_uindex; Type: INDEX; Schema: martino; Owner: martino
--

CREATE UNIQUE INDEX compte_numero_compte_uindex ON martino.compte USING btree (numero_compte);


--
-- Name: inscription_id_uindex; Type: INDEX; Schema: martino; Owner: martino
--

CREATE UNIQUE INDEX inscription_id_uindex ON martino."Inscription" USING btree (id);


--
-- Name: tournoi_code_tournoi_uindex; Type: INDEX; Schema: martino; Owner: martino
--

CREATE UNIQUE INDEX tournoi_code_tournoi_uindex ON martino."Tournoi" USING btree (code_tournoi);


--
-- Name: bank_bank_num_uindex; Type: INDEX; Schema: napoli; Owner: napoli
--

CREATE UNIQUE INDEX bank_bank_num_uindex ON napoli.bank USING btree (bank_num);


--
-- Name: inscription_id_uindex; Type: INDEX; Schema: plessis; Owner: plessis
--

CREATE UNIQUE INDEX inscription_id_uindex ON plessis.inscription USING btree (id);


--
-- Name: adherent_numero_uindex; Type: INDEX; Schema: rauch; Owner: rauch
--

CREATE UNIQUE INDEX adherent_numero_uindex ON rauch."Adherent" USING btree (numero);


--
-- Name: inscription_id_uindex; Type: INDEX; Schema: rauch; Owner: rauch
--

CREATE UNIQUE INDEX inscription_id_uindex ON rauch."Inscription" USING btree (id);


--
-- Name: tournoi_code_uindex; Type: INDEX; Schema: rauch; Owner: rauch
--

CREATE UNIQUE INDEX tournoi_code_uindex ON rauch."Tournoi" USING btree (code);


--
-- Name: bank_exam_code_account_uindex; Type: INDEX; Schema: rguig; Owner: rguig
--

CREATE UNIQUE INDEX bank_exam_code_account_uindex ON rguig.bank_exam USING btree (code_account);


--
-- Name: registration_id_uindex; Type: INDEX; Schema: rguig; Owner: rguig
--

CREATE UNIQUE INDEX registration_id_uindex ON rguig.registration USING btree (id);


--
-- Name: table_name_idmember_uindex; Type: INDEX; Schema: rguig; Owner: rguig
--

CREATE UNIQUE INDEX table_name_idmember_uindex ON rguig.member USING btree ("idMember");


--
-- Name: tournament_idtournament_uindex; Type: INDEX; Schema: rguig; Owner: rguig
--

CREATE UNIQUE INDEX tournament_idtournament_uindex ON rguig.tournament USING btree ("idTournament");


--
-- Name: bank_id_uindex; Type: INDEX; Schema: riffault; Owner: riffault
--

CREATE UNIQUE INDEX bank_id_uindex ON riffault.bank USING btree (id);


--
-- Name: adherent_numeroadherent_uindex; Type: INDEX; Schema: ronzon; Owner: ronzon
--

CREATE UNIQUE INDEX adherent_numeroadherent_uindex ON ronzon."Adherent" USING btree ("numeroAdherent");


--
-- Name: banque_cle_cli_uindex; Type: INDEX; Schema: ronzon; Owner: ronzon
--

CREATE UNIQUE INDEX banque_cle_cli_uindex ON ronzon.banque USING btree (cle_cli);


--
-- Name: tournoi_codetournoi_uindex; Type: INDEX; Schema: ronzon; Owner: ronzon
--

CREATE UNIQUE INDEX tournoi_codetournoi_uindex ON ronzon."Tournoi" USING btree ("codeTournoi");


--
-- Name: adherent_email_uindex; Type: INDEX; Schema: salmi; Owner: salmi
--

CREATE UNIQUE INDEX adherent_email_uindex ON salmi.adherent USING btree (email);


--
-- Name: table_name_numeroadherent_uindex; Type: INDEX; Schema: tangot; Owner: tangot
--

CREATE UNIQUE INDEX table_name_numeroadherent_uindex ON tangot.adherent USING btree (numeroadherent);


--
-- Name: clients_code_uindex; Type: INDEX; Schema: tdelahaye; Owner: tdelahaye
--

CREATE UNIQUE INDEX clients_code_uindex ON tdelahaye.clients USING btree (code);


--
-- Name: adherant_numeroadherent_uindex; Type: INDEX; Schema: ykhattab; Owner: ykhattab
--

CREATE UNIQUE INDEX adherant_numeroadherent_uindex ON ykhattab.adherant USING btree (numeroadherent);


--
-- Name: inscription inscription_adherent_numeroadherent_fk; Type: FK CONSTRAINT; Schema: ajourdan; Owner: ajourdan
--

ALTER TABLE ONLY ajourdan.inscription
    ADD CONSTRAINT inscription_adherent_numeroadherent_fk FOREIGN KEY (numeroadherent) REFERENCES ajourdan.adherent(numeroadherent);


--
-- Name: inscription inscription_tournoi_codetournoi_fk; Type: FK CONSTRAINT; Schema: ajourdan; Owner: ajourdan
--

ALTER TABLE ONLY ajourdan.inscription
    ADD CONSTRAINT inscription_tournoi_codetournoi_fk FOREIGN KEY (codetournoi) REFERENCES ajourdan.tournoi(codetournoi);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: apage; Owner: apage
--

ALTER TABLE ONLY apage.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES apage.clients(id);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: apage; Owner: apage
--

ALTER TABLE ONLY apage.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES apage.clients(id);


--
-- Name: panier fk_panier_client; Type: FK CONSTRAINT; Schema: apatry; Owner: apatry
--

ALTER TABLE ONLY apatry.panier
    ADD CONSTRAINT fk_panier_client FOREIGN KEY (codeclient) REFERENCES apatry.clients(codeclient);


--
-- Name: enrollment tournament_fk; Type: FK CONSTRAINT; Schema: azirar; Owner: azirar
--

ALTER TABLE ONLY azirar.enrollment
    ADD CONSTRAINT tournament_fk FOREIGN KEY (tournament_code) REFERENCES azirar.tournament(code);


--
-- Name: enrollment user_fk; Type: FK CONSTRAINT; Schema: azirar; Owner: azirar
--

ALTER TABLE ONLY azirar.enrollment
    ADD CONSTRAINT user_fk FOREIGN KEY (user_id) REFERENCES azirar.users(id);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_id_client_fkey; Type: FK CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.commande
    ADD CONSTRAINT commande_id_client_fkey FOREIGN KEY (id_client) REFERENCES baccour.client(id);


--
-- Name: inscription inscription_codetournoi_fkey; Type: FK CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.inscription
    ADD CONSTRAINT inscription_codetournoi_fkey FOREIGN KEY (codetournoi) REFERENCES baccour.tournoi(codetournoi);


--
-- Name: inscription inscription_numeroadherent_fkey; Type: FK CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.inscription
    ADD CONSTRAINT inscription_numeroadherent_fkey FOREIGN KEY (numeroadherent) REFERENCES baccour.adherent(numeroadherent);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_id_client_fkey; Type: FK CONSTRAINT; Schema: baccour; Owner: baccour
--

ALTER TABLE ONLY baccour.panier
    ADD CONSTRAINT panier_id_client_fkey FOREIGN KEY (id_client) REFERENCES baccour.client(id);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: balix; Owner: balix
--

ALTER TABLE ONLY balix.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES balix.client(code_client);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: balix; Owner: balix
--

ALTER TABLE ONLY balix.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: balix; Owner: balix
--

ALTER TABLE ONLY balix.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES balix.client(code_client);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: balix; Owner: balix
--

ALTER TABLE ONLY balix.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: inscription inscription_codetournoi_fkey; Type: FK CONSTRAINT; Schema: belmahi; Owner: belmahi
--

ALTER TABLE ONLY belmahi.inscription
    ADD CONSTRAINT inscription_codetournoi_fkey FOREIGN KEY (codetournoi) REFERENCES belmahi.tournoi(codetournoi);


--
-- Name: inscription inscription_numeroadherent_fkey; Type: FK CONSTRAINT; Schema: belmahi; Owner: belmahi
--

ALTER TABLE ONLY belmahi.inscription
    ADD CONSTRAINT inscription_numeroadherent_fkey FOREIGN KEY (numeroadherent) REFERENCES belmahi.adherent(numeroadherent);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: bih; Owner: bih
--

ALTER TABLE ONLY bih.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: inscription inscription_adherent_idadherent_fk; Type: FK CONSTRAINT; Schema: bih; Owner: bih
--

ALTER TABLE ONLY bih.inscription
    ADD CONSTRAINT inscription_adherent_idadherent_fk FOREIGN KEY ("numAdherent") REFERENCES bih."Adherent"("idAdherent");


--
-- Name: inscription inscription_tournament_idtournament_fk; Type: FK CONSTRAINT; Schema: bih; Owner: bih
--

ALTER TABLE ONLY bih.inscription
    ADD CONSTRAINT inscription_tournament_idtournament_fk FOREIGN KEY ("codeTournament") REFERENCES bih.tournament("idTournament");


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: bih; Owner: bih
--

ALTER TABLE ONLY bih.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: inscription inscription_codetournoi_fkey; Type: FK CONSTRAINT; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

ALTER TABLE ONLY "bouchibti-faiz".inscription
    ADD CONSTRAINT inscription_codetournoi_fkey FOREIGN KEY (codetournoi) REFERENCES "bouchibti-faiz".tournoi(codetournoi);


--
-- Name: inscription inscription_numeroadherent_fkey; Type: FK CONSTRAINT; Schema: bouchibti-faiz; Owner: bouchibti-faiz
--

ALTER TABLE ONLY "bouchibti-faiz".inscription
    ADD CONSTRAINT inscription_numeroadherent_fkey FOREIGN KEY (numeroadherent) REFERENCES "bouchibti-faiz".adherent(numeroadherent);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: boulenger; Owner: boulenger
--

ALTER TABLE ONLY boulenger.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES boulenger.clients(id);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: boulenger; Owner: boulenger
--

ALTER TABLE ONLY boulenger.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES boulenger.clients(id);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: bouyer; Owner: bouyer
--

ALTER TABLE ONLY bouyer.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES bouyer.client(code);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: bouyer; Owner: bouyer
--

ALTER TABLE ONLY bouyer.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: bouyer; Owner: bouyer
--

ALTER TABLE ONLY bouyer.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES bouyer.client(code);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: bouyer; Owner: bouyer
--

ALTER TABLE ONLY bouyer.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_client_code_fkey; Type: FK CONSTRAINT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil.commande
    ADD CONSTRAINT commande_client_code_fkey FOREIGN KEY (client_code) REFERENCES buil.client(client_code);


--
-- Name: commande commande_code_copy_fkey; Type: FK CONSTRAINT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil.commande
    ADD CONSTRAINT commande_code_copy_fkey FOREIGN KEY (code_copy) REFERENCES public.exemplaire(code);


--
-- Name: Inscription inscription_adherent_numeroadherent_fk; Type: FK CONSTRAINT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil."Inscription"
    ADD CONSTRAINT inscription_adherent_numeroadherent_fk FOREIGN KEY ("numeroAdherent") REFERENCES buil."Adherent"("numeroAdherent");


--
-- Name: Inscription inscription_tournoi_codetournoi_fk; Type: FK CONSTRAINT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil."Inscription"
    ADD CONSTRAINT inscription_tournoi_codetournoi_fk FOREIGN KEY ("codeTournoi") REFERENCES buil."Tournoi"("codeTournoi");


--
-- Name: panier panier_client_code_fkey; Type: FK CONSTRAINT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil.panier
    ADD CONSTRAINT panier_client_code_fkey FOREIGN KEY (client_code) REFERENCES buil.client(client_code);


--
-- Name: panier panier_code_copy_fkey; Type: FK CONSTRAINT; Schema: buil; Owner: buil
--

ALTER TABLE ONLY buil.panier
    ADD CONSTRAINT panier_code_copy_fkey FOREIGN KEY (code_copy) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: cailly; Owner: cailly
--

ALTER TABLE ONLY cailly.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES cailly.clients(id);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: cailly; Owner: cailly
--

ALTER TABLE ONLY cailly.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES cailly.clients(id);


--
-- Name: table_name codeTournoi; Type: FK CONSTRAINT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.table_name
    ADD CONSTRAINT "codeTournoi" FOREIGN KEY (codetournoi) REFERENCES carneiro.tournoi(codetournoi);


--
-- Name: commande commande_client_code_client_fk; Type: FK CONSTRAINT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.commande
    ADD CONSTRAINT commande_client_code_client_fk FOREIGN KEY (code_client) REFERENCES carneiro."Client"(code_client);


--
-- Name: table_name numeroAdherent; Type: FK CONSTRAINT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.table_name
    ADD CONSTRAINT "numeroAdherent" FOREIGN KEY (numeroadherent) REFERENCES carneiro.adherent(numeroadherent);


--
-- Name: panier panier_exemplaire_code_fk; Type: FK CONSTRAINT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.panier
    ADD CONSTRAINT panier_exemplaire_code_fk FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_fk; Type: FK CONSTRAINT; Schema: carneiro; Owner: carneiro
--

ALTER TABLE ONLY carneiro.panier
    ADD CONSTRAINT panier_fk FOREIGN KEY (code_client) REFERENCES carneiro."Client"(code_client);


--
-- Name: inscription inscription_tournoi_codetournoi_fk; Type: FK CONSTRAINT; Schema: casati; Owner: casati
--

ALTER TABLE ONLY casati.inscription
    ADD CONSTRAINT inscription_tournoi_codetournoi_fk FOREIGN KEY (codetournoi) REFERENCES casati.tournoi(codetournoi);


--
-- Name: Inscription codeTournoi__fk; Type: FK CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem"."Inscription"
    ADD CONSTRAINT "codeTournoi__fk" FOREIGN KEY ("codeTournoi") REFERENCES "chaid-akacem"."Tournoi"("codeTournoi");


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem".commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES "chaid-akacem".client(code_client);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem".commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: Inscription numeroAdherent___fk; Type: FK CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem"."Inscription"
    ADD CONSTRAINT "numeroAdherent___fk" FOREIGN KEY ("numeroAdherent") REFERENCES "chaid-akacem".adherent(numeroadherent);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem".panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES "chaid-akacem".client(code_client);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: chaid-akacem; Owner: chaid-akacem
--

ALTER TABLE ONLY "chaid-akacem".panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: cheddad; Owner: cheddad
--

ALTER TABLE ONLY cheddad.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES cheddad.client(id);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: cheddad; Owner: cheddad
--

ALTER TABLE ONLY cheddad.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES cheddad.client(id);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: chergui; Owner: chergui
--

ALTER TABLE ONLY chergui.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES chergui.clients(id) ON DELETE CASCADE;


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: chergui; Owner: chergui
--

ALTER TABLE ONLY chergui.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES chergui.clients(id) ON DELETE CASCADE;


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: combet; Owner: combet
--

ALTER TABLE ONLY combet.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES combet.clients(code);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: combet; Owner: combet
--

ALTER TABLE ONLY combet.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: combet; Owner: combet
--

ALTER TABLE ONLY combet.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES combet.clients(code);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: combet; Owner: combet
--

ALTER TABLE ONLY combet.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier fk_codeclient; Type: FK CONSTRAINT; Schema: courbayre; Owner: courbayre
--

ALTER TABLE ONLY courbayre.panier
    ADD CONSTRAINT fk_codeclient FOREIGN KEY (codeclient) REFERENCES courbayre.client(code);


--
-- Name: commande fk_codeclient; Type: FK CONSTRAINT; Schema: courbayre; Owner: courbayre
--

ALTER TABLE ONLY courbayre.commande
    ADD CONSTRAINT fk_codeclient FOREIGN KEY (codeclient) REFERENCES courbayre.client(code);


--
-- Name: panier fk_codeexemp; Type: FK CONSTRAINT; Schema: courbayre; Owner: courbayre
--

ALTER TABLE ONLY courbayre.panier
    ADD CONSTRAINT fk_codeexemp FOREIGN KEY (codeexemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande fk_codeexemp; Type: FK CONSTRAINT; Schema: courbayre; Owner: courbayre
--

ALTER TABLE ONLY courbayre.commande
    ADD CONSTRAINT fk_codeexemp FOREIGN KEY (codeexemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES curtet.clients(code_client);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: curtet; Owner: curtet
--

ALTER TABLE ONLY curtet.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES curtet.clients(code_client);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: dadillon; Owner: dadillon
--

ALTER TABLE ONLY dadillon.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES dadillon.panier(code_client);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: dadillon; Owner: dadillon
--

ALTER TABLE ONLY dadillon.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES dadillon.clients(code);


--
-- Name: book_order book_order_client_id_fkey; Type: FK CONSTRAINT; Schema: dallier; Owner: dallier
--

ALTER TABLE ONLY dallier.book_order
    ADD CONSTRAINT book_order_client_id_fkey FOREIGN KEY (client_id) REFERENCES dallier.client(client_id);


--
-- Name: cart cart_client_id_fkey; Type: FK CONSTRAINT; Schema: dallier; Owner: dallier
--

ALTER TABLE ONLY dallier.cart
    ADD CONSTRAINT cart_client_id_fkey FOREIGN KEY (client_id) REFERENCES dallier.client(client_id);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: daune; Owner: daune
--

ALTER TABLE ONLY daune.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES daune.clients(id);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: daune; Owner: daune
--

ALTER TABLE ONLY daune.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES daune.clients(id);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: ducastel; Owner: ducastel
--

ALTER TABLE ONLY ducastel.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES ducastel.clients(code);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: ducastel; Owner: ducastel
--

ALTER TABLE ONLY ducastel.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: ducastel; Owner: ducastel
--

ALTER TABLE ONLY ducastel.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES ducastel.clients(code);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: ducastel; Owner: ducastel
--

ALTER TABLE ONLY ducastel.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_client_code_client_fk; Type: FK CONSTRAINT; Schema: ecarre; Owner: ecarre
--

ALTER TABLE ONLY ecarre.commande
    ADD CONSTRAINT commande_client_code_client_fk FOREIGN KEY (code_client) REFERENCES ecarre.client(code_client);


--
-- Name: inscription inscription_adherent_numero_adherent_fk; Type: FK CONSTRAINT; Schema: ecarre; Owner: ecarre
--

ALTER TABLE ONLY ecarre.inscription
    ADD CONSTRAINT inscription_adherent_numero_adherent_fk FOREIGN KEY (numero_adherent) REFERENCES ecarre.adherent(numero_adherent);


--
-- Name: inscription inscription_tournoi_code_tournoi_fk; Type: FK CONSTRAINT; Schema: ecarre; Owner: ecarre
--

ALTER TABLE ONLY ecarre.inscription
    ADD CONSTRAINT inscription_tournoi_code_tournoi_fk FOREIGN KEY (code_tournoi) REFERENCES ecarre.tournoi(code_tournoi);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: eccidio; Owner: eccidio
--

ALTER TABLE ONLY eccidio.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES eccidio.clients(code_client);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: eccidio; Owner: eccidio
--

ALTER TABLE ONLY eccidio.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES eccidio.clients(code_client);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: ed-dahmany; Owner: ed-dahmany
--

ALTER TABLE ONLY "ed-dahmany".commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES "ed-dahmany".clients(id);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: ed-dahmany; Owner: ed-dahmany
--

ALTER TABLE ONLY "ed-dahmany".panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES "ed-dahmany".clients(id);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: el-otmani; Owner: el-otmani
--

ALTER TABLE ONLY "el-otmani".commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES "el-otmani".clients(code_client);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: el-otmani; Owner: el-otmani
--

ALTER TABLE ONLY "el-otmani".panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES "el-otmani".clients(code_client);


--
-- Name: commande commande_codeclient_fkey; Type: FK CONSTRAINT; Schema: elanglois; Owner: elanglois
--

ALTER TABLE ONLY elanglois.commande
    ADD CONSTRAINT commande_codeclient_fkey FOREIGN KEY (codeclient) REFERENCES elanglois.client(code);


--
-- Name: panier panier_codeclient_fkey; Type: FK CONSTRAINT; Schema: elanglois; Owner: elanglois
--

ALTER TABLE ONLY elanglois.panier
    ADD CONSTRAINT panier_codeclient_fkey FOREIGN KEY (codeclient) REFERENCES elanglois.client(code);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES etcheto.client(code_client);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES etcheto.client(code_client);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: etcheto; Owner: etcheto
--

ALTER TABLE ONLY etcheto.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: faress; Owner: faress
--

ALTER TABLE ONLY faress.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES faress.clients(id);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: faress; Owner: faress
--

ALTER TABLE ONLY faress.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES faress.clients(id);


--
-- Name: inscription codeTournoi; Type: FK CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.inscription
    ADD CONSTRAINT "codeTournoi" FOREIGN KEY (code_tournoi) REFERENCES favero.tournoi(code);


--
-- Name: panier code_client_fk; Type: FK CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.panier
    ADD CONSTRAINT code_client_fk FOREIGN KEY (code_client) REFERENCES favero.client(code);


--
-- Name: commande code_client_fk; Type: FK CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.commande
    ADD CONSTRAINT code_client_fk FOREIGN KEY (code_client) REFERENCES favero.client(code);


--
-- Name: panier code_exemplaire_fk; Type: FK CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.panier
    ADD CONSTRAINT code_exemplaire_fk FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande code_exemplaire_fk; Type: FK CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.commande
    ADD CONSTRAINT code_exemplaire_fk FOREIGN KEY (code_client) REFERENCES public.exemplaire(code);


--
-- Name: inscription numeroAdherent; Type: FK CONSTRAINT; Schema: favero; Owner: favero
--

ALTER TABLE ONLY favero.inscription
    ADD CONSTRAINT "numeroAdherent" FOREIGN KEY (numero_adherent) REFERENCES favero.adherent(numero);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: fblaise; Owner: fblaise
--

ALTER TABLE ONLY fblaise.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES fblaise.client(code_client);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: fblaise; Owner: fblaise
--

ALTER TABLE ONLY fblaise.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES fblaise.client(code_client);


--
-- Name: cart cart_id_client_fkey; Type: FK CONSTRAINT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard.cart
    ADD CONSTRAINT cart_id_client_fkey FOREIGN KEY (id_client) REFERENCES fessard.client(id);


--
-- Name: order order_id_client_fkey; Type: FK CONSTRAINT; Schema: fessard; Owner: fessard
--

ALTER TABLE ONLY fessard."order"
    ADD CONSTRAINT order_id_client_fkey FOREIGN KEY (id_client) REFERENCES fessard.client(id);


--
-- Name: panier fk_code_client; Type: FK CONSTRAINT; Schema: flicourt; Owner: flicourt
--

ALTER TABLE ONLY flicourt.panier
    ADD CONSTRAINT fk_code_client FOREIGN KEY (code_client) REFERENCES flicourt.client(code_client);


--
-- Name: commande fk_code_client; Type: FK CONSTRAINT; Schema: flicourt; Owner: flicourt
--

ALTER TABLE ONLY flicourt.commande
    ADD CONSTRAINT fk_code_client FOREIGN KEY (code_client) REFERENCES flicourt.client(code_client);


--
-- Name: panier fk_code_exemplaire; Type: FK CONSTRAINT; Schema: flicourt; Owner: flicourt
--

ALTER TABLE ONLY flicourt.panier
    ADD CONSTRAINT fk_code_exemplaire FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande fk_code_exemplaire; Type: FK CONSTRAINT; Schema: flicourt; Owner: flicourt
--

ALTER TABLE ONLY flicourt.commande
    ADD CONSTRAINT fk_code_exemplaire FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_cli_code_fkey; Type: FK CONSTRAINT; Schema: gasser; Owner: gasser
--

ALTER TABLE ONLY gasser.commande
    ADD CONSTRAINT commande_cli_code_fkey FOREIGN KEY (cli_code) REFERENCES gasser.clients(cli_code);


--
-- Name: inscription inscription_codetournoi_fkey; Type: FK CONSTRAINT; Schema: gasser; Owner: gasser
--

ALTER TABLE ONLY gasser.inscription
    ADD CONSTRAINT inscription_codetournoi_fkey FOREIGN KEY (codetournoi) REFERENCES gasser.tournoi(codetournoi);


--
-- Name: inscription inscription_numeroadherent_fkey; Type: FK CONSTRAINT; Schema: gasser; Owner: gasser
--

ALTER TABLE ONLY gasser.inscription
    ADD CONSTRAINT inscription_numeroadherent_fkey FOREIGN KEY (numeroadherent) REFERENCES gasser.adherent(numeroadherent);


--
-- Name: panier panier_cli_code_fkey; Type: FK CONSTRAINT; Schema: gasser; Owner: gasser
--

ALTER TABLE ONLY gasser.panier
    ADD CONSTRAINT panier_cli_code_fkey FOREIGN KEY (cli_code) REFERENCES gasser.clients(cli_code);


--
-- Name: panier panier_codec_fkey; Type: FK CONSTRAINT; Schema: gaudron-parry; Owner: gaudron-parry
--

ALTER TABLE ONLY "gaudron-parry".panier
    ADD CONSTRAINT panier_codec_fkey FOREIGN KEY (codec) REFERENCES "gaudron-parry".client(code);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: gelb; Owner: gelb
--

ALTER TABLE ONLY gelb.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES gelb.clients(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: gelb; Owner: gelb
--

ALTER TABLE ONLY gelb.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES gelb.clients(code);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: gouleau; Owner: gouleau
--

ALTER TABLE ONLY gouleau.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES gouleau.client(id);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: gouleau; Owner: gouleau
--

ALTER TABLE ONLY gouleau.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES gouleau.client(id);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES guaaybess.client(id);


--
-- Name: inscription fk_adherent; Type: FK CONSTRAINT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.inscription
    ADD CONSTRAINT fk_adherent FOREIGN KEY (numeroadherent) REFERENCES guaaybess.adherent(numeroadherent);


--
-- Name: inscription fk_tournoi; Type: FK CONSTRAINT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.inscription
    ADD CONSTRAINT fk_tournoi FOREIGN KEY (codetournoi) REFERENCES guaaybess.tournoi(codetournoi);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: guaaybess; Owner: guaaybess
--

ALTER TABLE ONLY guaaybess.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES guaaybess.client(id);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: guo; Owner: guo
--

ALTER TABLE ONLY guo.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES guo.clients(code);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: guo; Owner: guo
--

ALTER TABLE ONLY guo.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: guo; Owner: guo
--

ALTER TABLE ONLY guo.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES guo.clients(code);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: guo; Owner: guo
--

ALTER TABLE ONLY guo.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_client_id_fkey; Type: FK CONSTRAINT; Schema: hartvick; Owner: hartvick
--

ALTER TABLE ONLY hartvick.commande
    ADD CONSTRAINT commande_client_id_fkey FOREIGN KEY (client_id) REFERENCES hartvick.client(id);


--
-- Name: commande commande_exemplaire_id_fkey; Type: FK CONSTRAINT; Schema: hartvick; Owner: hartvick
--

ALTER TABLE ONLY hartvick.commande
    ADD CONSTRAINT commande_exemplaire_id_fkey FOREIGN KEY (exemplaire_id) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_client_id_fkey; Type: FK CONSTRAINT; Schema: hartvick; Owner: hartvick
--

ALTER TABLE ONLY hartvick.panier
    ADD CONSTRAINT panier_client_id_fkey FOREIGN KEY (client_id) REFERENCES hartvick.client(id);


--
-- Name: panier panier_exemplaire_id_fkey; Type: FK CONSTRAINT; Schema: hartvick; Owner: hartvick
--

ALTER TABLE ONLY hartvick.panier
    ADD CONSTRAINT panier_exemplaire_id_fkey FOREIGN KEY (exemplaire_id) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: ibenseddik; Owner: ibenseddik
--

ALTER TABLE ONLY ibenseddik.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES ibenseddik.clients(id);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: ibenseddik; Owner: ibenseddik
--

ALTER TABLE ONLY ibenseddik.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES ibenseddik.clients(id);


--
-- Name: panier fk_client; Type: FK CONSTRAINT; Schema: idelorme; Owner: idelorme
--

ALTER TABLE ONLY idelorme.panier
    ADD CONSTRAINT fk_client FOREIGN KEY (idclient) REFERENCES idelorme.usertable(id);


--
-- Name: commande fk_client; Type: FK CONSTRAINT; Schema: idelorme; Owner: idelorme
--

ALTER TABLE ONLY idelorme.commande
    ADD CONSTRAINT fk_client FOREIGN KEY (idclient) REFERENCES idelorme.usertable(id);


--
-- Name: panier fk_ex; Type: FK CONSTRAINT; Schema: idelorme; Owner: idelorme
--

ALTER TABLE ONLY idelorme.panier
    ADD CONSTRAINT fk_ex FOREIGN KEY (idex) REFERENCES public.exemplaire(code);


--
-- Name: commande fk_exemplaire; Type: FK CONSTRAINT; Schema: idelorme; Owner: idelorme
--

ALTER TABLE ONLY idelorme.commande
    ADD CONSTRAINT fk_exemplaire FOREIGN KEY (idex) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: khalfaoui; Owner: khalfaoui
--

ALTER TABLE ONLY khalfaoui.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES khalfaoui.client(id);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: khalfaoui; Owner: khalfaoui
--

ALTER TABLE ONLY khalfaoui.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: khalfaoui; Owner: khalfaoui
--

ALTER TABLE ONLY khalfaoui.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES khalfaoui.client(id);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: khalfaoui; Owner: khalfaoui
--

ALTER TABLE ONLY khalfaoui.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_codeclient_fkey; Type: FK CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.commande
    ADD CONSTRAINT commande_codeclient_fkey FOREIGN KEY (codeclient) REFERENCES lahbabi.clients(codeclient);


--
-- Name: commande commande_codeexemplaire_fkey; Type: FK CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.commande
    ADD CONSTRAINT commande_codeexemplaire_fkey FOREIGN KEY (codeexemplaire) REFERENCES public.exemplaire(code);


--
-- Name: inscription inscription_codetournoi_fkey; Type: FK CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.inscription
    ADD CONSTRAINT inscription_codetournoi_fkey FOREIGN KEY (codetournoi) REFERENCES lahbabi.adherent(numeroadherent);


--
-- Name: inscription inscription_numeroadherent_fkey; Type: FK CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.inscription
    ADD CONSTRAINT inscription_numeroadherent_fkey FOREIGN KEY (numeroadherent) REFERENCES lahbabi.adherent(numeroadherent);


--
-- Name: panier panier_codeclient_fkey; Type: FK CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.panier
    ADD CONSTRAINT panier_codeclient_fkey FOREIGN KEY (codeclient) REFERENCES lahbabi.clients(codeclient);


--
-- Name: panier panier_codeexemplaire_fkey; Type: FK CONSTRAINT; Schema: lahbabi; Owner: lahbabi
--

ALTER TABLE ONLY lahbabi.panier
    ADD CONSTRAINT panier_codeexemplaire_fkey FOREIGN KEY (codeexemplaire) REFERENCES public.exemplaire(code);


--
-- Name: inscription inscription_adherent_numeroadherent_fk; Type: FK CONSTRAINT; Schema: lardennois; Owner: lardennois
--

ALTER TABLE ONLY lardennois.inscription
    ADD CONSTRAINT inscription_adherent_numeroadherent_fk FOREIGN KEY (numeroadherent) REFERENCES lardennois.adherent(numeroadherent);


--
-- Name: inscription inscription_tournoi_codetournoi_fk; Type: FK CONSTRAINT; Schema: lardennois; Owner: lardennois
--

ALTER TABLE ONLY lardennois.inscription
    ADD CONSTRAINT inscription_tournoi_codetournoi_fk FOREIGN KEY (codetournoi) REFERENCES lardennois.tournoi(codetournoi);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES "le-bec".clients(code_client);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES "le-bec".clients(code_client);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: le-bec; Owner: le-bec
--

ALTER TABLE ONLY "le-bec".panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande fk_code_client; Type: FK CONSTRAINT; Schema: le-pivert; Owner: le-pivert
--

ALTER TABLE ONLY "le-pivert".commande
    ADD CONSTRAINT fk_code_client FOREIGN KEY (code_client) REFERENCES "le-pivert".clients(code_client);


--
-- Name: commande commande_client_code_client_fk; Type: FK CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.commande
    ADD CONSTRAINT commande_client_code_client_fk FOREIGN KEY (code_client) REFERENCES lemair.client(code_client);


--
-- Name: commande commande_exemplaire_code_fk; Type: FK CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.commande
    ADD CONSTRAINT commande_exemplaire_code_fk FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: inscription inscription_adherent_numeroadherent_fk; Type: FK CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.inscription
    ADD CONSTRAINT inscription_adherent_numeroadherent_fk FOREIGN KEY (numeroadherent) REFERENCES lemair.adherent(numeroadherent);


--
-- Name: inscription inscription_tournois_codetournois_fk; Type: FK CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.inscription
    ADD CONSTRAINT inscription_tournois_codetournois_fk FOREIGN KEY (codetournois) REFERENCES lemair.tournois(codetournois);


--
-- Name: panier panier_client_code_client_fk; Type: FK CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.panier
    ADD CONSTRAINT panier_client_code_client_fk FOREIGN KEY (code_client) REFERENCES lemair.client(code_client);


--
-- Name: panier panier_exemplaire_code_fk; Type: FK CONSTRAINT; Schema: lemair; Owner: lemair
--

ALTER TABLE ONLY lemair.panier
    ADD CONSTRAINT panier_exemplaire_code_fk FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES linot.client(code_client);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES linot.client(code_client);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: linot; Owner: linot
--

ALTER TABLE ONLY linot.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: inscription adherant_fk; Type: FK CONSTRAINT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.inscription
    ADD CONSTRAINT adherant_fk FOREIGN KEY (numero_adherant) REFERENCES lomet.adherant(numero_adherant);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES lomet.clients(code);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES lomet.clients(code);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: inscription tournoi_fk; Type: FK CONSTRAINT; Schema: lomet; Owner: lomet
--

ALTER TABLE ONLY lomet.inscription
    ADD CONSTRAINT tournoi_fk FOREIGN KEY (code_tournoi) REFERENCES lomet.tournoi(code_tournoi);


--
-- Name: inscription codetournoi; Type: FK CONSTRAINT; Schema: malivert; Owner: malivert
--

ALTER TABLE ONLY malivert.inscription
    ADD CONSTRAINT codetournoi FOREIGN KEY (codetournoi) REFERENCES malivert.tournoi(codetournoi);


--
-- Name: inscription numeroadherent; Type: FK CONSTRAINT; Schema: malivert; Owner: malivert
--

ALTER TABLE ONLY malivert.inscription
    ADD CONSTRAINT numeroadherent FOREIGN KEY (numeroadherent) REFERENCES malivert.adherent(numeroadherent);


--
-- Name: Inscription inscription_adherent_numeroadherent_fk; Type: FK CONSTRAINT; Schema: martino; Owner: martino
--

ALTER TABLE ONLY martino."Inscription"
    ADD CONSTRAINT inscription_adherent_numeroadherent_fk FOREIGN KEY ("numeroAdherent") REFERENCES martino."Adherent"("numeroAdherent");


--
-- Name: Inscription inscription_tournoi_code_tournoi_fk; Type: FK CONSTRAINT; Schema: martino; Owner: martino
--

ALTER TABLE ONLY martino."Inscription"
    ADD CONSTRAINT inscription_tournoi_code_tournoi_fk FOREIGN KEY ("codeTournoi") REFERENCES martino."Tournoi"(code_tournoi);


--
-- Name: commande commande_code_cl_fkey; Type: FK CONSTRAINT; Schema: mbrun; Owner: mbrun
--

ALTER TABLE ONLY mbrun.commande
    ADD CONSTRAINT commande_code_cl_fkey FOREIGN KEY (code_cl) REFERENCES mbrun.client(code);


--
-- Name: panier panier_code_cl_fkey; Type: FK CONSTRAINT; Schema: mbrun; Owner: mbrun
--

ALTER TABLE ONLY mbrun.panier
    ADD CONSTRAINT panier_code_cl_fkey FOREIGN KEY (code_cl) REFERENCES mbrun.client(code);


--
-- Name: commandes commandes_code_client_fkey; Type: FK CONSTRAINT; Schema: nribault; Owner: nribault
--

ALTER TABLE ONLY nribault.commandes
    ADD CONSTRAINT commandes_code_client_fkey FOREIGN KEY (code_client) REFERENCES nribault.clients(code);


--
-- Name: commandes commandes_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: nribault; Owner: nribault
--

ALTER TABLE ONLY nribault.commandes
    ADD CONSTRAINT commandes_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: paniers paniers_code_client_fkey; Type: FK CONSTRAINT; Schema: nribault; Owner: nribault
--

ALTER TABLE ONLY nribault.paniers
    ADD CONSTRAINT paniers_code_client_fkey FOREIGN KEY (code_client) REFERENCES nribault.clients(code);


--
-- Name: paniers paniers_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: nribault; Owner: nribault
--

ALTER TABLE ONLY nribault.paniers
    ADD CONSTRAINT paniers_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_code_cl_fkey; Type: FK CONSTRAINT; Schema: nrobert; Owner: nrobert
--

ALTER TABLE ONLY nrobert.commande
    ADD CONSTRAINT commande_code_cl_fkey FOREIGN KEY (code_cl) REFERENCES nrobert.client(code);


--
-- Name: panier panier_code_cl_fkey; Type: FK CONSTRAINT; Schema: nrobert; Owner: nrobert
--

ALTER TABLE ONLY nrobert.panier
    ADD CONSTRAINT panier_code_cl_fkey FOREIGN KEY (code_cl) REFERENCES nrobert.client(code);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: nrousseau; Owner: nrousseau
--

ALTER TABLE ONLY nrousseau.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES nrousseau.clients(id);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: nrousseau; Owner: nrousseau
--

ALTER TABLE ONLY nrousseau.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES nrousseau.clients(id);


--
-- Name: panier panier_id_client_fkey; Type: FK CONSTRAINT; Schema: ouafi; Owner: ouafi
--

ALTER TABLE ONLY ouafi.panier
    ADD CONSTRAINT panier_id_client_fkey FOREIGN KEY (id_client) REFERENCES ouafi.clients(id_client);


--
-- Name: inscription codetournoi; Type: FK CONSTRAINT; Schema: papon; Owner: papon
--

ALTER TABLE ONLY papon.inscription
    ADD CONSTRAINT codetournoi FOREIGN KEY (codetournoi) REFERENCES papon.tournoi(codetournoi);


--
-- Name: inscription numeroadherent; Type: FK CONSTRAINT; Schema: papon; Owner: papon
--

ALTER TABLE ONLY papon.inscription
    ADD CONSTRAINT numeroadherent FOREIGN KEY (numeroadherent) REFERENCES papon.adherent(numeroadherent);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: picart; Owner: picart
--

ALTER TABLE ONLY picart.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES picart.clients(id);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: picart; Owner: picart
--

ALTER TABLE ONLY picart.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES picart.clients(id);


--
-- Name: inscription inscription_codetournoi_fkey; Type: FK CONSTRAINT; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER TABLE ONLY "pinsel-lampecinado".inscription
    ADD CONSTRAINT inscription_codetournoi_fkey FOREIGN KEY (codetournoi) REFERENCES "pinsel-lampecinado".tournoi(codetournoi);


--
-- Name: inscription inscription_numeroadherent_fkey; Type: FK CONSTRAINT; Schema: pinsel-lampecinado; Owner: pinsel-lampecinado
--

ALTER TABLE ONLY "pinsel-lampecinado".inscription
    ADD CONSTRAINT inscription_numeroadherent_fkey FOREIGN KEY (numeroadherent) REFERENCES "pinsel-lampecinado".adherent(numeroadherent);


--
-- Name: auteurs auteurs_fkey; Type: FK CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.auteurs
    ADD CONSTRAINT auteurs_fkey FOREIGN KEY (code_nationalite) REFERENCES public.nationalites(code);


--
-- Name: ecrit_par ecrit_par_fkey1; Type: FK CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.ecrit_par
    ADD CONSTRAINT ecrit_par_fkey1 FOREIGN KEY (code_ouvrage) REFERENCES public.ouvrage(code);


--
-- Name: ecrit_par ecrit_par_fkey2; Type: FK CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.ecrit_par
    ADD CONSTRAINT ecrit_par_fkey2 FOREIGN KEY (code_auteur) REFERENCES public.auteurs(code);


--
-- Name: emprunts emprunt_fkey1; Type: FK CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.emprunts
    ADD CONSTRAINT emprunt_fkey1 FOREIGN KEY (code_personne) REFERENCES public.personne(code_personne);


--
-- Name: emprunts emprunt_fkey2; Type: FK CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.emprunts
    ADD CONSTRAINT emprunt_fkey2 FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: exemplaire exemplaire_fkey1; Type: FK CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.exemplaire
    ADD CONSTRAINT exemplaire_fkey1 FOREIGN KEY (code_ouvrage) REFERENCES public.ouvrage(code);


--
-- Name: exemplaire exemplaire_fkey2; Type: FK CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.exemplaire
    ADD CONSTRAINT exemplaire_fkey2 FOREIGN KEY (code_editeur) REFERENCES public.editeurs(code);


--
-- Name: ouvrage ouvrage_fkey; Type: FK CONSTRAINT; Schema: public; Owner: lbrun
--

ALTER TABLE ONLY public.ouvrage
    ADD CONSTRAINT ouvrage_fkey FOREIGN KEY (sujet) REFERENCES public.sujet(code);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: qchollet; Owner: qchollet
--

ALTER TABLE ONLY qchollet.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES qchollet.clients(code);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: qchollet; Owner: qchollet
--

ALTER TABLE ONLY qchollet.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: qchollet; Owner: qchollet
--

ALTER TABLE ONLY qchollet.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES qchollet.clients(code);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: qchollet; Owner: qchollet
--

ALTER TABLE ONLY qchollet.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: cart fk_client; Type: FK CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.cart
    ADD CONSTRAINT fk_client FOREIGN KEY (code_client) REFERENCES rguig.clients(code_client);


--
-- Name: command fk_client; Type: FK CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.command
    ADD CONSTRAINT fk_client FOREIGN KEY (code_client) REFERENCES rguig.clients(code_client);


--
-- Name: cart fk_exemplaire; Type: FK CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.cart
    ADD CONSTRAINT fk_exemplaire FOREIGN KEY (code_client) REFERENCES public.exemplaire(code);


--
-- Name: command fk_exemplaire; Type: FK CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.command
    ADD CONSTRAINT fk_exemplaire FOREIGN KEY (code_client) REFERENCES public.exemplaire(code);


--
-- Name: registration registration_member_idmember_fk; Type: FK CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.registration
    ADD CONSTRAINT registration_member_idmember_fk FOREIGN KEY ("codeMember") REFERENCES rguig.member("idMember");


--
-- Name: registration registration_tournament_idtournament_fk; Type: FK CONSTRAINT; Schema: rguig; Owner: rguig
--

ALTER TABLE ONLY rguig.registration
    ADD CONSTRAINT registration_tournament_idtournament_fk FOREIGN KEY ("codeTournament") REFERENCES rguig.tournament("idTournament");


--
-- Name: Inscription codeTournoi; Type: FK CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon."Inscription"
    ADD CONSTRAINT "codeTournoi" FOREIGN KEY ("codeTournoi") REFERENCES ronzon."Tournoi"("codeTournoi");


--
-- Name: commande commande_cli_code_fkey; Type: FK CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.commande
    ADD CONSTRAINT commande_cli_code_fkey FOREIGN KEY (cli_code) REFERENCES ronzon.clients(cli_code);


--
-- Name: commande_vente commande_vente_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.commande_vente
    ADD CONSTRAINT commande_vente_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: Inscription numeroAdherent; Type: FK CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon."Inscription"
    ADD CONSTRAINT "numeroAdherent" FOREIGN KEY ("numeroAdherent") REFERENCES ronzon."Adherent"("numeroAdherent");


--
-- Name: panier panier_cli_code_fkey; Type: FK CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.panier
    ADD CONSTRAINT panier_cli_code_fkey FOREIGN KEY (cli_code) REFERENCES ronzon.clients(cli_code);


--
-- Name: panier_vente panier_vente_code_client_fkey; Type: FK CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.panier_vente
    ADD CONSTRAINT panier_vente_code_client_fkey FOREIGN KEY (code_client) REFERENCES ronzon.clients_vente(code);


--
-- Name: panier_vente panier_vente_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: ronzon; Owner: ronzon
--

ALTER TABLE ONLY ronzon.panier_vente
    ADD CONSTRAINT panier_vente_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: inscription codeTournoi; Type: FK CONSTRAINT; Schema: salmi; Owner: salmi
--

ALTER TABLE ONLY salmi.inscription
    ADD CONSTRAINT "codeTournoi" FOREIGN KEY (codetournoi) REFERENCES salmi.tournoi(codetournoi);


--
-- Name: commande commande_codeclient_fkey; Type: FK CONSTRAINT; Schema: salmi; Owner: salmi
--

ALTER TABLE ONLY salmi.commande
    ADD CONSTRAINT commande_codeclient_fkey FOREIGN KEY (codeclient) REFERENCES salmi.client(codeclient);


--
-- Name: commande commande_codeexemplaire_fkey; Type: FK CONSTRAINT; Schema: salmi; Owner: salmi
--

ALTER TABLE ONLY salmi.commande
    ADD CONSTRAINT commande_codeexemplaire_fkey FOREIGN KEY (codeexemplaire) REFERENCES public.exemplaire(code);


--
-- Name: inscription numeroAdherent; Type: FK CONSTRAINT; Schema: salmi; Owner: salmi
--

ALTER TABLE ONLY salmi.inscription
    ADD CONSTRAINT "numeroAdherent" FOREIGN KEY (numeroadherent) REFERENCES salmi.adherent(numeroadherent);


--
-- Name: panier panier_codeclient_fkey; Type: FK CONSTRAINT; Schema: salmi; Owner: salmi
--

ALTER TABLE ONLY salmi.panier
    ADD CONSTRAINT panier_codeclient_fkey FOREIGN KEY (codeclient) REFERENCES salmi.client(codeclient);


--
-- Name: panier panier_codeexemplaire_fkey; Type: FK CONSTRAINT; Schema: salmi; Owner: salmi
--

ALTER TABLE ONLY salmi.panier
    ADD CONSTRAINT panier_codeexemplaire_fkey FOREIGN KEY (codeexemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: souris; Owner: souris
--

ALTER TABLE ONLY souris.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES souris.client(code_client);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande commande_id_client_fkey; Type: FK CONSTRAINT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.commande
    ADD CONSTRAINT commande_id_client_fkey FOREIGN KEY (id_client) REFERENCES steimetz.clients(id_client);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_id_client_fkey; Type: FK CONSTRAINT; Schema: steimetz; Owner: steimetz
--

ALTER TABLE ONLY steimetz.panier
    ADD CONSTRAINT panier_id_client_fkey FOREIGN KEY (id_client) REFERENCES steimetz.clients(id_client);


--
-- Name: commande commande_code_client_fkey; Type: FK CONSTRAINT; Schema: timmerman; Owner: timmerman
--

ALTER TABLE ONLY timmerman.commande
    ADD CONSTRAINT commande_code_client_fkey FOREIGN KEY (code_client) REFERENCES timmerman.client(code_client);


--
-- Name: commande commande_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: timmerman; Owner: timmerman
--

ALTER TABLE ONLY timmerman.commande
    ADD CONSTRAINT commande_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier panier_code_client_fkey; Type: FK CONSTRAINT; Schema: timmerman; Owner: timmerman
--

ALTER TABLE ONLY timmerman.panier
    ADD CONSTRAINT panier_code_client_fkey FOREIGN KEY (code_client) REFERENCES timmerman.client(code_client);


--
-- Name: panier panier_code_exemplaire_fkey; Type: FK CONSTRAINT; Schema: timmerman; Owner: timmerman
--

ALTER TABLE ONLY timmerman.panier
    ADD CONSTRAINT panier_code_exemplaire_fkey FOREIGN KEY (code_exemplaire) REFERENCES public.exemplaire(code);


--
-- Name: panier fk_client; Type: FK CONSTRAINT; Schema: valtier; Owner: valtier
--

ALTER TABLE ONLY valtier.panier
    ADD CONSTRAINT fk_client FOREIGN KEY (codeclient) REFERENCES valtier.client(codeclient);


--
-- Name: commande fk_client; Type: FK CONSTRAINT; Schema: valtier; Owner: valtier
--

ALTER TABLE ONLY valtier.commande
    ADD CONSTRAINT fk_client FOREIGN KEY (codeclient) REFERENCES valtier.client(codeclient);


--
-- Name: panier fk_exemplaire; Type: FK CONSTRAINT; Schema: valtier; Owner: valtier
--

ALTER TABLE ONLY valtier.panier
    ADD CONSTRAINT fk_exemplaire FOREIGN KEY (codeexemplaire) REFERENCES public.exemplaire(code);


--
-- Name: commande fk_exemplaire; Type: FK CONSTRAINT; Schema: valtier; Owner: valtier
--

ALTER TABLE ONLY valtier.commande
    ADD CONSTRAINT fk_exemplaire FOREIGN KEY (codeexemplaire) REFERENCES public.exemplaire(code);


--
-- Name: inscription inscription_codetournoi_fkey; Type: FK CONSTRAINT; Schema: walha; Owner: walha
--

ALTER TABLE ONLY walha.inscription
    ADD CONSTRAINT inscription_codetournoi_fkey FOREIGN KEY (codetournoi) REFERENCES walha.tournoi(codetournoi);


--
-- Name: inscription inscription_numeroadherent_fkey; Type: FK CONSTRAINT; Schema: walha; Owner: walha
--

ALTER TABLE ONLY walha.inscription
    ADD CONSTRAINT inscription_numeroadherent_fkey FOREIGN KEY (numeroadherent) REFERENCES walha.adherant(numeroadherent);


--
-- Name: cart cart_id_fkey; Type: FK CONSTRAINT; Schema: ykhattab; Owner: ykhattab
--

ALTER TABLE ONLY ykhattab.cart
    ADD CONSTRAINT cart_id_fkey FOREIGN KEY (id) REFERENCES ykhattab.client(id);


--
-- Name: inscription codeTournoi; Type: FK CONSTRAINT; Schema: ykhattab; Owner: ykhattab
--

ALTER TABLE ONLY ykhattab.inscription
    ADD CONSTRAINT "codeTournoi" FOREIGN KEY (codetournoi) REFERENCES ykhattab.tournoi(codetournoi);


--
-- Name: inscription inscription; Type: FK CONSTRAINT; Schema: ykhattab; Owner: ykhattab
--

ALTER TABLE ONLY ykhattab.inscription
    ADD CONSTRAINT inscription FOREIGN KEY (numeroadherent) REFERENCES ykhattab.adherant(numeroadherent);


--
-- Name: orderdet orderdet_id_fkey; Type: FK CONSTRAINT; Schema: ykhattab; Owner: ykhattab
--

ALTER TABLE ONLY ykhattab.orderdet
    ADD CONSTRAINT orderdet_id_fkey FOREIGN KEY (id) REFERENCES ykhattab.client(id);


--
-- Name: inscription inscription_codetournoi_fkey; Type: FK CONSTRAINT; Schema: ztouti; Owner: ztouti
--

ALTER TABLE ONLY ztouti.inscription
    ADD CONSTRAINT inscription_codetournoi_fkey FOREIGN KEY (codetournoi) REFERENCES ztouti.tournoi(codetournoi);


--
-- Name: inscription inscription_numeroadherent_fkey; Type: FK CONSTRAINT; Schema: ztouti; Owner: ztouti
--

ALTER TABLE ONLY ztouti.inscription
    ADD CONSTRAINT inscription_numeroadherent_fkey FOREIGN KEY (numeroadherent) REFERENCES ztouti.adherent(numeroadherent);


--
-- Name: SCHEMA abichou; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA abichou TO abichou;
GRANT USAGE ON SCHEMA abichou TO PUBLIC;


--
-- Name: SCHEMA aferrand; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA aferrand TO aferrand;
GRANT USAGE ON SCHEMA aferrand TO PUBLIC;


--
-- Name: SCHEMA aghzere; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA aghzere TO aghzere;
GRANT USAGE ON SCHEMA aghzere TO PUBLIC;


--
-- Name: SCHEMA ahmyttou; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA ahmyttou TO ahmyttou;
GRANT USAGE ON SCHEMA ahmyttou TO PUBLIC;


--
-- Name: SCHEMA aimaira; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA aimaira TO aimaira;
GRANT USAGE ON SCHEMA aimaira TO PUBLIC;


--
-- Name: SCHEMA ajourdan; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA ajourdan TO ajourdan;
GRANT USAGE ON SCHEMA ajourdan TO PUBLIC;


--
-- Name: SCHEMA alakinde; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA alakinde TO alakinde;
GRANT USAGE ON SCHEMA alakinde TO PUBLIC;


--
-- Name: SCHEMA alvaro; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA alvaro TO alvaro;
GRANT USAGE ON SCHEMA alvaro TO PUBLIC;


--
-- Name: SCHEMA amaurice; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA amaurice TO amaurice;
GRANT USAGE ON SCHEMA amaurice TO PUBLIC;


--
-- Name: SCHEMA "annezo--sebire"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "annezo--sebire" TO "annezo--sebire";
GRANT USAGE ON SCHEMA "annezo--sebire" TO PUBLIC;


--
-- Name: SCHEMA anoel; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA anoel TO anoel;
GRANT USAGE ON SCHEMA anoel TO PUBLIC;


--
-- Name: SCHEMA apage; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA apage TO apage;
GRANT USAGE ON SCHEMA apage TO PUBLIC;


--
-- Name: SCHEMA apatry; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA apatry TO apatry;
GRANT USAGE ON SCHEMA apatry TO PUBLIC;


--
-- Name: SCHEMA azirar; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA azirar TO azirar;
GRANT USAGE ON SCHEMA azirar TO PUBLIC;


--
-- Name: SCHEMA baccour; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA baccour TO baccour;
GRANT USAGE ON SCHEMA baccour TO PUBLIC;


--
-- Name: SCHEMA balix; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA balix TO balix;
GRANT USAGE ON SCHEMA balix TO PUBLIC;


--
-- Name: SCHEMA baud; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA baud TO baud;
GRANT USAGE ON SCHEMA baud TO PUBLIC;


--
-- Name: SCHEMA baudet; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA baudet TO baudet;
GRANT USAGE ON SCHEMA baudet TO PUBLIC;


--
-- Name: SCHEMA belmahi; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA belmahi TO belmahi;
GRANT USAGE ON SCHEMA belmahi TO PUBLIC;


--
-- Name: SCHEMA "ben-fadda"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "ben-fadda" TO "ben-fadda";
GRANT USAGE ON SCHEMA "ben-fadda" TO PUBLIC;


--
-- Name: SCHEMA bih; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA bih TO bih;
GRANT USAGE ON SCHEMA bih TO PUBLIC;


--
-- Name: SCHEMA bleuse; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA bleuse TO bleuse;
GRANT USAGE ON SCHEMA bleuse TO PUBLIC;


--
-- Name: SCHEMA bmaignan; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA bmaignan TO bmaignan;
GRANT USAGE ON SCHEMA bmaignan TO PUBLIC;


--
-- Name: SCHEMA boillon; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA boillon TO boillon;
GRANT USAGE ON SCHEMA boillon TO PUBLIC;


--
-- Name: SCHEMA "bouchibti-faiz"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "bouchibti-faiz" TO "bouchibti-faiz";
GRANT USAGE ON SCHEMA "bouchibti-faiz" TO PUBLIC;


--
-- Name: SCHEMA boulenger; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA boulenger TO boulenger;
GRANT USAGE ON SCHEMA boulenger TO PUBLIC;


--
-- Name: SCHEMA bousselmi; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA bousselmi TO bousselmi;
GRANT USAGE ON SCHEMA bousselmi TO PUBLIC;


--
-- Name: SCHEMA bouyer; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA bouyer TO bouyer;
GRANT USAGE ON SCHEMA bouyer TO PUBLIC;


--
-- Name: SCHEMA brionne; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA brionne TO brionne;
GRANT USAGE ON SCHEMA brionne TO PUBLIC;


--
-- Name: SCHEMA bruant; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA bruant TO bruant;
GRANT USAGE ON SCHEMA bruant TO PUBLIC;


--
-- Name: SCHEMA buffler; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA buffler TO buffler;
GRANT USAGE ON SCHEMA buffler TO PUBLIC;


--
-- Name: SCHEMA buil; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA buil TO buil;
GRANT USAGE ON SCHEMA buil TO PUBLIC;


--
-- Name: SCHEMA bunel; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA bunel TO bunel;
GRANT USAGE ON SCHEMA bunel TO PUBLIC;


--
-- Name: SCHEMA cailly; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA cailly TO cailly;
GRANT USAGE ON SCHEMA cailly TO PUBLIC;


--
-- Name: SCHEMA carneiro; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA carneiro TO carneiro;
GRANT USAGE ON SCHEMA carneiro TO PUBLIC;


--
-- Name: SCHEMA casati; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA casati TO casati;
GRANT USAGE ON SCHEMA casati TO PUBLIC;


--
-- Name: SCHEMA "chaid-akacem"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "chaid-akacem" TO "chaid-akacem";
GRANT USAGE ON SCHEMA "chaid-akacem" TO PUBLIC;


--
-- Name: SCHEMA cheddad; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA cheddad TO cheddad;
GRANT USAGE ON SCHEMA cheddad TO PUBLIC;


--
-- Name: SCHEMA chergui; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA chergui TO chergui;
GRANT USAGE ON SCHEMA chergui TO PUBLIC;


--
-- Name: SCHEMA christien; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA christien TO christien;
GRANT USAGE ON SCHEMA christien TO PUBLIC;


--
-- Name: SCHEMA combet; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA combet TO combet;
GRANT USAGE ON SCHEMA combet TO PUBLIC;


--
-- Name: SCHEMA coste; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA coste TO coste;
GRANT USAGE ON SCHEMA coste TO PUBLIC;


--
-- Name: SCHEMA courbayre; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA courbayre TO courbayre;
GRANT USAGE ON SCHEMA courbayre TO PUBLIC;


--
-- Name: SCHEMA crand; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA crand TO crand;
GRANT USAGE ON SCHEMA crand TO PUBLIC;


--
-- Name: SCHEMA crauffon; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA crauffon TO crauffon;
GRANT USAGE ON SCHEMA crauffon TO PUBLIC;


--
-- Name: SCHEMA curtet; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA curtet TO curtet;
GRANT USAGE ON SCHEMA curtet TO PUBLIC;


--
-- Name: SCHEMA dadillon; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA dadillon TO dadillon;
GRANT USAGE ON SCHEMA dadillon TO PUBLIC;


--
-- Name: SCHEMA dallier; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA dallier TO dallier;
GRANT USAGE ON SCHEMA dallier TO PUBLIC;


--
-- Name: SCHEMA dary; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA dary TO dary;
GRANT USAGE ON SCHEMA dary TO PUBLIC;


--
-- Name: SCHEMA daune; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA daune TO daune;
GRANT USAGE ON SCHEMA daune TO PUBLIC;


--
-- Name: SCHEMA debeaupte; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA debeaupte TO debeaupte;
GRANT USAGE ON SCHEMA debeaupte TO PUBLIC;


--
-- Name: SCHEMA deloche; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA deloche TO deloche;
GRANT USAGE ON SCHEMA deloche TO PUBLIC;


--
-- Name: SCHEMA devoulon; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA devoulon TO devoulon;
GRANT USAGE ON SCHEMA devoulon TO PUBLIC;


--
-- Name: SCHEMA "dias-ribeiro-neto"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "dias-ribeiro-neto" TO "dias-ribeiro-neto";
GRANT USAGE ON SCHEMA "dias-ribeiro-neto" TO PUBLIC;


--
-- Name: SCHEMA dinoune; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA dinoune TO dinoune;
GRANT USAGE ON SCHEMA dinoune TO PUBLIC;


--
-- Name: SCHEMA ducastel; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA ducastel TO ducastel;
GRANT USAGE ON SCHEMA ducastel TO PUBLIC;


--
-- Name: SCHEMA ecarre; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA ecarre TO ecarre;
GRANT USAGE ON SCHEMA ecarre TO PUBLIC;


--
-- Name: SCHEMA eccidio; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA eccidio TO eccidio;
GRANT USAGE ON SCHEMA eccidio TO PUBLIC;


--
-- Name: SCHEMA "ed-dahmany"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "ed-dahmany" TO "ed-dahmany";
GRANT USAGE ON SCHEMA "ed-dahmany" TO PUBLIC;


--
-- Name: SCHEMA "el-kilali"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "el-kilali" TO "el-kilali";
GRANT USAGE ON SCHEMA "el-kilali" TO PUBLIC;


--
-- Name: SCHEMA "el-otmani"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "el-otmani" TO "el-otmani";
GRANT USAGE ON SCHEMA "el-otmani" TO PUBLIC;


--
-- Name: SCHEMA elanglois; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA elanglois TO elanglois;
GRANT USAGE ON SCHEMA elanglois TO PUBLIC;


--
-- Name: SCHEMA etcheto; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA etcheto TO etcheto;
GRANT USAGE ON SCHEMA etcheto TO PUBLIC;


--
-- Name: SCHEMA faress; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA faress TO faress;
GRANT USAGE ON SCHEMA faress TO PUBLIC;


--
-- Name: SCHEMA favero; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA favero TO favero;
GRANT USAGE ON SCHEMA favero TO PUBLIC;


--
-- Name: SCHEMA fblaise; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA fblaise TO fblaise;
GRANT USAGE ON SCHEMA fblaise TO PUBLIC;


--
-- Name: SCHEMA feraud; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA feraud TO feraud;
GRANT USAGE ON SCHEMA feraud TO PUBLIC;


--
-- Name: SCHEMA fessard; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA fessard TO fessard;
GRANT USAGE ON SCHEMA fessard TO PUBLIC;


--
-- Name: SCHEMA flicourt; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA flicourt TO flicourt;
GRANT USAGE ON SCHEMA flicourt TO PUBLIC;


--
-- Name: SCHEMA fmartinez; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA fmartinez TO fmartinez;
GRANT USAGE ON SCHEMA fmartinez TO PUBLIC;


--
-- Name: SCHEMA fortin; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA fortin TO fortin;
GRANT USAGE ON SCHEMA fortin TO PUBLIC;


--
-- Name: SCHEMA fregeais; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA fregeais TO fregeais;
GRANT USAGE ON SCHEMA fregeais TO PUBLIC;


--
-- Name: SCHEMA freyermuth; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA freyermuth TO freyermuth;
GRANT USAGE ON SCHEMA freyermuth TO PUBLIC;


--
-- Name: SCHEMA "furtado-sousa"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "furtado-sousa" TO "furtado-sousa";
GRANT USAGE ON SCHEMA "furtado-sousa" TO PUBLIC;


--
-- Name: SCHEMA gasser; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA gasser TO gasser;
GRANT USAGE ON SCHEMA gasser TO PUBLIC;


--
-- Name: SCHEMA "gaudron-parry"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "gaudron-parry" TO "gaudron-parry";
GRANT USAGE ON SCHEMA "gaudron-parry" TO PUBLIC;


--
-- Name: SCHEMA gelb; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA gelb TO gelb;
GRANT USAGE ON SCHEMA gelb TO PUBLIC;


--
-- Name: SCHEMA ghanim; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA ghanim TO ghanim;
GRANT USAGE ON SCHEMA ghanim TO PUBLIC;


--
-- Name: SCHEMA gouleau; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA gouleau TO gouleau;
GRANT USAGE ON SCHEMA gouleau TO PUBLIC;


--
-- Name: SCHEMA grobin; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA grobin TO grobin;
GRANT USAGE ON SCHEMA grobin TO PUBLIC;


--
-- Name: SCHEMA guaaybess; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA guaaybess TO guaaybess;
GRANT USAGE ON SCHEMA guaaybess TO PUBLIC;


--
-- Name: SCHEMA guespin; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA guespin TO guespin;
GRANT USAGE ON SCHEMA guespin TO PUBLIC;


--
-- Name: SCHEMA guo; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA guo TO guo;
GRANT USAGE ON SCHEMA guo TO PUBLIC;


--
-- Name: SCHEMA haddou; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA haddou TO haddou;
GRANT USAGE ON SCHEMA haddou TO PUBLIC;


--
-- Name: SCHEMA hammami; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA hammami TO hammami;
GRANT USAGE ON SCHEMA hammami TO PUBLIC;


--
-- Name: SCHEMA harruis; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA harruis TO harruis;
GRANT USAGE ON SCHEMA harruis TO PUBLIC;


--
-- Name: SCHEMA hartvick; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA hartvick TO hartvick;
GRANT USAGE ON SCHEMA hartvick TO PUBLIC;


--
-- Name: SCHEMA hdridi; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA hdridi TO hdridi;
GRANT USAGE ON SCHEMA hdridi TO PUBLIC;


--
-- Name: SCHEMA hernot; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA hernot TO hernot;
GRANT USAGE ON SCHEMA hernot TO PUBLIC;


--
-- Name: SCHEMA hibaline; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA hibaline TO hibaline;
GRANT USAGE ON SCHEMA hibaline TO PUBLIC;


--
-- Name: SCHEMA humbert; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA humbert TO humbert;
GRANT USAGE ON SCHEMA humbert TO PUBLIC;


--
-- Name: SCHEMA ibenseddik; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA ibenseddik TO ibenseddik;
GRANT USAGE ON SCHEMA ibenseddik TO PUBLIC;


--
-- Name: SCHEMA idelorme; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA idelorme TO idelorme;
GRANT USAGE ON SCHEMA idelorme TO PUBLIC;


--
-- Name: SCHEMA jlemoine; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA jlemoine TO jlemoine;
GRANT USAGE ON SCHEMA jlemoine TO PUBLIC;


--
-- Name: SCHEMA "joigneau-guedu"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "joigneau-guedu" TO "joigneau-guedu";
GRANT USAGE ON SCHEMA "joigneau-guedu" TO PUBLIC;


--
-- Name: SCHEMA jollivet; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA jollivet TO jollivet;
GRANT USAGE ON SCHEMA jollivet TO PUBLIC;


--
-- Name: SCHEMA jpichard; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA jpichard TO jpichard;
GRANT USAGE ON SCHEMA jpichard TO PUBLIC;


--
-- Name: SCHEMA jticipe; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA jticipe TO jticipe;
GRANT USAGE ON SCHEMA jticipe TO PUBLIC;


--
-- Name: SCHEMA kazadi; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA kazadi TO kazadi;
GRANT USAGE ON SCHEMA kazadi TO PUBLIC;


--
-- Name: SCHEMA keller; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA keller TO keller;
GRANT USAGE ON SCHEMA keller TO PUBLIC;


--
-- Name: SCHEMA khalfaoui; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA khalfaoui TO khalfaoui;
GRANT USAGE ON SCHEMA khalfaoui TO PUBLIC;


--
-- Name: SCHEMA khelifi; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA khelifi TO khelifi;
GRANT USAGE ON SCHEMA khelifi TO PUBLIC;


--
-- Name: SCHEMA klein; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA klein TO klein;
GRANT USAGE ON SCHEMA klein TO PUBLIC;


--
-- Name: SCHEMA lahbabi; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA lahbabi TO lahbabi;
GRANT USAGE ON SCHEMA lahbabi TO PUBLIC;


--
-- Name: SCHEMA lardennois; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA lardennois TO lardennois;
GRANT USAGE ON SCHEMA lardennois TO PUBLIC;


--
-- Name: SCHEMA lauwerier; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA lauwerier TO lauwerier;
GRANT USAGE ON SCHEMA lauwerier TO PUBLIC;


--
-- Name: SCHEMA lbrun; Type: ACL; Schema: -; Owner: lbrun
--

GRANT USAGE ON SCHEMA lbrun TO fleuriaud;


--
-- Name: SCHEMA "le-bec"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "le-bec" TO "le-bec";
GRANT USAGE ON SCHEMA "le-bec" TO PUBLIC;


--
-- Name: SCHEMA "le-pessot"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "le-pessot" TO "le-pessot";
GRANT USAGE ON SCHEMA "le-pessot" TO PUBLIC;


--
-- Name: SCHEMA "le-pivert"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "le-pivert" TO "le-pivert";
GRANT USAGE ON SCHEMA "le-pivert" TO PUBLIC;


--
-- Name: SCHEMA lebarbanchon; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA lebarbanchon TO lebarbanchon;
GRANT USAGE ON SCHEMA lebarbanchon TO PUBLIC;


--
-- Name: SCHEMA lebocq; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA lebocq TO lebocq;
GRANT USAGE ON SCHEMA lebocq TO PUBLIC;


--
-- Name: SCHEMA lemair; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA lemair TO lemair;
GRANT USAGE ON SCHEMA lemair TO PUBLIC;


--
-- Name: SCHEMA leval; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA leval TO leval;
GRANT USAGE ON SCHEMA leval TO PUBLIC;


--
-- Name: SCHEMA limerutti; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA limerutti TO limerutti;
GRANT USAGE ON SCHEMA limerutti TO PUBLIC;


--
-- Name: SCHEMA linot; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA linot TO linot;
GRANT USAGE ON SCHEMA linot TO PUBLIC;


--
-- Name: SCHEMA lmoreau; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA lmoreau TO lmoreau;
GRANT USAGE ON SCHEMA lmoreau TO PUBLIC;


--
-- Name: SCHEMA lomet; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA lomet TO lomet;
GRANT USAGE ON SCHEMA lomet TO PUBLIC;


--
-- Name: SCHEMA malerba; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA malerba TO malerba;
GRANT USAGE ON SCHEMA malerba TO PUBLIC;


--
-- Name: SCHEMA malivert; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA malivert TO malivert;
GRANT USAGE ON SCHEMA malivert TO PUBLIC;


--
-- Name: SCHEMA martino; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA martino TO martino;
GRANT USAGE ON SCHEMA martino TO PUBLIC;


--
-- Name: SCHEMA mauricio; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA mauricio TO mauricio;
GRANT USAGE ON SCHEMA mauricio TO PUBLIC;


--
-- Name: SCHEMA mbrun; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA mbrun TO mbrun;


--
-- Name: SCHEMA mmartin; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA mmartin TO mmartin;
GRANT USAGE ON SCHEMA mmartin TO PUBLIC;


--
-- Name: SCHEMA moreno; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA moreno TO moreno;
GRANT USAGE ON SCHEMA moreno TO PUBLIC;


--
-- Name: SCHEMA napoli; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA napoli TO napoli;
GRANT USAGE ON SCHEMA napoli TO PUBLIC;


--
-- Name: SCHEMA nribault; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA nribault TO nribault;
GRANT USAGE ON SCHEMA nribault TO PUBLIC;


--
-- Name: SCHEMA nrobert; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA nrobert TO nrobert;
GRANT USAGE ON SCHEMA nrobert TO PUBLIC;


--
-- Name: SCHEMA nrousseau; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA nrousseau TO nrousseau;
GRANT USAGE ON SCHEMA nrousseau TO PUBLIC;


--
-- Name: SCHEMA omathey; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA omathey TO omathey;
GRANT USAGE ON SCHEMA omathey TO PUBLIC;


--
-- Name: SCHEMA "opter-d-arcangues"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "opter-d-arcangues" TO "opter-d-arcangues";
GRANT USAGE ON SCHEMA "opter-d-arcangues" TO PUBLIC;


--
-- Name: SCHEMA ostermann; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA ostermann TO ostermann;
GRANT USAGE ON SCHEMA ostermann TO PUBLIC;


--
-- Name: SCHEMA ouafi; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA ouafi TO ouafi;
GRANT USAGE ON SCHEMA ouafi TO PUBLIC;


--
-- Name: SCHEMA "ouazzani-housni-touhami"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "ouazzani-housni-touhami" TO "ouazzani-housni-touhami";
GRANT USAGE ON SCHEMA "ouazzani-housni-touhami" TO PUBLIC;


--
-- Name: SCHEMA papillon; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA papillon TO papillon;
GRANT USAGE ON SCHEMA papillon TO PUBLIC;


--
-- Name: SCHEMA papon; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA papon TO papon;
GRANT USAGE ON SCHEMA papon TO PUBLIC;


--
-- Name: SCHEMA peru; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA peru TO peru;
GRANT USAGE ON SCHEMA peru TO PUBLIC;


--
-- Name: SCHEMA petauton; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA petauton TO petauton;
GRANT USAGE ON SCHEMA petauton TO PUBLIC;


--
-- Name: SCHEMA phusson; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA phusson TO phusson;
GRANT USAGE ON SCHEMA phusson TO PUBLIC;


--
-- Name: SCHEMA picart; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA picart TO picart;
GRANT USAGE ON SCHEMA picart TO PUBLIC;


--
-- Name: SCHEMA picque; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA picque TO picque;
GRANT USAGE ON SCHEMA picque TO PUBLIC;


--
-- Name: SCHEMA "pinsel-lampecinado"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "pinsel-lampecinado" TO "pinsel-lampecinado";
GRANT USAGE ON SCHEMA "pinsel-lampecinado" TO PUBLIC;


--
-- Name: SCHEMA plessis; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA plessis TO plessis;
GRANT USAGE ON SCHEMA plessis TO PUBLIC;


--
-- Name: SCHEMA pmorin; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA pmorin TO pmorin;
GRANT USAGE ON SCHEMA pmorin TO PUBLIC;


--
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO mbrun;
GRANT ALL ON SCHEMA public TO lbrun;
GRANT USAGE ON SCHEMA public TO PUBLIC;


--
-- Name: SCHEMA puglisi; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA puglisi TO puglisi;
GRANT USAGE ON SCHEMA puglisi TO PUBLIC;


--
-- Name: SCHEMA qchollet; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA qchollet TO qchollet;
GRANT USAGE ON SCHEMA qchollet TO PUBLIC;


--
-- Name: SCHEMA qu; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA qu TO qu;
GRANT USAGE ON SCHEMA qu TO PUBLIC;


--
-- Name: SCHEMA "quemere--kerleau"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "quemere--kerleau" TO "quemere--kerleau";
GRANT USAGE ON SCHEMA "quemere--kerleau" TO PUBLIC;


--
-- Name: SCHEMA rauch; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA rauch TO rauch;
GRANT USAGE ON SCHEMA rauch TO PUBLIC;


--
-- Name: SCHEMA rguig; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA rguig TO rguig;
GRANT USAGE ON SCHEMA rguig TO PUBLIC;


--
-- Name: SCHEMA riffault; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA riffault TO riffault;
GRANT USAGE ON SCHEMA riffault TO PUBLIC;


--
-- Name: SCHEMA ronzon; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA ronzon TO ronzon;
GRANT USAGE ON SCHEMA ronzon TO PUBLIC;


--
-- Name: SCHEMA salmi; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA salmi TO salmi;
GRANT USAGE ON SCHEMA salmi TO PUBLIC;


--
-- Name: SCHEMA seng; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA seng TO seng;
GRANT USAGE ON SCHEMA seng TO PUBLIC;


--
-- Name: SCHEMA "sidi-abdallah"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA "sidi-abdallah" TO "sidi-abdallah";
GRANT USAGE ON SCHEMA "sidi-abdallah" TO PUBLIC;


--
-- Name: SCHEMA sirim; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA sirim TO sirim;
GRANT USAGE ON SCHEMA sirim TO PUBLIC;


--
-- Name: SCHEMA slimani; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA slimani TO slimani;
GRANT USAGE ON SCHEMA slimani TO PUBLIC;


--
-- Name: SCHEMA souris; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA souris TO souris;
GRANT USAGE ON SCHEMA souris TO PUBLIC;


--
-- Name: SCHEMA steimetz; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA steimetz TO steimetz;
GRANT USAGE ON SCHEMA steimetz TO PUBLIC;


--
-- Name: SCHEMA tabia; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA tabia TO tabia;
GRANT USAGE ON SCHEMA tabia TO PUBLIC;


--
-- Name: SCHEMA tangot; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA tangot TO tangot;
GRANT USAGE ON SCHEMA tangot TO PUBLIC;


--
-- Name: SCHEMA tdelahaye; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA tdelahaye TO tdelahaye;
GRANT USAGE ON SCHEMA tdelahaye TO PUBLIC;


--
-- Name: SCHEMA thiramany; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA thiramany TO thiramany;
GRANT USAGE ON SCHEMA thiramany TO PUBLIC;


--
-- Name: SCHEMA thomassin; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA thomassin TO thomassin;
GRANT USAGE ON SCHEMA thomassin TO PUBLIC;


--
-- Name: SCHEMA timmerman; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA timmerman TO timmerman;
GRANT USAGE ON SCHEMA timmerman TO PUBLIC;


--
-- Name: SCHEMA tosimon; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA tosimon TO tosimon;
GRANT USAGE ON SCHEMA tosimon TO PUBLIC;


--
-- Name: SCHEMA valtier; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA valtier TO valtier;
GRANT USAGE ON SCHEMA valtier TO PUBLIC;


--
-- Name: SCHEMA walha; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA walha TO walha;
GRANT USAGE ON SCHEMA walha TO PUBLIC;


--
-- Name: SCHEMA yajioui; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA yajioui TO yajioui;
GRANT USAGE ON SCHEMA yajioui TO PUBLIC;


--
-- Name: SCHEMA ykhattab; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA ykhattab TO ykhattab;
GRANT USAGE ON SCHEMA ykhattab TO PUBLIC;


--
-- Name: SCHEMA ziad; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA ziad TO ziad;
GRANT USAGE ON SCHEMA ziad TO PUBLIC;


--
-- Name: SCHEMA ztouti; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA ztouti TO ztouti;
GRANT USAGE ON SCHEMA ztouti TO PUBLIC;


--
-- Name: TABLE pga_graphs; Type: ACL; Schema: lbrun; Owner: lbrun
--

GRANT ALL ON TABLE lbrun.pga_graphs TO PUBLIC;


--
-- Name: TABLE auteurs; Type: ACL; Schema: public; Owner: lbrun
--

GRANT SELECT ON TABLE public.auteurs TO PUBLIC;


--
-- Name: TABLE ecrit_par; Type: ACL; Schema: public; Owner: lbrun
--

GRANT SELECT ON TABLE public.ecrit_par TO PUBLIC;


--
-- Name: TABLE editeurs; Type: ACL; Schema: public; Owner: lbrun
--

GRANT SELECT ON TABLE public.editeurs TO PUBLIC;


--
-- Name: TABLE emplacements; Type: ACL; Schema: public; Owner: lbrun
--

GRANT SELECT ON TABLE public.emplacements TO PUBLIC;


--
-- Name: TABLE emprunts; Type: ACL; Schema: public; Owner: lbrun
--

GRANT SELECT ON TABLE public.emprunts TO PUBLIC;


--
-- Name: TABLE exemplaire; Type: ACL; Schema: public; Owner: lbrun
--

GRANT SELECT,REFERENCES ON TABLE public.exemplaire TO PUBLIC;


--
-- Name: TABLE nationalites; Type: ACL; Schema: public; Owner: lbrun
--

GRANT SELECT ON TABLE public.nationalites TO PUBLIC;


--
-- Name: TABLE ouvrage; Type: ACL; Schema: public; Owner: lbrun
--

GRANT SELECT ON TABLE public.ouvrage TO PUBLIC;


--
-- Name: TABLE sujet; Type: ACL; Schema: public; Owner: lbrun
--

GRANT SELECT ON TABLE public.sujet TO PUBLIC;


--
-- Name: TABLE personne; Type: ACL; Schema: public; Owner: lbrun
--

GRANT SELECT ON TABLE public.personne TO PUBLIC;


--
-- PostgreSQL database dump complete
--

