.class public Lorg/d/b/g/d$d;
.super Lorg/d/b/g/d$a;
.source "DebugItemRewriter.java"

# interfaces
.implements Lorg/d/b/e/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/g/d$a",
        "<",
        "Lorg/d/b/e/a/i;",
        ">;",
        "Lorg/d/b/e/a/i;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/d/b/g/d;


# direct methods
.method public constructor <init>(Lorg/d/b/g/d;Lorg/d/b/e/a/i;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lorg/d/b/g/d$d;->c:Lorg/d/b/g/d;

    .line 92
    invoke-direct {p0, p1, p2}, Lorg/d/b/g/d$a;-><init>(Lorg/d/b/g/d;Lorg/d/b/e/a/a;)V

    .line 93
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/d/b/g/d$d;->a:Lorg/d/b/e/a/a;

    check-cast v0, Lorg/d/b/e/a/i;

    invoke-interface {v0}, Lorg/d/b/e/a/i;->e()I

    move-result v0

    return v0
.end method

.method public g()Lorg/d/b/e/c/g;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/d/b/g/d$d;->a:Lorg/d/b/e/a/a;

    check-cast v0, Lorg/d/b/e/a/i;

    invoke-interface {v0}, Lorg/d/b/e/a/i;->g()Lorg/d/b/e/c/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/d/b/e/c/h;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/d/b/g/d$d;->a:Lorg/d/b/e/a/a;

    check-cast v0, Lorg/d/b/e/a/i;

    invoke-interface {v0}, Lorg/d/b/e/a/i;->h()Lorg/d/b/e/c/h;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/d/b/g/d$d;->c:Lorg/d/b/g/d;

    iget-object v1, v1, Lorg/d/b/g/d;->a:Lorg/d/b/g/r;

    invoke-interface {v1}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Lorg/d/b/e/c/h;)Lorg/d/b/e/c/h;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Lorg/d/b/e/c/g;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/d/b/g/d$d;->a:Lorg/d/b/e/a/a;

    check-cast v0, Lorg/d/b/e/a/i;

    invoke-interface {v0}, Lorg/d/b/e/a/i;->i()Lorg/d/b/e/c/g;

    move-result-object v0

    return-object v0
.end method
