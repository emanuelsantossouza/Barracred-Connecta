using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace ConectaCafe.Models;

[Table("Categoria")]
public class Categoria
{
    [Key]
    [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
    public int Id { get; set; }

    [Required(ErrorMessage = "Por favor, Informe o Nome da categoria")]
    [StringLength(30, ErrorMessage = "Por favor, número máximo de caracter é 30")]

    public string Nome { get; set; }
}
