.class public Lcom/beizi/ad/internal/e/q;
.super Ljava/lang/Object;


# static fields
.field private static i:Lcom/beizi/ad/internal/e/q;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field private f:Lcom/beizi/ad/model/g$d;

.field private g:Lcom/beizi/ad/model/g$c;

.field private h:I

.field private j:Lcom/beizi/fusion/model/EnvInfo;

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/beizi/ad/model/g$d;->f:Lcom/beizi/ad/model/g$d;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->f:Lcom/beizi/ad/model/g$d;

    sget-object v0, Lcom/beizi/ad/model/g$c;->e:Lcom/beizi/ad/model/g$c;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->g:Lcom/beizi/ad/model/g$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/internal/e/q;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/beizi/ad/internal/e/q;->h:I

    const-string v0, "WGS84"

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->d:Ljava/lang/String;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/beizi/ad/internal/e/q;->o:J

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    :cond_2
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/c/b;->t()Z

    move-result v1

    iput-boolean v1, p0, Lcom/beizi/ad/internal/e/q;->m:Z

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/c/b;->u()Z

    move-result v1

    iput-boolean v1, p0, Lcom/beizi/ad/internal/e/q;->n:Z

    iget-boolean v1, p0, Lcom/beizi/ad/internal/e/q;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/beizi/ad/internal/e/q;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/ResponseInfo;->getLocationFrequency()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iput-wide v1, p0, Lcom/beizi/ad/internal/e/q;->o:J

    :cond_3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getEnvInfo()Lcom/beizi/fusion/model/EnvInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->j:Lcom/beizi/fusion/model/EnvInfo;

    return-void
.end method

.method public static declared-synchronized a()Lcom/beizi/ad/internal/e/q;
    .locals 3

    const-class v0, Lcom/beizi/ad/internal/e/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/ad/internal/e/q;->i:Lcom/beizi/ad/internal/e/q;

    if-nez v1, :cond_1

    const-class v1, Lcom/beizi/ad/internal/e/q;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/beizi/ad/internal/e/q;->i:Lcom/beizi/ad/internal/e/q;

    if-nez v2, :cond_0

    new-instance v2, Lcom/beizi/ad/internal/e/q;

    invoke-direct {v2}, Lcom/beizi/ad/internal/e/q;-><init>()V

    sput-object v2, Lcom/beizi/ad/internal/e/q;->i:Lcom/beizi/ad/internal/e/q;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/beizi/ad/internal/e/q;->i:Lcom/beizi/ad/internal/e/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized e()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/internal/e/q;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/beizi/ad/internal/e/q;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/beizi/ad/internal/e/q;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/beizi/ad/internal/e/q;->l:Z

    invoke-static {}, Lcom/beizi/ad/b;->a()Lcom/beizi/ad/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/beizi/ad/b;->a()Lcom/beizi/ad/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/beizi/ad/internal/e/q;->f()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_3
    :goto_0
    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/internal/c;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/beizi/ad/internal/e/q;->f()V

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-wide v3, p0, Lcom/beizi/ad/internal/e/q;->p:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    iget-object v3, p0, Lcom/beizi/ad/internal/e/q;->k:Landroid/content/Context;

    const-string v4, "LOCATION_TIME"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/beizi/ad/internal/e/q;->p:J

    :cond_6
    iget-wide v3, p0, Lcom/beizi/ad/internal/e/q;->p:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/beizi/ad/internal/e/q;->p:J

    sub-long/2addr v3, v7

    iget-wide v7, p0, Lcom/beizi/ad/internal/e/q;->o:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_7

    iget-object v1, p0, Lcom/beizi/ad/internal/e/q;->k:Landroid/content/Context;

    const-string v2, "LOCATION_LONGITUDE"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/beizi/ad/internal/e/q;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/internal/e/q;->k:Landroid/content/Context;

    const-string v2, "LOCATION_LATITUDE"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/beizi/ad/internal/e/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/internal/e/q;->k:Landroid/content/Context;

    const-string v2, "LOCATION_TIMESTAMP"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/beizi/ad/internal/e/q;->e:J

    iput-boolean v0, p0, Lcom/beizi/ad/internal/e/q;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcom/beizi/ad/internal/e/q;->f()V

    iput-boolean v0, p0, Lcom/beizi/ad/internal/e/q;->l:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    new-instance v3, Landroid/location/Criteria;

    invoke-direct {v3}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v2, v3, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lcom/beizi/ad/internal/e/q;->f()V

    iput-boolean v0, p0, Lcom/beizi/ad/internal/e/q;->l:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/beizi/ad/internal/e/q;->p:J

    iget-object v5, p0, Lcom/beizi/ad/internal/e/q;->k:Landroid/content/Context;

    const-string v6, "LOCATION_TIME"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/ad/internal/e/q;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/ad/internal/e/q;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/beizi/ad/internal/e/q;->e:J

    iget-object v1, p0, Lcom/beizi/ad/internal/e/q;->k:Landroid/content/Context;

    const-string v2, "LOCATION_LONGITUDE"

    iget-object v3, p0, Lcom/beizi/ad/internal/e/q;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/e/q;->k:Landroid/content/Context;

    const-string v2, "LOCATION_LATITUDE"

    iget-object v3, p0, Lcom/beizi/ad/internal/e/q;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/e/q;->k:Landroid/content/Context;

    const-string v2, "LOCATION_TIMESTAMP"

    iget-wide v3, p0, Lcom/beizi/ad/internal/e/q;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/beizi/ad/internal/e/q;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_b
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iput-boolean v0, p0, Lcom/beizi/ad/internal/e/q;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/beizi/ad/b;->a()Lcom/beizi/ad/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/beizi/ad/b;->a()Lcom/beizi/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/c;->b()Lcom/beizi/ad/model/BeiZiLocation;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/beizi/ad/model/BeiZiLocation;->getLongitude()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/e/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/beizi/ad/model/BeiZiLocation;->getLatitude()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/e/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/beizi/ad/model/BeiZiLocation;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/e/q;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/beizi/ad/model/BeiZiLocation;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/ad/internal/e/q;->e:J

    return-void
