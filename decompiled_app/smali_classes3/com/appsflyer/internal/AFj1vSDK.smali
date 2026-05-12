.class public final Lcom/appsflyer/internal/AFj1vSDK;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

.field public final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1zSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1vSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->component3(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFj1vSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFj1vSDK;Lcom/appsflyer/internal/AFi1gSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Lcom/appsflyer/internal/AFi1gSDK;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic component3(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/appsflyer/internal/AFi1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    .line 16
    .line 17
    new-instance v5, Lcom/appsflyer/internal/m;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v5, p0, p1, v4}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/AFj1vSDK;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Lcom/appsflyer/internal/AFj1zSDK;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1kSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFi1aSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFj1vSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFj1vSDK;->getMonetizationNetwork()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFj1vSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/appsflyer/internal/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/AFj1vSDK;Ljava/lang/Runnable;I)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1oSDK;->getRevenue(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private synthetic getMediationNetwork(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/appsflyer/internal/AFi1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1eSDK;

    .line 16
    .line 17
    new-instance v5, Lag0/e;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v5, v4}, Lag0/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Lcom/appsflyer/internal/AFj1zSDK;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1kSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFi1aSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic getMonetizationNetwork()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic getRevenue(Lcom/appsflyer/internal/AFi1gSDK;Ljava/lang/Runnable;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result v1

    .line 10
    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    .line 11
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1zSDK;->component3:Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;

    .line 12
    sget-object v2, Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v3, v4

    :cond_0
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic getRevenue(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1oSDK;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/Runnable;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 3
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1eSDK;

    new-instance v5, Lcom/appsflyer/internal/m;

    const/4 v4, 0x3

    invoke-direct {v5, p0, p1, v4}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/AFj1vSDK;Ljava/lang/Runnable;I)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Lcom/appsflyer/internal/AFj1zSDK;)V

    return-void
.end method

.method public final declared-synchronized AFAdRevenueData()[Lcom/appsflyer/internal/AFj1zSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->getMonetizationNetwork:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFj1zSDK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1gSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 7
    new-instance v0, Lcom/applovin/impl/da;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1oSDK;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final getMonetizationNetwork(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1gSDK;
    .locals 3

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFi1gSDK;

    new-instance v1, Lcom/appsflyer/internal/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/AFj1vSDK;Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 3
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1gSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1pSDK;)V

    return-object v0
.end method

.method public final declared-synchronized getRevenue(Lcom/appsflyer/internal/AFj1zSDK;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
