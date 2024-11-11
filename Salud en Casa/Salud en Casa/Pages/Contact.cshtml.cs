using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Salud_en_Casa.Data;
using Salud_en_Casa.Pages.Models;

namespace Salud_en_Casa.Pages
{
    public class ContactModel : PageModel
    {
        private readonly ApplicationDbContext _context;

        public ContactModel(ApplicationDbContext context)
        {
            _context = context;
        }

        [BindProperty]
        public ContactMessage ContactMessage { get; set; }

        public void OnGet()
        {
        }

        public async Task<IActionResult> OnPostAsync()
        {
            if (!ModelState.IsValid)
            {
                return Page();
            }

            ContactMessage.DateSubmitted = DateTime.Now;
            _context.ContactMessages.Add(ContactMessage);
            await _context.SaveChangesAsync();

            return RedirectToPage("ThankYou"); // Redirige a una página de agradecimiento
        }
    }
}
