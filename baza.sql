-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иван', 18, "Москва, ул. Ленина, 35-65");
INSERT INTO EMPLOYEE VALUES (0002, 'Петр', 12, "Москва, ул. Гагарина, 15-22");
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', 35, "Москва, пр. Мира, 3-2");
INSERT INTO EMPLOYEE VALUES (0004, 'Юлия', 18, "Казань, ул. Дзержинского, 69-33");
INSERT INTO EMPLOYEE VALUES (0005, 'Николай', 36, "Москва, ул. Победы, 15-31");

-- fetch 
SELECT * FROM EMPLOYEE WHERE age > 18;