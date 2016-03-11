SELECT efternamn FROM Kunder WHERE förnamn='per';

SELECT förnamn FROM Kunder WHERE efternamn='Andersson';

SELECT mellannamn FROM Kunder WHERE förnamn='Per' AND efternamn='Andersson';

SELECT kundnummer FROM Kunder WHERE förnamn='Per' OR förnamn='Peter';

SELECT förnamn FROM Kunder WHERE förnamn LIKE '___';

SELECT * FROM Kunder WHERE mellannamn IS null;

SELECT * FROM Kunder WHERE mellannamn IS NOT null;

SELECT * FROM Kunder WHERE mellannamn LIKE '% %';

SELECT * FROM Kunder WHERE mellannamn LIKE '%Per%' AND NOT mellannamn LIKE '%per-%';

SELECT * FROM Kunder WHERE mellannamn IS null AND förnamn='Per';

SELECT förnamn FROM Kunder WHERE 
(
Personnummer LIKE '%0_' OR
Personnummer LIKE '%2_' OR
Personnummer LIKE '%4_' OR
Personnummer LIKE '%6_' OR
Personnummer LIKE '%8_' OR
);

SELECT förnamn FROM Kunder WHERE
(
Personnummer LIKE '%1_' OR
Personnummer LIKE '%3_' OR
Personnummer LIKE '%5_' OR
Personnummer LIKE '%7_' OR
Personnummer LIKE '%9_' OR
);

SELECT * FROM Kunder WHERE Personnummer<7603119999;

SELECT Kundnummer FROM Kunder WHERE Personnummer<5003110000;

SELECT Kundnummer AND förnamn FROM Kunder WHERE 
(
Personnummer LIKE '%0_' OR
Personnummer LIKE '%2_' OR
Personnummer LIKE '%4_' OR
Personnummer LIKE '%6_' OR
Personnummer LIKE '%8_') AND
Personnummer>8103110000;

SELECT Postnummer FROM Kunder WHERE Kundnummer LIKE '___';

SELECT * FROM Kunder WHERE 
(
Förnamn LIKE 'A%' OR
Förnamn LIKE 'P%')
AND
(Personnummer<8103119999)
AND
(Personnummer>5503119999)
AND
(
Personnummer LIKE '%1_' OR
Personnummer LIKE '%3_' OR
Personnummer LIKE '%5_' OR
Personnummer LIKE '%7_' OR
Personnummer LIKE '%9_');





