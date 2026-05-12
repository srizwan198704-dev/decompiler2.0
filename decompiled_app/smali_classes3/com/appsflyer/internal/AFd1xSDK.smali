.class public final Lcom/appsflyer/internal/AFd1xSDK;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/internal/AFd1wSDK;


# instance fields
.field private final AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFi1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getRevenue:Lcom/appsflyer/internal/AFd1ySDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFi1pSDK;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFi1pSDK;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1xSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1sSDK;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1pSDK;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue:Lcom/appsflyer/internal/AFd1ySDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;->getMonetizationNetwork()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue:Lcom/appsflyer/internal/AFd1ySDK;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application;

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue:Lcom/appsflyer/internal/AFd1ySDK;

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFd1ySDK;

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1xSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1sSDK;

    .line 11
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1pSDK;

    move-object v6, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFi1pSDK;Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue:Lcom/appsflyer/internal/AFd1ySDK;

    .line 13
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 14
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFd1ySDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1vSDK;->f_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue:Lcom/appsflyer/internal/AFd1ySDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
