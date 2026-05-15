.class public Lcom/bytedance/msdk/de/p;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/de/p;->k:Ljava/util/Map;

    return-void
.end method

.method private static k(Lcom/bytedance/msdk/api/ak/k/p/q/p;Lcom/bytedance/msdk/k/k/q;)Lcom/bytedance/msdk/api/ak/k/p/de/k;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/de/p/k;->ak()Lcom/bytedance/msdk/core/de/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k/p/q/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/de/k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/msdk/api/ak/k/p/de/k;

    invoke-direct {p1}, Lcom/bytedance/msdk/api/ak/k/p/de/k;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/de/p/k;->ak()Lcom/bytedance/msdk/core/de/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k/p/q/p;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/core/de/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/ak/k/p/de/k;)V

    :cond_0
    return-object p1
.end method

.method private static k(Landroid/content/Context;Lcom/bytedance/msdk/api/ak/k/p/q/p;Lcom/bytedance/msdk/api/ak/k/p/de/k;)V
    .locals 4

    const v0, 0xbf75

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/k/p/q/p;->p()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const-string p2, "context\u4e3anull"

    invoke-direct {p1, v0, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1, v1, v1, p1}, Lcom/bytedance/msdk/i/de;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/k;->yt()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, p0, p1, v2}, Lcom/bytedance/msdk/api/ak/k/p/de/k;->k(Landroid/content/Context;Lcom/bytedance/msdk/api/ak/k/p/q/p;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/k/p/q/p;->p()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/bytedance/msdk/api/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8c03\u7528\u81ea\u5b9a\u4e49Adapter\u521d\u59cb\u5316\u65b9\u6cd5\u51fa\u73b0\u5f02\u5e38 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1, v1, v1, p2}, Lcom/bytedance/msdk/i/de;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static k(Landroid/content/Context;Lcom/bytedance/msdk/api/ak/k/p/q/p;Lcom/bytedance/msdk/k/k/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/k/p/q/p;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lcom/bytedance/msdk/de/p;->k(Lcom/bytedance/msdk/api/ak/k/p/q/p;Lcom/bytedance/msdk/k/k/q;)Lcom/bytedance/msdk/api/ak/k/p/de/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/k/p/de/k;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, Lcom/bytedance/msdk/de/p;->k(Landroid/content/Context;Lcom/bytedance/msdk/api/ak/k/p/q/p;Lcom/bytedance/msdk/api/ak/k/p/de/k;)V

    :cond_0
    invoke-interface {p2}, Lcom/bytedance/msdk/k/k/q;->k()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "GMCustomAdapterConfiguration is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u81ea\u5b9a\u4e49ADN\u521d\u59cb\u5316\u5931\u8d25\uff0c\u83b7\u53d6\u7684\u81ea\u5b9a\u4e49Adapter\u5355\u6761\u914d\u7f6e\u4e3anull"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u81ea\u5b9a\u4e49ADN\u521d\u59cb\u5316\u5931\u8d25\uff0c\u83b7\u53d6\u7684\u81ea\u5b9a\u4e49Adapter\u5355\u6761\u914d\u7f6e\u521d\u59cb\u5316\u7c7b\u540d\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/msdk/de/p;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/msdk/de/p;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/f/k/p;->k()Lcom/bytedance/msdk/f/k/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/f/k/p;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/de/p;->k(Landroid/content/Context;Ljava/util/List;)V
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

.method public static declared-synchronized k(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/k;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/msdk/de/p;

    monitor-enter v0

    const v1, 0xbf75

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/by/k;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/k;->ak()Lcom/bytedance/msdk/api/ak/k/p/q/p;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/k;->de()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/msdk/de/p;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/bytedance/msdk/de/p$1;

    invoke-direct {v5, v4}, Lcom/bytedance/msdk/de/p$1;-><init>(Lcom/bytedance/msdk/api/ak/k/p/q/p;)V

    invoke-static {p0, v4, v5}, Lcom/bytedance/msdk/de/p;->k(Landroid/content/Context;Lcom/bytedance/msdk/api/ak/k/p/q/p;Lcom/bytedance/msdk/k/k/q;)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/k;->de()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/de/p;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/ak/k/p/q/p;->p()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/lang/String;Landroid/util/Pair;)V

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/ak/k/p/q/p;->p()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/msdk/api/k;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v2, v2, v2, v5}, Lcom/bytedance/msdk/i/de;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    const-string p0, ""

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const-string v3, "\u83b7\u53d6\u7684\u81ea\u5b9a\u4e49Adapter\u603b\u914d\u7f6e\u4e3anull"

    invoke-direct {p1, v1, v3}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v2, v2, v2, p1}, Lcom/bytedance/msdk/i/de;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final declared-synchronized k(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/msdk/de/p;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/msdk/de/p;->k:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized p(Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/bytedance/msdk/de/p;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/msdk/de/p;->k:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
