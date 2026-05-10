.class public final Lcom/UCMobile/a/c/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static doK:Landroid/net/ConnectivityManager; = null

.field public static doL:J = 0x0L

.field public static doM:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static Yx()Ljava/lang/String;
    .locals 4

    .line 95
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 97
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 99
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static dW(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 4

    .line 53
    sget-object v0, Lcom/UCMobile/a/c/r;->doK:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/UCMobile/a/c/r;->doL:J

    sub-long/2addr v0, v2

    sget v2, Lcom/UCMobile/a/c/r;->doM:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "connectivity"

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/UCMobile/a/c/r;->doK:Landroid/net/ConnectivityManager;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/UCMobile/a/c/r;->doL:J

    .line 57
    :cond_1
    sget-object p0, Lcom/UCMobile/a/c/r;->doK:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static dX(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/UCMobile/a/c/r;->dW(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez p0, :cond_1

    goto :goto_1

    .line 1077
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 1079
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 1081
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public static dY(Landroid/content/Context;)Lcom/UCMobile/a/c/s;
    .locals 5

    .line 279
    invoke-static {p0}, Lcom/UCMobile/a/c/r;->dW(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 284
    :cond_0
    new-instance v1, Lcom/UCMobile/a/c/s;

    invoke-direct {v1}, Lcom/UCMobile/a/c/s;-><init>()V

    .line 285
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 286
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 287
    iput-boolean v2, v1, Lcom/UCMobile/a/c/s;->doN:Z

    .line 288
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    iput v3, v1, Lcom/UCMobile/a/c/s;->doO:I

    .line 289
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    iput v3, v1, Lcom/UCMobile/a/c/s;->doQ:I

    .line 290
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/UCMobile/a/c/s;->doP:Ljava/lang/String;

    .line 291
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/UCMobile/a/c/s;->doR:Ljava/lang/String;

    .line 292
    invoke-static {p0}, Lcom/UCMobile/a/c/r;->ea(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/UCMobile/a/c/s;->doS:Z

    .line 294
    iget v0, v1, Lcom/UCMobile/a/c/s;->doO:I

    if-ne v0, v2, :cond_5

    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    .line 297
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/UCMobile/a/c/s;->dpd:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WifiManager null; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/UCMobile/a/c/s;->dpd:Ljava/lang/String;

    goto/16 :goto_2

    .line 299
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 301
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/UCMobile/a/c/s;->dpd:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WifiInfo null; "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/UCMobile/a/c/s;->dpd:Ljava/lang/String;

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    invoke-static {v3}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/UCMobile/a/c/s;->ip:Ljava/lang/String;

    .line 304
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 305
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/UCMobile/a/c/s;->doV:Ljava/lang/String;

    .line 307
    :cond_3
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v3

    iput v3, v1, Lcom/UCMobile/a/c/s;->doT:I

    .line 308
    invoke-static {p0}, Lcom/UCMobile/a/c/r;->dZ(Landroid/content/Context;)I

    move-result p0

    iput p0, v1, Lcom/UCMobile/a/c/s;->doU:I

    .line 309
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p0

    iput p0, v1, Lcom/UCMobile/a/c/s;->doW:I

    const-string p0, "Mbps"

    .line 310
    iput-object p0, v1, Lcom/UCMobile/a/c/s;->doX:Ljava/lang/String;

    .line 311
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/UCMobile/a/c/s;->doY:Ljava/lang/String;

    .line 313
    :goto_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    if-nez p0, :cond_4

    .line 315
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/UCMobile/a/c/s;->dpd:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DhcpInfo null; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/UCMobile/a/c/s;->dpd:Ljava/lang/String;

    goto :goto_2

    .line 317
    :cond_4
    iget v0, p0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/UCMobile/a/c/s;->ip:Ljava/lang/String;

    .line 318
    iget v0, p0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/UCMobile/a/c/s;->doZ:Ljava/lang/String;

    .line 319
    iget v0, p0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/UCMobile/a/c/s;->dpa:Ljava/lang/String;

    .line 320
    iget v0, p0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/UCMobile/a/c/s;->dpb:Ljava/lang/String;

    .line 321
    iget p0, p0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {p0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/UCMobile/a/c/s;->dpc:Ljava/lang/String;

    goto :goto_2

    .line 324
    :cond_5
    iget v0, v1, Lcom/UCMobile/a/c/s;->doO:I

    if-nez v0, :cond_8

    .line 325
    invoke-static {}, Lcom/UCMobile/a/c/r;->Yx()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/UCMobile/a/c/r;->Yx()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/UCMobile/a/c/s;->ip:Ljava/lang/String;

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_8

    .line 327
    invoke-static {p0}, Lcom/UCMobile/a/c/r;->dZ(Landroid/content/Context;)I

    move-result p0

    iput p0, v1, Lcom/UCMobile/a/c/s;->doT:I

    .line 328
    iget p0, v1, Lcom/UCMobile/a/c/s;->doT:I

    iput p0, v1, Lcom/UCMobile/a/c/s;->doU:I

    const-string p0, "dns1"

    .line 330
    invoke-static {p0}, Lcom/UCMobile/a/c/r;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/UCMobile/a/c/s;->doZ:Ljava/lang/String;

    const-string p0, "dns2"

    .line 331
    invoke-static {p0}, Lcom/UCMobile/a/c/r;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/UCMobile/a/c/s;->dpa:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    .line 335
    iput-boolean p0, v1, Lcom/UCMobile/a/c/s;->doN:Z

    :cond_8
    :goto_2
    return-object v1
.end method

.method private static dZ(Landroid/content/Context;)I
    .locals 4

    const-string v0, "phone"

    .line 349
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 354
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 355
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 358
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 360
    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_2

    .line 362
    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v1

    :goto_1
    move v0, v1

    goto :goto_0

    .line 365
    :cond_2
    instance-of v2, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_3

    .line 367
    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v1

    goto :goto_1

    .line 370
    :cond_3
    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_4

    .line 372
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    .line 374
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v1

    goto :goto_1

    .line 378
    :cond_4
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_1

    .line 380
    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 387
    invoke-static {p0}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    :cond_5
    return v0
.end method

.method private static ea(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 419
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    .line 1446
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 1447
    invoke-static {p0}, Lcom/UCMobile/a/c/r;->dW(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 1451
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 1452
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Network count: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 1453
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 1454
    aget-object v4, v1, v2

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    const/4 v5, 0x4

    .line 1455
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1456
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Network "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": is vpn"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 422
    :cond_3
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 424
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 425
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 426
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 430
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "exception in isUsingVPN() "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-static {v1}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    :cond_5
    const-string v1, "tun0"

    .line 433
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ppp0"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v3

    :catch_1
    move-exception p0

    .line 435
    invoke-static {p0}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    return v0
.end method

.method private static pn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 120
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getprop net."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    if-eqz p0, :cond_3

    .line 135
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 138
    invoke-static {p0}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v5, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v2

    move-object v5, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    move-object v2, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v1

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v2, v0

    move-object v0, v1

    .line 128
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_1

    .line 132
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    .line 138
    :goto_4
    invoke-static {p0}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    :cond_2
    :goto_5
    move-object v0, v2

    .line 141
    :cond_3
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    :goto_7
    if-eqz v1, :cond_4

    .line 132
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :catch_5
    move-exception p0

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz p0, :cond_5

    .line 135
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    .line 138
    :goto_9
    invoke-static {p0}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    .line 140
    :cond_5
    :goto_a
    throw v0
.end method
