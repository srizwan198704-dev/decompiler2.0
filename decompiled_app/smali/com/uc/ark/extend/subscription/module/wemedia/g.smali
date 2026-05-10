.class public final Lcom/uc/ark/extend/subscription/module/wemedia/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Dj()Z
    .locals 2

    .line 1038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVB:Lcom/uc/ark/sdk/a/j;

    if-eqz v0, :cond_0

    const-string v1, "SUBSCRIBE_UI_TEST"

    .line 31
    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/a/j;->fw(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
