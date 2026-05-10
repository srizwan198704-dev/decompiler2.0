.class final Lcom/appsflyer/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static mH:Lcom/appsflyer/t;


# instance fields
.field private mI:Z

.field private final mJ:Ljava/lang/String;

.field private final mK:Ljava/lang/String;

.field private final mL:Ljava/lang/String;

.field private final mM:Ljava/lang/String;

.field private final mN:Ljava/lang/String;

.field private final mO:Ljava/lang/String;

.field private final mP:Ljava/lang/String;

.field private final mQ:Ljava/lang/String;

.field private final mR:Ljava/lang/String;

.field private final mS:Ljava/lang/String;

.field private final mT:Ljava/lang/String;

.field private final mU:Ljava/lang/String;

.field private final mV:Ljava/lang/String;

.field private final mW:Ljava/lang/String;

.field private final mZ:Ljava/lang/String;

.field private final ma:Ljava/lang/String;

.field private mg:Z

.field private final mu:Ljava/lang/String;

.field private final mv:Ljava/lang/String;

.field private final na:Ljava/lang/String;

.field private final nb:Ljava/lang/String;

.field private final nc:Ljava/lang/String;

.field private final nd:Ljava/lang/String;

.field private ne:Lorg/json/JSONArray;

.field private nf:I

.field ng:Z

.field private nh:Ljava/lang/String;

.field private final ʻ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/appsflyer/t;->mg:Z

    .line 23
    iput-boolean v0, p0, Lcom/appsflyer/t;->mI:Z

    const-string v0, "brand"

    .line 24
    iput-object v0, p0, Lcom/appsflyer/t;->ma:Ljava/lang/String;

    const-string v0, "model"

    .line 25
    iput-object v0, p0, Lcom/appsflyer/t;->mu:Ljava/lang/String;

    const-string v0, "platform"

    .line 26
    iput-object v0, p0, Lcom/appsflyer/t;->ʻ:Ljava/lang/String;

    const-string v0, "platform_version"

    .line 27
    iput-object v0, p0, Lcom/appsflyer/t;->mv:Ljava/lang/String;

    const-string v0, "advertiserId"

    .line 28
    iput-object v0, p0, Lcom/appsflyer/t;->mJ:Ljava/lang/String;

    const-string v0, "imei"

    .line 29
    iput-object v0, p0, Lcom/appsflyer/t;->mK:Ljava/lang/String;

    const-string v0, "android_id"

    .line 30
    iput-object v0, p0, Lcom/appsflyer/t;->ʽ:Ljava/lang/String;

    const-string v0, "sdk_version"

    .line 31
    iput-object v0, p0, Lcom/appsflyer/t;->mL:Ljava/lang/String;

    const-string v0, "devkey"

    .line 32
    iput-object v0, p0, Lcom/appsflyer/t;->mM:Ljava/lang/String;

    const-string v0, "originalAppsFlyerId"

    .line 33
    iput-object v0, p0, Lcom/appsflyer/t;->mN:Ljava/lang/String;

    const-string v0, "uid"

    .line 34
    iput-object v0, p0, Lcom/appsflyer/t;->mO:Ljava/lang/String;

    const-string v0, "app_id"

    .line 35
    iput-object v0, p0, Lcom/appsflyer/t;->mP:Ljava/lang/String;

    const-string v0, "app_version"

    .line 36
    iput-object v0, p0, Lcom/appsflyer/t;->mQ:Ljava/lang/String;

    const-string v0, "channel"

    .line 37
    iput-object v0, p0, Lcom/appsflyer/t;->mR:Ljava/lang/String;

    const-string v0, "preInstall"

    .line 38
    iput-object v0, p0, Lcom/appsflyer/t;->mS:Ljava/lang/String;

    const-string v0, "data"

    .line 39
    iput-object v0, p0, Lcom/appsflyer/t;->mT:Ljava/lang/String;

    const-string v0, "r_debugging_off"

    .line 40
    iput-object v0, p0, Lcom/appsflyer/t;->mU:Ljava/lang/String;

    const-string v0, "r_debugging_on"

    .line 41
    iput-object v0, p0, Lcom/appsflyer/t;->mV:Ljava/lang/String;

    const-string v0, "public_api_call"

    .line 42
    iput-object v0, p0, Lcom/appsflyer/t;->mW:Ljava/lang/String;

    const-string v0, "exception"

    .line 43
    iput-object v0, p0, Lcom/appsflyer/t;->mZ:Ljava/lang/String;

    const-string v0, "server_request"

    .line 44
    iput-object v0, p0, Lcom/appsflyer/t;->na:Ljava/lang/String;

    const-string v0, "server_response"

    .line 45
    iput-object v0, p0, Lcom/appsflyer/t;->nb:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd HH:mm:ssZ"

    .line 46
    iput-object v0, p0, Lcom/appsflyer/t;->nc:Ljava/lang/String;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 47
    iput-object v0, p0, Lcom/appsflyer/t;->nd:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/appsflyer/t;->nf:I

    const-string v1, "-1"

    .line 55
    iput-object v1, p0, Lcom/appsflyer/t;->nh:Ljava/lang/String;

    .line 58
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/t;->ne:Lorg/json/JSONArray;

    .line 59
    iput v0, p0, Lcom/appsflyer/t;->nf:I

    .line 60
    iput-boolean v0, p0, Lcom/appsflyer/t;->ng:Z

    return-void
