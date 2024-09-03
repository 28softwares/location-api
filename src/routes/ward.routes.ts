import type Elysia from "elysia";
import WardService from "../services/ward/Ward.service";

const setAllWardRoutes = (elysia: Elysia) => {
  elysia
    .get("/districts", () => WardService.getAllWards())
    .get("/wards/:id", ({ params: { id } }) => WardService.getWardById(id));
};

export default setAllWardRoutes;
