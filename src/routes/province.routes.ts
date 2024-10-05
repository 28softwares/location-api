import type Elysia from "elysia";
import ProvinceService from "../services/province/Province.service";

const setAllProvinceRoutes = (elysia: Elysia) => {
  elysia
    .get("/provinces", () => ProvinceService.getAllProvinces())
    .get("/provinces/:id", ({ params: { id } }) =>
      ProvinceService.getProvinceById(id)
    )
    .get("/provinces/:id/districts", ({ params: { id } }) =>
      ProvinceService.getDistrictByProvinceId(id)
    )
    .get("/provinces/:id/municipalities", ({ params: { id } }) =>
      ProvinceService.getMunicipalityByProvinceId(id)
    )
    .get("/provinces/:id/wards", ({ params: { id } }) =>
      ProvinceService.getWardByProvinceId(id)
    )
    .get("/provinces/count", ProvinceService.getProvincecount());
};

export default setAllProvinceRoutes;
