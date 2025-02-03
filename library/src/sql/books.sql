CREATE TABLE Books (
    BookID  SERIAL PRIMARY KEY,              
    Title VARCHAR(255) NOT NULL,             
    YearWritten DATE,                        -- Год написания
    ShelfNumber INT NOT NULL,                -- Номер шкафа
    ShelfPosition INT NOT NULL               -- Номер полки
);