.class public final Lcom/appsflyer/internal/AFf1jSDK;
.super Lcom/appsflyer/internal/AFf1wSDK;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1wSDK<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final areAllFieldsValid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFg1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lcom/appsflyer/internal/AFg1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->component2:Lcom/appsflyer/internal/AFf1zSDK;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1zSDK;

    .line 12
    .line 13
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    .line 14
    .line 15
    filled-new-array {v2, v3}, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "RegisterTrigger"

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1kSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->component3()Lcom/appsflyer/internal/AFg1fSDK;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->component4:Lcom/appsflyer/internal/AFg1fSDK;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->component2:Lcom/appsflyer/internal/AFg1rSDK;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic AFAdRevenueData(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1jSDK;->getMonetizationNetwork(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/lang/Throwable;)V
    .locals 8

    .line 40
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 41
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    .line 43
    invoke-virtual/range {v0 .. v7}, Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()Lcom/appsflyer/internal/AFe1dSDK;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1dSDK;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1jSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    .line 4
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->q()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->f(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v3, Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFj1lSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 9
    const-string v4, "event_name"

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 10
    const-string v4, "app_id"

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    .line 11
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 12
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 15
    const-string v4, "app_version"

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    .line 16
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 17
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v5, v8}, Lcom/appsflyer/internal/AFb1vSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 21
    const-string v4, "sdk_version"

    invoke-static {}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 22
    const-string v4, "api_version"

    invoke-static {}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 23
    const-string v4, "timestamp"

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1jSDK;->component4:Lcom/appsflyer/internal/AFg1fSDK;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFg1fSDK;->getRevenue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 24
    const-string v4, "request_id"

    invoke-static {}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v6 .. v12}, [Lkotlin/Pair;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    .line 27
    iget-object v6, v5, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v6, v5}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 28
    const-string v6, "appsflyer_id"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1jSDK;->component4:Lcom/appsflyer/internal/AFg1fSDK;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFg1fSDK;->getMonetizationNetwork()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 30
    const-string v7, "install_time"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 35
    new-instance v5, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;

    invoke-direct {v5, v1, v0, p0}, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 36
    invoke-static {v2, v3, v4, v5}, Landroidx/privacysandbox/ads/adservices/measurement/a;->u(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V

    .line 37
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 38
    :goto_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1jSDK;->getMonetizationNetwork(Ljava/lang/Throwable;)V

    .line 39
    :goto_3
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFe1dSDK;

    return-object v0
.end method

.method public final getRevenue()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x4e20

    .line 2
    .line 3
    return-wide v0
.end method
