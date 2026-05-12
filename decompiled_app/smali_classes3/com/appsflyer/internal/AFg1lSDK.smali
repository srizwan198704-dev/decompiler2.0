.class public final Lcom/appsflyer/internal/AFg1lSDK;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static AFAdRevenueData:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final getRevenue:Lcom/appsflyer/internal/AFd1rSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://%sregister.%s/api/v"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/appsflyer/internal/AFg1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFb1tSDK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1rSDK;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1lSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    .line 13
    .line 14
    return-void
.end method

.method public static AFAdRevenueData(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/appsflyer/internal/AFf1bSDK;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1aSDK$5;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFe1aSDK$5;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1rSDK;)Z
    .locals 1
    .param p0    # Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sentRegisterRequestToAF"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getMediationNetwork(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    .line 17
    .line 18
    const-class v2, Lcom/appsflyer/FirebaseMessagingServiceListener;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->c_(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 34
    .line 35
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 36
    .line 37
    const-string v2, "An error occurred while trying to verify manifest declarations: "

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFg1jSDK;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "afUninstallToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1lSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v4, "afUninstallToken_received_time"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v3

    .line 7
    iget-object v7, p0, Lcom/appsflyer/internal/AFg1lSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v8, "afUninstallToken_queued"

    invoke-interface {v7, v8}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v7

    .line 8
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1lSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v10, 0x0

    invoke-interface {v9, v8, v10}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 9
    const-string v8, ","

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 11
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    aget-object v0, v0, v9

    :cond_0
    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 15
    array-length v5, v1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 16
    :try_start_0
    array-length v5, v1

    sub-int/2addr v5, v6

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Lcom/appsflyer/internal/AFg1jSDK;

    invoke-direct {v1, v0, v3, v4, v7}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;JZ)V

    return-object v1

    :cond_2
    return-object v2
.end method
