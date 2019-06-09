using Microsoft.EntityFrameworkCore;
using StockMarket.Domain;
using System;
using System.Linq;

namespace StockMarket.Data
{
    public class StockMarketContext : DbContext
    {
        public StockMarketContext(DbContextOptions<StockMarketContext> options)
            : base(options)
        {
        }

        public DbSet<Setting> Settings { get; set; }

        //protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        //{
        //    optionsBuilder.UseSqlServer("Server=.;Database=StockMarketDb;Trusted_Connection=True;");
        //}

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            foreach (var entityType in modelBuilder.Model.GetEntityTypes())
            {
                modelBuilder.Entity(entityType.Name).Property<DateTime>("CreatedDate");
                modelBuilder.Entity(entityType.Name).Property<DateTime>("UpdatedDate");
                modelBuilder.Entity(entityType.Name).Ignore("IsDirty");
            }

            base.OnModelCreating(modelBuilder);
        }

        public override int SaveChanges()
        {
            var now = DateTime.Now;

            foreach (var changedEntity in ChangeTracker.Entries()
            .Where(e => e.State == EntityState.Added ||
                        e.State == EntityState.Modified))
            {
                switch (changedEntity.State)
                {
                    case EntityState.Added:
                        changedEntity.Property("CreatedDate").CurrentValue = now;
                        changedEntity.Property("UpdatedDate").CurrentValue = now;
                        break;

                    case EntityState.Modified:
                        changedEntity.Property("UpdatedDate").CurrentValue = now;
                        break;
                }
            }

            return base.SaveChanges();
        }
    }
}
