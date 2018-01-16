--Exercice 1 :
-- Le caractère * permet de sélectionner toutes les colonnes de la table, mais il est préférable de ne pas trop l'utiliser, 
--mais plutôt de préciser exactement ce que l'on veut, afin d'éviter les erreurs
SELECT * FROM `languages`;

-- Exercice 2
-- La clause WHERE permet de restreindre les résultats selon des critères de recherche
-- Affiche toutes les versions de PHP.
SELECT `version` FROM `languages` WHERE `language`='PHP';

-- Exercice 3 : 
-- Sélectionne la table languages et affiche toutes les versions de PHP et de JavaScript
SELECT `version` FROM `languages` WHERE `language`='PHP' && `language`='JavaScript';

-- Exercice 4 :
-- Affiche toutes les lignes ayant pour id 3,5 et 7
SELECT * FROM `languages` WHERE `id`=3 && `id`=5 && `id`=7;

-- Exercice 5 :
-- Affiche les deux premières entrées de JavaScript
SELECT * FROM `languages` WHERE `language`='JavaScript' ORDER BY `id` LIMIT 2 OFFSET 0;

-- Exercice 6 :
-- WHERE NOT fonctionne comme la clause WHERE mais en sélectionnant les critères qu'il ne faut pas afficher
-- Affiche toutes les lignes qui ne sont pas du PHP
SELECT * FROM `languages` WHERE NOT `language`='PHP';

-- Exercice 7
-- ORDER BY est une clause qui permet de classer par ordre alphabétique
-- Affiche toutes les données par ordre alphabétique
SELECT * FROM `languages` ORDER BY `language`;