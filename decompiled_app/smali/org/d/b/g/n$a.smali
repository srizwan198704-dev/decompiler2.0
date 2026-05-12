.class public Lorg/d/b/g/n$a;
.super Lorg/d/b/b/a/e;
.source "MethodRewriter.java"

# interfaces
.implements Lorg/d/b/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/h;

.field final synthetic b:Lorg/d/b/g/n;


# direct methods
.method public constructor <init>(Lorg/d/b/g/n;Lorg/d/b/e/h;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lorg/d/b/g/n$a;->b:Lorg/d/b/g/n;

    invoke-direct {p0}, Lorg/d/b/b/a/e;-><init>()V

    .line 60
    iput-object p2, p0, Lorg/d/b/g/n$a;->a:Lorg/d/b/e/h;

    .line 61
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/d/b/g/n$a;->b:Lorg/d/b/g/n;

    iget-object v0, v0, Lorg/d/b/g/n;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->l()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/n$a;->a:Lorg/d/b/e/h;

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/e;

    invoke-interface {v0}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/d/b/g/n$a;->b:Lorg/d/b/g/n;

    iget-object v0, v0, Lorg/d/b/g/n;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->l()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/n$a;->a:Lorg/d/b/e/h;

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/e;

    invoke-interface {v0}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lorg/d/b/g/n$a;->b:Lorg/d/b/g/n;

    iget-object v0, v0, Lorg/d/b/g/n;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->l()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/n$a;->a:Lorg/d/b/e/h;

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/e;

    invoke-interface {v0}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/d/b/g/n$a;->b:Lorg/d/b/g/n;

    iget-object v0, v0, Lorg/d/b/g/n;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->l()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/n$a;->a:Lorg/d/b/e/h;

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/e;

    invoke-interface {v0}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lorg/d/b/g/n$a;->b:Lorg/d/b/g/n;

    iget-object v0, v0, Lorg/d/b/g/n;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->d()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/n$a;->a:Lorg/d/b/e/h;

    invoke-interface {v1}, Lorg/d/b/e/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/d/b/g/n$a;->a:Lorg/d/b/e/h;

    invoke-interface {v0}, Lorg/d/b/e/h;->f()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/Set;
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
    .line 92
    iget-object v0, p0, Lorg/d/b/g/n$a;->b:Lorg/d/b/g/n;

    iget-object v0, v0, Lorg/d/b/g/n;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->m()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/n$a;->a:Lorg/d/b/e/h;

    invoke-interface {v1}, Lorg/d/b/e/h;->g()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/d/b/e/i;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/d/b/g/n$a;->b:Lorg/d/b/g/n;

    iget-object v0, v0, Lorg/d/b/g/n;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->e()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/n$a;->a:Lorg/d/b/e/h;

    .line 97
    invoke-interface {v1}, Lorg/d/b/e/h;->h()Lorg/d/b/e/i;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/i;

    return-object v0
.end method
