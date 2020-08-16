const util = require ("util");
const mysql = require ("mysql");
const connection = mysql.createConnection({
    host: "gp96xszpzlqupw4k.cbetxkdyhwsb.us-east-1.rds.amazonaws.com", 
    user: "o2fn5gwcyo8bkm9i", 
    port: 3306, 
    password: "r68fi05kmtufdkqe", 
    database: "dymnd08nbd15ztju"
});



connection.connect();

connection.query = util.promisify(connection.query);

module.exports = connection;