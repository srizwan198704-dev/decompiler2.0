.class Lorg/d/b/i/b/o;
.super Lorg/d/b/b/a/g;
.source "PoolClassDef.java"

# interfaces
.implements Lorg/d/b/e/d;


# instance fields
.field final a:Lorg/d/b/e/d;

.field final b:Lorg/d/b/i/b/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/b/u$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Lcom/f/a/c/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ad",
            "<",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/f/a/c/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ad",
            "<",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/f/a/c/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ad",
            "<",
            "Lorg/d/b/i/b/p;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/f/a/c/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ad",
            "<",
            "Lorg/d/b/i/b/p;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I


# direct methods
.method constructor <init>(Lorg/d/b/e/d;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/d/b/b/a/g;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lorg/d/b/i/b/o;->g:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/b/i/b/o;->h:I

    .line 56
    iput-object p1, p0, Lorg/d/b/i/b/o;->a:Lorg/d/b/e/d;

    .line 58
    new-instance v0, Lorg/d/b/i/b/u$a;

    invoke-interface {p1}, Lorg/d/b/e/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/c/w;->a(Ljava/util/Collection;)Lcom/f/a/c/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/i/b/u$a;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/d/b/i/b/o;->b:Lorg/d/b/i/b/u$a;

    .line 59
    invoke-interface {p1}, Lorg/d/b/e/d;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ad;->a(Ljava/lang/Iterable;)Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/b/o;->c:Lcom/f/a/c/ad;

    .line 60
    invoke-interface {p1}, Lorg/d/b/e/d;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ad;->a(Ljava/lang/Iterable;)Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/b/o;->d:Lcom/f/a/c/ad;

    .line 62
    invoke-interface {p1}, Lorg/d/b/e/d;->i()Ljava/lang/Iterable;

    move-result-object v0

    sget-object v1, Lorg/d/b/i/b/p;->c:Lcom/f/a/a/g;

    invoke-static {v0, v1}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;Lcom/f/a/a/g;)Ljava/lang/Iterable;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/f/a/c/ad;->a(Ljava/lang/Iterable;)Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/b/o;->e:Lcom/f/a/c/ad;

    .line 64
    invoke-interface {p1}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v0

    sget-object v1, Lorg/d/b/i/b/p;->c:Lcom/f/a/a/g;

    invoke-static {v0, v1}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;Lcom/f/a/a/g;)Ljava/lang/Iterable;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/f/a/c/ad;->a(Ljava/lang/Iterable;)Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/b/o;->f:Lcom/f/a/c/ad;

    .line 65
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/d/b/i/b/o;->a:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/d/b/i/b/o;->a:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lorg/d/b/i/b/o;->b:Lorg/d/b/i/b/u$a;

    iget-object v0, v0, Lorg/d/b/i/b/u$a;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/d/b/i/b/o;->a:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lorg/d/b/i/b/o;->a:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/d/b/i/b/o;->h()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/d/b/i/b/o;->k()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lorg/d/b/i/b/o;->c:Lcom/f/a/c/ad;

    return-object v0
.end method

.method public synthetic i()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/d/b/i/b/o;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/d/b/i/b/o;->q()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lorg/d/b/i/b/o;->d:Lcom/f/a/c/ad;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/d/b/i/b/o;->a:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/d/b/i/b/o;->r()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/d/b/i/b/o;->o()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lorg/d/b/i/b/o$1;

    invoke-direct {v0, p0}, Lorg/d/b/i/b/o$1;-><init>(Lorg/d/b/i/b/o;)V

    return-object v0
.end method

.method public p()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<",
            "Lorg/d/b/i/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lorg/d/b/i/b/o;->e:Lcom/f/a/c/ad;

    return-object v0
.end method

.method public q()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<",
            "Lorg/d/b/i/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lorg/d/b/i/b/o;->f:Lcom/f/a/c/ad;

    return-object v0
.end method

.method public r()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/d/b/i/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lorg/d/b/i/b/o$2;

    invoke-direct {v0, p0}, Lorg/d/b/i/b/o$2;-><init>(Lorg/d/b/i/b/o;)V

    return-object v0
.end method
