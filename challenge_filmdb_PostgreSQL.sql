--
-- DB schema of an example DVD-shop film database
--

--
-- clean up
-- Note: This is PostgreSQL 9 syntax (the IF EXISTS part)...
--
DROP TABLE IF EXISTS Film_Actor;
DROP TABLE IF EXISTS Film_Category;
DROP TABLE IF EXISTS Film;
DROP TABLE IF EXISTS Actor;
DROP TABLE IF EXISTS Category;
DROP TABLE IF EXISTS Language;
DROP TABLE IF EXISTS Country;


--
-- Create the example schema
--
CREATE TABLE Category (
    category_id SMALLINT              NOT NULL,
    name        CHARACTER VARYING(25) NOT NULL,
    parent_cat  SMALLINT              NULL DEFAULT NULL,
    CONSTRAINT Category_PK PRIMARY KEY (category_id)
);

CREATE TABLE Country (
    country_id  SMALLINT              NOT NULL,
    short_code  CHAR(2)               NOT NULL UNIQUE,
    name        CHARACTER VARYING(25) NOT NULL,
    CONSTRAINT Country_PK  PRIMARY KEY (country_id)
);

CREATE TABLE Language (
    language_id  SMALLINT      NOT NULL,
    name         CHARACTER(20) NOT NULL,
    CONSTRAINT Language_PK PRIMARY KEY (language_id)
);

CREATE TABLE Actor (
    actor_id     SMALLINT              NOT NULL,
    first_name   CHARACTER VARYING(45) NOT NULL,
    last_name    CHARACTER VARYING(45) NOT NULL,
    nationality  CHAR(2)               NOT NULL,
    CONSTRAINT Actor_PK PRIMARY KEY (actor_id),
   	CONSTRAINT Actor_nationality_id_FK FOREIGN KEY (nationality) REFERENCES Country(short_code)
);

CREATE TABLE Film (
    film_id              SMALLINT                   NOT NULL,
    title                CHARACTER VARYING(255)     NOT NULL,
    description          CHARACTER VARYING(255),
    release_year         SMALLINT,
    language_id          SMALLINT                   NOT NULL,
    original_language_id SMALLINT,
    rental_duration      SMALLINT     DEFAULT 3     NOT NULL,
    rental_rate          NUMERIC(4,2) DEFAULT 4.99  NOT NULL,
    length               SMALLINT,
    replacement_cost     NUMERIC(5,2) DEFAULT 19.99 NOT NULL,
    rating               CHARACTER VARYING(6)       DEFAULT 'G',
    special_features     CHARACTER VARYING(255),
    CONSTRAINT Film_PK PRIMARY KEY (film_id),
    CONSTRAINT film_rating_check CHECK ((((((rating = 'G') OR (rating = 'PG')) OR (rating = 'PG-13')) OR (rating = 'R')) OR (rating = 'NC-17'))),
    CONSTRAINT Film_language_id_FK FOREIGN KEY (language_id) REFERENCES Language(language_id),
    CONSTRAINT Film_original_language_id_FK FOREIGN KEY (original_language_id) REFERENCES Language(language_id)
);

CREATE TABLE Film_Actor (
    actor_id    SMALLINT  NOT NULL,
    film_id     SMALLINT  NOT NULL,
    CONSTRAINT Film_Actor_PK PRIMARY KEY (actor_id, film_id),
    CONSTRAINT Film_Actor_actor_id_FK FOREIGN KEY (actor_id) REFERENCES Actor(actor_id) ON DELETE CASCADE,
    CONSTRAINT Film_Actor_film_id_FK  FOREIGN KEY (film_id)  REFERENCES Film(film_id) ON DELETE CASCADE
);

CREATE TABLE Film_Category (
    film_id     SMALLINT NOT NULL,
    category_id SMALLINT NOT NULL,
    CONSTRAINT Film_Category_PK PRIMARY KEY (film_id, category_id),
    CONSTRAINT Film_Category_category_id_FK FOREIGN KEY (category_id) REFERENCES Category(category_id) ON DELETE CASCADE,
    CONSTRAINT Film_category_film_id_FK     FOREIGN KEY (film_id)     REFERENCES Film(film_id) ON DELETE CASCADE
);

--
-- Example Data
--

INSERT INTO Country VALUES (61,'AU', 'Australia');
INSERT INTO Country VALUES (65,'SE', 'Sweden');
INSERT INTO Country VALUES (66,'US', 'United States');

INSERT INTO Actor VALUES (3001,'PENELOPE','CHASE', 'AU');
INSERT INTO Actor VALUES (3002,'NICK','GOMEZ', 'SE');
INSERT INTO Actor VALUES (3003,'ED','GUINESS', 'US');

INSERT INTO Category VALUES (400,'Fiction', NULL);
INSERT INTO Category VALUES (402,'Action', 400);
INSERT INTO Category VALUES (408,'Science', NULL);

INSERT INTO Language VALUES (51,'English');
INSERT INTO Language VALUES (54,'Mandarin');

INSERT INTO Film VALUES (71,'KANGAROO ACADEMY','A Epic Drama of a Feminist And a Mad Scientist who must Battle a Teacher in The Canadian Rockies',2006,51,NULL,6,'0.99',86,'20.99','PG','Deleted Scenes,Behind the Scenes');
INSERT INTO Film VALUES (72,'ACE DINOSAUR','A Astounding Epistle of a Database Administrator And a Explorer who must Find a Car in Ancient China',2006,54,NULL,3,'4.99',48,'12.99','G','Trailers,Deleted Scenes');

INSERT INTO Film_Actor VALUES (3001,71);
INSERT INTO Film_Actor VALUES (3002,71);
INSERT INTO Film_Actor VALUES (3001,72);
INSERT INTO Film_Actor VALUES (3003,72);

INSERT INTO Film_Category VALUES (71,400);
INSERT INTO Film_Category VALUES (71,408);
INSERT INTO Film_Category VALUES (72,402);
COMMIT;

