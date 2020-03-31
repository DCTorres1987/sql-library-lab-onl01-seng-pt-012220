UPDATE character
SET species = "Martian"
WHERE id in (SELECT max(id) FROM character);