.end method


# virtual methods
.method public b()Lcom/beizi/ad/model/g$d;
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/e/q;->f:Lcom/beizi/ad/model/g$d;

    sget-object v1, Lcom/beizi/ad/model/g$d;->f:Lcom/beizi/ad/model/g$d;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/beizi/ad/internal/e/q;->j:Lcom/beizi/fusion/model/EnvInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/beizi/fusion/model/EnvInfo;->getNet()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/beizi/ad/model/g$d;->b:Lcom/beizi/ad/model/g$d;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->f:Lcom/beizi/ad/model/g$d;

    goto :goto_0

    :cond_0
    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/beizi/ad/model/g$d;->c:Lcom/beizi/ad/model/g$d;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->f:Lcom/beizi/ad/model/g$d;

    goto :goto_0

    :cond_1
    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/beizi/ad/model/g$d;->d:Lcom/beizi/ad/model/g$d;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->f:Lcom/beizi/ad/model/g$d;

    goto :goto_0

    :cond_2
    const-string v2, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/beizi/ad/model/g$d;->e:Lcom/beizi/ad/model/g$d;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->f:Lcom/beizi/ad/model/g$d;

    goto :goto_0

    :cond_3
    const-string v2, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lcom/beizi/ad/internal/e/q;->f:Lcom/beizi/ad/model/g$d;

    goto :goto_0

    :cond_4
    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/beizi/ad/model/g$d;->g:Lcom/beizi/ad/model/g$d;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->f:Lcom/beizi/ad/model/g$d;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/r;->a(Landroid/content/Context;)Lcom/beizi/ad/model/g$d;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->f:Lcom/beizi/ad/model/g$d;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/e/q;->f:Lcom/beizi/ad/model/g$d;

    return-object v0
