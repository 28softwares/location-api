import dbConnection from "../../config/db.config";

class DistrictService {
  private db;
  constructor() {
    this.db = dbConnection;
  }

  getAllDistricts() {
    const data = this.db.query("SELECT * FROM district;").all();
    console.log(data);
    return data;
  }

  getDistrictById(id: string) {
    const data = this.db.prepare("SELECT * FROM district WHERE id = ?").get(id);
    console.log(data);
    return data;
  }

  getMunicipalityByDistrictId(id: string) {
    const data = this.db
      .prepare(
        `SELECT *
         FROM municipality
         JOIN district ON municipality.districtid = district.id WHERE district.id = ?`
      )
      .all(id);
    console.log(data);
    return data;
  }

  getWardByDistrictId(id: string) {
    const data = this.db
      .prepare(
        `SELECT 
          ward.*, 
          municipality.*, 
          district.*
          FROM 
              ward
          JOIN 
              municipality 
          ON 
              ward.municipality_id = municipality.id
          JOIN 
              district 
          ON 
          municipality.districtid = district.id
          WHERE
              district.id = ?
          `
      )
      .all(id);
    console.log(data);
    return data;
  }
}

export default new DistrictService();
