create database evoting;
use evoting;

create table register(username varchar(30) primary key,
password varchar(30),
contact varchar(12),
email varchar(30),
address varchar(40));

create table addparty(candidatename varchar(30),
partyname varchar(50),
areaname varchar(100),
image varchar(100));