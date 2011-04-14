using System.Collections.Generic;
using Wirekom.Dikdik.Infrastructure.Domain;
using Wirekom.Dikdik.Repository.Repositories;

namespace Wirekom.Hatta.Models.Basic
{
    public class ContactRepository : Repository<Contacts, int>, IContactRepository
    {
    }
}
