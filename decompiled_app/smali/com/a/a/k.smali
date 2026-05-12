.class public abstract Lcom/a/a/k;
.super Lorg/a/a/a/u;
.source "JavaScriptBaseParser.java"


# direct methods
.method public constructor <init>(Lorg/a/a/a/af;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/a/a/a/u;-><init>(Lorg/a/a/a/af;)V

    .line 13
    return-void
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0}, Lcom/a/a/k;->cv()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/a/ac;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 73
    iget-object v2, p0, Lcom/a/a/k;->i:Lorg/a/a/a/af;

    invoke-interface {v2, v1}, Lorg/a/a/a/af;->f(I)Lorg/a/a/a/ac;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Lorg/a/a/a/ac;->e()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/a/a/k;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/a/a/k;->i:Lorg/a/a/a/af;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/a/a/k;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/a/a/k;->i:Lorg/a/a/a/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Lcom/a/a/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 48
    iget-object v1, p0, Lcom/a/a/k;->i:Lorg/a/a/a/af;

    invoke-interface {v1, v0}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v1

    .line 49
    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 53
    iget-object v1, p0, Lcom/a/a/k;->i:Lorg/a/a/a/af;

    invoke-interface {v1, v0}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Z
    .locals 6

    .prologue
    const/16 v5, 0x6b

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/a/a/k;->cv()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/ac;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 95
    iget-object v3, p0, Lcom/a/a/k;->i:Lorg/a/a/a/af;

    invoke-interface {v3, v0}, Lorg/a/a/a/af;->f(I)Lorg/a/a/a/ac;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Lorg/a/a/a/ac;->e()I

    move-result v3

    if-eq v3, v2, :cond_0

    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v3

    if-ne v3, v5, :cond_1

    move v0, v2

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v3

    const/16 v4, 0x6a

    if-ne v3, v4, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/a/a/k;->cv()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/ac;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 110
    iget-object v3, p0, Lcom/a/a/k;->i:Lorg/a/a/a/af;

    invoke-interface {v3, v0}, Lorg/a/a/a/af;->f(I)Lorg/a/a/a/ac;

    move-result-object v0

    .line 114
    :cond_2
    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v0

    .line 118
    if-ne v0, v2, :cond_3

    const-string v4, "\r"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 119
    :cond_3
    if-eq v0, v5, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
