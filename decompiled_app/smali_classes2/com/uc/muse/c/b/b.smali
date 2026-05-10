.class public final Lcom/uc/muse/c/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static dK(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 95
    invoke-static {p0}, Lcom/uc/muse/c/b/b;->dL(Landroid/content/Context;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "4G"

    return-object p0

    :pswitch_1
    const-string p0, "WIFI"

    return-object p0

    :pswitch_2
    const-string p0, "3G"

    return-object p0

    :pswitch_3
    const-string p0, "2.75G"

    return-object p0

    :pswitch_4
    const-string p0, "2.5G"

    return-object p0

    :pswitch_5
    const-string p0, "2G"

    return-object p0

    :pswitch_6
    const-string p0, "0"

    return-object p0

    :pswitch_7
    const-string p0, "-1"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dL(Landroid/content/Context;)I
    .locals 2

    .line 129
    invoke-static {p0}, Lcom/uc/muse/c/b/b;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x5

    return p0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static di(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "connectivity"

    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 226
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 228
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 181
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    const-string p0, "ConnectivityStatus"

    const-string v1, "isQuickNet,ConnectivityManager==null"

    .line 184
    invoke-static {p0, v1}, Lcom/uc/muse/c/a/a;->cr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    .line 190
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v3, v1

    goto :goto_2

    .line 193
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 197
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    :cond_4
    move-object v3, v0

    :goto_2
    return-object v3
.end method
