const { Sequelize } = require("sequelize");

// Database connection
const sequelize = new Sequelize(
  process.env.DB_NAME,
  process.env.DB_USER,
  process.env.DB_PASSWORD,
  // "crud",
  // "admin",
  // "password",
  {
    host: process.env.DB_HOST,
    dialect: "mysql",
    port: 3306,
  }
);

sequelize
  .authenticate()
  .then(() => console.log("Database connection succesful."))
  .catch((err) => console.log("Error connection to the database", err));

module.exports = { sequelize };
