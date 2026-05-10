.class public Lcom/jd/ad/sdk/jad_qd/jad_an;
.super Ljava/lang/Object;


# direct methods
.method public static jad_an()Ljava/lang/String;
    .locals 4

    const-string v0, "packagename"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    invoke-static {v2}, Lcom/jd/android/sdk/coreinfo/CoreInfo$App;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_an(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "freeDiskSpace"

    const-string v1, ""

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    new-instance p0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-long v2, v2, v4

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-object v1
.end method

.method public static jad_an(Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static jad_bo(Landroid/content/Context;)I
    .locals 2

    const-string v0, "remainingBatteryLevel"

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    :try_start_0
    invoke-static {v0, p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->getBatteryLevel(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static jad_bo()Ljava/lang/String;
    .locals 5

    const-string v0, "lock_awake_receiver"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    const-string v4, ", "

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static jad_cn()Ljava/lang/String;
    .locals 5

    const-string v0, "vpnConnect"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    :try_start_1
    sget-object v2, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    if-eqz v2, :cond_3

    invoke-static {v2}, Les/a95;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v3

    invoke-static {v2, v3}, Les/b95;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v2, v3}, Les/z97;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x11

    if-ne v2, v3, :cond_3

    :goto_0
    :try_start_2
    const-string v1, "1"

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const-string v1, "0"

    :goto_2
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public static jad_cp(Landroid/content/Context;)I
    .locals 2

    const-string v0, "sl"

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    :try_start_0
    invoke-static {v0, p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_fs()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :catch_0
    return v1
.end method

.method public static jad_cp()Ljava/lang/String;
    .locals 6

    const-string v0, "batteryVoltage"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :try_start_1
    sget-object v3, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "voltage"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_dq()Ljava/lang/String;
    .locals 4

    const-string v0, "cpuType"

    const-string v1, ""

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->getCpuName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_er()Ljava/lang/String;
    .locals 6

    const-string v0, "cpuFrequency"

    const-string v1, ""

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->getCpuCurFreq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "GHz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static jad_fs()Ljava/lang/String;
    .locals 4

    const-string v0, "brand"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_hu()Ljava/lang/String;
    .locals 4

    const-string v0, "display"

    const-string v1, ""

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/CoreInfo$System;->getOSName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_iv()Ljava/lang/String;
    .locals 4

    const-string v0, "hardware"

    const-string v1, ""

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->getHardwareName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_jt()Ljava/lang/String;
    .locals 4

    const-string v0, "devicename"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_jw()Ljava/lang/String;
    .locals 5

    const-string v0, "0"

    const-string v1, "ifp"

    const-string v2, "NA"

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, v3}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v4, v1, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, Lcom/jd/ad/sdk/jad_kn/jad_dq;

    sget-object v3, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/jd/ad/sdk/jad_kn/jad_dq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_kn/jad_dq;->jad_cp()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_kn/jad_dq;->jad_bo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_kn/jad_dq;->jad_an()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :try_start_2
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2, v1, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v2

    :catch_3
    :goto_0
    return-object v0
.end method

.method public static jad_kx()Ljava/lang/String;
    .locals 6

    const-string v0, "launcher"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.HOME"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v2, :cond_2

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget v1, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:I

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public static jad_ly()Ljava/lang/String;
    .locals 6

    const-string v0, "lp"

    const-string v1, "NA"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_qd/jad_cp;->jad_an:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    if-nez v2, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public static jad_mz()Ljava/lang/String;
    .locals 4

    const-string v0, "make"

    const-string v1, ""

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->getManufacture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_na()Ljava/lang/String;
    .locals 4

    const-string v0, "model"

    const-string v1, ""

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_ob()I
    .locals 4

    const-string v0, "physicalCpu"

    const/4 v1, 0x1

    const/4 v2, -0x1

    :try_start_0
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->getCPUNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public static jad_pc()Ljava/lang/String;
    .locals 4

    const-string v0, "processcount"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    invoke-static {v2}, Lcom/jd/android/sdk/coreinfo/CoreInfo$App;->getRunningAppProcesses(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static jad_qd()Ljava/lang/String;
    .locals 3

    const-string v0, "soaid"

    const-string v1, "NA"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/jd/ad/sdk/jad_jw/jad_an;->jad_an:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static jad_re()Ljava/lang/String;
    .locals 4

    const-string v0, "brightness"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v2, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AntiSDK"

    invoke-static {v3, v2}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static jad_sf()Ljava/lang/String;
    .locals 4

    const-string v0, "isDebug"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_tg()I
    .locals 4

    const-string v0, "jailbreak"

    const/4 v1, 0x1

    const/4 v2, -0x1

    :try_start_0
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->isRoot()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public static jad_uh()I
    .locals 4

    const-string v0, "em"

    const/4 v1, 0x1

    const/4 v2, -0x1

    :try_start_0
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_cp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public static jad_vi()Ljava/lang/String;
    .locals 4

    const-string v0, "isHooked"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_dq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_wj()Ljava/lang/String;
    .locals 4

    const-string v0, "isMoreOpen"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_xk()Ljava/lang/String;
    .locals 4

    const-string v0, "isQEmuDriverExist"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->isQEmuDriverFile()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "1"

    goto :goto_0

    :cond_2
    const-string v1, "0"

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static jad_yl()Ljava/lang/String;
    .locals 4

    const-string v0, "isPipeExist"

    const-string v1, "NA"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v3, v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->checkPipes()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "1"

    goto :goto_0

    :cond_2
    const-string v1, "0"

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static jad_zm()I
    .locals 3

    const-string v0, "sof"

    const/4 v1, 0x1

    const/4 v2, -0x1

    :try_start_0
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_jt()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    return v2
.end method
