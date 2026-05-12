.class public final Lcom/appsflyer/internal/AFg1wSDK;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/internal/AFe1eSDK;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/Object;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFg1vSDK;

.field private final component1:Lcom/appsflyer/internal/AFe1aSDK;

.field private final component2:Lcom/appsflyer/internal/AFe1sSDK;

.field private component3:Lcom/appsflyer/internal/AFh1dSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private component4:Lcom/appsflyer/internal/AFg1zSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1pSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFg1rSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFg1xSDK;

.field public final getRevenue:Lcom/appsflyer/internal/AFg1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFg1tSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFe1aSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1xSDK;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1pSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1rSDK;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Lcom/appsflyer/internal/AFg1tSDK;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1wSDK;->component2:Lcom/appsflyer/internal/AFe1sSDK;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1vSDK;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Lcom/appsflyer/internal/AFe1aSDK;

    .line 24
    .line 25
    iget-object p1, p7, Lcom/appsflyer/internal/AFe1aSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFg1ySDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFg1ySDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->component4:Lcom/appsflyer/internal/AFg1zSDK;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFg1ySDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFg1zSDK;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFh1dSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->component3:Lcom/appsflyer/internal/AFh1dSDK;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->component3:Lcom/appsflyer/internal/AFh1dSDK;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1wSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1wSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1ySDK;)V
    .locals 9
    .param p1    # Lcom/appsflyer/internal/AFg1ySDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFf1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1rSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Lcom/appsflyer/internal/AFg1tSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFg1wSDK;->component2:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1vSDK;

    const-string v7, "v1"

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFg1tSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFg1vSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFg1ySDK;)V

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Lcom/appsflyer/internal/AFe1aSDK;

    .line 4
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1aSDK$5;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1aSDK$5;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFf1wSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1wSDK<",
            "*>;)V"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1aSDK;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/appsflyer/internal/AFf1aSDK;

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->component3:Lcom/appsflyer/internal/AFh1dSDK;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue:Lcom/appsflyer/internal/AFg1zSDK;

    .line 19
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1aSDK;->component1:Lcom/appsflyer/internal/AFg1ySDK;

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFg1ySDK;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFf1wSDK;Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1wSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1dSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/appsflyer/internal/AFf1aSDK;

    if-eqz p2, :cond_2

    .line 2
    check-cast p1, Lcom/appsflyer/internal/AFf1aSDK;

    .line 3
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1aSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1zSDK;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "update RC returned null result, something went wrong!"

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue:Lcom/appsflyer/internal/AFg1zSDK;

    .line 6
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1zSDK;

    if-eq p2, v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1aSDK;->component4:Lcom/appsflyer/internal/AFh1dSDK;

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->component3:Lcom/appsflyer/internal/AFh1dSDK;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1aSDK;->component1:Lcom/appsflyer/internal/AFg1ySDK;

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFg1ySDK;)V

    :cond_2
    return-void
.end method
