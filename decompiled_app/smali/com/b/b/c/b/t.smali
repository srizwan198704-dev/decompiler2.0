.class public final Lcom/b/b/c/b/t;
.super Lcom/b/b/c/b/ad;
.source "OddSpacer.java"


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/v;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {p0, p1, v0}, Lcom/b/b/c/b/ad;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/b/b/c/b/t;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/b/b/c/b/t;

    invoke-virtual {p0}, Lcom/b/b/c/b/t;->i()Lcom/b/b/f/b/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/c/b/t;-><init>(Lcom/b/b/f/b/v;)V

    return-object v0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/b/b/c/b/t;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "nop // spacer"

    goto :goto_0
.end method

.method public a(Lcom/b/b/h/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/b/b/c/b/t;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v1, v1}, Lcom/b/b/c/b/o;->a(II)S

    move-result v0

    invoke-interface {p1, v0}, Lcom/b/b/h/a;->b(I)V

    .line 53
    :cond_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
