.class public Lcom/uc/c/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile cwh:Landroid/net/NetworkInfo;

.field private static volatile cwi:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LF()Z
    .locals 2

    .line 147
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LG()Z
    .locals 2

    .line 154
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static OA()Landroid/net/NetworkInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 10036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 415
    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return-object v0

    .line 421
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public static OB()Ljava/lang/String;
    .locals 3

    .line 433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string v0, "http.proxyHost"

    .line 435
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 437
    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "10.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static OC()I
    .locals 4

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const-string v0, "http.proxyPort"

    .line 454
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 11061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 458
    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 459
    invoke-static {v2}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v2

    .line 462
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const-string v3, "10.0.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static Oo()I
    .locals 2

    .line 94
    invoke-static {}, Lcom/uc/c/a/a/b;->Oz()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Op()Ljava/lang/String;
    .locals 3

    .line 115
    invoke-static {}, Lcom/uc/c/a/a/b;->Oz()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UNKNOWN"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "4G"

    return-object v0

    :pswitch_1
    const-string v0, "WIFI"

    return-object v0

    :pswitch_2
    const-string v0, "3G"

    return-object v0

    :pswitch_3
    const-string v0, "2.75G"

    return-object v0

    :pswitch_4
    const-string v0, "2.5G"

    return-object v0

    :pswitch_5
    const-string v0, "2G"

    return-object v0

    :pswitch_6
    const-string v0, "0"

    return-object v0

    :pswitch_7
    const-string v0, "-1"

    return-object v0

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

.method public static Oq()Z
    .locals 1

    .line 143
    invoke-static {}, Lcom/uc/c/a/a/b;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Or()I
    .locals 1

    .line 164
    invoke-static {}, Lcom/uc/c/a/a/b;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 168
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0
.end method

.method public static Os()Ljava/lang/String;
    .locals 1

    .line 176
    invoke-static {}, Lcom/uc/c/a/a/b;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static Ot()Z
    .locals 2

    const-string v0, "wifi"

    .line 1036
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 195
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public static Ou()Z
    .locals 4

    const-string v0, "phone"

    .line 2036
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 201
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const-string v0, "connectivity"

    .line 3036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    const-string v2, "getMobileDataEnabled"

    const/4 v3, 0x0

    .line 205
    invoke-static {v0, v2, v3, v3}, Lcom/uc/c/a/l/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    goto :goto_1

    .line 210
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    .line 4028
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "mobile_data"

    .line 211
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5028
    :cond_1
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "mobile_data"

    .line 213
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static Ov()I
    .locals 2

    const-string v0, "wifi"

    .line 5036
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static Ow()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "wifi"

    .line 6036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 237
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 238
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static Ox()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "wifi"

    .line 7036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 253
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static Oy()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "wifi"

    .line 8036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 270
    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    .line 273
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 278
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 279
    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->status:I

    if-nez v6, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 287
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 288
    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LinkAddresses: ["

    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    .line 292
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "]"

    .line 293
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-le v6, v8, :cond_2

    move-object v2, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v2, :cond_5

    .line 303
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 304
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 305
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    .line 306
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 307
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_5

    :cond_4
    return v3

    :catch_0
    :cond_5
    return v0
.end method

.method private static Oz()I
    .locals 3

    .line 330
    invoke-static {}, Lcom/uc/c/a/a/b;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 335
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x5

    return v0

    .line 340
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    return v2

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
        :pswitch_0
    .end packed-switch
.end method

.method public static getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 4

    .line 8386
    sget-object v0, Lcom/uc/c/a/a/b;->cwi:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 8387
    const-class v0, Lcom/uc/c/a/a/b;

    monitor-enter v0

    .line 8388
    :try_start_0
    sget-object v1, Lcom/uc/c/a/a/b;->cwi:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 8389
    invoke-static {}, Lcom/uc/c/a/a/b;->OA()Landroid/net/NetworkInfo;

    move-result-object v1

    sput-object v1, Lcom/uc/c/a/a/b;->cwh:Landroid/net/NetworkInfo;

    .line 8390
    new-instance v1, Lcom/uc/c/a/a/c;

    invoke-direct {v1}, Lcom/uc/c/a/a/c;-><init>()V

    sput-object v1, Lcom/uc/c/a/a/b;->cwi:Landroid/content/BroadcastReceiver;

    .line 8398
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 8399
    sget-object v3, Lcom/uc/c/a/a/b;->cwi:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8401
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 375
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    invoke-static {}, Lcom/uc/c/a/a/b;->OA()Landroid/net/NetworkInfo;

    move-result-object v0

    sput-object v0, Lcom/uc/c/a/a/b;->cwh:Landroid/net/NetworkInfo;

    .line 378
    :cond_2
    sget-object v0, Lcom/uc/c/a/a/b;->cwh:Landroid/net/NetworkInfo;

    return-object v0
.end method
