.class final Lcom/bytedance/embedapplog/jy;
.super Ljava/lang/Object;


# static fields
.field private static final ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/embedapplog/i;",
            ">;"
        }
    .end annotation
.end field

.field private static by:Ljava/lang/String;

.field private static e:Z

.field private static iw:J

.field static final k:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final de:Z

.field private final f:Lcom/bytedance/embedapplog/qv;

.field private fg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bytedance/embedapplog/yh;

.field private jd:Ljava/lang/Long;

.field private final q:Ljava/util/concurrent/locks/ReentrantLock;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final yz:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bytedance/embedapplog/jy;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/jy;->p:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/embedapplog/jy;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/jy;->ak:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/jy;->q:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/jy;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/jy;->yz:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/embedapplog/ro;->k(Landroid/content/Context;)Lcom/bytedance/embedapplog/yh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/jy;->i:Lcom/bytedance/embedapplog/yh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/yh;->k(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/jy;->de:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/embedapplog/jy;->de:Z

    :goto_0
    new-instance v0, Lcom/bytedance/embedapplog/qv;

    invoke-direct {v0, p1}, Lcom/bytedance/embedapplog/qv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/jy;->f:Lcom/bytedance/embedapplog/qv;

    return-void
.end method

.method private ak()V
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/jy;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/bytedance/embedapplog/jy;->f:Lcom/bytedance/embedapplog/qv;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/qv;->k()Lcom/bytedance/embedapplog/sh;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/bytedance/embedapplog/sh;->k:Ljava/lang/String;

    sput-object v5, Lcom/bytedance/embedapplog/jy;->by:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/embedapplog/sh;->q:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sput-boolean v5, Lcom/bytedance/embedapplog/jy;->e:Z

    iget-object v5, v0, Lcom/bytedance/embedapplog/sh;->f:Ljava/lang/Long;

    if-nez v5, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    sput-wide v5, Lcom/bytedance/embedapplog/jy;->iw:J

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sh;->k()Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/embedapplog/jy;->fg:Ljava/util/Map;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/embedapplog/jy;->yz:Landroid/content/Context;

    invoke-direct {p0, v7}, Lcom/bytedance/embedapplog/jy;->k(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/bytedance/embedapplog/sh;->p:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/embedapplog/sh;->de:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v10, v6

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    new-instance v13, Lcom/bytedance/embedapplog/sh;

    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v14, p0, Lcom/bytedance/embedapplog/jy;->jd:Ljava/lang/Long;

    move-object v5, v13

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v0

    move-object v12, v14

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/embedapplog/sh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/jy;->f:Lcom/bytedance/embedapplog/qv;

    invoke-virtual {v0, v13}, Lcom/bytedance/embedapplog/qv;->k(Lcom/bytedance/embedapplog/sh;)V

    move-object v6, v13

    :cond_6
    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/bytedance/embedapplog/sh;->k:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/embedapplog/jy;->by:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/embedapplog/sh;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    sput-boolean v3, Lcom/bytedance/embedapplog/jy;->e:Z

    iget-object v0, v6, Lcom/bytedance/embedapplog/sh;->f:Ljava/lang/Long;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    sput-wide v1, Lcom/bytedance/embedapplog/jy;->iw:J

    invoke-virtual {v6}, Lcom/bytedance/embedapplog/sh;->k()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/jy;->fg:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iget-object v0, p0, Lcom/bytedance/embedapplog/jy;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lcom/bytedance/embedapplog/i$k;

    sget-object v1, Lcom/bytedance/embedapplog/jy;->by:Ljava/lang/String;

    sget-boolean v2, Lcom/bytedance/embedapplog/jy;->e:Z

    sget-wide v3, Lcom/bytedance/embedapplog/jy;->iw:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/embedapplog/i$k;-><init>(Ljava/lang/String;ZJ)V

    invoke-static {}, Lcom/bytedance/embedapplog/jy;->q()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/jy;->k(Lcom/bytedance/embedapplog/i$k;[Ljava/lang/Object;)V

    return-void

    :goto_4
    iget-object v1, p0, Lcom/bytedance/embedapplog/jy;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v1, Lcom/bytedance/embedapplog/i$k;

    sget-object v2, Lcom/bytedance/embedapplog/jy;->by:Ljava/lang/String;

    sget-boolean v3, Lcom/bytedance/embedapplog/jy;->e:Z

    sget-wide v4, Lcom/bytedance/embedapplog/jy;->iw:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/embedapplog/i$k;-><init>(Ljava/lang/String;ZJ)V

    invoke-static {}, Lcom/bytedance/embedapplog/jy;->q()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/jy;->k(Lcom/bytedance/embedapplog/i$k;[Ljava/lang/Object;)V

    throw v0
.end method

.method private k(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/embedapplog/jy;->i:Lcom/bytedance/embedapplog/yh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/yh;->p(Landroid/content/Context;)Lcom/bytedance/embedapplog/yh$k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/embedapplog/yh$k;->p:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/embedapplog/yh$k;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v2, p1, Lcom/bytedance/embedapplog/ug$k;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/bytedance/embedapplog/ug$k;

    iget-wide v2, p1, Lcom/bytedance/embedapplog/ug$k;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/jy;->jd:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static k(Lcom/bytedance/embedapplog/i$k;[Ljava/lang/Object;)V
    .locals 3
    .param p0    # Lcom/bytedance/embedapplog/i$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Lcom/bytedance/embedapplog/i;

    invoke-interface {v2, p0}, Lcom/bytedance/embedapplog/i;->k(Lcom/bytedance/embedapplog/i$k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Lcom/bytedance/embedapplog/i;)V
    .locals 5
    .param p0    # Lcom/bytedance/embedapplog/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/bytedance/embedapplog/jy;->ak:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/embedapplog/jy;->by:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/embedapplog/i$k;

    sget-boolean v2, Lcom/bytedance/embedapplog/jy;->e:Z

    sget-wide v3, Lcom/bytedance/embedapplog/jy;->iw:J

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/embedapplog/i$k;-><init>(Ljava/lang/String;ZJ)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/jy;->k(Lcom/bytedance/embedapplog/i$k;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic k(Lcom/bytedance/embedapplog/jy;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/jy;->ak()V

    return-void
.end method

.method private static k(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/embedapplog/jy;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/embedapplog/li;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static q()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/jy;->ak:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public k()Lcom/bytedance/embedapplog/yh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/jy;->i:Lcom/bytedance/embedapplog/yh;

    return-object v0
.end method

.method public k(J)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/jy;->de:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-boolean v0, Lcom/bytedance/embedapplog/k;->p:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/embedapplog/jy;->f:Lcom/bytedance/embedapplog/qv;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/qv;->k()Lcom/bytedance/embedapplog/sh;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/sh;->k()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/jy;->p()V

    iget-object v0, p0, Lcom/bytedance/embedapplog/jy;->fg:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/jy;->q:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/embedapplog/jy;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bytedance/embedapplog/jy;->fg:Ljava/util/Map;

    return-object p1
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/jy;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/embedapplog/jy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/jy$1;-><init>(Lcom/bytedance/embedapplog/jy;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/jy;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
