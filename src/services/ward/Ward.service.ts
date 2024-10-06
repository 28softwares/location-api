import dbConnection from "../../config/db.config";

interface WardCountResult {
  total: number;
}

class WardService {
  private db;

  constructor() {
    this.db = dbConnection;
  }

  getAllWards() {
    const data = this.db.query("SELECT * FROM ward;").all();
    console.log("All Wards Data:", data);
    return data;
  }

  getWardById(id: string) {
    const data = this.db.prepare("SELECT * FROM ward WHERE id = ?").get(id);
    console.log("Ward Data by ID:", data);
    return data;
  }

  getWardCount(): number {
    const data = this.db
      .prepare("SELECT COUNT(*) as total FROM ward;")
      .get() as WardCountResult;
    console.log("Ward Count Data:", data);
    return data?.total ?? 0;
  }
}

export default new WardService();
