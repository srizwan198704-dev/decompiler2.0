.class public final Lcom/uc/apollo/media/widget/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Z
    .locals 4

    .line 13
    invoke-static {}, Lcom/uc/apollo/media/base/e;->getVRType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {}, Lcom/uc/apollo/media/base/e;->getVRType()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "crsp_vr"

    .line 18
    invoke-static {v0}, Lcom/uc/apollo/Settings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
