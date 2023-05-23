# Suit les instruction du checkpoint, en utilisant https://www.dbdesigner.net/, créer un script
# d'initialisation de BDD SQLite et copie colle son contenu ici
# (tu dois notmalement avoir +/- 4 instructions CREATE TABLE, chaque instructions doit bien se terminer par un ";")

CREATE TABLE recruteur (
	id integer PRIMARY KEY AUTOINCREMENT,
	login string,
	password string
);

CREATE TABLE candidat (
	id integer PRIMARY KEY AUTOINCREMENT,
	login string,
	password string,
	lastname string,
	firstname string,
	email string,
	phone string,
	presentation string
);

CREATE TABLE entreprise (
	id integer PRIMARY KEY AUTOINCREMENT,
	name string,
	description string,
	recruteurId integer
);

CREATE TABLE offre (
	id integer PRIMARY KEY AUTOINCREMENT,
	title integer,
	description integer,
	city integer,
	entrepriseId integer
);

CREATE TABLE CandidatsToOffres (
	id integer PRIMARY KEY AUTOINCREMENT,
	candidatId integer,
	offreId integer
);