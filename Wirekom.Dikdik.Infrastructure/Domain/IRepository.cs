using System.Collections.Generic;

namespace Wirekom.Dikdik.Infrastructure.Domain
{
    public interface IRepository<TEntity, TId> : IReadOnlyRepository<TEntity,TId> where TEntity : IAggregateRoot
    {
        void Add(TEntity entity);
        void Update(TEntity entity);
        void Delete(TEntity entity);
    }
}
