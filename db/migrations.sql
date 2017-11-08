CREATE DATABASE spirits;

\c spirits

CREATE TABLE beers (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	style VARCHAR(255),
	maker VARCHAR(255),
	abv INT

);

CREATE TABLE wines (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	varietal VARCHAR(255),
	origin VARCHAR(255),
	color INT

);

CREATE TABLE whiskeys (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	style VARCHAR(255),
	origin VARCHAR(255),
	caskstrength BOOLEAN

);

CREATE TABLE tequilas (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	age VARCHAR(255),
	maker VARCHAR(255),
	scent VARCHAR(255)

);

CREATE TABLE nonalcoholics (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	style VARCHAR(255),
	maker VARCHAR(255),
	flavot VARCHAR(255)

);