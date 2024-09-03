import { Database } from "bun:sqlite";
const dbConnection = new Database("mydb.sqlite", { readonly: true });

export default dbConnection;
