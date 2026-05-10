.class public final Lcom/uc/ark/extend/comment/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static oE()V
    .locals 2

    const-string v0, "302eedfcfa6df2ca32a850373ee3027c"

    const/4 v1, 0x0

    .line 1039
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "302eedfcfa6df2ca32a850373ee3027c"

    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
