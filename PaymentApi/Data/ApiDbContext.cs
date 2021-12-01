using Microsoft.EntityFrameworkCore;
using PaymentApi.Models;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;

namespace PaymentApi.Data
{
    public class ApiDbContext : IdentityDbContext //DbContext
    {
        public virtual DbSet<ItemData> Items { get; set; }

        public virtual DbSet<RefreshToken> RefreshTokens { get; set; }

        public ApiDbContext(DbContextOptions<ApiDbContext> options)
            : base(options)
        {
        }
    }
}