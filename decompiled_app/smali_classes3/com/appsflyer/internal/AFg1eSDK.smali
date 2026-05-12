.class public final Lcom/appsflyer/internal/AFg1eSDK;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/internal/AFg1fSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:I = 0x0

.field private static valueOf:[C = null

.field private static values:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFi1lSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFg1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFh1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFd1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lcom/appsflyer/internal/AFi1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFg1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFd1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFj1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFb1aSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFg1eSDK;->valueOf:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x3512s
        0x3574s
        0x3542s
        0x3551s
        0x3550s
        0x354fs
        0x3545s
        0x3547s
        0x354es
        0x3548s
        0x3570s
        0x3574s
        0x3547s
        0x354as
        0x3553s
        0x35a9s
        0x343cs
        0x343ds
        0x343as
        0x343cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFb1zSDK;Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFg1kSDK;Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFi1lSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFj1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFb1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFh1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFd1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/appsflyer/internal/AFi1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/appsflyer/internal/AFg1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/appsflyer/internal/AFb1aSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/appsflyer/internal/AFg1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/appsflyer/internal/AFd1mSDK;
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
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1lSDK;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1vSDK;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1eSDK;->component2:Lcom/appsflyer/internal/AFh1qSDK;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1eSDK;->component1:Lcom/appsflyer/internal/AFd1pSDK;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1eSDK;->component4:Lcom/appsflyer/internal/AFi1xSDK;

    .line 65
    .line 66
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1rSDK;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1eSDK;->hashCode:Lcom/appsflyer/internal/AFb1aSDK;

    .line 69
    .line 70
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1eSDK;->toString:Lcom/appsflyer/internal/AFd1kSDK;

    .line 71
    .line 72
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1eSDK;->copydefault:Lcom/appsflyer/internal/AFg1kSDK;

    .line 73
    .line 74
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1eSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 75
    .line 76
    sget-object p1, Lcom/appsflyer/internal/AFg1eSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1eSDK$2;

    .line 77
    .line 78
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->copy:Lo41/l;

    .line 83
    .line 84
    sget-object p1, Lcom/appsflyer/internal/AFg1eSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFg1eSDK$1;

    .line 85
    .line 86
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFKeystoreWrapper:Lo41/l;

    .line 91
    .line 92
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1eSDK;

    .line 52
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "api_store_value"

    const v3, 0x6b2b3d12

    const v4, -0x6b2b3d0b

    if-nez v1, :cond_1

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    .line 54
    div-int/2addr v2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 55
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 56
    :goto_0
    const-string v0, "AF_STORE"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    return-object p0

    :cond_2
    return-object v0
.end method

.method private final AFAdRevenueData()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 16
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFKeystoreWrapper:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFKeystoreWrapper:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    throw v0
.end method

.method private AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "prev_event_name"

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v1, "prev_event_timestamp"

    if-eqz v0, :cond_0

    .line 40
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    const-wide/16 v5, -0x1

    invoke-interface {v4, v1, v5, v6}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "prev_event"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p1, v2, p2}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 47
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 50
    throw p1

    .line 51
    :goto_1
    const-string p2, "Error while processing previous event."

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final AFInAppEventParameterName()Ljava/lang/String;
    .locals 4

    .line 11
    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 15
    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "/etc/pre_install.appsflyer"

    if-eqz v0, :cond_2

    .line 21
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x30

    .line 22
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 24
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5421ec1a

    const v3, 0x5421ec1b

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 26
    :cond_4
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string v0, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    const-string v1, "Exception while collecting display language name. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    :try_start_1
    const-string v0, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    const-string v1, "Exception while collecting display language code. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    :try_start_2
    const-string v0, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    sget p0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_2
    move-exception p0

    .line 10
    const-string v0, "Exception while collecting country name. "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AFInAppEventType(Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v3, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x33

    .line 32
    .line 33
    rem-int/lit16 v4, v3, 0x80

    .line 34
    .line 35
    sput v4, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 36
    .line 37
    rem-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x7b

    .line 44
    .line 45
    rem-int/lit16 v4, v4, 0x80

    .line 46
    .line 47
    sput v4, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    rem-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 62
    .line 63
    const-string v1, "reinstallCounter"

    .line 64
    .line 65
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "originalAppsflyerId"

    .line 69
    .line 70
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    throw v1

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->copydefault:Lcom/appsflyer/internal/AFg1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    return-void
.end method

.method private final AFKeystoreWrapper()Z
    .locals 5

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6b2b3d0b

    const v3, 0x6b2b3d12

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFb1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v4

    :cond_2
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private AFLogger(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1ySDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x49

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 25
    .line 26
    const-string v1, "amazon_aid"

    .line 27
    .line 28
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1ySDK;->AFAdRevenueData:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1ySDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "amazon_aid_limit"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x6b

    .line 48
    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 52
    .line 53
    return-void
.end method

.method private static a([IZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->$11:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "ISO-8859-1"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    check-cast v0, [B

    .line 20
    .line 21
    new-instance v1, Lcom/appsflyer/internal/AFk1xSDK;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1xSDK;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v3, p0, v2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget v5, p0, v4

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aget v7, p0, v6

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    aget v8, p0, v8

    .line 37
    .line 38
    sget-object v9, Lcom/appsflyer/internal/AFg1eSDK;->valueOf:[C

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    array-length v10, v9

    .line 43
    new-array v11, v10, [C

    .line 44
    .line 45
    move v12, v2

    .line 46
    :goto_0
    if-ge v12, v10, :cond_1

    .line 47
    .line 48
    aget-char v13, v9, v12

    .line 49
    .line 50
    int-to-long v13, v13

    .line 51
    const-wide v15, 0x175297e3d95c3522L    # 2.487366552316839E-196

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    xor-long/2addr v13, v15

    .line 57
    long-to-int v13, v13

    .line 58
    int-to-char v13, v13

    .line 59
    aput-char v13, v11, v12

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    sget v13, Lcom/appsflyer/internal/AFg1eSDK;->$10:I

    .line 64
    .line 65
    add-int/lit8 v13, v13, 0x53

    .line 66
    .line 67
    rem-int/lit16 v13, v13, 0x80

    .line 68
    .line 69
    sput v13, Lcom/appsflyer/internal/AFg1eSDK;->$11:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v9, v11

    .line 73
    :cond_2
    new-array v10, v5, [C

    .line 74
    .line 75
    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget v3, Lcom/appsflyer/internal/AFg1eSDK;->$10:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x35

    .line 83
    .line 84
    rem-int/lit16 v9, v3, 0x80

    .line 85
    .line 86
    sput v9, Lcom/appsflyer/internal/AFg1eSDK;->$11:I

    .line 87
    .line 88
    rem-int/2addr v3, v6

    .line 89
    new-array v3, v5, [C

    .line 90
    .line 91
    iput v2, v1, Lcom/appsflyer/internal/AFk1xSDK;->getCurrencyIso4217Code:I

    .line 92
    .line 93
    move v9, v2

    .line 94
    :goto_1
    iget v11, v1, Lcom/appsflyer/internal/AFk1xSDK;->getCurrencyIso4217Code:I

    .line 95
    .line 96
    if-ge v11, v5, :cond_4

    .line 97
    .line 98
    aget-byte v12, v0, v11

    .line 99
    .line 100
    if-ne v12, v4, :cond_3

    .line 101
    .line 102
    sget v12, Lcom/appsflyer/internal/AFg1eSDK;->$11:I

    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x3b

    .line 105
    .line 106
    rem-int/lit16 v12, v12, 0x80

    .line 107
    .line 108
    sput v12, Lcom/appsflyer/internal/AFg1eSDK;->$10:I

    .line 109
    .line 110
    aget-char v12, v10, v11

    .line 111
    .line 112
    mul-int/2addr v12, v6

    .line 113
    add-int/2addr v12, v4

    .line 114
    sub-int/2addr v12, v9

    .line 115
    int-to-char v9, v12

    .line 116
    aput-char v9, v3, v11

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    aget-char v12, v10, v11

    .line 120
    .line 121
    mul-int/2addr v12, v6

    .line 122
    sub-int/2addr v12, v9

    .line 123
    int-to-char v9, v12

    .line 124
    aput-char v9, v3, v11

    .line 125
    .line 126
    :goto_2
    aget-char v9, v3, v11

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    iput v11, v1, Lcom/appsflyer/internal/AFk1xSDK;->getCurrencyIso4217Code:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v10, v3

    .line 134
    :cond_5
    if-lez v8, :cond_6

    .line 135
    .line 136
    new-array v0, v5, [C

    .line 137
    .line 138
    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    sub-int v3, v5, v8

    .line 142
    .line 143
    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-array v0, v5, [C

    .line 152
    .line 153
    iput v2, v1, Lcom/appsflyer/internal/AFk1xSDK;->getCurrencyIso4217Code:I

    .line 154
    .line 155
    sget v3, Lcom/appsflyer/internal/AFg1eSDK;->$11:I

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x15

    .line 158
    .line 159
    rem-int/lit16 v3, v3, 0x80

    .line 160
    .line 161
    sput v3, Lcom/appsflyer/internal/AFg1eSDK;->$10:I

    .line 162
    .line 163
    :goto_3
    iget v3, v1, Lcom/appsflyer/internal/AFk1xSDK;->getCurrencyIso4217Code:I

    .line 164
    .line 165
    if-ge v3, v5, :cond_7

    .line 166
    .line 167
    sget v8, Lcom/appsflyer/internal/AFg1eSDK;->$10:I

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1d

    .line 170
    .line 171
    rem-int/lit16 v8, v8, 0x80

    .line 172
    .line 173
    sput v8, Lcom/appsflyer/internal/AFg1eSDK;->$11:I

    .line 174
    .line 175
    sub-int v8, v5, v3

    .line 176
    .line 177
    sub-int/2addr v8, v4

    .line 178
    aget-char v8, v10, v8

    .line 179
    .line 180
    aput-char v8, v0, v3

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    iput v3, v1, Lcom/appsflyer/internal/AFk1xSDK;->getCurrencyIso4217Code:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v10, v0

    .line 188
    :cond_8
    if-lez v7, :cond_9

    .line 189
    .line 190
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->$11:I

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x77

    .line 193
    .line 194
    rem-int/lit16 v0, v0, 0x80

    .line 195
    .line 196
    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->$10:I

    .line 197
    .line 198
    iput v2, v1, Lcom/appsflyer/internal/AFk1xSDK;->getCurrencyIso4217Code:I

    .line 199
    .line 200
    :goto_4
    iget v0, v1, Lcom/appsflyer/internal/AFk1xSDK;->getCurrencyIso4217Code:I

    .line 201
    .line 202
    if-ge v0, v5, :cond_9

    .line 203
    .line 204
    aget-char v3, v10, v0

    .line 205
    .line 206
    aget v4, p0, v6

    .line 207
    .line 208
    sub-int/2addr v3, v4

    .line 209
    int-to-char v3, v3

    .line 210
    aput-char v3, v10, v0

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    iput v0, v1, Lcom/appsflyer/internal/AFk1xSDK;->getCurrencyIso4217Code:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    .line 220
    .line 221
    .line 222
    aput-object v0, p3, v2

    .line 223
    .line 224
    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    mul-long/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 5
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, v2

    div-double/2addr v2, v0

    double-to-long v2, v2

    long-to-double v4, v4

    div-double/2addr v4, v0

    double-to-long v0, v4

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static areAllFieldsValid()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x72865da8

    const v3, 0x72865db2

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final areAllFieldsValid(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x6b2b3d12

    const v3, -0x6b2b3d0b

    if-eqz v0, :cond_3

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "batteryLevel"

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1vSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    move-result-object v0

    .line 11
    iget v0, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;->getMonetizationNetwork:F

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xf

    .line 13
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1vSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    move-result-object v0

    .line 15
    iget v0, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;->getMonetizationNetwork:F

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    throw v1
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1eSDK;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFb1vSDK;->e_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x16

    div-int/2addr v1, v0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1vSDK;->e_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private component1()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5ffa023b

    const v3, 0x5ffa023b

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component1(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1vSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;->getMonetizationNetwork:F

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    .line 6
    const-string v2, "btl"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 8
    const-string v1, "btch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1eSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x6b2b3d0b

    const v6, 0x6b2b3d12

    invoke-static {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties;

    const-string v4, "collectAndroidId"

    invoke-virtual {v3, v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-eqz p0, :cond_1

    .line 2
    sget v3, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    throw v4

    :cond_1
    :goto_0
    move v0, v2

    :cond_2
    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget p0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    .line 5
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1eSDK;->AFKeystoreWrapper()Z

    move-result p0

    if-eq p0, v2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1eSDK;->copy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1eSDK;->AFKeystoreWrapper()Z

    throw v4

    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    :goto_2
    return-object v4
.end method

.method private component2()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x71d74625

    const v3, -0x71d7461a

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private component2(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xdb8f20c

    const v2, 0xdb8f218

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static component3()J
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    return-wide v0
.end method

.method private static component3(Ljava/util/Map;)V
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb5

    const/4 v1, 0x3

    const/16 v2, 0xf

    const/4 v3, 0x5

    .line 4
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0000\u0000\u0000"

    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/AFg1eSDK;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "device"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "product"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "deviceType"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1eSDK;

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1eSDK;->copy:Lo41/l;

    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private component4(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x79c8532e

    const v2, -0x79c85326

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private component4()Z
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "appsFlyerCount"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    div-int/2addr v2, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final copy()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "androidIdCached"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, "use cached AndroidId: "

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7
    throw v2

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    throw v2
.end method

.method private copy(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "is_pc"

    const-string v3, "com.google.android.play.feature.HPE_EXPERIENCE"

    const-string v4, ""

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    throw v1
.end method

.method private final copydefault(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 3
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 7
    const-string v0, "tv"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    const/4 p1, 0x0

    throw p1
.end method

.method private copydefault()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "sentSuccessfully"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    return v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x78383984

    .line 10
    .line 11
    .line 12
    const v2, 0x78383989

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "is_stop_tracking_used"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "istu"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1b

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method private equals()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x6b2b3d12

    const v3, -0x6b2b3d0b

    const-string v4, "preInstallName"

    if-nez v0, :cond_6

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v3, v2, v5}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v5, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->component4()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 16
    const-string v0, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v1, v4, v0}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 20
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v3, v2, v5}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    .line 22
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v3, v2, v5}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    throw v1
.end method

.method private equals(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v1, v6, v7}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;J)V

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 5
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 7
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    const-wide/16 v0, -0x1

    .line 8
    :goto_0
    const-string v2, "timepassedsincelastlaunch"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1eSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 92
    sget v3, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 93
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v3, "referrer"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v4, "extraReferrers"

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 97
    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x6b2b3d0b

    const v7, 0x6b2b3d12

    invoke-static {p0, v6, v7, v4}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 99
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 100
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 101
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 102
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 103
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    throw v5

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_6
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    return-object v5
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x132

    add-int/lit16 v0, v0, 0x262

    mul-int/lit16 v1, p2, 0x132

    add-int/2addr v1, v0

    or-int v0, p1, p2

    not-int v0, v0

    or-int v2, p1, p3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v0, v1

    not-int p2, p2

    not-int p3, p3

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x131

    add-int/2addr p1, v0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 26
    const-string v1, ""

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p1, p0, p3

    check-cast p1, Lcom/appsflyer/internal/AFg1eSDK;

    aget-object p0, p0, p2

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v1, -0x6b2b3d0b

    const v2, 0x6b2b3d12

    invoke-static {p2, v1, v2, p3}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/AppsFlyerProperties;

    const-string p3, "oneLinkSlug"

    invoke-virtual {p2, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, v1, v2, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/AppsFlyerProperties;

    const-string p3, "onelinkVersion"

    invoke-virtual {p1, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 29
    sget p3, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 30
    const-string p3, "onelink_id"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget p2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    const-string p2, "onelink_ver"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    :cond_1
    return-object v0

    .line 34
    :pswitch_1
    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFg1eSDK;

    .line 35
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    const-string p2, "INSTALL_STORE"

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p0, p2, v0}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->component4()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v0, -0x5ffa023b

    const v1, 0x5ffa023b

    invoke-static {p1, v0, v1, p3}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 40
    :cond_3
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p0, p2, v0}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 41
    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1eSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1eSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p1, p0, p3

    check-cast p1, Lcom/appsflyer/internal/AFg1eSDK;

    aget-object p0, p0, p2

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1eSDK;->component2:Lcom/appsflyer/internal/AFh1qSDK;

    .line 43
    new-instance p3, Ljava/util/HashMap;

    iget-object v2, p2, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p2, p2, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 44
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1eSDK;->component2:Lcom/appsflyer/internal/AFh1qSDK;

    .line 45
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    const-string p2, "gcd"

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)V

    .line 46
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 47
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 48
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    .line 50
    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1eSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1eSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    aget-object p1, p0, p3

    check-cast p1, Lcom/appsflyer/internal/AFg1eSDK;

    aget-object p0, p0, p2

    check-cast p0, Ljava/util/Map;

    .line 51
    sget p2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFg1lSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result p2

    .line 54
    const-string p3, "didConfigureTokenRefreshService="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_5

    .line 55
    sget p2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 56
    const-string p2, "tokenRefreshConfigured"

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_5
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1rSDK;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 58
    const-string p2, "registeredUninstall"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 59
    :pswitch_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method private getCurrencyIso4217Code()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 136
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x225672f9

    const v3, 0x225672ff

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static getCurrencyIso4217Code(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 135
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x5421ec1a

    const v1, 0x5421ec1b

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 119
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Ljava/lang/String;

    const-string v2, "get"

    const-string v3, "android.os.SystemProperties"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 121
    new-array v5, v3, [Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 122
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 123
    :cond_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 124
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 126
    :goto_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    return-object p0

    .line 128
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private static getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFa1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1mSDK;->component4:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 132
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    const-string v0, "Exception while collecting facebook\'s attribution ID. "

    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const-string v3, "collectFacebookAttrId"

    const v4, 0x6b2b3d12

    const v5, -0x6b2b3d0b

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v1, :cond_1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v5, v4, v7}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v3, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 107
    :cond_1
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v5, v4, v7}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v1, 0x0

    .line 109
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.facebook.katana"

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 110
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    move-object v1, p2

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 112
    :goto_1
    invoke-static {v0, p2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 113
    :goto_2
    const-string v3, "com.facebook.katana not found"

    invoke-static {v3, p2, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 114
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_3

    .line 115
    sget p2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "fb"

    if-eqz p2, :cond_2

    .line 116
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc

    .line 117
    div-int/2addr p1, v6

    goto :goto_4

    .line 118
    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_4
    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Z)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 75
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->hashCode:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "platformextension"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget p2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 78
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1lSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p2

    const-string v0, "platform_extension_v2"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/io/File;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 130
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    const/4 p0, 0x1

    return p0
.end method

.method private final getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;
    .locals 4

    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6b2b3d0b

    const v3, 0x6b2b3d12

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    return-object v0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 79
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v3, v2, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x48

    .line 80
    div-int/2addr v3, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    return-object v4

    .line 81
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 82
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 84
    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v4

    .line 88
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_2

    .line 89
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_4
    move-exception p0

    goto :goto_4

    :catch_0
    move-object v2, v4

    .line 91
    :catch_1
    :try_start_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PreInstall file wasn\'t found: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    return-object v4

    :goto_4
    if-eqz v2, :cond_3

    .line 92
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 93
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x17

    :goto_5
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 95
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x3d

    goto :goto_5

    .line 96
    :goto_6
    throw p0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 97
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x7504828d

    const v1, 0x7504828f

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 98
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x78bda01b

    const v2, 0x78bda024

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x6b2b3d0b

    const v4, 0x6b2b3d12

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "deviceTrackingDisabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    sget p2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "true"

    if-nez p2, :cond_0

    .line 23
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/16 p1, 0x22

    div-int/2addr p1, v3

    return-void

    .line 25
    :cond_0
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1rSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 27
    sget v4, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    if-eq v3, v2, :cond_4

    .line 29
    const-string v2, "imei"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x78bda01b

    const v3, 0x78bda024

    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 31
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 32
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "androidIdCached"

    invoke-interface {v1, v2, p2}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "android_id"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_5
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1ySDK;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1ySDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isManual"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1ySDK;->AFAdRevenueData:Ljava/lang/String;

    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "val"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1ySDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 42
    const-string v0, "isLat"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_6
    const-string p2, "oaid"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private static getMediationNetwork(Ljava/util/Map;Z)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 73
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_preinstalled"

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    return-void

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 63
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 64
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 65
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    return-object v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1eSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 52
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 53
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 54
    :try_start_0
    iget-object v4, v1, Lcom/appsflyer/internal/AFg1eSDK;->toString:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v4, v1}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 55
    sget v4, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "uid"

    if-eqz v4, :cond_0

    .line 56
    :try_start_1
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x5e

    div-int/2addr p0, v0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ERROR: could not get uid "

    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0xd

    div-int/2addr p0, v0

    :cond_2
    return-object v3
.end method

.method private getMonetizationNetwork(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "appsFlyerFirstInstall"

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x45

    .line 41
    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 44
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 45
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->component4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    .line 48
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    move-object v0, v3

    .line 49
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p1, "AppsFlyer: first launch date: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "versionCode"

    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result v3

    .line 8
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v5, v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v3, v0, v5}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 10
    :cond_0
    :goto_0
    const-string v0, "app_version_code"

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "app_version_name"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->component1:Lcom/appsflyer/internal/AFd1pSDK;

    .line 12
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 13
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFb1vSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "targetSDKver"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->component1:Lcom/appsflyer/internal/AFd1pSDK;

    .line 18
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 19
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 23
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 24
    const-string v0, "date1"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "date2"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    const/4 v2, 0x7

    .line 26
    filled-new-array {v4, v0, v4, v2}, [I

    move-result-object v0

    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1eSDK;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData()Ljava/text/SimpleDateFormat;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    return-void

    .line 28
    :goto_1
    const-string v0, "Exception while collecting app version data "

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 3
    const-string v0, "phone"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 91
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, "CACHED_CHANNEL"

    if-nez v1, :cond_1

    .line 92
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    sget p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    return-object v1

    .line 94
    :cond_0
    invoke-interface {v0, v3, p0}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 95
    :cond_1
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    throw v2
.end method

.method private final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 97
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component1:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component1:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFa1mSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFa1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFc1bSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_2

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    if-ne p1, v2, :cond_0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1eSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1eSDK;->copydefault(Ljava/util/Map;)V

    .line 78
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1eSDK;->hashCode(Ljava/util/Map;)V

    .line 79
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->toString:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 80
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1eSDK;->equals(Ljava/util/Map;)V

    .line 81
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xdb8f20c

    const v3, 0xdb8f218

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 82
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x79c8532e

    const v3, -0x79c85326

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    invoke-static {v0, p3}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 84
    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x702ae552

    const v1, -0x702ae54e

    invoke-static {p1, p3, v1, p2}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 85
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1eSDK;->toString(Ljava/util/Map;)V

    if-eqz p4, :cond_1

    .line 86
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 87
    invoke-virtual {p4, v0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    .line 90
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    sget-object p1, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 p1, 0x0

    throw p1
.end method

.method private final getRevenue(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 18
    const-string v2, "yyyy-MM-dd_HHmmssZ"

    .line 19
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    const-string v2, "installDate"

    .line 21
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    return-void

    :catch_0
    move-exception p1

    .line 25
    const-string v0, "Exception while collecting install date. "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 98
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x702ae552

    const v1, -0x702ae54e

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Z)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget p2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 8
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1eSDK;->component1(Ljava/util/Map;)V

    .line 9
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1eSDK;->component1:Lcom/appsflyer/internal/AFd1pSDK;

    .line 10
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "appsFlyerCount"

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result p2

    if-gt p2, v2, :cond_2

    .line 11
    sget p2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/2addr p2, v2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    throw v1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {p2, v3}, Lcom/appsflyer/internal/AFb1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 14
    const-string v3, "dim"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p2, "deviceData"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method private final hashCode(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const-string v0, "inst_app"

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x6f

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 48
    .line 49
    return-void
.end method

.method private registerClient(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1rSDK;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x5d

    .line 28
    .line 29
    rem-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x71

    .line 45
    .line 46
    rem-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 49
    .line 50
    move v2, v1

    .line 51
    :goto_1
    xor-int/2addr v2, v1

    .line 52
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v1, "appsflyerKey"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1rSDK;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1rSDK;->component1:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method private toString(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component2:Lcom/appsflyer/internal/AFh1qSDK;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1qSDK;->hashCode:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x73

    .line 19
    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "prev_session_dur"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x29

    .line 36
    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 40
    .line 41
    return-void
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x55bdcc9b

    .line 10
    .line 11
    .line 12
    const v2, 0x55bdcc9e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static v_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x65

    .line 18
    .line 19
    if-lt v0, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x73

    .line 31
    .line 32
    rem-int/lit16 v2, v0, 0x80

    .line 33
    .line 34
    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/appsflyer/internal/j;->f()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, p1, v0}, Lcom/appsflyer/internal/j;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {}, Landroidx/activity/i;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, p1, v0}, Lcom/appsflyer/internal/j;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private valueOf(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->component1:Lcom/appsflyer/internal/AFd1pSDK;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1pSDK;->component4()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->component3:Lcom/appsflyer/internal/AFd1rSDK;

    .line 21
    .line 22
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-int v3, v3

    .line 31
    const v4, -0x7504828d

    .line 32
    .line 33
    .line 34
    const v5, 0x7504828f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v3

    .line 56
    :goto_0
    if-nez v2, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0xf

    .line 63
    .line 64
    rem-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_1
    if-nez v5, :cond_2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string v2, "af_latestchannel"

    .line 74
    .line 75
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const v3, 0x71d74625

    .line 87
    .line 88
    .line 89
    const v4, -0x71d7461a

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "af_installstore"

    .line 115
    .line 116
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x59

    .line 122
    .line 123
    rem-int/lit16 v1, v1, 0x80

    .line 124
    .line 125
    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 126
    .line 127
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->equals()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "af_preinstall_name"

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const v3, -0x5ffa023b

    .line 161
    .line 162
    .line 163
    const v4, 0x5ffa023b

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x75

    .line 177
    .line 178
    rem-int/lit16 v3, v2, 0x80

    .line 179
    .line 180
    sput v3, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 181
    .line 182
    rem-int/lit8 v2, v2, 0x2

    .line 183
    .line 184
    const-string v3, "af_currentstore"

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    throw p1

    .line 225
    :cond_7
    return-void
.end method

.method private values(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x6b2b3d0b

    .line 23
    .line 24
    .line 25
    const v3, 0x6b2b3d12

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    .line 33
    .line 34
    const-string v1, "sdkExtension"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x4d

    .line 52
    .line 53
    rem-int/lit16 v2, v2, 0x80

    .line 54
    .line 55
    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x4f

    .line 64
    .line 65
    rem-int/lit16 p1, p1, 0x80

    .line 66
    .line 67
    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFa1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 18
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue(Ljava/util/Map;Z)V

    .line 21
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1eSDK;->component3(Ljava/util/Map;)V

    .line 22
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 25
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Ljava/lang/String;

    .line 26
    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1eSDK;->AFLogger(Ljava/util/Map;)V

    .line 28
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mcc"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mnc"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 31
    const-string v0, "cell"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x225672f9

    const v3, 0x225672ff

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "sig"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/appsflyer/internal/AFg1eSDK;->component3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "last_boot_time"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x72865da8

    const v3, 0x72865db2

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "disk"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->component4:Lcom/appsflyer/internal/AFi1xSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1wSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFi1ySDK;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    const-string v1, "network"

    .line 6
    iget-object v2, v0, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ivc"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x6b2b3d0b

    const v4, 0x6b2b3d12

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "disableCollectNetworkData"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 11
    iget-object v2, v0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    const-string v1, "operator"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x3d

    .line 13
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 14
    :goto_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    const-string v1, "carrier"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFa1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 80
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 81
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_referrer"

    .line 84
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "af_web_referrer"

    .line 89
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x6b2b3d0b

    const v4, 0x6b2b3d12

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "currencyCode"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v5, "\' is not a legal value."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 12
    :cond_1
    const-string v0, "currency"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    const-string v1, "isUpdate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 16
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "additionalCustomData"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    const-string v1, "customData"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    const-string v1, "appUserId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "userEmails"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    const-string v1, "user_emails"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 23
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1uSDK;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 25
    const-string v1, "sharing_filter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue(Ljava/util/Map;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1eSDK;->valueOf(Ljava/util/Map;)V

    .line 65
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFg1eSDK;->getMediationNetwork(Ljava/util/Map;Z)V

    .line 66
    invoke-direct {p0, p1, p3}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 67
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue(Ljava/util/Map;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1eSDK;->valueOf(Ljava/util/Map;)V

    .line 71
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFg1eSDK;->getMediationNetwork(Ljava/util/Map;Z)V

    .line 72
    invoke-direct {p0, p1, p3}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFa1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 45
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 49
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1mSDK;->component2:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 51
    iget-object v4, v3, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 52
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 53
    invoke-direct {p0, p1, v2, v4, v3}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue(Lcom/appsflyer/internal/AFa1mSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1bSDK;)V

    goto :goto_0

    .line 54
    :cond_0
    instance-of v2, p1, Lcom/appsflyer/internal/AFh1hSDK;

    if-nez v2, :cond_1

    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1mSDK;->component4:Ljava/lang/String;

    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v4, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFf1zSDK;

    filled-new-array {v2, v3, v4}, [Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1eSDK;->copy(Ljava/util/Map;)V

    .line 61
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1eSDK;->registerClient(Ljava/util/Map;)V

    .line 62
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 63
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1eSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 64
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1eSDK;->values(Ljava/util/Map;)V

    .line 65
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x55bdcc9b

    const v4, 0x55bdcc9e

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/util/Map;Z)V

    .line 67
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x78383984

    const v4, 0x78383989

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1eSDK;->e(Ljava/util/Map;)V

    .line 69
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 70
    const-string p1, "af_events_api"

    const-string v0, "1"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1eSDK;->copy(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    const-string v2, "af_deeplink"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "Skip \'af\' payload as deeplink was found by path"

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :try_start_0
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "isPush"

    const-string v4, "true"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 12
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v4, "Exception while trying to create JSONObject from pushPayload"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 16
    :goto_1
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 17
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 18
    iput-object v1, p1, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 19
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return-void

    :cond_4
    throw v1
.end method

.method public final getMonetizationNetwork()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->toString:Lcom/appsflyer/internal/AFd1kSDK;

    .line 31
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFg1eSDK;->v_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 35
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    throw v1

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    throw v1

    :cond_3
    return-object v1

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->toString:Lcom/appsflyer/internal/AFd1kSDK;

    .line 37
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 38
    throw v1
.end method

.method public final getRevenue()J
    .locals 4

    .line 65
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 6
    .param p1    # Lcom/appsflyer/internal/AFa1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 27
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->component1:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1pSDK;->component2()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ad_ids_disabled"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->component1:Lcom/appsflyer/internal/AFd1pSDK;

    .line 32
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1mSDK;

    .line 33
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    if-nez v1, :cond_1

    .line 34
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    return-void

    .line 35
    :cond_1
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1pSDK;->component4:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 36
    sget v4, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    sget v3, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 39
    const-string v3, "gaidError"

    .line 40
    iget-object v4, v1, Lcom/appsflyer/internal/AFh1pSDK;->component4:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    throw v2

    :cond_4
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 43
    :goto_1
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 44
    iget-object v4, v1, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 45
    sget v4, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    .line 46
    const-string v4, "advertiserId"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 47
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "advertiserIdEnabled"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 49
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isGaidWithGps"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 51
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->component1:Lcom/appsflyer/internal/AFd1pSDK;

    .line 52
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1mSDK;

    .line 53
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    if-eqz v1, :cond_7

    .line 54
    sget v3, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    .line 55
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1pSDK;->component3:Ljava/lang/Boolean;

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    .line 57
    :cond_6
    iget-object p1, v1, Lcom/appsflyer/internal/AFh1pSDK;->component3:Ljava/lang/Boolean;

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v2

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GAID_retry"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 59
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFf1zSDK;

    filled-new-array {v1, v2}, [Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 61
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1oSDK;

    if-eqz v1, :cond_8

    .line 62
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fetchAdIdLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_8
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    :cond_9
    return-void
.end method

.method public final getRevenue(Ljava/util/Map;II)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 66
    sget v0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    .line 67
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p2, "iaecounter"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->copydefault()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isFirstCall"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget p1, Lcom/appsflyer/internal/AFg1eSDK;->values:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:I

    return-void
.end method
