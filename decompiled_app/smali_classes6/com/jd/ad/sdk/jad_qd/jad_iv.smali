.class public Lcom/jd/ad/sdk/jad_qd/jad_iv;
.super Ljava/lang/Object;


# direct methods
.method public static jad_an(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectionType"

    const/4 v1, -0x1

    :try_start_0
    sget-object v2, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v2, v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :cond_3
    const/4 p0, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, p0, :cond_5

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move p0, v0

    :goto_3
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    return v1
.end method
