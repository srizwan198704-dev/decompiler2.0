.class public final Lcom/uc/browser/business/warmboot/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bgo()Z
    .locals 2

    .line 28
    invoke-static {}, Lcom/uc/base/util/h/d;->bsJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/uc/base/util/h/d;->bgo()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "4a4ffaa7fea3834b6fbe9e68388b1fa7"

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-static {v0}, Lcom/uc/base/util/h/d;->FM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {v0}, Lcom/uc/base/util/h/d;->FL(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 39
    :cond_1
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4a4ffaa7fea3834b6fbe9e68388b1fa7"

    .line 40
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/uc/base/util/h/d;->FM(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
