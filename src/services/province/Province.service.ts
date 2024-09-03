import dbConnection from "../../config/db.config";

class ProvinceService {
  private db;
  constructor() {
    this.db = dbConnection;
  }

  getAllProvinces() {
    const data = this.db.query("SELECT * FROM province;").all();
    console.log(data);
    return data;
  }

  getProvinceById(id: string) {
    const data = this.db.prepare("SELECT * FROM province WHERE id = ?").get(id);
    console.log(data);
    return data;
  }

  getDistrictByProvinceId(id: string) {
    const data = this.db
      .prepare(
        `SELECT *
         FROM district
         JOIN province ON district.provinceid = province.id WHERE province.id = ?`
      )
      .all(id);
    console.log(data);
    return data;
  }

  getMunicipalityByProvinceId(id: string) {
    const data = this.db
      .prepare(
        `SELECT *
         FROM municipality
         JOIN district ON municipality.districtid = district.id
         JOIN province ON district.provinceid = province.id WHERE province.id = ?`
      )
      .all(id);
    console.log(data);
    return data;
  }

  getWardByProvinceId(id: string) {
    const data = this.db
      .prepare(
        `SELECT 
          ward.*, 
          municipality.*, 
          district.*,
          province.*
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
          JOIN 
              province
          ON
          district.provinceid = province.id
          WHERE
              province.id = ?
          `
      )
      .all(id);
    console.log(data);
    return data;
  }
}

export default new ProvinceService();
