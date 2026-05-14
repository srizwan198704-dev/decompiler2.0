.class public abstract Lcom/b/b/f/c/r;
.super Lcom/b/b/f/c/aa;
.source "CstLiteralBits.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/b/b/f/c/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i()Z
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/b/b/f/c/r;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/f/c/r;->j()I

    move-result v1

    .line 65
    int-to-short v2, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/b/b/f/c/r;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/f/c/r;->j()I

    move-result v1

    .line 80
    int-to-byte v2, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
