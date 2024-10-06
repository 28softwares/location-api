import dbConnection from "../../config/db.config";

class MunicipalityService {
  private db;
  constructor() {
    this.db = dbConnection;
  }

  getAllMunicipalities() {
    const data = this.db.query("SELECT * FROM municipality;").all();
    console.log(data);
    return data;
  }

  getMunicipalityById(id: string) {
    const data = this.db
      .prepare("SELECT * FROM municipality WHERE id = ?")
      .get(id);
    console.log(data);
    return data;
  }

  getWardByMunicipalityId(id: string) {
    const data = this.db
      .prepare(
        `SELECT 
          ward.*, 
          municipality.*
          FROM 
              ward
          JOIN 
              municipality 
          ON 
              ward.municipality_id = municipality.id
          WHERE 
              municipality.id = ?`
      )
      .all(id);
    console.log(data);
    return data;
  }

  getMunicipalitycount() {
    const data = this.db.prepare(
      `SELECT COUNT(*) AS municipality_count FROM municipality`
    );
    return data;
  }
}
export default new MunicipalityService();
