using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using Salud_en_Casa.Data;
using Salud_en_Casa.Pages.Models;
using System.Collections.Generic;
using System.Linq;

namespace Salud_en_Casa.Pages
{
    public class ProductsModel : PageModel
    {
        private readonly ApplicationDbContext _context;

        public ProductsModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public List<Product> Products { get; set; }

        //public void OnGet()
        //{
        //    Products = _context.Products.ToList();
        //}
        //----------------------------------------------------------------------------
        public async Task OnGetAsync()
        {
            // Asegúrate de cargar los productos desde la base de datos
            Products = await _context.Products.ToListAsync();
        }

        public async Task<IActionResult> OnPostAddToCartAsync(int id)
        {
            // Aquí puedes implementar la lógica para agregar el producto al carrito
            var product = await _context.Products.FindAsync(id);

            if (product == null)
            {
                return NotFound();
            }

            // Verifica si el producto ya está en el carrito
            var cartItem = _context.CartItems.FirstOrDefault(ci => ci.ProductId == id);
            if (cartItem != null)
            {
                // Si ya está en el carrito, incrementa la cantidad
                cartItem.Quantity++;
            }
            else
            {
                // Si no está en el carrito, lo añade con cantidad 1
                cartItem = new CartItem
                {
                    ProductId = id,
                    Quantity = 1,
                    Price = product.Price
                };
                _context.CartItems.Add(cartItem);
            }

            await _context.SaveChangesAsync();

            // Redirige a la página del carrito después de agregar el producto

            return RedirectToPage("/Cart");
        }
    }
}
