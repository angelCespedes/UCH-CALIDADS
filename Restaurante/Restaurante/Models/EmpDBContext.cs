using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace Restaurante.Models
{
    public class EmpDBContext:DbContext
    {
        public EmpDBContext() : base("EmpDB")
        {

        }
        public DbSet<Usuarios> Usuarios { get; set; }
    }
}