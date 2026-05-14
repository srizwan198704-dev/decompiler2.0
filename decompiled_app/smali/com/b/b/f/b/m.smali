.class public final Lcom/b/b/f/b/m;
.super Lcom/b/b/f/b/d;
.source "PlainCstInsn.java"


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/b/b/f/b/d;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V

    .line 44
    invoke-virtual {p1}, Lcom/b/b/f/b/s;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)Lcom/b/b/f/b/h;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Lcom/b/b/f/b/m;

    invoke-virtual {p0}, Lcom/b/b/f/b/m;->f()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/f/b/m;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    invoke-virtual {p0}, Lcom/b/b/f/b/m;->i_()Lcom/b/b/f/c/a;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b/m;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V

    return-object v0
.end method

.method public a(Lcom/b/b/f/d/c;)Lcom/b/b/f/b/h;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/b/b/f/b/h$b;)V
    .locals 0

    .prologue
    .line 58
    invoke-interface {p1, p0}, Lcom/b/b/f/b/h$b;->a(Lcom/b/b/f/b/m;)V

    .line 59
    return-void
.end method

.method public b()Lcom/b/b/f/d/e;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    return-object v0
.end method
