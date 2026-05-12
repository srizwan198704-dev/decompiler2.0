.class public Lcom/anythink/expressad/videocommon/b/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DownLoadManager"

.field private static b:Lcom/anythink/expressad/videocommon/b/e;


# instance fields
.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Z

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/e;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    const-wide/16 v4, 0xf

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a()Lcom/anythink/expressad/videocommon/b/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/videocommon/b/e;->b:Lcom/anythink/expressad/videocommon/b/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/videocommon/b/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/videocommon/b/e;->b:Lcom/anythink/expressad/videocommon/b/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/videocommon/b/e;

    invoke-direct {v1}, Lcom/anythink/expressad/videocommon/b/e;-><init>()V

    sput-object v1, Lcom/anythink/expressad/videocommon/b/e;->b:Lcom/anythink/expressad/videocommon/b/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/expressad/videocommon/b/e;->b:Lcom/anythink/expressad/videocommon/b/e;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;
    .locals 2

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/videocommon/b/o;

    const/16 v0, 0x5e

    if-eq p3, v0, :cond_2

    const/16 v0, 0x11f

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p4}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/d/c;)V

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/d/c;)V

    .line 29
    :goto_1
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/foundation/d/d;)V

    return-object p1

    .line 30
    :cond_3
    new-instance v0, Lcom/anythink/expressad/videocommon/b/o;

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, p2, v1, p1, p3}, Lcom/anythink/expressad/videocommon/b/o;-><init>(Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V

    if-eqz p4, :cond_4

    .line 31
    invoke-virtual {v0, p4}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/d/c;)V

    .line 32
    :cond_4
    iget-object p2, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lcom/anythink/expressad/videocommon/b/o;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 42
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2, p1}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->F()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/o;->c()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 51
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/anythink/expressad/f/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v1

    if-nez v1, :cond_2

    .line 52
    invoke-static {p1}, Lcom/anythink/expressad/f/c;->d(Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v1

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/expressad/f/c;->m()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/o;->c()V

    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/o;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_1
    return-void

    :catch_1
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private b(ILjava/lang/String;Z)Lcom/anythink/expressad/videocommon/b/c;
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/anythink/expressad/videocommon/b/e;->c(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/o;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/anythink/expressad/videocommon/b/o;->b(IZ)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/videocommon/b/e;->c(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/videocommon/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/b/o;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/b/o;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/videocommon/b/e;->c(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/o;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/videocommon/b/e;->c(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;I",
            "Lcom/anythink/expressad/videocommon/d/c;",
            ")",
            "Lcom/anythink/expressad/videocommon/b/o;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/videocommon/b/o;

    const/16 v0, 0x5e

    if-eq p3, v0, :cond_2

    const/16 v0, 0x11f

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, p4}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/d/c;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/d/c;)V

    .line 20
    :goto_1
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/util/List;)V

    return-object p1

    .line 21
    :cond_3
    new-instance v0, Lcom/anythink/expressad/videocommon/b/o;

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, p2, v1, p1, p3}, Lcom/anythink/expressad/videocommon/b/o;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V

    if-eqz p4, :cond_4

    .line 22
    invoke-virtual {v0, p4}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/d/c;)V

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget-boolean p1, p0, Lcom/anythink/expressad/videocommon/b/e;->d:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/anythink/expressad/videocommon/b/e;->d:Z

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/b/o;

    .line 41
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/o;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ILjava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/anythink/expressad/videocommon/b/e;->c(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, p1, p3}, Lcom/anythink/expressad/videocommon/b/o;->a(IZ)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    .line 13
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return v0
.end method

.method public final a(Ljava/lang/String;ZIZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIZI",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)Z"
        }
    .end annotation

    .line 14
    invoke-virtual/range {p0 .. p6}, Lcom/anythink/expressad/videocommon/b/e;->b(Ljava/lang/String;ZIZILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/e;->d:Z

    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/b/o;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/b/o;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;ZIZILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIZI",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_18

    .line 5
    :try_start_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/videocommon/b/e;->c(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/o;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 7
    invoke-virtual {v1, p2, p6}, Lcom/anythink/expressad/videocommon/b/o;->a(ZLjava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_b

    .line 9
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_2

    .line 10
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/anythink/expressad/foundation/d/d;

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p4}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    invoke-virtual {p4}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, v0

    :goto_0
    if-nez p5, :cond_7

    .line 13
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/b/c;

    .line 15
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move v0, p4

    goto/16 :goto_a

    .line 18
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_6

    goto/16 :goto_4

    :cond_6
    move v0, p4

    goto/16 :goto_5

    .line 19
    :cond_7
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/videocommon/b/c;

    .line 21
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lt p4, p3, :cond_f

    goto :goto_4

    .line 25
    :cond_b
    :try_start_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/anythink/expressad/videocommon/b/c;

    .line 27
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    if-eqz p5, :cond_d

    .line 28
    invoke-virtual {p5}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 29
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_f

    :goto_4
    move v0, v1

    :cond_f
    :goto_5
    if-eqz v0, :cond_17

    .line 31
    iget-object p3, p0, Lcom/anythink/expressad/videocommon/b/e;->f:Ljava/util/Map;

    if-nez p3, :cond_10

    .line 32
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/anythink/expressad/videocommon/b/e;->f:Ljava/util/Map;

    goto :goto_6

    .line 33
    :cond_10
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 34
    iget-object p3, p0, Lcom/anythink/expressad/videocommon/b/e;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_11
    :goto_6
    iget-object p3, p0, Lcom/anythink/expressad/videocommon/b/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_12

    .line 36
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/anythink/expressad/videocommon/b/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_7

    .line 37
    :cond_12
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 38
    iget-object p3, p0, Lcom/anythink/expressad/videocommon/b/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_13
    :goto_7
    iget-object p3, p0, Lcom/anythink/expressad/videocommon/b/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_14

    .line 40
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/anythink/expressad/videocommon/b/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_8

    .line 41
    :cond_14
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 42
    iget-object p3, p0, Lcom/anythink/expressad/videocommon/b/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    if-eqz p2, :cond_17

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_17

    .line 44
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/anythink/expressad/videocommon/b/c;

    .line 48
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    invoke-virtual {p6}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v1, v3, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p5, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 55
    :cond_16
    iget-object p2, p0, Lcom/anythink/expressad/videocommon/b/e;->f:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p2, p0, Lcom/anythink/expressad/videocommon/b/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Lcom/anythink/expressad/videocommon/b/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_17
    return v0

    .line 58
    :catch_1
    :goto_a
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    :cond_18
    :goto_b
    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/videocommon/b/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/videocommon/b/o;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5, v1}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/e/d;->F()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/b/o;->c()V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/b/o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 19
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 20
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/anythink/expressad/f/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v4

    if-nez v4, :cond_3

    .line 21
    invoke-static {v1}, Lcom/anythink/expressad/f/c;->d(Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v4

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/anythink/expressad/f/c;->m()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 23
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/b/o;->c()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/b/o;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 25
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/videocommon/b/e;->c(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/o;->a()V

    :cond_0
    return-void
.end method
