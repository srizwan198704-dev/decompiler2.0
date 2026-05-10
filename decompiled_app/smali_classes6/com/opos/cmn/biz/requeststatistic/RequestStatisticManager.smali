.class public Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/cmn/biz/requeststatistic/InitParams;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const-string v0, "WIFI"

    :try_start_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "RequestStatisticManager"

    const-string v1, "net access fail"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->channel:Ljava/lang/String;

    const-string v3, "chn"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pkg"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->sdkVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x1e9038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->sdkVersion:Ljava/lang/String;

    :goto_0
    const-string v4, "svc"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->eventId:Ljava/lang/String;

    const-string v4, "evtId"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "model"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "net"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/biz/requeststatistic/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/g/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gaId"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/biz/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bd"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/biz/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "rn"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/g/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ouId"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "guId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, p1, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->currentTime:J

    const-string v5, "ct"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->url:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, p1, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->ret:J

    const-string v5, "ret"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p1, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->resolveTime:J

    const-string v5, "rt"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p1, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->maxResolveTime:J

    const-string v5, "mt"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;->ext:Ljava/lang/String;

    const-string v3, "ext"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "h"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "b"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->b:Lcom/opos/cmn/biz/requeststatistic/InitParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;
    .locals 2

    sget-object v0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->c:Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->c:Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    invoke-direct {v1}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;-><init>()V

    sput-object v1, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->c:Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->c:Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/opos/cmn/biz/requeststatistic/InitParams;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c()Lcom/opos/cmn/biz/requeststatistic/cache/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->b:Lcom/opos/cmn/biz/requeststatistic/InitParams;

    return-void
.end method

.method public report(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)V
    .locals 2

    invoke-direct {p0}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "RequestStatisticManager"

    const-string v0, "log buried point switch is closed, cannot upload log buried point"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1;-><init>(Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "had not init yet "

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportCacheIfNeed()V
    .locals 2

    invoke-direct {p0}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a()Z

    move-result v0

    const-string v1, "RequestStatisticManager"

    if-nez v0, :cond_0

    const-string v0, "reportCacheIfNeed, but had not init yet"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "log buried point switch is closed, cannot upload log buried point"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c()Lcom/opos/cmn/biz/requeststatistic/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a()V

    return-void
.end method
