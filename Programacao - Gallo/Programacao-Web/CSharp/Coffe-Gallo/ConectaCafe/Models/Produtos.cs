using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace ConectaCafe.Models;

[Table("Produto")]
public class Produto
{
    [Key]
    [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
    public int Id { get; set; }

    [Required(ErrorMessage = "Por favor Informe o nome!")]
    [StringLength(60, ErrorMessage = "O maximo de caractar no nome é 60")]
    public string Nome { get; set; }

    [Display(Name = "Descrição")]
    [Required(ErrorMessage = "Por favor Informe a descrição!")]
    [StringLength(200, ErrorMessage = "O Maximo de caracter na descrição é 200")]
    public string Descricao { get; set; }

    [Display(Name = "Preço")]
    [Required(ErrorMessage = "Por favor Informe o preço!")]
    [Column(TypeName = "decimal(8,2)")]
    public decimal Preco { get; set; }

    [StringLength(200)]
    public string Foto { get; set; }


    public int categoriaId { get; set; }
    [ForeignKey("CategoriaId")]
    public Categoria Categoria { get; set; }
}
