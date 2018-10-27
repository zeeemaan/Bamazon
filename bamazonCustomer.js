//5. Then create a Node application called `bamazonCustomer.js`. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.
// Require mysql and inquirer
var mysql = require("mysql");
var inquirer = require("inquirer");

// Connect to mysql db
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,

  // Username
  user: "root",

  // Password
  password: "password",
  database: "bamazon"
});

