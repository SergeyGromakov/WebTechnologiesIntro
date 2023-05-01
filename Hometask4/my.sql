-- create
CREATE TABLE CLASSMATES (
  mateId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES(name, age, address) VALUES ('Иван', '33', 'Москва');
INSERT INTO CLASSMATES(name, age, address) VALUES ('Валерия', '32', 'Раменское');
INSERT INTO CLASSMATES(name, age, address) VALUES ('Ольга', '29', 'Москва');
INSERT INTO CLASSMATES(name, age, address) VALUES ('Савелий', '19', 'Москва');
INSERT INTO CLASSMATES(name, age, address) VALUES ('Павел', '40', 'Петропавловск');
INSERT INTO CLASSMATES(name, age, address) VALUES ('Екатерина', '25', 'Москва');
INSERT INTO CLASSMATES(name, age, address) VALUES ('Александр', '30', 'Москва');
INSERT INTO CLASSMATES(name, age, address) VALUES ('Елена', '22', 'Москва');

-- fetch 
SELECT * FROM CLASSMATES WHERE address = 'Москва'and age >= 18 and age < 30 order by age;
