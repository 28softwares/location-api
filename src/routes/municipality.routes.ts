import type Elysia from "elysia";
import MunicipalityService from "../services/municipality/Municipality.service";

const setAllMunicipalityRoutes = (elysia: Elysia) => {
  elysia
    .get("/municipalities", () => MunicipalityService.getAllMunicipalities())
    .get("/municipalities/:id", ({ params: { id } }) =>
      MunicipalityService.getMunicipalityById(id)
    )
    .get("/municipalities/:id/wards", ({ params: { id } }) =>
      MunicipalityService.getWardByMunicipalityId(id)
    )
    .get("/Municipality/count", MunicipalityService.getMunicipalitycount());
};

export default setAllMunicipalityRoutes;
