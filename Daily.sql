--- 1.

SELECT COUNT(*) FROM actor;

--- 2. 

INSERT INTO actor(first_name, last_name, last_update)
VALUES (NULL, 'Chris', NULL);

--- ERROR:  null value in column "first_name" of relation "actor" violates not-null constraint
--- DETAIL:  Failing row contains (202, null, Chris, null).
--- SQL state: 23502
--- impossible d'insérer un acteur car les contraintes NOT NULL nous en empêche