using Bussines;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace HitssEmpleados.Controllers
{
    public class HomeController : Controller
    {
        BEmpleados MTD = new BEmpleados();
        public ActionResult Index()
        {
            ViewBag.Title = "Home Page";

            return View();
        }

        public JsonResult GetAllEmpleados()
        {
            var List = MTD.GetEmpleados();

            return Json(List, JsonRequestBehavior.AllowGet);
        }

        public JsonResult GetCbxSucursales()
        {
            var List = MTD.CbxSucursales();

            return Json(List, JsonRequestBehavior.AllowGet);
        }

        public JsonResult FiltrarEmpleados(int Id, string Name, string FechaIni, string FechaFin, int Sucursal)
        {
            var Filtrado = MTD.FilterEmpleados(Id, Name, FechaIni, FechaFin, Sucursal);
            //var Filtrado = MTD.FechaEmpleados(FechaIni, FechaFin);

            return Json(Filtrado, JsonRequestBehavior.AllowGet);
        }


    }
}
