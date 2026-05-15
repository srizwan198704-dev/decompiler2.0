.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;


# static fields
.field static by:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/k/p;",
            ">;"
        }
    .end annotation
.end field

.field static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/k/p;",
            ">;"
        }
    .end annotation
.end field

.field static x:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static yz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->yz:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->x:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->by:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;-><init>()V

    return-void
.end method

.method private ak()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NewCache \u521d\u59cb\u5316\u8017\u65f6: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static de()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->ak()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->de()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->x:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->by:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/p;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/p;->q:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/p;->k:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->by:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->x:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;)Lcom/bytedance/sdk/openadsdk/core/i/ak/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    return-object p0
.end method

.method private k(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->yz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUsedReqIdList: list : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/p;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/ref/PhantomReference;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->x:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p1, "lqmt"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/p;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cuuid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " watching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->by:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$4;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->yz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCaches>>: list1 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lqmt"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkCaches>>: rmCache : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->yz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->de()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMemoryRecord>> start rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cacheStrategyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lqmt"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/p;

    invoke-direct {v1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-gt p4, p1, :cond_1

    const-string p1, "updateMemoryRecord>> :status <= CACHE_STATUS_NOUSE"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->yz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "updateMemoryRecord>>: list1 : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "updateMemoryRecord>>: list2 : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->yz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;)V
    .locals 9

    const-string v0, "lqmt"

    if-eqz p2, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->p()V

    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->i()V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readcache start >>  rit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  usedReqIdList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

    if-nez v4, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    iget-wide v6, v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;->k:J

    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    invoke-virtual {v4, p2, v6, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k(Ljava/lang/String;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "readcache-getCacheMeta cost: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "no cache"

    const/4 v2, 0x1

    if-nez v3, :cond_5

    :try_start_2
    const-string p4, "readcache-cacheMeta: null "

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak(I)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    nop

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$k;->k()V

    return-void

    :cond_5
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->i:Ljava/lang/String;

    invoke-direct {p0, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "readcache-mapkey: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/p;

    if-eqz v7, :cond_7

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/p;->p:I

    if-le v7, v2, :cond_7

    const-string p4, "readcache-cacheRecord != null && cacheRecord.status > CACHE_STATUS_NOUSE"

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak(I)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$k;->k()V

    return-void

    :cond_7
    const/4 p1, 0x2

    invoke-direct {p0, v6, p2, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb$k;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/k;Z)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    goto :goto_3

    :cond_8
    move-object p1, p4

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "readcache-updateMemoryRecord start >>  rit: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  reqId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/p;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_a

    move-object p4, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :goto_4
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_5
    move-object p4, v3

    goto :goto_6

    :catchall_1
    nop

    :goto_6
    move-object v3, p4

    :goto_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->by()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "isSplashCacheRemoveChange: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_b

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->k(Ljava/lang/Runnable;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Z)V"
        }
    .end annotation

    const-string p4, "lqmt"

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->p()V

    :cond_1
    :try_start_0
    const-string v0, "removeCache>> start "

    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "removeCache-mIsRemoveCacheAd: true"

    invoke-static {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x3

    invoke-direct {p0, v1, p3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "removeCache-updateMemoryRecord: \u5b8c\u6210"

    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$3;

    invoke-direct {p4, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;->k()V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/s;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V
    .locals 6

    const-string v0, "lqmt"

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/s;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->p()V

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveCache start >>  rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  isUsing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/s;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save-updateMemoryRecord start >>  rit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  reqId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    :goto_0
    invoke-direct {p0, v3, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;

    invoke-direct {p3, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/s;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->p()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->de()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->ak()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->p()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->iw:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k()V

    :cond_1
    return-void
.end method
