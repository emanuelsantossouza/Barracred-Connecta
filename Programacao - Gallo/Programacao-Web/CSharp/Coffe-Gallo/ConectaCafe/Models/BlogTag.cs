using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Common;

namespace ConectaCafe.Models
{
    [Table("blogTag")]
    public class BlogTag
    {
        [Key,Column(Order = 1)]
        public int BlogId { get; set; }
        [ForeignKey("BlogId")]
        public Blog blog;

        [Key,Column(Order = 2)]
        public int TagId { get; set; }
        [ForeignKey("TagId")]
        public Tag tag { get; set; }
    }
}