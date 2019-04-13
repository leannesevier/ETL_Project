-- Create and use ETLMovieProject_db
CREATE DATABASE ETLawardsidMovieProject;
USE ETLMovieProject;

-- Create Two Tables
CREATE TABLE Awards (
  id INT PRIMARY KEY,
  Year TEXT,
  Ceremony INT,
  Award TEXT,
  Winner TEXT,
  Name Text,
  Film Text
  );

CREATE TABLE Metadata (
  id INT PRIMARY KEY,
  Budget INT,
  Release_Date date,
  Revenue INT,
  Runtime INT,
  Film TEXT,
  Vote_Average INT,
  Vote_Count INT
  );