using Bussines;
using Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace HitssEmpleados.Controllers
{
    [RoutePrefix("api/APIEmpleados")]
    public class APIEmpleadosController : ApiController
    {
        BEmpleados MTD = new BEmpleados();
        // GET api/<controller>
        [HttpGet]
        public IEnumerable<string> Get()
        {
            return new string[] { "Api", "En Linea" };
        }

        [HttpGet]
        [Route("GetAllEmpleados")]
        public List<LEmpleados> GetAllEmpleados()
        {
            var List = MTD.GetEmpleados();

            return List;
        }

        [HttpGet]
        [Route("GetCbxSucursales")]
        public List<Sucursales> GetCbxSucursales()
        {
            var List = MTD.CbxSucursales();

            return List;
        }

        [HttpGet]
        [Route("FiltrarEmpleados")]
        public List<LEmpleados> FiltrarEmpleados(int Id, string Name, string FechaIni, string FechaFin, int Sucursal)
        {
            var Filtrado = MTD.FilterEmpleados(Id, Name, FechaIni, FechaFin, Sucursal);
            return Filtrado;
        }


    }
}