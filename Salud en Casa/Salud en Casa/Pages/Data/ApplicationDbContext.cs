using Microsoft.EntityFrameworkCore;
using Salud_en_Casa.Pages.Models;

namespace Salud_en_Casa.Data
{
    public class ApplicationDbContext : DbContext
    {
        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options) : base(options) { }

        public DbSet<Product> Products { get; set; }
        public DbSet<CartItem> CartItems { get; set; }
        public DbSet<ContactMessage> ContactMessages { get; set; }
    }
}
