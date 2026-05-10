.class public final Lcom/uc/browser/core/download/f/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static al(Lcom/uc/browser/core/download/al;)Z
    .locals 2

    const-string v0, "enable_cloud_acceleration"

    .line 39
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atq()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 46
    invoke-static {}, Lcom/uc/browser/core/media/a;->arv()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static auK()Z
    .locals 4

    const-string v0, "1"

    .line 30
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "dld_cld_acc_switch"

    const-string v3, "0"

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Lcom/uc/browser/core/download/al;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "using_cloud_acceleration"

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 88
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/uc/base/c/c/g;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "download_taskid"

    .line 1648
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 90
    invoke-static {p0}, Lcom/uc/base/c/c/g;->vU(I)Z

    return-void
.end method
