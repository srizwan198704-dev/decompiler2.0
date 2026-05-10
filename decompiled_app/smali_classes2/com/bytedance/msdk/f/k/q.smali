.class public Lcom/bytedance/msdk/f/k/q;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/msdk/f/k/q;


# instance fields
.field private volatile p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/msdk/yz/hv;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/by/p;",
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

    iput-object v0, p0, Lcom/bytedance/msdk/f/k/q;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/f/k/q;->q:Ljava/util/Map;

    return-void
.end method

.method public static k()Lcom/bytedance/msdk/f/k/q;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/f/k/q;->k:Lcom/bytedance/msdk/f/k/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/f/k/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/f/k/q;->k:Lcom/bytedance/msdk/f/k/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/f/k/q;

    invoke-direct {v1}, Lcom/bytedance/msdk/f/k/q;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/f/k/q;->k:Lcom/bytedance/msdk/f/k/q;

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
    sget-object v0, Lcom/bytedance/msdk/f/k/q;->k:Lcom/bytedance/msdk/f/k/q;

    return-object v0
.end method

.method private declared-synchronized k(I)Lcom/bytedance/msdk/yz/hv;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/f/k/q;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/yz/hv;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/msdk/f/k;->k(I)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/f/k/q;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic k(Lcom/bytedance/msdk/f/k/q;I)Lcom/bytedance/msdk/yz/hv;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/f/k/q;->k(I)Lcom/bytedance/msdk/yz/hv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/f/k/q;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/f/k/q;->q:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized k(Lcom/bytedance/msdk/core/by/p;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->iw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->by()Lcom/bytedance/msdk/core/yz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/yz/fg;->k(Lcom/bytedance/msdk/core/yz/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->by()Lcom/bytedance/msdk/core/yz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/yz/fg;->p(Lcom/bytedance/msdk/core/yz/x;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->x()Lcom/bytedance/msdk/core/yz/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/yz/fg;->k(Lcom/bytedance/msdk/core/yz/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->x()Lcom/bytedance/msdk/core/yz/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/yz/fg;->p(Lcom/bytedance/msdk/core/yz/f;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/yz/fg;->ak(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/yz/fg;->x(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->ak()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/core/yz/e;->k()Lcom/bytedance/msdk/core/yz/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->q()Lcom/bytedance/msdk/core/yz/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/yz/e;->k(Lcom/bytedance/msdk/core/yz/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/msdk/core/yz/e;->k()Lcom/bytedance/msdk/core/yz/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->q()Lcom/bytedance/msdk/core/yz/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/yz/e;->p(Lcom/bytedance/msdk/core/yz/x;)V

    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->p()Lcom/bytedance/msdk/core/yz/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/yz/iw;->k(Lcom/bytedance/msdk/core/yz/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->p()Lcom/bytedance/msdk/core/yz/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/yz/iw;->p(Lcom/bytedance/msdk/core/yz/f;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/yz/e;->k()Lcom/bytedance/msdk/core/yz/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/yz/e;->delete(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/msdk/core/yz/iw;->delete(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    monitor-exit p0

    throw p1

    :cond_6
    monitor-exit p0

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/f/k/q;Lcom/bytedance/msdk/core/by/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/f/k/q;->k(Lcom/bytedance/msdk/core/by/p;)V

    return-void
.end method

.method private declared-synchronized k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/f/k/q$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/f/k/q$2;-><init>(Lcom/bytedance/msdk/f/k/q;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized p(Lorg/json/JSONArray;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/f/k/q;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/bytedance/msdk/q/yz/ak;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/msdk/core/by/p;->k(Lorg/json/JSONObject;Z)Lcom/bytedance/msdk/core/by/p;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/bytedance/msdk/f/k/q;->q:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/f/k/q;->k(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/q/yz/ak;->k()V

    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "prime_rit_count"

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw p1

    :cond_2
    :goto_4
    monitor-exit p0

    return-void
.end method

.method private q(Lorg/json/JSONArray;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/f/k/q$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/f/k/q$1;-><init>(Lcom/bytedance/msdk/f/k/q;Lorg/json/JSONArray;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/f/k/q;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/by/p;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/f/k/q;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/core/by/p;->f(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/f/k/q;->q:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/16 p1, 0x66

    if-ne p3, p1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0, p3}, Lcom/bytedance/msdk/core/x/ak;->k(Lcom/bytedance/msdk/core/by/p;I)Lcom/bytedance/msdk/core/by/p;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public k(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/f/k/q;->k(I)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_3
    return-object v1
.end method

.method public declared-synchronized k(Lorg/json/JSONArray;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/f/k/q;->p(Lorg/json/JSONArray;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/f/k/q;->q(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/f/k/q;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    throw v0
.end method

.method public declared-synchronized q()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "prime_rit_count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
