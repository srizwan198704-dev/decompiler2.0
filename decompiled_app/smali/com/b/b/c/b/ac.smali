.class public final Lcom/b/b/c/b/ac;
.super Lcom/b/b/c/b/m;
.source "TargetInsn.java"


# instance fields
.field private a:Lcom/b/b/c/b/f;


# direct methods
.method public constructor <init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/c/b/f;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/b/b/c/b/m;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    .line 45
    if-nez p4, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "target == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p4, p0, Lcom/b/b/c/b/ac;->a:Lcom/b/b/c/b/f;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/b/f;)Lcom/b/b/c/b/ac;
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/b/b/c/b/ac;->h()Lcom/b/b/c/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/k;->g()Lcom/b/b/c/b/k;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/b/b/c/b/ac;

    invoke-virtual {p0}, Lcom/b/b/c/b/ac;->i()Lcom/b/b/f/b/v;

    move-result-object v2

    invoke-virtual {p0}, Lcom/b/b/c/b/ac;->j()Lcom/b/b/f/b/q;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/b/b/c/b/ac;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/c/b/f;)V

    return-object v1
.end method

.method public a(Lcom/b/b/c/b/k;)Lcom/b/b/c/b/i;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/b/b/c/b/ac;

    invoke-virtual {p0}, Lcom/b/b/c/b/ac;->i()Lcom/b/b/f/b/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/c/b/ac;->j()Lcom/b/b/f/b/q;

    move-result-object v2

    iget-object v3, p0, Lcom/b/b/c/b/ac;->a:Lcom/b/b/c/b/f;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/b/b/c/b/ac;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/c/b/f;)V

    return-object v0
.end method

.method public a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/b/b/c/b/ac;

    invoke-virtual {p0}, Lcom/b/b/c/b/ac;->h()Lcom/b/b/c/b/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/c/b/ac;->i()Lcom/b/b/f/b/v;

    move-result-object v2

    iget-object v3, p0, Lcom/b/b/c/b/ac;->a:Lcom/b/b/c/b/f;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/b/b/c/b/ac;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/c/b/f;)V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/b/b/c/b/ac;->a:Lcom/b/b/c/b/f;

    if-nez v0, :cond_0

    .line 127
    const-string v0, "????"

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/c/b/ac;->a:Lcom/b/b/c/b/f;

    invoke-virtual {v0}, Lcom/b/b/c/b/f;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/b/b/c/b/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/b/b/c/b/ac;->a:Lcom/b/b/c/b/f;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/b/b/c/b/ac;->a:Lcom/b/b/c/b/f;

    invoke-virtual {v0}, Lcom/b/b/c/b/f;->g()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/b/b/c/b/ac;->a:Lcom/b/b/c/b/f;

    invoke-virtual {v0}, Lcom/b/b/c/b/f;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/b/b/c/b/ac;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/b/b/c/b/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/c/b/ac;->a:Lcom/b/b/c/b/f;

    invoke-virtual {v0}, Lcom/b/b/c/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
