# Tracking On Work
This CLI application manage a company's employee database so users can see and interact with their employee information in a clean and efficient UI. This interface is a content management system (CMS) and will use Node.js, Inquirer, and MySQL.

## Table of Contents:
* [Installation](#installation)
* [Usage](#usage)
* [Walk-Through Video](#walkthroughvideo)
* [Links](#links)

## Installation

### Technology Used:  
* Node.js 
* Express.js
* Inquirer
* MySQL Database
* MySQL 2
* console.tabl

### How to start the project:  
1. **Copy link in code dropdown menu:** Copy the link with SSH key to clone the repo
1. **Clone:** In GitBash (Windows) or Terminal (Mac), type `git clone < $link >`
1. **MySQL:** Start your MySQL server
1. **NPM:** From the root directory, type `npm init` to install NPM (Node Package Manager)
1. **Dependencies:** Type `npm i` to install all dependencies needed
1. **Inquirer:** Type `npm i inquirer@8.2.4` to install npm's inquirer package
1. **MySQL Tables:** 
* Type `mysql -u root -p` then enter password from `pass1234` to access MySQL
* Type `CREATE DATBASE emp_db;` to create the database
* Type `SHOW databases;` to check it was created
* Type `USE emp_db;` to make sure correct database is referenced
* Type `source db/db.sql;` to use the database
* Type `source db/schema.sql;` to use the schema files from that database
* Type `quit;` to exit MySQL when you are complete

## Usage
When you have created your databases, type `npm run seeds && npm start` to view databases and create, read, update, or delete any data. You will be able to see any changes in your CLI.

## Walk-Through Video
* [![Watch the video]]

## Links
