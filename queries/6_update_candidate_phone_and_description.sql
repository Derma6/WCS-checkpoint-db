# Écris une requêtes SQL qui update le numéro de téléphone et la présentation du candidat ayant pour id 1

UPDATE candidat SET phone = '06 06 06 06 06', presentation = 'Je suis un candidat modifié' WHERE id = 1;

SELECT * FROM candidat WHERE id = 1;
