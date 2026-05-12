.class public final Lcom/appsflyer/internal/AFe1sSDK;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static AFAdRevenueData:Ljava/lang/String; = null

.field private static areAllFieldsValid:I = 0x0

.field private static component1:I = 0x0

.field private static component2:I = 0x1

.field private static getMonetizationNetwork:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final component4:Lcom/appsflyer/internal/AFe1fSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFe1tSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x15

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x5e

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1tSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1tSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1sSDK;->component4:Lcom/appsflyer/internal/AFe1fSDK;

    .line 11
    .line 12
    return-void
.end method

.method private static a(ILjava/lang/String;IZI[Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFk1ySDK;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1ySDK;-><init>()V

    .line 12
    .line 13
    .line 14
    new-array v1, p0, [C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData:I

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData:I

    .line 20
    .line 21
    if-ge v3, p0, :cond_1

    .line 22
    .line 23
    sget v4, Lcom/appsflyer/internal/AFe1sSDK;->$10:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x5d

    .line 26
    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 28
    .line 29
    sput v4, Lcom/appsflyer/internal/AFe1sSDK;->$11:I

    .line 30
    .line 31
    aget-char v4, p1, v3

    .line 32
    .line 33
    iput v4, v0, Lcom/appsflyer/internal/AFk1ySDK;->getRevenue:I

    .line 34
    .line 35
    add-int/2addr v4, p4

    .line 36
    int-to-char v4, v4

    .line 37
    aput-char v4, v1, v3

    .line 38
    .line 39
    sget v5, Lcom/appsflyer/internal/AFe1sSDK;->component1:I

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    const-wide v7, -0x12c4a9074a95d702L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    xor-long/2addr v5, v7

    .line 48
    long-to-int v5, v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    int-to-char v4, v4

    .line 51
    aput-char v4, v1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v0, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-lez p2, :cond_2

    .line 59
    .line 60
    sget p1, Lcom/appsflyer/internal/AFe1sSDK;->$10:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x7

    .line 63
    .line 64
    rem-int/lit16 p1, p1, 0x80

    .line 65
    .line 66
    sput p1, Lcom/appsflyer/internal/AFe1sSDK;->$11:I

    .line 67
    .line 68
    iput p2, v0, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork:I

    .line 69
    .line 70
    new-array p1, p0, [C

    .line 71
    .line 72
    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget p2, v0, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork:I

    .line 76
    .line 77
    sub-int p4, p0, p2

    .line 78
    .line 79
    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget p2, v0, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork:I

    .line 83
    .line 84
    sub-int p4, p0, p2

    .line 85
    .line 86
    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p3, :cond_4

    .line 90
    .line 91
    sget p1, Lcom/appsflyer/internal/AFe1sSDK;->$10:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x17

    .line 94
    .line 95
    rem-int/lit16 p1, p1, 0x80

    .line 96
    .line 97
    sput p1, Lcom/appsflyer/internal/AFe1sSDK;->$11:I

    .line 98
    .line 99
    new-array p1, p0, [C

    .line 100
    .line 101
    iput v2, v0, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData:I

    .line 102
    .line 103
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData:I

    .line 104
    .line 105
    if-ge p2, p0, :cond_3

    .line 106
    .line 107
    sub-int p3, p0, p2

    .line 108
    .line 109
    add-int/lit8 p3, p3, -0x1

    .line 110
    .line 111
    aget-char p3, v1, p3

    .line 112
    .line 113
    aput-char p3, p1, p2

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    iput p2, v0, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v1, p1

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 124
    .line 125
    .line 126
    aput-object p0, p5, v2

    .line 127
    .line 128
    return-void
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;Z)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1jSDK;",
            "Lcom/appsflyer/internal/AFe1gSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "TT;>;"
        }
    .end annotation

    .line 47
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFe1jSDK;->AFAdRevenueData:Z

    .line 48
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1tSDK;

    .line 49
    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFe1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Lcom/appsflyer/internal/AFe1jSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1gSDK;)V

    .line 50
    sget p1, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    return-object v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFe1sSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFh1lSDK;

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork()[B

    move-result-object v4

    .line 42
    new-instance v2, Lcom/appsflyer/internal/AFe1jSDK;

    .line 43
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    .line 44
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v5, "POST"

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 45
    new-instance p0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {v1, v2, p0}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x11

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static varargs getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x472b6b88

    const v0, -0x472b6b86

    invoke-static {p0, p2, v0, p1}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getCurrencyIso4217Code()Z
    .locals 4

    .line 46
    sget v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "http_cache"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3f

    div-int/2addr v0, v3

    :cond_1
    return v1

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x4d

    div-int/2addr v0, v3

    :cond_3
    return v3
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, -0x206

    mul-int/lit16 v4, v1, -0x206

    add-int/2addr v4, v3

    not-int v3, v0

    not-int v5, v2

    or-int/2addr v3, v5

    not-int v5, v3

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v5, v4

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v3, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v0, v3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 1
    aget-object v3, p0, v0

    check-cast v3, Lcom/appsflyer/internal/AFe1sSDK;

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/util/UUID;

    const/4 v7, 0x5

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/String;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    const-string v9, "-1"

    .line 4
    const-string v10, "uuid"

    .line 5
    const-string v11, "ttl"

    invoke-static {v11, v9, v10, v6}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 6
    const-string v10, "data"

    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "meta"

    invoke-direct {v3}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 8
    sget v2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    .line 9
    const-string v2, "brand_domain"

    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-static {v9}, Lcom/appsflyer/internal/AFa1pSDK;->getRevenue(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit8 v14, v5, 0xb

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v16, v9, 0x5

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xe6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v15, "\ufff3\uffcd\u0006\uffe1\u0005\u0012\u0015\u0014\u0001\u000e\u0007\t"

    const/16 v17, 0x1

    move/from16 v18, v5

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFe1sSDK;->a(ILjava/lang/String;IZI[Ljava/lang/Object;)V

    aget-object v0, v19, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v5, "POST"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8, v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x472b6b88

    const v8, -0x472b6b86

    invoke-static {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v9, Lcom/appsflyer/internal/AFe1jSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1tSDK;->getHostName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v12, "POST"

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 17
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {v3, v9, v0, v1}, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;Z)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    return-object v0

    .line 18
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getMonetizationNetwork()V
    .locals 1

    const v0, -0x4a95d788

    .line 50
    sput v0, Lcom/appsflyer/internal/AFe1sSDK;->component1:I

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1jSDK;",
            "Lcom/appsflyer/internal/AFe1gSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code()Z

    move-result v0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;Z)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code()Z

    move-result v0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;Z)Lcom/appsflyer/internal/AFe1rSDK;

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, [Ljava/lang/String;

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    const-string p0, "v2"

    invoke-virtual {v5, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 40
    const-string v2, "\u2063"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1iSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getRevenue()Ljava/util/Map;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    .line 13
    const-string v0, "build_number"

    const-string v1, "6.15.0"

    .line 14
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    .line 16
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v8, v1, 0xed

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const-string v5, "\ufffb\u000b\ufffa\u0007\ufffd"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1sSDK;->a(ILjava/lang/String;IZI[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    .line 22
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 23
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1vSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "app_version_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    .line 28
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v1, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    div-int/2addr v1, v3

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1jSDK;

    .line 2
    .line 3
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "GET"

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x2710

    .line 14
    .line 15
    iput p1, v0, Lcom/appsflyer/internal/AFe1jSDK;->component1:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFe1jSDK;->getCurrencyIso4217Code:Z

    .line 19
    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x39

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    .line 36
    .line 37
    return-object p1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const v1, -0x3e029ca3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    sget v2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-class v4, Lcom/appsflyer/internal/AFd1kSDK;

    const-class v5, Ljava/lang/String;

    const-class v6, Lcom/appsflyer/internal/AFa1mSDK;

    const-string v7, "getCurrencyIso4217Code"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_2

    .line 31
    :try_start_0
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p2, v2, v11

    aput-object v0, v2, v12

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x49

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x21

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v11, v13, v11

    int-to-char v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    filled-new-array {v6, v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x15

    .line 32
    :try_start_1
    div-int/2addr v2, v12

    :goto_1
    move-object v4, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p2, v2, v11

    aput-object v0, v2, v12

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x48

    invoke-static {v10, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v13, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    filled-new-array {v6, v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 34
    :goto_3
    new-instance v2, Lcom/appsflyer/internal/AFe1jSDK;

    .line 35
    iget-object v3, v0, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    .line 36
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Z

    move-result v7

    const-string v5, "POST"

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 38
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    move-object/from16 v1, p0

    invoke-direct {v1, v2, v0}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 39
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    :goto_4
    const-string v2, "AFFinalizer: reflection init failed"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x2c5e7e4e

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x0

    aput-object p1, v1, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    add-int/lit8 p2, p2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {p2, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v3, "getRevenue"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance p1, Lcom/appsflyer/internal/AFj1mSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget p2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    .line 5
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    .line 8
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 9
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    .line 11
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    .line 12
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 13
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_2
    invoke-static {p2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 15
    iget-object p3, p1, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    .line 16
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 17
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v3, Lcom/appsflyer/internal/AFe1jSDK;

    .line 22
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v8, 0x1

    const-string v6, "POST"

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 23
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, v3, p1}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :goto_3
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1lSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1lSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1f787c3b

    const v2, 0x1f787c3c

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK;

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1tSDK;->getHostName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue()Ljava/util/Map;

    move-result-object v3

    .line 55
    const-string v4, "build_number"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v5, "Af-UUID"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v5, "Af-Meta-Sdk-Ver"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v5, "counter"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Af-Meta-Counter"

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v5, "model"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Af-Meta-Model"

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v5, "platformextension"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Af-Meta-Platform"

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v5, "sdk"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Af-Meta-System-Version"

    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 63
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v10, v5, 0xc

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0xe6

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    const-string v11, "\ufff3\uffcd\u0006\uffe1\u0005\u0012\u0015\u0014\u0001\u000e\u0007\t"

    const/4 v13, 0x1

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFe1sSDK;->a(ILjava/lang/String;IZI[Ljava/lang/Object;)V

    aget-object v3, v15, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v8, "GET"

    filled-new-array {v8, v2, v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x472b6b88

    const v4, -0x472b6b86

    invoke-static {v0, v2, v4, v1}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v5, Lcom/appsflyer/internal/AFe1jSDK;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 65
    new-instance v0, Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1hSDK;-><init>()V

    move-object/from16 v1, p0

    invoke-direct {v1, v5, v0}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    sget v2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x27fa9dde

    const p4, 0x27fa9dde

    invoke-static {p1, p3, p4, p2}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK;

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x2c5e7e4e

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    sget v1, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 25
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x49

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v5, "getRevenue"

    const-class v6, Ljava/util/Map;

    const-class v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance p1, Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    if-eqz p3, :cond_3

    .line 27
    sget v0, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    sget p3, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    rem-int/2addr p3, v2

    const-string v0, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    if-eqz p3, :cond_4

    .line 32
    iget-object p3, p1, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x9

    .line 33
    div-int/2addr v0, p2

    move-object p2, p3

    goto :goto_2

    .line 34
    :cond_4
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    :goto_2
    invoke-static {p2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 36
    iget-object p3, p1, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    .line 37
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 38
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    new-instance v3, Lcom/appsflyer/internal/AFe1jSDK;

    .line 43
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v8, 0x1

    const-string v6, "POST"

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, v3, p1}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 45
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :goto_3
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1wSDK;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1wSDK;"
        }
    .end annotation

    const v0, 0x2c5e7e4e

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x0

    aput-object p1, v1, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x22

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    int-to-char p2, p2

    invoke-static {v3, v4, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v3, "getRevenue"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 67
    :try_start_1
    const-string p1, "AFFinalizer: failed to create bytes"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "failed to create bytes from proxyData"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget p1, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget p2, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    new-instance p2, Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {p2, v0, p1}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;[B)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :goto_1
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1qSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1pSDK;->getRevenue(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/appsflyer/internal/AFe1jSDK;

    .line 45
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 47
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Z

    move-result v6

    const-string v4, "POST"

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 49
    new-instance p1, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1pSDK;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x2c5e7e4e

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sget v1, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/util/Map;

    const-string v5, "getRevenue"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p1, v1, v8

    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p2

    add-int/lit8 p2, p2, 0x49

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {p2, v2, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x1f

    .line 4
    :try_start_1
    div-int/2addr p2, v8

    :goto_1
    move-object v2, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p1, v1, v8

    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x49

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x21

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {p2, v2, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 6
    :goto_3
    new-instance p1, Lcom/appsflyer/internal/AFj1mSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 7
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    .line 8
    const-string v0, "https://%svalidate-and-log.%s/api/v1.0/android/validateAndLog?app_id="

    .line 9
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    .line 12
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 13
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v0, Lcom/appsflyer/internal/AFe1jSDK;

    .line 17
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x1

    const-string v3, "POST"

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 18
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    return-object p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 19
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_4
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed"

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v7
.end method

.method public final getMonetizationNetwork(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            ">;"
        }
    .end annotation

    .line 24
    sget p4, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    add-int/lit8 p4, p4, 0x1d

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    rem-int/lit8 p4, p4, 0x2

    const-string v0, ""

    if-nez p4, :cond_3

    .line 25
    iget-object p4, p0, Lcom/appsflyer/internal/AFe1sSDK;->component4:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 26
    sget-object p1, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 27
    sget p2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    const-string p2, "stg"

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 28
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    invoke-static {}, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 30
    iget-object v1, p4, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code:Lo41/l;

    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 31
    :goto_2
    invoke-virtual {p4}, Lcom/appsflyer/internal/AFe1fSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p4

    .line 32
    filled-new-array {v1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x4

    .line 33
    invoke-static {p3, p1, v0, p2}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/appsflyer/internal/AFe1jSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 35
    iput p1, p2, Lcom/appsflyer/internal/AFe1jSDK;->component1:I

    .line 36
    new-instance p1, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    .line 37
    sget p2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    return-object p1

    .line 38
    :cond_3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    .line 6
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFe1mSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1sSDK;->component2:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
