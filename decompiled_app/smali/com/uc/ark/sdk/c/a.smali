.class public final Lcom/uc/ark/sdk/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static getCoreType()I
    .locals 1

    .line 12
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 1146
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVD:Lcom/uc/ark/sdk/a/a;

    .line 12
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/a;->nb()I

    move-result v0

    return v0
.end method

.method public static wU()Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 2146
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVD:Lcom/uc/ark/sdk/a/a;

    .line 16
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/a;->mY()Z

    move-result v0

    return v0
.end method

.method public static wV()Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 3146
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVD:Lcom/uc/ark/sdk/a/a;

    .line 20
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/a;->na()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 4146
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVD:Lcom/uc/ark/sdk/a/a;

    .line 21
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/a;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
