

CREATE TABLE GROUPMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO GROUPMATES VALUES (0001, 'Иван', 20, "г. Владимир, ул. Ленина, 43");
INSERT INTO GROUPMATES VALUES (0002, 'Семен', 22, "г. Москва, ул. Блюхера, 14");
INSERT INTO GROUPMATES VALUES (0003, 'Евгений', 21, "г. Владимир, ул. Кирова, 63");

SELECT * from GROUPMATES


