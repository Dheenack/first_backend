CREATE DATABASE notes_app;
use notes_app

CREATE table notes(
    id integer primary key auto_increment,
    title VARCHAR(255) not null,
    contents text not null,
    created timestamp not null default now()
);

Insert into notes(title,contents) values('My first note','a note about something'),('My second note','a note about something else');