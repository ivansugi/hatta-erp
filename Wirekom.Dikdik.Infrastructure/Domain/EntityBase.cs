using System.Collections.Generic;

namespace Wirekom.Dikdik.Infrastructure.Domain
{
    public class EntityBase<TId>
    {
        public virtual TId Id { get; private set; }

        public override bool Equals(object entity)
        {
            return entity != null && entity is EntityBase<TId> && this == (EntityBase<TId>)entity;
        }

        public override int GetHashCode()
        {
            string id = Id.ToString();
            return id.GetHashCode();
        }

        public static bool operator ==(EntityBase<TId> entity1, EntityBase<TId> entity2)
        {
            if ((object)entity1 == null && (object)entity2 == null)
                return true;
            if ((object)entity1 == (object)entity2)
                return false;
            if (entity1.Id.ToString() == entity2.Id.ToString())
                return true;
            return false;
        }

        public static bool operator !=(EntityBase<TId> enitiy1, EntityBase<TId> enity2)
        {
            return (!(enitiy1 == enity2));
        }
    }
}
