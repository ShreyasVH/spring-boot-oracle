CREATE TABLE books (
    id NUMBER GENERATED ALWAYS AS IDENTITY,
    name VARCHAR2(25) not null,
    author VARCHAR2(25) not null
);

EXIT