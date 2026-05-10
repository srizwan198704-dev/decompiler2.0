.class public final Lcom/uc/ark/sdk/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static d(I[B)[B
    .locals 1

    .line 30
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 1074
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVu:Lcom/uc/ark/sdk/a/e;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0, p1}, Lcom/uc/ark/sdk/a/e;->d(I[B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 74
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 3074
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVu:Lcom/uc/ark/sdk/a/e;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/e;->isInitSuccess()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 2074
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVu:Lcom/uc/ark/sdk/a/e;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0, p1}, Lcom/uc/ark/sdk/a/e;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
