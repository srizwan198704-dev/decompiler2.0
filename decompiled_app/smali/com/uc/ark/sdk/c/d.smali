.class public final Lcom/uc/ark/sdk/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static dm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 1082
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVv:Lcom/uc/ark/sdk/a/g;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/g;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static dn(Ljava/lang/String;)Z
    .locals 1

    .line 75
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 2082
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVv:Lcom/uc/ark/sdk/a/g;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/g;->dn(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static dp(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 3082
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVv:Lcom/uc/ark/sdk/a/g;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/g;->dp(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
