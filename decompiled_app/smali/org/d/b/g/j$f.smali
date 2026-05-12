.class public Lorg/d/b/g/j$f;
.super Lorg/d/b/g/j$a;
.source "InstructionRewriter.java"

# interfaces
.implements Lorg/d/b/e/b/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/g/j$a",
        "<",
        "Lorg/d/b/e/b/a/z;",
        ">;",
        "Lorg/d/b/e/b/a/z;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/d/b/g/j;


# direct methods
.method public constructor <init>(Lorg/d/b/g/j;Lorg/d/b/e/b/a/z;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lorg/d/b/g/j$f;->c:Lorg/d/b/g/j;

    .line 163
    invoke-direct {p0, p1, p2}, Lorg/d/b/g/j$a;-><init>(Lorg/d/b/g/j;Lorg/d/b/e/b/m;)V

    .line 164
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lorg/d/b/g/j$f;->a:Lorg/d/b/e/b/m;

    check-cast v0, Lorg/d/b/e/b/a/z;

    invoke-interface {v0}, Lorg/d/b/e/b/a/z;->e()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/d/b/g/j$f;->a:Lorg/d/b/e/b/m;

    check-cast v0, Lorg/d/b/e/b/a/z;

    invoke-interface {v0}, Lorg/d/b/e/b/a/z;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/d/b/g/j$f;->a:Lorg/d/b/e/b/m;

    check-cast v0, Lorg/d/b/e/b/a/z;

    invoke-interface {v0}, Lorg/d/b/e/b/a/z;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/d/b/g/j$f;->a:Lorg/d/b/e/b/m;

    check-cast v0, Lorg/d/b/e/b/a/z;

    invoke-interface {v0}, Lorg/d/b/e/b/a/z;->j()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/d/b/g/j$f;->a:Lorg/d/b/e/b/m;

    check-cast v0, Lorg/d/b/e/b/a/z;

    invoke-interface {v0}, Lorg/d/b/e/b/a/z;->k()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lorg/d/b/g/j$f;->a:Lorg/d/b/e/b/m;

    check-cast v0, Lorg/d/b/e/b/a/z;

    invoke-interface {v0}, Lorg/d/b/e/b/a/z;->l()I

    move-result v0

    return v0
.end method
