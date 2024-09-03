import { Elysia } from "elysia";
import setAllDistrictRoutes from "./routes/district.routes";
import setAllProvinceRoutes from "./routes/province.routes";
import setAllMunicipalityRoutes from "./routes/municipality.routes";
import setAllWardRoutes from "./routes/ward.routes";
const elysia = new Elysia();

elysia.get("/", () => "Welcome to Location API v1");

setAllProvinceRoutes(elysia);
setAllDistrictRoutes(elysia);
setAllMunicipalityRoutes(elysia);
setAllWardRoutes(elysia);

elysia.listen(3000, () => {
  console.log("Server is running on http://localhost:3000");
});