.end method

.method static bE()Lcom/appsflyer/t;
    .locals 1

    .line 64
    sget-object v0, Lcom/appsflyer/t;->mH:Lcom/appsflyer/t;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/appsflyer/t;

    invoke-direct {v0}, Lcom/appsflyer/t;-><init>()V

    sput-object v0, Lcom/appsflyer/t;->mH:Lcom/appsflyer/t;

    .line 67
    :cond_0
    sget-object v0, Lcom/appsflyer/t;->mH:Lcom/appsflyer/t;

    return-object v0
.end method

.method private declared-synchronized bH()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 302
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/t;->ne:Lorg/json/JSONArray;

    .line 303
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/t;->ne:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lcom/appsflyer/t;->nf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 301
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized Y(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 71
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/t;->nh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method

.method final varargs declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 9108
    :try_start_0
    iget-boolean v0, p0, Lcom/appsflyer/t;->mI:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/t;->mg:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/t;->ng:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 191
    iget v0, p0, Lcom/appsflyer/t;->nf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x18000

    if-lt v0, v3, :cond_2

    goto/16 :goto_3

    .line 195
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, ""

    .line 197
    array-length v5, p3

    if-lez v5, :cond_4

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    array-length v5, p3

    sub-int/2addr v5, v1

    :goto_1
    if-lez v5, :cond_3

    .line 200
    aget-object v6, p3, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 204
    :cond_3
    aget-object p3, p3, v2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_4
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd HH:mm:ss.SSS"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eqz p1, :cond_5

    const-string v7, "%18s %5s _/%s [%s] %s %s"

    const/4 v8, 0x6

    .line 210
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p3, v8, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v8, v1

    const-string p3, "AppsFlyer_4.8.8"

    aput-object p3, v8, v5

    aput-object p1, v8, v4

    aput-object p2, v8, v3

    aput-object v0, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "%18s %5s %s/%s %s"

    .line 212
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v6, v1

    aput-object p2, v6, v5

    const-string p2, "AppsFlyer_4.8.8"

    aput-object p2, v6, v4

    aput-object v0, v6, v3

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 216
    :goto_2
    iget-object p2, p0, Lcom/appsflyer/t;->ne:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    iget p2, p0, Lcom/appsflyer/t;->nf:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/t;->nf:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 222
    :catch_0
    monitor-exit p0

    return-void

    .line 192
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 190
    monitor-exit p0

    throw p1
.end method

.method final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "server_response"

    const/4 v1, 0x2

    .line 183
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsflyer/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final declared-synchronized bF()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 76
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/t;->ng:Z

    const-string v0, "r_debugging_on"

    .line 77
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/appsflyer/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bG()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    .line 81
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    iput-boolean v2, p0, Lcom/appsflyer/t;->ng:Z

    .line 83
    iput-boolean v2, p0, Lcom/appsflyer/t;->mg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bI()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 309
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/t;->mg:Z

    .line 310
    invoke-direct {p0}, Lcom/appsflyer/t;->bH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 308
    monitor-exit p0

    throw v0
.end method

.method final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "server_request"

    const/4 v1, 0x1

    .line 179
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsflyer/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 187
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/appsflyer/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
