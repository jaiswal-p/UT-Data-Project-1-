CREATE DATABASE world_population_db;

USE world_population_db;

DROP TABLE if exists population;
CREATE TABLE population (
country_code varchar(3),
countryName varchar(50),
year_2000 int(5),
year_2001 int(5),
year_2002 int(5),
year_2003 int(5),
year_2004 int(5),
year_2005 int(5),
year_2006 int(5),
year_2007 int(5),
year_2008 int(5),
year_2009 int (5),
year_2010 int(5),
PRIMARY KEY (country_code)
);

DROP TABLE IF EXISTS sucide;
CREATE TABLE sucide(
id INTEGER AUTO_INCREMENT NOT NULL,
country_code varchar(3)  NOT NULL,
countryName VARCHAR(50),
Year INT,
Sex varchar(7),
sucidiesNumber int, 
GDP_Per_capita int, 
PRIMARY KEY (id)
);

SELECT * FROM population
WHERE countryName='India';

select * from sucide 
where countryName = 'Norway'