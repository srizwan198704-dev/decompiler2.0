.class public Lorg/d/b/g/c$a;
.super Lorg/d/b/b/a/g;
.source "ClassDefRewriter.java"

# interfaces
.implements Lorg/d/b/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/d;

.field final synthetic b:Lorg/d/b/g/c;


# direct methods
.method public constructor <init>(Lorg/d/b/g/c;Lorg/d/b/e/d;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/d/b/g/c$a;->b:Lorg/d/b/g/c;

    invoke-direct {p0}, Lorg/d/b/b/a/g;-><init>()V

    .line 62
    iput-object p2, p0, Lorg/d/b/g/c$a;->a:Lorg/d/b/e/d;

    .line 63
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/d/b/g/c$a;->a:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/d/b/g/c$a;->b:Lorg/d/b/g/c;

    iget-object v0, v0, Lorg/d/b/g/c;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/c$a;->a:Lorg/d/b/e/d;

    invoke-interface {v1}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
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
    .line 78
    iget-object v0, p0, Lorg/d/b/g/c$a;->b:Lorg/d/b/g/c;

    iget-object v0, v0, Lorg/d/b/g/c;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/c$a;->a:Lorg/d/b/e/d;

    invoke-interface {v1}, Lorg/d/b/e/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/d/b/g/c$a;->a:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 2
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
    .line 86
    iget-object v0, p0, Lorg/d/b/g/c$a;->b:Lorg/d/b/g/c;

    iget-object v0, v0, Lorg/d/b/g/c;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->m()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/c$a;->a:Lorg/d/b/e/d;

    invoke-interface {v1}, Lorg/d/b/e/d;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lorg/d/b/g/c$a;->b:Lorg/d/b/g/c;

    iget-object v0, v0, Lorg/d/b/g/c;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->b()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/c$a;->a:Lorg/d/b/e/d;

    invoke-interface {v1}, Lorg/d/b/e/d;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorg/d/b/g/c$a;->b:Lorg/d/b/g/c;

    iget-object v0, v0, Lorg/d/b/g/c;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->b()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/c$a;->a:Lorg/d/b/e/d;

    invoke-interface {v1}, Lorg/d/b/e/d;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lorg/d/b/g/c$a;->b:Lorg/d/b/g/c;

    iget-object v0, v0, Lorg/d/b/g/c;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->c()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/c$a;->a:Lorg/d/b/e/d;

    invoke-interface {v1}, Lorg/d/b/e/d;->i()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lorg/d/b/g/c$a;->b:Lorg/d/b/g/c;

    iget-object v0, v0, Lorg/d/b/g/c;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->c()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/c$a;->a:Lorg/d/b/e/d;

    invoke-interface {v1}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/d/b/g/c$a;->b:Lorg/d/b/g/c;

    iget-object v0, v0, Lorg/d/b/g/c;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/c$a;->a:Lorg/d/b/e/d;

    invoke-interface {v1}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lorg/d/b/g/c$a$2;

    invoke-direct {v0, p0}, Lorg/d/b/g/c$a$2;-><init>(Lorg/d/b/g/c$a;)V

    return-object v0
.end method

.method public n()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lorg/d/b/g/c$a$1;

    invoke-direct {v0, p0}, Lorg/d/b/g/c$a$1;-><init>(Lorg/d/b/g/c$a;)V

    return-object v0
.end method
