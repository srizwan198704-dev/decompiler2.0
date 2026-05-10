.class public final Lcom/uc/ark/sdk/c/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 1094
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVx:Lcom/uc/ark/sdk/a/n;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/ark/sdk/a/n;->a(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static wD()Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 2094
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVx:Lcom/uc/ark/sdk/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/n;->wD()Z

    move-result v0

    return v0
.end method

.method public static wE()Z
    .locals 1

    .line 33
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 3094
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVx:Lcom/uc/ark/sdk/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 38
    :cond_0
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/n;->wE()Z

    move-result v0

    return v0
.end method
