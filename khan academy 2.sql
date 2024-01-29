/* Create table about the people and what they do here */
CREATE TABLE FamousPeople (
    PersonID INTEGER PRIMARY KEY,
    Name TEXT,
    Profession TEXT,
    Birthplace TEXT
);

INSERT INTO FamousPeople (PersonID, Name, Profession, Birthplace)
VALUES
    (1, 'Jeon Jung-kook', 'Singer', 'Korea'),
    (2, 'Lisa', 'Singer', 'Thailand'),
    (3, 'Gong Yoo', 'Actor', 'Korea'),
    (4, 'Moon Ga-young', 'Actress', 'Germany'),
    (5, 'Keiko Kitagawa', 'Actress', 'Japan');
