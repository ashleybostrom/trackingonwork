const mysql = require('mysql2');

// Connect to database
const db = mysql.createConnection(
    {
      host: 'localhost',
      user: 'root',
      password: 'pass1234',
      database: 'empTracker',
      port: 3306
    },
    console.log('Connected to database.')
);

module.exports = db;