CREATE DATABASE spirits;

\c spirits

CREATE TABLE beer (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	style VARCHAR(255),
	maker VARCHAR(255),
	abv INT

)

CREATE TABLE wine (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	varietal VARCHAR(255),
	origin VARCHAR(255),
	color INT

)

CREATE TABLE whiskey (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	style VARCHAR(255),
	origin VARCHAR(255),
	caskstrength BOOLEAN

)

CREATE TABLE tequila (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	age VARCHAR(255),
	maker VARCHAR(255),
	scent VARCHAR(255)

)

CREATE TABLE nonalcoholic (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	style VARCHAR(255),
	maker VARCHAR(255),
	flavot VARCHAR(255)

)