import type Elysia from "elysia";
import DistrictService from "../services/district/District.service";

const setAllDistrictRoutes = (elysia: Elysia) => {
  elysia
    .get("/districts", () => DistrictService.getAllDistricts())
    .get("/districts/:id", ({ params: { id } }) =>
      DistrictService.getDistrictById(id)
    )
    .get("/districts/:id/municipality", ({ params: { id } }) =>
      DistrictService.getMunicipalityByDistrictId(id)
    )
    .get("/districts/:id/wards", ({ params: { id } }) =>
      DistrictService.getWardByDistrictId(id)
    );
};

export default setAllDistrictRoutes;
