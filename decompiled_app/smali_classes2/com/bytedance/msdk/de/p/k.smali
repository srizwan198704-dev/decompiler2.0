.class public Lcom/bytedance/msdk/de/p/k;
.super Ljava/lang/Object;


# static fields
.field private static final ak:Lcom/bytedance/msdk/core/de/k;

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private de:Z

.field private f:Z

.field protected final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected q:Lcom/bytedance/msdk/core/de/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/core/de/k;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/de/k;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/de/p/k;->ak:Lcom/bytedance/msdk/core/de/k;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/de/p/k;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/de/p/k;->yz:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/de/p/k;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/de/p/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ak()Lcom/bytedance/msdk/core/de/k;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/de/p/k;->ak:Lcom/bytedance/msdk/core/de/k;

    return-object v0
.end method

.method public static final declared-synchronized ak(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/bytedance/msdk/de/p/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bytedance/msdk/de/p/k;->yz:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/de/p/k;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static k()I
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/de/p/k;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/de/p/k;->ak:Lcom/bytedance/msdk/core/de/k;

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/de/k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/msdk/de/p/k;->ak:Lcom/bytedance/msdk/core/de/k;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/msdk/core/de/k;->k(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/msdk/de/p/k;->i:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static p()Lcom/bytedance/msdk/de/p/k;
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/de/p/k;

    invoke-direct {v0}, Lcom/bytedance/msdk/de/p/k;-><init>()V

    return-object v0
.end method

.method public static p(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/msdk/de/p/k;->ak:Lcom/bytedance/msdk/core/de/k;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/msdk/core/de/k;->p(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pangle"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/msdk/de/p/k;->ak(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/bytedance/msdk/de/k/k;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/de/k/k;-><init>(Lcom/bytedance/msdk/core/by/k;)V

    const-string v0, "mintegral"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "klevin"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/k/i/de;->i()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/bytedance/msdk/de/p/k$5;

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/de/p/k$5;-><init>(Lcom/bytedance/msdk/de/k/k;)V

    invoke-static {p0}, Lcom/bytedance/msdk/k/i/de;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/msdk/de/k/p;->ak()V

    return-void
.end method

.method public static declared-synchronized q()V
    .locals 2

    const-class v0, Lcom/bytedance/msdk/de/p/k;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/bytedance/msdk/de/p/k$1;

    invoke-direct {v1}, Lcom/bytedance/msdk/de/p/k$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized q(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/msdk/de/p/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bytedance/msdk/de/p/k;->yz:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public de()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/de/p/k;->de:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/msdk/de/p/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/k;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/de/k;->k()V

    invoke-static {}, Lcom/bytedance/msdk/de/p/k;->q()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/de/p/k$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/de/p/k$4;-><init>(Lcom/bytedance/msdk/de/p/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/f/k/p;->k()Lcom/bytedance/msdk/f/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/p;->q()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/k;->i()V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/de/p/k;->p(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/de/p/k;->k(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/by/k;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/by/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/k;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/bytedance/msdk/de/p/k$3;

    invoke-direct {p2, p0, v1, p1, v0}, Lcom/bytedance/msdk/de/p/k$3;-><init>(Lcom/bytedance/msdk/de/p/k;Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p2}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/content/Context;ZZLcom/bytedance/msdk/core/de/p;)V
    .locals 1

    iput-object p4, p0, Lcom/bytedance/msdk/de/p/k;->q:Lcom/bytedance/msdk/core/de/p;

    iget-object p4, p0, Lcom/bytedance/msdk/de/p/k;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p4, p0, Lcom/bytedance/msdk/de/p/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean p2, p0, Lcom/bytedance/msdk/de/p/k;->de:Z

    iput-boolean p3, p0, Lcom/bytedance/msdk/de/p/k;->f:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/de/p/k;->k(Landroid/content/Context;)V

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/by/k;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdt"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/by/k;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bytedance/msdk/de/k/k;

    invoke-direct {v0, p1}, Lcom/bytedance/msdk/de/k/k;-><init>(Lcom/bytedance/msdk/core/by/k;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/de/k/p;->ak()V

    :cond_1
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/by/k;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "mintegral"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/by/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lcom/bytedance/msdk/de/p/k$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/de/p/k$2;-><init>(Lcom/bytedance/msdk/de/p/k;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method
