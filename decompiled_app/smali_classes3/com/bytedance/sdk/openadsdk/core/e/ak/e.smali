.class public Lcom/bytedance/sdk/openadsdk/core/e/ak/e;
.super Ljava/lang/Object;


# direct methods
.method public static k(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/ak/de;)V
    .locals 8

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->j()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/de;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->q(Landroid/content/Context;)I

    move-result v2

    if-ge v2, v3, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/de;->k()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_9

    array-length v2, p1

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x21

    if-lt p0, v4, :cond_8

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_8

    array-length p0, p1

    const/4 v4, 0x1

    if-ne p0, v4, :cond_8

    aget-object p0, p1, v1

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/de;->k(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Z[Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/e$1;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/de;[Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/f;->k(Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/f$k;)V

    return-void

    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/de;->k()V

    :cond_a
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k()Lcom/bytedance/sdk/openadsdk/core/us/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
