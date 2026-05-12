.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/q;
.super Ljava/lang/Object;


# direct methods
.method private static ak(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.permission.VIBRATE"

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/q;->q(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/us;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/k;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/us;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/k;->p()V

    return-void
.end method

.method public static k(Lorg/json/JSONObject;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pattern"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kb/us;

    invoke-direct {p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/us;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/us;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/us;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/us;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/q;->ak(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/q;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/q;->q(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    :try_start_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
