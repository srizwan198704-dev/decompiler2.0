.class public final Lcom/appsflyer/internal/AFh1wSDK;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/internal/AFh1vSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFg1bSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1aSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFd1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1bSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 6
    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "Releasing Exception Manager Client"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lcom/appsflyer/internal/AFh1ySDK;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1bSDK;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final component1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1aSDK;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFg1aSDK;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1aSDK;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1aSDK;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1aSDK;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lcom/appsflyer/internal/AFh1ySDK;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 6
    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->valueOf:Lcom/appsflyer/internal/AFg1cSDK;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "Releasing Proxy Manager Client"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lcom/appsflyer/internal/AFh1ySDK;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final getMediationNetwork()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1aSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 6
    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->valueOf:Lcom/appsflyer/internal/AFg1cSDK;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "Releasing Proxy Manager Client"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lcom/appsflyer/internal/AFh1ySDK;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1aSDK;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFh1tSDK;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lcom/appsflyer/internal/AFh1ySDK;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getRevenue()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1bSDK;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFg1bSDK;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1bSDK;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1bSDK;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lcom/appsflyer/internal/AFh1ySDK;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
