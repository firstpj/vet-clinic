/*Queries that provide answers to the questions from all projects.*/

SELECT * from animals WHERE name = 'Luna';
SELECT * FROM animals WHERE name LIKE '%mon';
SELECT name FROM animals WHERE date_of_birth >= 'Dec 31 2016' AND date_of_birth <= 'Jan 01 2019';
SELECT name FROM animals WHERE neutered = 'Yes' and escape_attempts < '3';
SELECT date_of_birth FROM animals WHERE name = 'Agumon' or name = 'Pikachu';
SELECT name, escape_attempts FROM animals WHERE weight_kg > '10.5';
SELECT * FROM animals WHERE neutered = 'Yes';
SELECT * FROM animals WHERE name NOT IN('Gabumon');
SELECT * FROM animals WHERE weight_kg >= '10.4' AND weight_kg <= '17.3';