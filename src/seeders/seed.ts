import { Database } from "bun:sqlite";
const db = new Database("mydb.sqlite", { create: true });
const fs = require("fs");
const path = require("path");

// Drop the tables if any
const tables = ["province", "district", "municipality", "ward"];
tables.forEach((table) => {
  db.exec(`DROP TABLE IF EXISTS ${table}`);
});

//recursive function to read all files in a directory
fs.readdirSync(path.resolve(process.cwd(), path.join("src/data/sql"))).forEach(
  (file: string) => {
    console.log(`seed: `, file);
    file = fs
      .readFileSync(
        path.resolve(process.cwd(), path.join("src/data/sql", file))
      )
      .toString();
    db.exec(file);
  }
);

db.close();
console.log("Seeding completed !");
