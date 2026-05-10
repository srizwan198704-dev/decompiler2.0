.class public Lcom/bytedance/msdk/q/i/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile p:Lcom/bytedance/msdk/q/i/k;


# instance fields
.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/core/i/p/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/i/p/f;",
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

    iput-object v0, p0, Lcom/bytedance/msdk/q/i/k;->k:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/msdk/q/i/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/i/k$1;-><init>(Lcom/bytedance/msdk/q/i/k;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/i/k;->q:Ljava/util/Comparator;

    return-void
.end method

.method public static k()Lcom/bytedance/msdk/q/i/k;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/q/i/k;->p:Lcom/bytedance/msdk/q/i/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/core/i/k/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/q/i/k;->p:Lcom/bytedance/msdk/q/i/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/q/i/k;

    invoke-direct {v1}, Lcom/bytedance/msdk/q/i/k;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/q/i/k;->p:Lcom/bytedance/msdk/q/i/k;

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
    sget-object v0, Lcom/bytedance/msdk/q/i/k;->p:Lcom/bytedance/msdk/q/i/k;

    return-object v0
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->de()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    invoke-static {p1, v1}, Lcom/bytedance/msdk/q/i/k;->p(Ljava/util/List;Lcom/bytedance/msdk/p/q;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->kg()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->pb()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-lez v6, :cond_5

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/k/p;->q(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->h()Landroid/util/SparseArray;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;-><init>(Landroid/util/SparseArray;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/api/k/p;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k/p;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->t()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->t()I

    move-result v2

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result p2

    if-ne p1, p2, :cond_5

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method private k(Ljava/util/List;Lcom/bytedance/msdk/p/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/i/p/f;",
            ">;",
            "Lcom/bytedance/msdk/p/q;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/i/p/f;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static p(Ljava/util/List;Lcom/bytedance/msdk/p/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/p/q;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/p/q;

    if-eqz p1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized k(Lcom/bytedance/msdk/api/k/p;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/k/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/i/p/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/i/k;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/i/p/f;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v0, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/i/p/f;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v6, :cond_4

    const-string v6, "TTMediationSDK"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--==-- \u516c\u5171\u7f13\u5b58\u6c60\uff0c\u5e7f\u544a\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/i/p/f;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  adnName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v8}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " showSort:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v8}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u6682\u4e0d\u53ef\u7528\uff0c \u5df2\u7ecf\u88ab\u4f7f\u7528\u4e2d..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/i/p/f;->ak()Lcom/bytedance/msdk/api/k/p;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/bytedance/msdk/q/i/k;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k/p;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/i/p/f;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/i/p/f;->f()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/i/p/f;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/i/p/f;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit p0

    return-object v2

    :cond_7
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized k(Lcom/bytedance/msdk/api/k/p;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->de()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->mu()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "TTMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " show\u540e\u628a\u4e8c\u4ef7\u5e7f\u544a\u653e\u5165\u516c\u5171\u7f13\u5b58\u6c60 \u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const-string v2, "\u6ca1\u6709\u4e8c\u4ef7"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/q/i/k;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    const-string v2, "TTMediationSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  \u4ee3\u7801\u4f4d\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   adnName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  loadSort:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  showSort:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  ecpm:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/q/i/k;->k(Ljava/util/List;Lcom/bytedance/msdk/p/q;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/bytedance/msdk/core/i/p/f;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/bytedance/msdk/core/i/p/f;-><init>(Lcom/bytedance/msdk/p/q;JLcom/bytedance/msdk/api/k/p;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/i/p/f;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/i/p/f;->i()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/bytedance/msdk/q/i/k;->q:Ljava/util/Comparator;

    invoke-static {v0, p2}, Lcom/bytedance/msdk/yz/w;->k(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 v1, 0x3

    if-ge v1, p2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const-string p2, "TTMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  \u516c\u5171\u7f13\u5b58\u6c60\u4e8c\u4ef7\u5e7f\u544a\u7684\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/i/k;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
