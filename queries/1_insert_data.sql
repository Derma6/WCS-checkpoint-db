# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"

#Recruteur
INSERT INTO recruteur (login, password) VALUES ('recruteur', 'recruteur');

#Candidat
INSERT INTO candidat (login, password, lastname, firstname, email, phone, presentation) VALUES ('candidat', 'candidat', 'John', 'Doe', 'JohnDoe@gmail.com', '0123456789', 'Je suis un candidat');
INSERT INTO candidat (login, password, lastname, firstname, email, phone, presentation) VALUES ('candidat2', 'candidat2', 'Jane', 'Doe', 'JaneDoe@gmail.com', '0123456789', 'Je suis une candidate');

#Entreprise
INSERT INTO entreprise (name, description, recruteurId) VALUES ('WCS', 'Wild Code School', 1);

#Offre
INSERT INTO offre (title, description, city, entrepriseId) VALUES ('Dev', 'Dev', 'Paris', 1);

#CandidatsToOffres
INSERT INTO CandidatsToOffres (candidatId, offreId) VALUES (1, 1);

