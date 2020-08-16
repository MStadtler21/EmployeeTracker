const util = require ("util");
const mysql = require ("mysql");
const connection = mysql.createConnection({
    host: "i2cpbxbi4neiupid.cbetxkdyhwsb.us-east-1.rds.amazonaws.com", 
    user: "arvpdkg2w1oam3a8", 
    port: 3306, 
    password: "msq3awptgohy91nc", 
    database: "f8vninkk0z3hfka6"
});



connection.connect();

connection.query = util.promisify(connection.query);

module.exports = connection;