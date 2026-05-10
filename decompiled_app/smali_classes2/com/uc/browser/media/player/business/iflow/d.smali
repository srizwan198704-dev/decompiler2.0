.class public final Lcom/uc/browser/media/player/business/iflow/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/business/iflow/b/i;Lcom/uc/browser/media/player/business/iflow/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 69
    :cond_0
    sget v1, Lcom/uc/browser/media/external/d/f;->gZH:I

    invoke-virtual {p2}, Lcom/uc/browser/media/player/business/iflow/k;->ordinal()I

    move-result p2

    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static zw(Ljava/lang/String;)Z
    .locals 2

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "v_shell_iflow_switch"

    .line 78
    invoke-static {v0}, Lcom/uc/browser/de;->Dp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ResVideoIFlowWhiteList"

    .line 80
    invoke-static {v0, p0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
