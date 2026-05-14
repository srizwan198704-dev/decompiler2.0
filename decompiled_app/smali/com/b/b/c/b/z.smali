.class public final Lcom/b/b/c/b/z;
.super Lcom/b/b/c/b/m;
.source "SimpleInsn.java"


# direct methods
.method public constructor <init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/b/b/c/b/m;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/b/k;)Lcom/b/b/c/b/i;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/b/b/c/b/z;

    invoke-virtual {p0}, Lcom/b/b/c/b/z;->i()Lcom/b/b/f/b/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/c/b/z;->j()Lcom/b/b/f/b/q;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/b/b/c/b/z;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    return-object v0
.end method

.method public a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/b/b/c/b/z;

    invoke-virtual {p0}, Lcom/b/b/c/b/z;->h()Lcom/b/b/c/b/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/c/b/z;->i()Lcom/b/b/f/b/v;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/b/b/c/b/z;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method
