using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace ConectaCafe.Models
{
    [Table("Blog")]
    public class Blog
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int Id { get; set; }

        [Display(Name = "Título")]
        [Required(ErrorMessage = "Por favor informe o titulo")]
        [StringLength(60, ErrorMessage = "O limite de caracter é 60")]
        public string Titulo { get; set; }

        [StringLength(200, ErrorMessage = "O valor máximo de caracter é 200")]
        public string Texto { get; set; }

        [Required(ErrorMessage = "Por favor insira uma imagem")]
        [StringLength(500, ErrorMessage = "O número máximo de caracter na foto é 500")]
        public string Foto { get; set; }

        [Required(ErrorMessage = "Por favor, informe a data")]

        [Display(Name = "Data de publição")]
        [DataType(DataType.Date)]
        public string DataBlog { get; set; }

        public ICollection<BlogTag> BlogTags { get; set; }
    }
}