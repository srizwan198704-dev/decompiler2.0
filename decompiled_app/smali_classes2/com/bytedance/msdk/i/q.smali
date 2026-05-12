.class public Lcom/bytedance/msdk/i/q;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Z

.field private static final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/msdk/i/q;->p:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/msdk/i/q;->k:Z

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->ww()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/component/yz/k/k$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/yz/k/k$k;-><init>()V

    new-instance v2, Lcom/bytedance/msdk/i/x;

    invoke-direct {v2}, Lcom/bytedance/msdk/i/x;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/yz/k/k$k;->k(Lcom/bytedance/sdk/component/yz/k/iw;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object v1

    const-wide/32 v2, 0xa4cb800

    invoke-static {v0, v0, v2, v3}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->k(IIJ)Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/yz/k/k$k;->p(Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->fg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k$k;->p(Z)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/i/by;

    invoke-direct {v1}, Lcom/bytedance/msdk/i/by;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k$k;->k(Lcom/bytedance/sdk/component/yz/k/ak;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object v0

    sget-object v1, Lcom/bytedance/msdk/i/iw;->k:Lcom/bytedance/msdk/i/iw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k$k;->k(Lcom/bytedance/sdk/component/yz/k/de;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object v0

    const-string v1, "csj_mediation"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/yz/k/k$k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/k/k$k;->k()Lcom/bytedance/sdk/component/yz/k/k;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k;->k(Lcom/bytedance/sdk/component/yz/k/k;)Lcom/bytedance/sdk/component/yz/k/f;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yz/p/k;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/i/ak;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->jd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_2
    const-string p2, "eventIndex"

    sget-object v2, Lcom/bytedance/msdk/i/q;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "is_main_process"

    invoke-static {p0}, Lcom/bytedance/msdk/yz/ww;->k(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "is_cypher_v4"

    invoke-static {}, Lcom/bytedance/msdk/core/p;->k()Lcom/bytedance/msdk/i/p/k;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/msdk/i/p/k;->k()Z

    move-result p2

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "e2e_test_flag"

    const-string p2, "1"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "event_id"

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_4
    invoke-static {p1, v1}, Lcom/bytedance/msdk/i/k;->k(Lcom/bytedance/msdk/i/ak;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-boolean p2, Lcom/bytedance/msdk/i/q;->k:Z

    if-nez p2, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/i/p;->k()Lcom/bytedance/msdk/i/p;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/bytedance/msdk/i/p;->k(Lcom/bytedance/msdk/i/ak;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    invoke-static {v0, p1, p0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "csj_mediation"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/i/f;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Lorg/json/JSONObject;)Lcom/bytedance/msdk/i/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/yz/ak/q;->k(Lcom/bytedance/msdk/i/k;Z)V

    new-instance p1, Lcom/bytedance/sdk/component/yz/p/ak/k/k;

    iget-object p2, p0, Lcom/bytedance/msdk/i/k;->k:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/p/ak/k/p;)V

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/yz/k/p;->k(B)V

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/yz/k/p;->p(B)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yz/p/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/i/p;->k()Lcom/bytedance/msdk/i/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/i/p;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/i/p$k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/i/p$k;->k()Lcom/bytedance/msdk/i/ak;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/i/p$k;->p()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/i/p;->k()Lcom/bytedance/msdk/i/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/i/p;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/msdk/i/q;->k:Z

    return v0
.end method

.method public static q()V
    .locals 1

    const-string v0, "csj_mediation"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k;->ak(Ljava/lang/String;)V

    return-void
.end method
