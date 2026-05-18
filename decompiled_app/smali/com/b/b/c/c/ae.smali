.class public final Lcom/b/b/c/c/ae;
.super Lcom/b/b/c/c/ab;
.source "MethodIdItem.java"


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/e;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/b/b/c/c/ab;-><init>(Lcom/b/b/f/c/t;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/b/b/c/c/z;->f:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/b/b/c/c/ab;->a(Lcom/b/b/c/c/m;)V

    .line 45
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->l()Lcom/b/b/c/c/ak;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/b/b/c/c/ae;->c()Lcom/b/b/f/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/c/e;->i()Lcom/b/b/f/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ak;->a(Lcom/b/b/f/d/a;)Lcom/b/b/c/c/aj;

    .line 47
    return-void
.end method

.method protected b(Lcom/b/b/c/c/m;)I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->l()Lcom/b/b/c/c/ak;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/b/b/c/c/ae;->c()Lcom/b/b/f/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/c/e;->i()Lcom/b/b/f/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ak;->b(Lcom/b/b/f/d/a;)I

    move-result v0

    return v0
.end method

.method public c()Lcom/b/b/f/c/e;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/b/b/c/c/ae;->f()Lcom/b/b/f/c/t;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/e;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "proto_idx"

    return-object v0
.end method
