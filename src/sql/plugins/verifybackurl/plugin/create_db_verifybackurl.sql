--
-- Structure for table verifybackurl_application
--

DROP TABLE IF EXISTS verifybackurl_application;
CREATE TABLE verifybackurl_application (
id_application int AUTO_INCREMENT,
application_code varchar(100) DEFAULT NULL,
name long varchar NOT NULL,
PRIMARY KEY (id_application)
);

--
-- Structure for table verifybackurl_authorized_url
--

DROP TABLE IF EXISTS verifybackurl_authorized_url;
CREATE TABLE verifybackurl_authorized_url (
id_application int NOT NULL,
url long varchar NOT NULL
);

