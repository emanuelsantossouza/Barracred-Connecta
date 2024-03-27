using ConectaCafe.Models;
using Microsoft.EntityFrameworkCore;

namespace ConectaCafe.Data;

public class AppDbContext : DbContext
{
    public AppDbContext(DbContextOptions<AppDbContext> options) : base(options)
    {
    }

    public DbSet<Avalicao> Avalicoes { get; set; }
    public DbSet<Blog> Blogs { get; set; }
    public DbSet<Categoria> Categorias { get; set; }
    public DbSet<Configuracao> Configuracoes { get; set; }
    public DbSet<Produto> Produtos { get; set; }
    public DbSet<Tag> Tags { get; set; }
    public DbSet<BlogTag> BlogTags { get; set; }

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        base.OnModelCreating(modelBuilder);

        // FluentPI
        #region muitos para  muitos do BlogTag
            
        #endregion
    }
}
