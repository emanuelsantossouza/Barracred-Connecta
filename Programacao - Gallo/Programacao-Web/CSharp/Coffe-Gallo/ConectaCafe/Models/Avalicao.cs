using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace ConectaCafe.Models;

[Table("Avalicao")]
public class Avalicao
{
    [Key]
    [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
    public int Id { get; set; }
    [Display(Name = "Nome")]
    [Required(ErrorMessage = "Por favor informe a pessoa que esta realizando esse comentario!")]
    [StringLength(60, ErrorMessage = "O limite de caracter é 60")]
    public string Pessoa { get; set; }

    [Display(Name = "Título")]
    [Required(ErrorMessage = "Por favor informe a pessoa que esta realizando esse comentario!")]
    [StringLength(100, ErrorMessage = "O valor máximo de caracter é 100")]
    public string Titutlo { get; set; }
    [Required(ErrorMessage = "Por favor informe a pessoa que esta realizando esse comentario!")]
    [StringLength(550, ErrorMessage = "O maximo de caracter é 550")]
    public string Texto { get; set; }
    [Required(ErrorMessage = "Por favor, informe uma nota")]
    [StringLength(5, ErrorMessage ="O número máximo de caractar é 9")]
    public decimal Nota { get; set; }
    [Display(Name = "Data de Atualização")]
    [DataType(DataType.Date)]
    public DateTime DataAvalicao { get; set; }

}
