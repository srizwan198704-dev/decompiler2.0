.class public Lcom/kwai/network/a/b8;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/b8$a;,
        Lcom/kwai/network/a/b8$c;,
        Lcom/kwai/network/a/b8$b;,
        Lcom/kwai/network/a/b8$d;,
        Lcom/kwai/network/a/b8$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/kwai/network/a/b8;->a:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x9

    .line 17
    .line 18
    :goto_0
    sput v0, Lcom/kwai/network/a/b8;->b:I

    .line 19
    .line 20
    const-string v0, "GlobalThreadPools"

    .line 21
    .line 22
    sput-object v0, Lcom/kwai/network/a/b8;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kwai/network/a/b8;->d:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/kwai/network/a/b8;->e:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "_keep_alive"

    .line 3
    :goto_0
    invoke-static {p0, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    const-string p1, "_max"

    goto :goto_0

    :cond_2
    const-string p1, "_core"

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/kwai/network/a/b8;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kwai/network/a/b8;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kwai/network/a/b8;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_2
    return p2
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/network/a/b8$a;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .param p1    # Lcom/kwai/network/a/b8$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/kwai/network/a/b8$a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/kwai/network/a/b8;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/kwai/network/a/b8$a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v0, Lcom/kwai/network/a/b8;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 6

    sget-object v0, Lcom/kwai/network/a/b8;->c:Ljava/lang/String;

    const-string v1, "forAsyncSchedule"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/kwai/network/a/b8;->d:Ljava/util/Map;

    const-string v1, "async-schedule"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/kwai/network/a/b8$c;

    invoke-direct {v0, v3, v1}, Lcom/kwai/network/a/b8$c;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/kwai/network/a/c8;

    invoke-direct {v4, v2, v0}, Lcom/kwai/network/a/c8;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    sget-object v0, Lcom/kwai/network/a/b8;->d:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 13
    :goto_1
    nop

    instance-of v4, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :cond_2
    new-instance v0, Lcom/kwai/network/a/b8$c;

    invoke-direct {v0, v3, v1}, Lcom/kwai/network/a/b8$c;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/kwai/network/a/c8;

    invoke-direct {v1, v2, v0}, Lcom/kwai/network/a/c8;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    const-class v0, Lcom/kwai/network/a/b8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwai/network/a/b8;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "forKsImageLoaderCachedImages"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/kwai/network/a/b8$d;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/kwai/network/a/b8$d;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ksImageLoaderTask"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$a;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    const-class v0, Lcom/kwai/network/a/b8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwai/network/a/b8;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "forKsImageLoaderTask"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/kwai/network/a/b8$d;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/kwai/network/a/b8$d;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ksImageLoaderTask"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$a;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
