.class public final Lcom/appsflyer/internal/AFd1dSDK;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/internal/AFd1bSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copydefault:J = -0x3abc1d235cf1f774L

.field private static equals:I = 0x1

.field private static hashCode:I


# instance fields
.field private final AFAdRevenueData:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component1:Lcom/appsflyer/internal/AFd1bSDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final component2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lo41/l;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1dSDK$1;-><init>(Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->getMonetizationNetwork:Lo41/l;

    .line 21
    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK$3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1dSDK$3;-><init>(Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork:Lo41/l;

    .line 32
    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK$5;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1dSDK$5;-><init>(Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:Lo41/l;

    .line 43
    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK$10;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1dSDK$10;-><init>(Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue:Lo41/l;

    .line 54
    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK$4;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1dSDK$4;-><init>(Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->component3:Lo41/l;

    .line 65
    .line 66
    const-string p1, "6.15.0"

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->component2:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK$2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1dSDK$2;-><init>(Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->areAllFieldsValid:Lo41/l;

    .line 80
    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK$6;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1dSDK$6;-><init>(Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->component4:Lo41/l;

    .line 91
    .line 92
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1dSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFh1fSDK;

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\ue4bc\ubd63\u0efb\ue4de\uf4b6\uad3f\u9dd4\u71a4\uc244"

    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFd1dSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 17
    const-string v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 18
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v2, "app_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 23
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    const-string v2, "p_ex"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 25
    const-string v0, "sdk"

    iget-object v2, v1, Lcom/appsflyer/internal/AFd1dSDK;->component2:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 26
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "uid"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 29
    const-string v0, "exc_config"

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1fSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 31
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->copy()V

    .line 5
    sget p0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    return-void
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1fSDK;)V
    .locals 8

    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_send_exc_min"

    const-string v2, "af_send_exc_to_server_window"

    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFAdRevenueData:I

    .line 8
    iget p1, p1, Lcom/appsflyer/internal/AFh1fSDK;->getMonetizationNetwork:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    mul-long/2addr v5, v3

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component2()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    .line 11
    invoke-interface {p1, v2, v5, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;J)V

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_0
    iget v0, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFAdRevenueData:I

    .line 14
    iget p1, p1, Lcom/appsflyer/internal/AFh1fSDK;->getMonetizationNetwork:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    goto :goto_0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1dSDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->$11:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->$10:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFk1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1tSDK;-><init>()V

    .line 5
    sget-wide v1, Lcom/appsflyer/internal/AFd1dSDK;->copydefault:J

    const-wide v3, -0x430dd687b86fbed5L    # -4.032772242857732E-15

    xor-long/2addr v1, v3

    .line 6
    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 7
    iput p1, v0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    :goto_0
    iget v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 8
    sget v2, Lcom/appsflyer/internal/AFd1dSDK;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1dSDK;->$10:I

    add-int/lit8 v2, v1, -0x4

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code:I

    .line 10
    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/appsflyer/internal/AFd1dSDK;->copydefault:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method private final areAllFieldsValid()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->component3:Lo41/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->component3:Lo41/l;

    .line 23
    .line 24
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue(Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private component1()Lcom/appsflyer/internal/AFd1aSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->component4:Lo41/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->component4:Lo41/l;

    .line 23
    .line 24
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private final component2()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:Lo41/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    .line 20
    .line 21
    const/16 v1, 0x3f

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:Lo41/l;

    .line 27
    .line 28
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    .line 33
    .line 34
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x79

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method private final component3()Lcom/appsflyer/internal/AFh1fSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1wSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Lcom/appsflyer/internal/AFg1tSDK;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

    .line 20
    .line 21
    const/16 v1, 0x46

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1wSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Lcom/appsflyer/internal/AFg1tSDK;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1bSDK;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1fSDK;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x4f

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method private final component4()Lcom/appsflyer/internal/AFg1rSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue:Lo41/l;

    .line 10
    .line 11
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFg1rSDK;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x3d

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 24
    .line 25
    return-object v0
.end method

.method private final copy()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component3()Lcom/appsflyer/internal/AFh1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue(Lcom/appsflyer/internal/AFh1fSDK;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component4()Lcom/appsflyer/internal/AFg1rSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1rSDK;->component1:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x28dad36d

    .line 30
    .line 31
    .line 32
    const v4, -0x28dad36d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFd1dSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v2, 0x22076a86

    .line 79
    .line 80
    .line 81
    const v3, -0x22076a84

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x35

    .line 90
    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 92
    .line 93
    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 97
    .line 98
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    const-string v3, "skipping"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x29

    .line 111
    .line 112
    rem-int/lit16 v0, v0, 0x80

    .line 113
    .line 114
    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x61

    .line 120
    .line 121
    rem-int/lit16 v0, v0, 0x80

    .line 122
    .line 123
    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 124
    .line 125
    return-void
.end method

.method private final declared-synchronized copydefault()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component3()Lcom/appsflyer/internal/AFh1fSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, v0, Lcom/appsflyer/internal/AFh1fSDK;->getMonetizationNetwork:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component2()Lcom/appsflyer/internal/AFd1rSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "af_send_exc_to_server_window"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component2()Lcom/appsflyer/internal/AFd1rSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "af_send_exc_to_server_window"

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1fSDK;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1fSDK;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x21

    .line 52
    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1dSDK;->component1:Lcom/appsflyer/internal/AFd1bSDK$AFa1ySDK;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget v2, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x29

    .line 65
    .line 66
    rem-int/lit16 v2, v2, 0x80

    .line 67
    .line 68
    sput v2, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1bSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized equals()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component3()Lcom/appsflyer/internal/AFh1fSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1fSDK;->getRevenue:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 31
    .line 32
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 33
    .line 34
    const-string v3, "TTL is already passed"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component2()Lcom/appsflyer/internal/AFd1rSDK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "af_send_exc_to_server_window"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component3()Lcom/appsflyer/internal/AFh1fSDK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_f

    .line 68
    .line 69
    sget v4, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x31

    .line 72
    .line 73
    rem-int/lit16 v5, v4, 0x80

    .line 74
    .line 75
    sput v5, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 76
    .line 77
    rem-int/2addr v4, v2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1fSDK;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1fSDK;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v5, :cond_f

    .line 93
    .line 94
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component3()Lcom/appsflyer/internal/AFh1fSDK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v4, -0x1

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1fSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lkotlin/text/Regex;

    .line 111
    .line 112
    const-string v7, "(\\d+).(\\d+).(\\d+).*"

    .line 113
    .line 114
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Lkotlin/text/j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v6, v0, Lkotlin/text/j;->c:Lkotlin/text/i;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lkotlin/text/i;->b(I)Lkotlin/text/MatchGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v5, v5, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v5, v3

    .line 147
    :goto_2
    const v6, 0xf4240

    .line 148
    .line 149
    .line 150
    mul-int/2addr v5, v6

    .line 151
    iget-object v6, v0, Lkotlin/text/j;->c:Lkotlin/text/i;

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Lkotlin/text/i;->b(I)Lkotlin/text/MatchGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget-object v6, v6, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    sget v7, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x75

    .line 172
    .line 173
    rem-int/lit16 v7, v7, 0x80

    .line 174
    .line 175
    sput v7, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    sget v6, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x79

    .line 185
    .line 186
    rem-int/lit16 v6, v6, 0x80

    .line 187
    .line 188
    sput v6, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 189
    .line 190
    move v6, v3

    .line 191
    :goto_3
    mul-int/lit16 v6, v6, 0x3e8

    .line 192
    .line 193
    add-int/2addr v6, v5

    .line 194
    iget-object v0, v0, Lkotlin/text/j;->c:Lkotlin/text/i;

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    invoke-virtual {v0, v5}, Lkotlin/text/i;->b(I)Lkotlin/text/MatchGroup;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    sget v5, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x79

    .line 210
    .line 211
    rem-int/lit16 v5, v5, 0x80

    .line 212
    .line 213
    sput v5, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move v0, v3

    .line 227
    :goto_4
    add-int/2addr v6, v0

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move v6, v4

    .line 230
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object v0, v1

    .line 236
    :goto_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component3()Lcom/appsflyer/internal/AFh1fSDK;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    sget v6, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x19

    .line 245
    .line 246
    rem-int/lit16 v6, v6, 0x80

    .line 247
    .line 248
    sput v6, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 249
    .line 250
    iget-object v5, v5, Lcom/appsflyer/internal/AFh1fSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    invoke-static {v5}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData(Ljava/lang/String;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move-object v5, v1

    .line 260
    :goto_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component3()Lcom/appsflyer/internal/AFh1fSDK;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    sget v7, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x43

    .line 269
    .line 270
    rem-int/lit16 v7, v7, 0x80

    .line 271
    .line 272
    sput v7, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 273
    .line 274
    iget-object v6, v6, Lcom/appsflyer/internal/AFh1fSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    invoke-static {v6}, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_8

    .line 283
    :cond_9
    move-object v6, v1

    .line 284
    :goto_8
    if-nez v0, :cond_a

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v0, v4, :cond_b

    .line 292
    .line 293
    :goto_9
    if-nez v5, :cond_b

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1dSDK;->component2:Ljava/lang/String;

    .line 300
    .line 301
    filled-new-array {v4}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork([Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_b
    if-eqz v5, :cond_c

    .line 311
    .line 312
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 313
    .line 314
    add-int/lit8 v0, v0, 0x5d

    .line 315
    .line 316
    rem-int/lit16 v0, v0, 0x80

    .line 317
    .line 318
    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-interface {v0, v4, v5}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(II)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_c
    if-eqz v6, :cond_e

    .line 349
    .line 350
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 351
    .line 352
    add-int/lit8 v0, v0, 0x7b

    .line 353
    .line 354
    rem-int/lit16 v4, v0, 0x80

    .line 355
    .line 356
    sput v4, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 357
    .line 358
    rem-int/2addr v0, v2

    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-interface {v0, v4, v5}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x1b

    .line 389
    .line 390
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    goto :goto_a

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    :try_start_3
    throw v0

    .line 394
    :cond_d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-interface {v0, v4, v5}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(II)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component2()Lcom/appsflyer/internal/AFd1rSDK;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v4, "af_send_exc_to_server_window"

    .line 427
    .line 428
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork()Z

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component2()Lcom/appsflyer/internal/AFd1rSDK;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v4, "af_send_exc_to_server_window"

    .line 444
    .line 445
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork()Z

    .line 453
    .line 454
    .line 455
    :goto_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->component1:Lcom/appsflyer/internal/AFd1bSDK$AFa1ySDK;

    .line 456
    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component3()Lcom/appsflyer/internal/AFh1fSDK;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-eqz v4, :cond_11

    .line 464
    .line 465
    sget v3, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 466
    .line 467
    add-int/lit8 v3, v3, 0x63

    .line 468
    .line 469
    rem-int/lit16 v5, v3, 0x80

    .line 470
    .line 471
    sput v5, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 472
    .line 473
    rem-int/2addr v3, v2

    .line 474
    if-eqz v3, :cond_10

    .line 475
    .line 476
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1fSDK;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto :goto_b

    .line 481
    :cond_10
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1fSDK;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    .line 483
    .line 484
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 485
    :cond_11
    :goto_b
    :try_start_5
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1bSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 486
    .line 487
    .line 488
    monitor-exit p0

    .line 489
    return-void

    .line 490
    :cond_12
    monitor-exit p0

    .line 491
    return-void

    .line 492
    :goto_c
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 493
    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1dSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 17
    sget v3, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 18
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFb1iSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string v1, "Authorization"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 21
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1dSDK;->component1()Lcom/appsflyer/internal/AFd1aSDK;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 22
    invoke-interface {v0, v3, p0, v1}, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData([BLjava/util/Map;I)V

    .line 23
    sget p0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x208

    mul-int/lit16 v1, p2, 0x20a

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v2, v1

    not-int v1, p2

    or-int/2addr p1, v1

    not-int p1, p1

    mul-int/lit16 v1, p1, -0x412

    add-int/2addr v1, v2

    not-int p3, p3

    or-int/2addr p3, v0

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1dSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFd1dSDK;

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Throwable;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 2
    sget p3, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 3
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/applovin/impl/da;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    sget p0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1fSDK;)Z
    .locals 10

    .line 24
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component2()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v2

    .line 27
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1fSDK;->getRevenue:J

    .line 28
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    sget v4, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 30
    throw p1

    :cond_3
    :goto_0
    return v7
.end method

.method public static final synthetic getMediationNetwork(Lcom/appsflyer/internal/AFd1dSDK;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 3

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x292a5035

    const v2, -0x292a5034

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1fSDK;

    return-object p0
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->getMonetizationNetwork:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1wSDK;

    sget v1, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->getMonetizationNetwork:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1wSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1fSDK;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x46

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1fSDK;)Z
    .locals 2

    .line 3
    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1zSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->component2:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1fSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    return p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1dSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFh1fSDK;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 15
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1dSDK;->component2()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    const-string v4, "af_send_exc_to_server_window"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v3

    .line 16
    iget-wide v7, p0, Lcom/appsflyer/internal/AFh1fSDK;->getRevenue:J

    .line 17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    sget v5, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1dSDK;->component2()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    const-string v2, "af_send_exc_min"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 20
    sget v2, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData()I

    move-result v2

    if-ge v2, v1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData()I

    const/4 p0, 0x0

    throw p0

    .line 23
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 24
    :cond_5
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1fSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1fSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x28dad36d

    const v2, -0x28dad36d

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1gSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    const-string v0, "deviceInfo"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "excs"

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    return-object p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 1

    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    .line 10
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->copydefault()V

    .line 12
    sget p0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->component3()Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    move v1, v2

    goto :goto_0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    :cond_1
    :goto_0
    xor-int/lit8 v0, v1, 0x1

    if-eq v0, v2, :cond_3

    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    .line 5
    throw p0

    :cond_3
    return-void
.end method

.method private final getRevenue()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1pSDK;

    sget v1, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->equals()V

    const/16 p0, 0x35

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->equals()V

    .line 7
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    return-void
.end method

.method private final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x22076a86

    const v1, -0x22076a84

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1fSDK;)Z
    .locals 3

    .line 8
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x4237efd8

    const v2, -0x4237efd4

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFd1iSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->areAllFieldsValid:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1iSDK;

    sget v1, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->areAllFieldsValid:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1iSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method public final AFAdRevenueData(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x18fb4f30

    const v1, 0x18fb4f33

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 3

    .line 14
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1dSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1bSDK$AFa1ySDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1bSDK$AFa1ySDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->component1:Lcom/appsflyer/internal/AFd1bSDK$AFa1ySDK;

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1dSDK;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    sget p1, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->component1:Lcom/appsflyer/internal/AFd1bSDK$AFa1ySDK;

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1dSDK;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1dSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1dSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1dSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 8
    throw v0
.end method
