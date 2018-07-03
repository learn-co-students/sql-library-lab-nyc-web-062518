UPDATE characters
SET species = "Martian"
WHERE characters.id = (SELECT MAX(ID) FROM characters);
