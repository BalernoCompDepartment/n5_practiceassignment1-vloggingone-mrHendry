CREATE TABLE video(
videoID int NOT NULL,
vloggerID int NOT NULL,
videoName varchar(255) NOT NULL,
duration int NOT NULL,
dateCreated date NOT NULL,
content varchar(255) NOT NULL,
rating int NOT NULL
);

CREATE TABLE vlogger(
vloggerID int NOT NULL,
forename varchar(255) NOT NULL,
surname varchar(255) NOT NULL,
username varchar(255) NOT NULL,
expertise varchar(255) NOT NULL
);