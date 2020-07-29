const mysql = require("mysql");
const inquirer = require("inquirer");
const { start } = require("repl");

const connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "FCBayern3!",
  database: "employeetrackerDB"
});
connection.connect(err => {
    if (err) throw err;
    start();
});

inquirer
    .prompt([
        
    ])