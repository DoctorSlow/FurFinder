DROP DATABASE IF EXISTS furFinderDB;
CREATE database furFinderDB;

USE furFinderDB;

CREATE TABLE gibbons(
    item_id INT NOT NULL AUTO_INCREMENT,
    gibbon_name VARCHAR(100) NOT NULL,
    photo VARCHAR(100) NOT NULL,
    score1 INT(10) NOT NULL,
    score2 INT(10) NOT NULL,
    score3 INT(10) NOT NULL,
    score4 INT(10) NOT NULL,
    score5 INT(10) NOT NULL,
    score6 INT(10) NOT NULL,
    score7 INT(10) NOT NULL,
    score8 INT(10) NOT NULL,
    score9 INT(10) NOT NULL,
    score10 INT(10) NOT NULL,
    PRIMARY KEY(item_id)
);

SELECT * FROM gibbons;

INSERT INTO gibbons(`gibbon_name`, `photo`, `score1`, `score2`, `score3`, `score4`, `score5`, `score6`, `score7`, `score8`, `score9`, `score10`)
VALUES('Hank', '', 5, 3, 5, 1, 3, 4, 2, 5, 1, 2), ('Barb', '', 5, 5, 5, 4, 3, 4, 4, 5, 5, 3), ('Cathy', '', 2, 1, 4, 3, 3, 1, 5, 3, 3, 5), ('Chuck', '', 3, 3, 3, 2, 4, 3, 3, 3, 2, 3), ('Sally', '', 3, 5, 2, 3, 1, 5, 4, 1, 2, 1), ('Stuart', '', 2, 3, 2, 1, 5, 4, 2, 2, 4, 2), ('Bobbie Jo', '', 5, 4, 5, 1, 1, 4, 1, 2, 4, 4), ('Vincent', '', 1, 5, 1, 5, 1, 5, 1, 5, 1, 5), ('Mark', '', 1, 2, 3, 1, 3, 5, 1, 5, 4, 3), ('Pat', '', 5, 1, 5, 1, 5, 1, 5, 1, 5, 1), ('Dave', '', 5, 4, 2, 1, 1, 4, 2, 5, 3, 3), ('Dot', '', 5, 3, 3, 1, 1, 2, 4, 5, 3, 5), ('Fran', '', 4, 3, 5, 3, 3, 2, 1, 5, 1, 4);
