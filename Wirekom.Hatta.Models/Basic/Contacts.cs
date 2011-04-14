using System;
using Wirekom.Dikdik.Infrastructure.Domain;

namespace Wirekom.Hatta.Models
{
    public class Contacts : EntityBase<int>, IAggregateRoot
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Phone { get; set; }
        public string Email { get; set; }
    }
}
