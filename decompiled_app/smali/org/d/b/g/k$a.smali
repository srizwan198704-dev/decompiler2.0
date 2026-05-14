.class public Lorg/d/b/g/k$a;
.super Ljava/lang/Object;
.source "MethodImplementationRewriter.java"

# interfaces
.implements Lorg/d/b/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/i;

.field final synthetic b:Lorg/d/b/g/k;


# direct methods
.method public constructor <init>(Lorg/d/b/g/k;Lorg/d/b/e/i;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lorg/d/b/g/k$a;->b:Lorg/d/b/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lorg/d/b/g/k$a;->a:Lorg/d/b/e/i;

    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lorg/d/b/g/k$a;->b:Lorg/d/b/g/k;

    iget-object v0, v0, Lorg/d/b/g/k;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->i()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/k$a;->a:Lorg/d/b/e/i;

    .line 77
    invoke-interface {v1}, Lorg/d/b/e/i;->a()Ljava/lang/Iterable;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lorg/d/b/g/k$a;->b:Lorg/d/b/g/k;

    iget-object v0, v0, Lorg/d/b/g/k;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->f()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/k$a;->a:Lorg/d/b/e/i;

    .line 67
    invoke-interface {v1}, Lorg/d/b/e/i;->b()Ljava/lang/Iterable;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/d/b/g/k$a;->a:Lorg/d/b/e/i;

    invoke-interface {v0}, Lorg/d/b/e/i;->d()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/l",
            "<+",
            "Lorg/d/b/e/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/d/b/g/k$a;->b:Lorg/d/b/g/k;

    iget-object v0, v0, Lorg/d/b/g/k;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->g()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/k$a;->a:Lorg/d/b/e/i;

    .line 72
    invoke-interface {v1}, Lorg/d/b/e/i;->e()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
