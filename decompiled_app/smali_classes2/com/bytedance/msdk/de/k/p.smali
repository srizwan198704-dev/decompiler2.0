.class public abstract Lcom/bytedance/msdk/de/k/p;
.super Ljava/lang/Object;


# instance fields
.field private k:Lcom/bytedance/msdk/k/k/q;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/de/k/p;->p:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/de/k/p;->q:Z

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/de/k/p;)Lcom/bytedance/msdk/k/k/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/de/k/p;->k:Lcom/bytedance/msdk/k/k/q;

    return-object p0
.end method

.method private declared-synchronized k(Lcom/bytedance/msdk/k/k/ak;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/k/k/ak;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "TMe"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==--time: start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/msdk/de/k/p$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/msdk/de/k/p$1;-><init>(Lcom/bytedance/msdk/de/k/p;J)V

    invoke-interface {p1, v2, p2, v3}, Lcom/bytedance/msdk/k/k/p;->k(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/k/k/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic p(Lcom/bytedance/msdk/de/k/p;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/de/k/p;->p:Ljava/util/Set;

    return-object p0
.end method

.method private p(Lcom/bytedance/msdk/api/ak/iw;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "pangle"

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/de/k/p;->q(Lcom/bytedance/msdk/api/ak/iw;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized q(Lcom/bytedance/msdk/api/ak/iw;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/msdk/de/k/p;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/de/p/k;->ak(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/de/k/p;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/k/p;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "adn_name"

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "q_x_c"

    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/f/k/k;->ak()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wf_q_x_c"

    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/f/k/k;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/msdk/de/p/p;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/ak/iw;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/de/k/p;->k(Lcom/bytedance/msdk/k/k/ak;Ljava/util/Map;)V

    iget-boolean p1, p0, Lcom/bytedance/msdk/de/k/p;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/de/p/k;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "configuration is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "adn init getConfig() is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "adn init "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/lang/String;Landroid/util/Pair;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public ak()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/de/k/p;->p(Lcom/bytedance/msdk/api/ak/iw;)V

    return-void
.end method

.method public abstract k()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public k(Lcom/bytedance/msdk/api/ak/iw;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/de/k/p;->q:Z

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/de/k/p;->p(Lcom/bytedance/msdk/api/ak/iw;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/k/k/q;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/msdk/de/k/p;->k:Lcom/bytedance/msdk/k/k/q;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/msdk/de/k/p;->q:Z

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/de/k/p;->p(Lcom/bytedance/msdk/api/ak/iw;)V

    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method
