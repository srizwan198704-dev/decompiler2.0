.class public Lcom/uc/compass/base/CompassNetworkUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final NETWORK_CLASS_2G:I = 0x1

.field public static final NETWORK_CLASS_2_5G:I = 0x2

.field public static final NETWORK_CLASS_2_75G:I = 0x3

.field public static final NETWORK_CLASS_3G:I = 0x4

.field public static final NETWORK_CLASS_4G:I = 0x6

.field public static final NETWORK_CLASS_5G:I = 0x7

.field public static final NETWORK_CLASS_NAME_2G:Ljava/lang/String; = "2g"

.field public static final NETWORK_CLASS_NAME_2_5G:Ljava/lang/String; = "2.5g"

.field public static final NETWORK_CLASS_NAME_2_75G:Ljava/lang/String; = "2.75g"

.field public static final NETWORK_CLASS_NAME_3G:Ljava/lang/String; = "3g"

.field public static final NETWORK_CLASS_NAME_4G:Ljava/lang/String; = "4g"

.field public static final NETWORK_CLASS_NAME_5G:Ljava/lang/String; = "5g"

.field public static final NETWORK_CLASS_NAME_NO_NETWORK:Ljava/lang/String; = "no_network"

.field public static final NETWORK_CLASS_NAME_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final NETWORK_CLASS_NAME_UNKNOWN_PREFIX:Ljava/lang/String; = "unknown"

.field public static final NETWORK_CLASS_NAME_WIFI:Ljava/lang/String; = "wifi"

.field public static final NETWORK_CLASS_NO_NETWORK:I = -0x1

.field public static final NETWORK_CLASS_UNKNOWN:I = 0x0

.field public static final NETWORK_CLASS_WIFI:I = 0x5

.field public static final NETWORK_TYPE_LTE_CA:I = 0x13

.field public static final NETWORK_TYPE_NR:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v1

    .line 30
    :catchall_0
    move-object v0, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    array-length v2, p0

    .line 40
    if-ge v1, v2, :cond_5

    .line 41
    .line 42
    aget-object v2, p0, v1

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    aget-object p0, p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static getNetworkClass(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/compass/base/CompassNetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/uc/compass/base/CompassNetworkUtils;->getNetworkClass(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0
.end method

.method public static getNetworkClass(Landroid/net/NetworkInfo;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x5

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_2
    move p0, v1

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    :goto_0
    packed-switch p0, :pswitch_data_1

    :pswitch_6
    const/4 p0, 0x0

    :pswitch_7
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static getNetworkClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/compass/base/CompassNetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/uc/compass/base/CompassNetworkUtils;->getNetworkClassName(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkClassName(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x5

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_2
    move p0, v1

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    .line 5
    :goto_0
    const-string/jumbo v0, "unknown"

    packed-switch p0, :pswitch_data_1

    .line 6
    invoke-static {v0, p0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "5g"

    return-object p0

    .line 8
    :pswitch_7
    const-string p0, "4g"

    return-object p0

    .line 9
    :pswitch_8
    const-string/jumbo p0, "wifi"

    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "3g"

    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "2.75g"

    return-object p0

    .line 12
    :pswitch_b
    const-string p0, "2.5g"

    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "2g"

    return-object p0

    :pswitch_d
    return-object v0

    .line 14
    :pswitch_e
    const-string p0, "no_network"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static isNetSystemUsableByApi(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static isNetSystemUsableByConnect(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const-string v1, "GET"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x12c

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/16 v1, 0xc8

    .line 36
    .line 37
    if-ne p0, v1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    :cond_0
    return v0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/compass/base/CompassNetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isWifiNetwork(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/compass/base/CompassNetworkUtils;->getNetworkClass(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
