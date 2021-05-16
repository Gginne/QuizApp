CREATE TABLE IF NOT EXISTS Users (
        id INT NOT NULL AUTO_INCREMENT
        , email VARCHAR(100) NOT NULL
        , username VARCHAR(60) default ''
        , password VARCHAR(60) NOT NULL
        , created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
        , PRIMARY KEY (id)
        , UNIQUE (email)
        , UNIQUE (username)
)