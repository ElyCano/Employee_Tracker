const util = require("util");
const mysql2 = require("mysql2");

const connection = mysql2.createConnection({
  host: "localhost",
  // sql username
  user: "root",
  // sql password
  password: "0000000000",
  database: "employees",
});

connection.connect();

// Setting up connection.query to use promises instead of callbacks -- Google again
// This allows us to use the async/await syntax
connection.query = util.promisify(connection.query);

module.exports = connection;