.end method

.method public c()Lcom/beizi/ad/model/g$c;
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/e/q;->g:Lcom/beizi/ad/model/g$c;

    sget-object v1, Lcom/beizi/ad/model/g$c;->e:Lcom/beizi/ad/model/g$c;

    if-ne v0, v1, :cond_8

    iget-object v2, p0, Lcom/beizi/ad/internal/e/q;->j:Lcom/beizi/fusion/model/EnvInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getIsp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/beizi/ad/model/g$c;->a:Lcom/beizi/ad/model/g$c;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->g:Lcom/beizi/ad/model/g$c;

    goto/16 :goto_2

    :cond_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/beizi/ad/model/g$c;->b:Lcom/beizi/ad/model/g$c;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->g:Lcom/beizi/ad/model/g$c;

    goto/16 :goto_2

    :cond_1
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/beizi/ad/model/g$c;->c:Lcom/beizi/ad/model/g$c;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->g:Lcom/beizi/ad/model/g$c;

    goto/16 :goto_2

    :cond_2
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/beizi/ad/model/g$c;->d:Lcom/beizi/ad/model/g$c;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->g:Lcom/beizi/ad/model/g$c;

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_8

    :try_start_0
    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/beizi/ad/model/g$c;->c:Lcom/beizi/ad/model/g$c;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->g:Lcom/beizi/ad/model/g$c;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/beizi/ad/model/g$c;->d:Lcom/beizi/ad/model/g$c;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->g:Lcom/beizi/ad/model/g$c;

    goto :goto_2

    :cond_6
    :goto_0
    sget-object v0, Lcom/beizi/ad/model/g$c;->b:Lcom/beizi/ad/model/g$c;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->g:Lcom/beizi/ad/model/g$c;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/beizi/ad/model/g$c;->a:Lcom/beizi/ad/model/g$c;

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->g:Lcom/beizi/ad/model/g$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/beizi/ad/internal/e/q;->g:Lcom/beizi/ad/model/g$c;

    return-object v0
.end method

.method public d()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/e/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/beizi/ad/internal/e/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/e/q;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/e/q;->m:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/beizi/ad/internal/e/q;->e()V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/internal/e/q;->l:Z

    invoke-static {}, Lcom/beizi/ad/b;->a()Lcom/beizi/ad/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/beizi/ad/b;->a()Lcom/beizi/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/beizi/ad/internal/e/q;->f()V

    goto/16 :goto_9

    :cond_4
    :goto_0
    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/internal/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v2, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/beizi/ad/internal/e/q;->f()V

    goto/16 :goto_9

    :cond_8
    :goto_3
    const-string v5, "location"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-nez v1, :cond_9

    iput-boolean v3, p0, Lcom/beizi/ad/internal/e/q;->l:Z

    invoke-direct {p0}, Lcom/beizi/ad/internal/e/q;->f()V

    return-void

    :cond_9
    iget-boolean v5, p0, Lcom/beizi/ad/internal/e/q;->n:Z

    const/4 v6, 0x0

    if-nez v5, :cond_e

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_a

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-lez v9, :cond_a

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_a

    :goto_5
    move-object v6, v2

    goto :goto_4

    :cond_d
    iput-boolean v3, p0, Lcom/beizi/ad/internal/e/q;->l:Z

    goto :goto_6

    :cond_e
    new-instance v3, Landroid/location/Criteria;

    invoke-direct {v3}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    goto :goto_6

    :cond_f
    if-eqz v2, :cond_10

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    goto :goto_6

    :cond_10
    if-eqz v4, :cond_11

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    :cond_11
    :goto_6
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->b:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/e/q;->c:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/ad/internal/e/q;->e:J

    goto :goto_9

    :cond_12
    invoke-direct {p0}, Lcom/beizi/ad/internal/e/q;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_13
    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    return-void
.end method
