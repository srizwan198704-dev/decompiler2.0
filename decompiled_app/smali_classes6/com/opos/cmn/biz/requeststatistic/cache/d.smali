.class public Lcom/opos/cmn/biz/requeststatistic/cache/d;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/opos/cmn/biz/requeststatistic/cache/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/cmn/biz/requeststatistic/cache/b;

.field private c:Ljava/util/concurrent/locks/ReadWriteLock;

.field private d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/opos/cmn/biz/requeststatistic/cache/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/opos/cmn/biz/requeststatistic/cache/a;

.field private f:Lcom/opos/cmn/biz/requeststatistic/cache/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method private a(Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V
    .locals 2

    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/biz/requeststatistic/cache/d$e;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/biz/requeststatistic/cache/d$e;-><init>(Lcom/opos/cmn/biz/requeststatistic/cache/d;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/requeststatistic/cache/d;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c(Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/requeststatistic/cache/d;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/cmn/biz/requeststatistic/cache/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->b:Lcom/opos/cmn/biz/requeststatistic/cache/b;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/biz/requeststatistic/cache/b;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "CacheModel"

    const-string v1, "delete data"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static synthetic b(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->b:Lcom/opos/cmn/biz/requeststatistic/cache/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/opos/cmn/biz/requeststatistic/cache/b;->a(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CacheModel"

    const-string v2, "delete cache expired fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private b(Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V
    .locals 10

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long v5, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    sub-long v7, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do report cache with start Time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheModel"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->b:Lcom/opos/cmn/biz/requeststatistic/cache/b;

    const/16 v9, 0x64

    invoke-virtual/range {v4 .. v9}, Lcom/opos/cmn/biz/requeststatistic/cache/b;->a(JJI)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/cmn/biz/requeststatistic/cache/c;

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    iget-object v4, v4, Lcom/opos/cmn/biz/requeststatistic/cache/c;->b:Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "parse data fail"

    invoke-static {v1, v5, v4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/opos/cmn/biz/requeststatistic/cache/a$b;->onSuccess()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/opos/cmn/biz/requeststatistic/cache/a$b;->onFail()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;

    invoke-direct {v3, p0, v0, p1}, Lcom/opos/cmn/biz/requeststatistic/cache/d$f;-><init>(Lcom/opos/cmn/biz/requeststatistic/cache/d;Ljava/util/List;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V

    invoke-static {v1, v2, v3}, Lcom/opos/cmn/biz/requeststatistic/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/requeststatistic/a$b;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/opos/cmn/biz/requeststatistic/cache/a$b;->onSuccess()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    const-string v2, "get cache fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/opos/cmn/biz/requeststatistic/cache/a$b;->onFail()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    iget-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static synthetic b(Lcom/opos/cmn/biz/requeststatistic/cache/d;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Lcom/opos/cmn/biz/requeststatistic/cache/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->b:Lcom/opos/cmn/biz/requeststatistic/cache/b;

    return-object p0
.end method

.method public static c()Lcom/opos/cmn/biz/requeststatistic/cache/d;
    .locals 2

    sget-object v0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->g:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/cmn/biz/requeststatistic/cache/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/biz/requeststatistic/cache/d;->g:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-direct {v1}, Lcom/opos/cmn/biz/requeststatistic/cache/d;-><init>()V

    sput-object v1, Lcom/opos/cmn/biz/requeststatistic/cache/d;->g:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/opos/cmn/biz/requeststatistic/cache/d;->g:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V
    .locals 2

    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;-><init>(Lcom/opos/cmn/biz/requeststatistic/cache/d;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/cmn/biz/requeststatistic/cache/d;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->b(Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/cmn/biz/requeststatistic/cache/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->b()V

    return-void
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic e(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->f:Lcom/opos/cmn/biz/requeststatistic/cache/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/opos/cmn/biz/requeststatistic/cache/b;

    invoke-direct {v0, p1}, Lcom/opos/cmn/biz/requeststatistic/cache/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->b:Lcom/opos/cmn/biz/requeststatistic/cache/b;

    new-instance p1, Lcom/opos/cmn/biz/requeststatistic/cache/a;

    new-instance v0, Lcom/opos/cmn/biz/requeststatistic/cache/d$a;

    invoke-direct {v0, p0}, Lcom/opos/cmn/biz/requeststatistic/cache/d$a;-><init>(Lcom/opos/cmn/biz/requeststatistic/cache/d;)V

    const v1, 0x7fffffff

    invoke-direct {p1, v0, v1}, Lcom/opos/cmn/biz/requeststatistic/cache/a;-><init>(Lcom/opos/cmn/biz/requeststatistic/cache/a$c;I)V

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->e:Lcom/opos/cmn/biz/requeststatistic/cache/a;

    new-instance p1, Lcom/opos/cmn/biz/requeststatistic/cache/a;

    new-instance v0, Lcom/opos/cmn/biz/requeststatistic/cache/d$b;

    invoke-direct {v0, p0}, Lcom/opos/cmn/biz/requeststatistic/cache/d$b;-><init>(Lcom/opos/cmn/biz/requeststatistic/cache/d;)V

    const v2, 0x1b7740

    invoke-direct {p1, v0, v1, v2}, Lcom/opos/cmn/biz/requeststatistic/cache/a;-><init>(Lcom/opos/cmn/biz/requeststatistic/cache/a$c;II)V

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->f:Lcom/opos/cmn/biz/requeststatistic/cache/a;

    return-void
.end method

.method public a(Lcom/opos/cmn/biz/requeststatistic/cache/c;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "CacheModel"

    const-string v0, "cacheEntity is more than 1000"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->e:Lcom/opos/cmn/biz/requeststatistic/cache/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opos/cmn/biz/requeststatistic/cache/a;->a()V

    :cond_1
    return-void
.end method

.method public b(Lcom/opos/cmn/biz/requeststatistic/cache/c;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/biz/requeststatistic/cache/d$d;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/biz/requeststatistic/cache/d$d;-><init>(Lcom/opos/cmn/biz/requeststatistic/cache/d;Lcom/opos/cmn/biz/requeststatistic/cache/c;)V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
