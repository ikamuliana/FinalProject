using System.ComponentModel.DataAnnotations;

namespace PaymentApi.Models.DTOs.Requests
{
    public class UserRegistrationDto
    {
        [Required]
        public string Username {get; set;}
        [EmailAddress]
        public string Email {get; set;}
        [Required]
        public string Password {get; set;}
    }
}