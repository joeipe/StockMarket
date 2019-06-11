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

        public DbSet<Batch> Batch { get; set; }
        public DbSet<EntryOrder> EntryOrder { get; set; }
        public DbSet<ExitOrder> ExitOrder { get; set; }
        public DbSet<Feed> Feed { get; set; }
        public DbSet<Holiday> Holiday { get; set; }
        public DbSet<Market> Market { get; set; }
        public DbSet<ScanResult> ScanResult { get; set; }
        public DbSet<Scrip> Scrip { get; set; }
        public DbSet<Setting> Setting { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            foreach (var entityType in modelBuilder.Model.GetEntityTypes())
            {
                modelBuilder.Entity(entityType.Name).Ignore("IsDirty");
            }

            base.OnModelCreating(modelBuilder);
        }
    }
}