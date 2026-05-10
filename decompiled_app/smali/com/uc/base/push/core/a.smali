.class public final Lcom/uc/base/push/core/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "0443A3BF2FED0F817938829EE2A41378"

    const-string v1, ""

    .line 28
    invoke-static {p0, v0, p1, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aM(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "0443A3BF2FED0F817938829EE2A41378"

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, p1, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static aN(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "0443A3BF2FED0F817938829EE2A41378"

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, p1, v1}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static aO(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-string v0, "0443A3BF2FED0F817938829EE2A41378"

    const-wide/16 v1, 0x0

    .line 55
    invoke-static {p0, v0, p1, v1, v2}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static aP(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "D8001134BE5DD84EF94E23E8CD4B0658"

    const-string v1, "st_gcm_key_reg_from"

    .line 2052
    invoke-static {p0, v0, v1, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "0443A3BF2FED0F817938829EE2A41378"

    const-string v2, ""

    .line 2079
    invoke-static {p0, v1, p1, v2}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2080
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2081
    invoke-static {p0}, Lcom/uc/base/util/b/b;->kN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "0443A3BF2FED0F817938829EE2A41378"

    .line 58
    invoke-static {p0, v0, p1, p2, p3}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static fY(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "D8001134BE5DD84EF94E23E8CD4B0658"

    const-string v1, "st_gcm_key_reg_from"

    const-string v2, ""

    .line 67
    invoke-static {p0, v0, v1, v2}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "0443A3BF2FED0F817938829EE2A41378"

    .line 44
    invoke-static {p0, v0, p1, p2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "0443A3BF2FED0F817938829EE2A41378"

    .line 51
    invoke-static {p0, v0, p1, p2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "0443A3BF2FED0F817938829EE2A41378"

    .line 1052
    invoke-static {p0, v0, p1, p2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0443A3BF2FED0F817938829EE2A41378"

    const-string v1, ""

    .line 91
    invoke-static {p0, v0, p1, v1}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p2}, Lcom/uc/base/util/b/b;->kM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "0443A3BF2FED0F817938829EE2A41378"

    .line 97
    invoke-static {p0, v0, p1, p2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
