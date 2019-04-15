-- CREATE DATABASE snippetbox  CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- USE snippetbox;

-- CREATE TABLE snippets (
--     id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
--     title VARCHAR(100) NOT NULL,
--     content TEXT NOT NULL,
--     created DATETIME NOT NULL,
--     expires DATETIME NOT NULL
-- );

-- CREATE INDEX idx_snippets_created ON snippets(created);

-- INSERT INTO snippets (title, content, created, expires) VALUES (
--     "FIRST 1",
--     "Content first 1",
--     UTC_TIMESTAMP(),
--     DATE_ADD(UTC_TIMESTAMP(), INTERVAL 365 DAY)
-- );

-- INSERT INTO snippets (title, content, created, expires) VALUES (
--     "SECOND 2",
--     "Content second 2",
--     UTC_TIMESTAMP(),
--     DATE_ADD(UTC_TIMESTAMP(), INTERVAL 365 DAY)
-- );

-- CREATE TABLE users (
--     id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(255) NOT NULL,
--     email VARCHAR(255) NOT NULL,
--     hashed_password CHAR(60) NOT NULL,
--     created DATETIME NOT NULL
-- );

-- ALTER TABLE users ADD CONSTRAINT users_uc_email UNIQUE (email);

