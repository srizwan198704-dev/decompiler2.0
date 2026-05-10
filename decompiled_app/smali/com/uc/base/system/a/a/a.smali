.class public final Lcom/uc/base/system/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/framework/r;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/uc/base/util/h/l;->bsF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/c/a/c/c;->Er()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/r;->Ei()V

    :cond_1
    return-void
.end method

.method public static jw(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 42
    invoke-static {}, Lcom/uc/base/util/h/l;->bsF()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "be6cd1ed795df55dcbd2c5fcaa306116"

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method
