using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace ConectaCafe.Models
{
    [Table("Tag")]
    public class Tag
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int Id { get; set; }

        [Required(ErrorMessage = "Por favor, Informe o Nome da Tag")]
        [StringLength(30, ErrorMessage = "Por favor, O valor máximo de caracter para o nome é 30")]
        public string Nome { get; set; }

        public ICollection<BlogTag> BlogTags { get; set; }
    }
}