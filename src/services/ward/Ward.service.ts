import dbConnection from "../../config/db.config";

class WardService {
  private db;

  constructor() {
    this.db = dbConnection;
  }

  getAllWards() {
    const data = this.db.query("SELECT * FROM ward;").all();
    console.log(data);
    return data;
  }

  getWardById(id: string) {
    const data = this.db.prepare("SELECT * FROM ward WHERE id = ?").get(id);
    console.log(data);
    return data;
  }
}
export default new WardService();
