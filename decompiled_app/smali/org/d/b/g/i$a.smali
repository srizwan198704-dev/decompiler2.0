.class public Lorg/d/b/g/i$a;
.super Lorg/d/b/b/a/b;
.source "FieldRewriter.java"

# interfaces
.implements Lorg/d/b/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/g;

.field final synthetic b:Lorg/d/b/g/i;


# direct methods
.method public constructor <init>(Lorg/d/b/g/i;Lorg/d/b/e/g;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lorg/d/b/g/i$a;->b:Lorg/d/b/g/i;

    invoke-direct {p0}, Lorg/d/b/b/a/b;-><init>()V

    .line 58
    iput-object p2, p0, Lorg/d/b/g/i$a;->a:Lorg/d/b/e/g;

    .line 59
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/d/b/g/i$a;->a:Lorg/d/b/e/g;

    invoke-interface {v0}, Lorg/d/b/e/g;->a()I

    move-result v0

    return v0
.end method

.method public b()Lorg/d/b/e/d/g;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/d/b/g/i$a;->b:Lorg/d/b/g/i;

    iget-object v0, v0, Lorg/d/b/g/i;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->o()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/i$a;->a:Lorg/d/b/e/g;

    invoke-interface {v1}, Lorg/d/b/e/g;->b()Lorg/d/b/e/d/g;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d/g;

    return-object v0
.end method

.method public c()Ljava/util/Set;
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
    .line 82
    iget-object v0, p0, Lorg/d/b/g/i$a;->b:Lorg/d/b/g/i;

    iget-object v0, v0, Lorg/d/b/g/i;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->m()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/i$a;->a:Lorg/d/b/e/g;

    invoke-interface {v1}, Lorg/d/b/e/g;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/d/b/g/i$a;->b:Lorg/d/b/g/i;

    iget-object v0, v0, Lorg/d/b/g/i;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->k()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/i$a;->a:Lorg/d/b/e/g;

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    invoke-interface {v0}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/d/b/g/i$a;->b:Lorg/d/b/g/i;

    iget-object v0, v0, Lorg/d/b/g/i;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->k()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/i$a;->a:Lorg/d/b/e/g;

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    invoke-interface {v0}, Lorg/d/b/e/c/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/d/b/g/i$a;->b:Lorg/d/b/g/i;

    iget-object v0, v0, Lorg/d/b/g/i;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->k()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/i$a;->a:Lorg/d/b/e/g;

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    invoke-interface {v0}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
