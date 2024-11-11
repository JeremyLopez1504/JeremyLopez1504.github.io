using System.ComponentModel.DataAnnotations;

namespace Salud_en_Casa.Pages.Models
{
    public class Product
    {
        [Key]
        public int Id { get; set; }

        [Required]
        [StringLength(100)]
        public string Name { get; set; }

        [StringLength(500)]
        public string Description { get; set; }

        [Required]
        [DataType(DataType.Currency)]
        public decimal Price { get; set; }

        [StringLength(200)]
        public string ImageUrl { get; set; }
    }
}
