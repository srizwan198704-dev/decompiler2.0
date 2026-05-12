.class public final Lcom/appsflyer/internal/AFg1rSDK;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile areAllFieldsValid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile component1:Ljava/lang/String;

.field public volatile component4:Z

.field public getCurrencyIso4217Code:J

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFg1sSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public getMonetizationNetwork:Z

.field public final getRevenue:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFg1sSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFg1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1sSDK;

    .line 12
    .line 13
    return-void
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 3

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 7
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFb1tSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private getRevenue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "use cached IMEI: "

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 2
    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    const-string v2, "imeiCached"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    :try_start_0
    const-string v5, "phone"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDeviceId"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v4, v3

    :goto_0
    move-object v1, v4

    goto :goto_5

    :goto_1
    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 12
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v4, v3

    .line 14
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v3

    .line 17
    :goto_5
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_6
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v3
.end method

.method public final AFAdRevenueData()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Z

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork()V

    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getMediationNetwork()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v3, "ttr"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 4
    iget-wide v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lvl_timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, 0x6f593338

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 4
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object p1, v2, v1

    sget-object p1, Lcom/appsflyer/internal/AFc1gSDK;->registerClient:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x7a

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3, v1, v4}, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    const-class v4, Landroid/content/Context;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :goto_1
    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Z

    return v0
.end method
