
CREATE TABLE `Personnes` (
	`id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`Nom`	TEXT,
	`Prenom`	TEXT,
	`Age`	INTEGER,
	`Taille`	INTEGER,
	`Poids`	INTEGER,
	'couleur préferée' TEXT
);

INSERT INTO Personnes (id,Nom,Prenom,Age,Taille,Poids) VALUES (1,'Rakoto','Be Nify',10,1.50,70.0) 
INSERT INTO Personnes (id,Nom,Prenom,Age,Taille,Poids) VALUES (2,'Lava','Rapeto',25,2.0,30.0) 
INSERT INTO Personnes (id,Nom,Prenom,Age,Taille,Poids) VALUES (3,'Ba','Lita',7,1.0,20.5) 
INSERT INTO Personnes (id,Nom,Prenom,Age,Taille,Poids) VALUES (4,'Kiala','Manjakely',100,1.68,45.7) 
INSERT INTO Personnes (id,Nom,Prenom,Age,Taille,Poids) VALUES (5,'Kiala','Pota',37,0.8,50.0)

ALTER TABLE Personnes ADD couleur_preferee #ajouter une nouvelle colonne et enregistrer les elements correspondants

UPDATE personnes SET couleur_preferee = 'rouge' WHERE id = 1;
UPDATE personnes SET couleur_preferee = 'Vert' WHERE id = 2;
UPDATE personnes SET couleur_preferee = 'Jaune' WHERE id = 3;
UPDATE personnes SET couleur_preferee = 'Violet' WHERE id = 4;
UPDATE personnes SET couleur_preferee = 'Grise' WHERE id = 5;
