using CAD;
using Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Bussines
{
    public class BEmpleados
    {

        public List<LEmpleados> GetEmpleados()
        {
            using(var DB = new BDHitssEntities())
            {
                var Lista = DB.Database.SqlQuery<LEmpleados>("SP_GET_EMPLEADOS").ToList();

                return Lista;
            }
        }

        public List<Sucursales> CbxSucursales()
        {
            using (var DB = new BDHitssEntities())
            {
                var Lista = DB.Database.SqlQuery<Sucursales>("SP_CBX_SUCURSAL").ToList();

                return Lista;
            }
        }

        public List<LEmpleados> FilterEmpleados(int Id, string Name, string FechaIni, string FechaFin, int Sucursal)
        {
            using (var DB = new BDHitssEntities())
            {
                if(FechaIni == "") { FechaIni = "01/01/2010"; }
                if(FechaFin == "") { FechaFin = DateTime.Now.ToString(); }
                
                var Lista = DB.Database.SqlQuery<LEmpleados>("SP_FILTER_EMPLEADOS @ID, @NAME, @FECHAINI, @FECHAFIN, @SUC",
                                                               new SqlParameter("@ID", Id),
                                                               new SqlParameter("@NAME", Name),
                                                               new SqlParameter("@FECHAINI", FechaIni),
                                                               new SqlParameter("@FECHAFIN", FechaFin),
                                                               new SqlParameter("@SUC", Sucursal)
                                                             ).ToList();
                return Lista;
            }
        }

        public List<LEmpleados> FechaEmpleados(string FechaIni, string FechaFin)
        {
            using (var DB = new BDHitssEntities())
            {
                if (FechaIni == "") { FechaIni = "01/01/2010"; }
                if (FechaFin == "") { FechaFin = DateTime.Now.ToString(); }

                var Lista = DB.Database.SqlQuery<LEmpleados>("SP_FILTRAR_FECHA @INI, @FIN",
                                                              new SqlParameter("@INI", FechaIni),
                                                              new SqlParameter("@FIN", FechaFin)
                                                             ).ToList();
                return Lista;
            }
        }




    }
}
