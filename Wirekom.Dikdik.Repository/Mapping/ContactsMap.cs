using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using FluentNHibernate.Mapping;
using Wirekom.Hatta.Models.Basic;

namespace Wirekom.Dikdik.Repository.Mapping
{
    public class ContactsMap : ClassMap<Contacts>
    {
        public ContactsMap()
        {
            Table("Contacts");
            Id(x => x.Id).Column("Id").Column("Id");
            Map(x => x.FirstName).Column("FirstName");
            Map(x => x.LastName).Column("LastName");
            Map(x => x.Phone).Column("Phone");
            Map(x => x.Email).Column("Email");
        }
    }
}
