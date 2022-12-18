-- create
CREATE TABLE CLASSMATES (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age tinyint,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (0001, 'Максим', '30','Москва');
INSERT INTO CLASSMATES VALUES (0002, 'Савелий', '25','Питер');
INSERT INTO CLASSMATES VALUES (0003, 'Никита', '30','Иркутск');
INSERT INTO CLASSMATES VALUES (0004, 'Ева', '26','Чита');
INSERT INTO CLASSMATES VALUES (0005, 'Максим', '47','Екатеринбург');
INSERT INTO CLASSMATES VALUES (0006, 'Дмитрий', '18','Москва');
INSERT INTO CLASSMATES VALUES (0007, 'Эльза', '29','Москва');
INSERT INTO CLASSMATES VALUES (0008, 'Зоя', '19','Хабаровск');
INSERT INTO CLASSMATES VALUES (0009, 'Таисия', '56','Москва');
INSERT INTO CLASSMATES VALUES (0010, 'Лев', '16','Омск');

-- fetch 
SELECT name FROM CLASSMATES WHERE address IN ('Москва') and age between '18' and '30' ;