.class public Lcom/bytedance/sdk/openadsdk/core/h/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ak/k/k;
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getIpv6()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getAppLogDid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getOAID(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getImsi(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getSSID(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getMacAddress(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getImei(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getLocation()Lcom/bytedance/sdk/component/ak/k/q;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/ak/k/ak;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/ak/k/ak;-><init>(Lcom/bytedance/sdk/component/ak/k/q;)V

    move-object p1, v0

    :cond_0
    return-object p1

    :pswitch_9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getWifiMac(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getNewIpAddrs(Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getWebViewUA()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getDeviceType(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getDisplayDensity()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getTimeZoneInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getRom()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getBuildSerial()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getCompilingTime()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getUUId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getIP()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getCarrierName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getBoot()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getVendor()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getTotalSpace()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getTotalMem()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getTimeZone()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getOs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getMnc()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getMcc()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getLocalLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getConnType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/x;->getAndroidId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->de()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppLogDid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de;->k()Lcom/bytedance/sdk/openadsdk/core/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/de;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoot()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    :try_start_0
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    const-string v3, "%.6f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#0.000000"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v2
.end method

.method public getBuildSerial()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->yz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->cz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompilingTime()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnType()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType(Z)I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(Landroid/content/Context;Z)I

    move-result p1

    return p1
.end method

.method public getDisplayDensity()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->yz(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b/k;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/y;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/y;->k(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImsi(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/y;->p(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIpv6()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/y;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->de()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/bytedance/sdk/component/ak/k/q;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/ak/k/q;

    move-result-object v0

    return-object v0
.end method

.method public getMacAddress(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/y;->i(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->fg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->sg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewIpAddrs(Z)[Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/y;->p(Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOAID(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/b;->k(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRom()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k;->iw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSID(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/y;->q(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public getTimeZoneInt()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k;->e()I

    move-result v0

    return v0
.end method

.method public getTotalMem()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSpace()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->cz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUUId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/k;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->de()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewUA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiMac(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/y;->ak(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
