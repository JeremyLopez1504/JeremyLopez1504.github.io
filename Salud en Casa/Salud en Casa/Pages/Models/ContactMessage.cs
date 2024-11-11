using System.ComponentModel.DataAnnotations;

namespace Salud_en_Casa.Pages.Models
{
    public class ContactMessage
    {
        public int Id { get; set; }

        [Required(ErrorMessage = "El nombre es obligatorio")]
        [StringLength(100, ErrorMessage = "El nombre no puede exceder los 100 caracteres")]
        public string Name { get; set; }

        //[Required(ErrorMessage = "El correo electrónico es obligatorio")]
        //[EmailAddress(ErrorMessage = "El formato del correo electrónico no es válido")]
        //public string Email { get; set; }

        [Required(ErrorMessage = "El número de celular es obligatorio")]
        [Phone(ErrorMessage = "El formato del número de celular no es válido")]
        public string PhoneNumber { get; set; }

        //[Range(0, 120, ErrorMessage = "La edad debe ser un valor entre 0 y 120")]
        //public int Age { get; set; }

        [Required(ErrorMessage = "La dirección es obligatoria")]
        [StringLength(200, ErrorMessage = "La dirección no puede exceder los 200 caracteres")]
        public string Address { get; set; }

        [StringLength(200, ErrorMessage = "El pedido no puede exceder los 200 caracteres")]
        public string Order { get; set; }

        [StringLength(500, ErrorMessage = "Las especificaciones no pueden exceder los 500 caracteres")]
        public string Specifications { get; set; }

        public DateTime DateSubmitted { get; set; }
    }
}
