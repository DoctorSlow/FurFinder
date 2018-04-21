DROP DATABASE IF EXISTS furFinderDB;
CREATE database furFinderDB;

USE furFinderDB;

CREATE TABLE gibbons(
    item_id INT NOT NULL AUTO_INCREMENT,
    gibbon_name VARCHAR(100) NOT NULL,
    photo VARCHAR(100) NOT NULL,
    Q1 INT(10) NOT NULL,
    Q2 INT(10) NOT NULL,
    Q3 INT(10) NOT NULL,
    Q4 INT(10) NOT NULL,
    Q5 INT(10) NOT NULL,
    Q5 INT(10) NOT NULL,
    Q7 INT(10) NOT NULL,
    Q8 INT(10) NOT NULL,
    Q9 INT(10) NOT NULL,
    Q10 INT(10) NOT NULL,
    PRIMARY KEY(item_id)
);

SELECT * FROM gibbons;

INSERT INTO gibbons(`gibbon_name`, `photo`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`)
VALUES('Hank', '', 5, 3, 5, 1, 3, 4, 2, 5, 1, 2), ('Barb', '', 5, 5, 5, 4, 3, 4, 4, 5, 5, 3), ('Cathy', '', 2, 1, 4, 3, 3, 1, 5, 3, 3, 5), ('Chuck', '', 3, 3, 3, 2, 4, 3, 3, 3, 2, 3), ('Sally', '', 3, 5, 2, 3, 1, 5, 4, 1, 2, 1), ('Stuart', '', 2, 3, 2, 1, 5, 4, 2, 2, 4, 2), ('Ruth', '', 5, 4, 5, 1, 1, 4, 1, 2, 4, 4), ('Walt', '', 1, 5, 1, 5, 1, 5, 1, 5, 1, 5), ('Mark', '', 1, 2, 3, 1, 3, 5, 1, 5, 4, 3), ('Pat', '', 5, 1, 5, 1, 5, 1, 5, 1, 5, 1), ('Dave', '', 5, 4, 2, 1, 1, 4, 2, 5, 3, 3), ('Dot', '', 5, 3, 3, 1, 1, 2, 4, 5, 3, 5), ('Fran', '', 4, 3, 5, 3, 3, 2, 1, 5, 1, 4);
