.class final Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component2:Z

.field private component4:Z

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFi1pSDK;Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;)V
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
    .param p5    # Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;
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
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1sSDK;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1pSDK;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Z

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;->getMonetizationNetwork()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "Listener threw exception! "

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/appsflyer/internal/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFd1ySDK;I)V

    .line 8
    sget-object p0, Lcom/appsflyer/internal/AFd1wSDK;->AFa1uSDK:Lcom/appsflyer/internal/AFd1wSDK$AFa1uSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFd1wSDK$AFa1uSDK;->getCurrencyIso4217Code()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    const-string v0, "Background task failed with a throwable: "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    const-string v0, "Listener thrown an exception: "

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Z

    .line 5
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1sSDK;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iput-object v0, p2, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1pSDK;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1pSDK;->getCurrencyIso4217Code(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lcom/appsflyer/internal/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFd1ySDK;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
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
    new-instance v0, Lcom/appsflyer/internal/AFh1sSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1pSDK;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1pSDK;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lcom/appsflyer/internal/h;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0, v0}, Lcom/appsflyer/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    return-void
.end method
