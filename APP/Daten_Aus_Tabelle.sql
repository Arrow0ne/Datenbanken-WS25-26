SELECT STUDENTS.VORNAME, STUDENTS.NAME, STUDENTS.STGNAME
FROM STUDENTS;

SELECT *
FROM STUDENTS
WHERE STGNAME <> 'Informatik';

SELECT *
FROM STUDENTS
WHERE STGNAME IN ('Wirtschaftsinformatik', 'ECommerce') AND NOTENDURCHSCHNITT < 2.00;

-- != ist das gleiche wie <> ungleich
-- 1.Project: Welche Spalten/Informationen möchte ich?
-- 2.Selektion: Filterung
-- 3.Verbund: JOIN/ Verbindung von mehreren Mengen