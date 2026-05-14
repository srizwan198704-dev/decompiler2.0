.class public final Lcom/b/b/f/c/k;
.super Lcom/b/b/f/c/t;
.source "CstFieldRef.java"


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/b/b/f/c/t;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V

    .line 48
    return-void
.end method

.method public static a(Lcom/b/b/f/d/c;)Lcom/b/b/f/c/k;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/b/b/f/c/k;

    invoke-static {p0}, Lcom/b/b/f/c/y;->a(Lcom/b/b/f/d/c;)Lcom/b/b/f/c/y;

    move-result-object v1

    sget-object v2, Lcom/b/b/f/c/v;->a:Lcom/b/b/f/c/v;

    invoke-direct {v0, v1, v2}, Lcom/b/b/f/c/k;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/b/b/f/c/k;->n()Lcom/b/b/f/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/c/v;->c()Lcom/b/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/b/b/f/c/a;)I
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/b/b/f/c/t;->b(Lcom/b/b/f/c/a;)I

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    check-cast p1, Lcom/b/b/f/c/k;

    .line 75
    invoke-virtual {p0}, Lcom/b/b/f/c/k;->n()Lcom/b/b/f/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/c/v;->b()Lcom/b/b/f/c/x;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/b/b/f/c/k;->n()Lcom/b/b/f/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/c/v;->b()Lcom/b/b/f/c/x;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/b/b/f/c/x;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "field"

    return-object v0
.end method
