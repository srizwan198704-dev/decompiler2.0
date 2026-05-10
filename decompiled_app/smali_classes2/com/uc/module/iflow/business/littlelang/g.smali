.class public final Lcom/uc/module/iflow/business/littlelang/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static ID(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-static {p0}, Lcom/uc/module/iflow/e/b;->setInfoFLowLanguage(Ljava/lang/String;)V

    const-string p0, "D79DC80D83FE6719930CCAAB449E834F"

    const/4 v0, 0x1

    .line 93
    invoke-static {p0, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p0, "54E6400C691818547B9F73CD6B99D8D0"

    .line 94
    invoke-static {p0, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p0, "FA0D105F0CA1BE045AF8B93C52B0474E"

    .line 1018
    invoke-static {p0, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method
