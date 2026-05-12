.class public Lcom/bytedance/msdk/de/p/p;
.super Ljava/lang/Object;


# static fields
.field private static volatile q:Lcom/bytedance/msdk/de/p/p;


# instance fields
.field public k:Lcom/bytedance/msdk/api/ak/iw;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/k/k/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/de/p/p;->p:Ljava/util/Map;

    return-void
.end method

.method public static k()Lcom/bytedance/msdk/de/p/p;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/de/p/p;->q:Lcom/bytedance/msdk/de/p/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/de/p/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/de/p/p;->q:Lcom/bytedance/msdk/de/p/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/de/p/p;

    invoke-direct {v1}, Lcom/bytedance/msdk/de/p/p;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/de/p/p;->q:Lcom/bytedance/msdk/de/p/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/de/p/p;->q:Lcom/bytedance/msdk/de/p/p;

    return-object v0
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/msdk/k/k/ak;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/de/p/p;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/de/p/p;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/k/k/ak;

    return-object p1
.end method

.method private q(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;
    .locals 1

    const-string v0, "pangle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/msdk/k/q/k;

    invoke-direct {p1}, Lcom/bytedance/msdk/k/q/k;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/bytedance/msdk/de/p/ak;

    invoke-direct {p1}, Lcom/bytedance/msdk/de/p/ak;-><init>()V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized k(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/de/p/p;->p(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/de/p/p;->k:Lcom/bytedance/msdk/api/ak/iw;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/msdk/core/by/k;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/ak/iw;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/de/p/p;->k:Lcom/bytedance/msdk/api/ak/iw;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/ak/iw;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/de/p/p;->k:Lcom/bytedance/msdk/api/ak/iw;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/ak/iw;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/msdk/core/by/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/msdk/de/p/p;->k:Lcom/bytedance/msdk/api/ak/iw;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/k;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/de/p/p;->q(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/de/p/p;->k(Ljava/lang/String;Lcom/bytedance/msdk/k/k/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/msdk/api/ak/iw;)Lcom/bytedance/msdk/k/k/ak;
    .locals 0

    iput-object p2, p0, Lcom/bytedance/msdk/de/p/p;->k:Lcom/bytedance/msdk/api/ak/iw;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/de/p/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/k/k/ak;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/de/p/p;->p:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/msdk/k/k/ak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/p;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
