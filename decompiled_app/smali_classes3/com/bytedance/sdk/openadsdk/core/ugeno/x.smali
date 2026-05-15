.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/x;
.super Lcom/bytedance/adsdk/ugeno/q/k/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;
    }
.end annotation


# instance fields
.field private volatile de:Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/q/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/q/k/p;-><init>(Lcom/bytedance/adsdk/ugeno/q/y;)V

    return-void
.end method

.method private k(Lcom/bytedance/adsdk/ugeno/p/q;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/sdk/component/iw/q/k;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/iw/q/k;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/iw/q/k;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    const-string p1, "type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private k(Lcom/bytedance/sdk/component/iw/k/k;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->p()Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;)Lcom/bytedance/adsdk/ugeno/q/hu;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/sdk/component/iw/k/k;)Lcom/bytedance/adsdk/ugeno/q/hu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->k(Lcom/bytedance/adsdk/ugeno/q/hu;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/iw/k/k;->k(Lcom/bytedance/sdk/component/iw/ak/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/x;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/q/k/p;->p(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/x;Lcom/bytedance/sdk/component/iw/k/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->k(Lcom/bytedance/sdk/component/iw/k/k;)V

    return-void
.end method

.method private p()Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/x;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/sdk/component/iw/k/k;)Lcom/bytedance/adsdk/ugeno/q/hu;
    .locals 5

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/hu;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/q/hu;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(I)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iw/k/k;->f()Lcom/bytedance/sdk/component/iw/q/k;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->k(Lcom/bytedance/adsdk/ugeno/p/q;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/sdk/component/iw/q/k;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/component/iw/q/p;->k:Lcom/bytedance/sdk/component/iw/q/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iw/k/k;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/iw/q/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/iw/q/q;

    move-result-object p2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v3, v4}, Lcom/bytedance/sdk/component/iw/q/q;->k(Lcom/bytedance/sdk/component/iw/q/k;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lorg/json/JSONObject;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/iw/q/k;

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    new-instance v3, Lcom/bytedance/adsdk/ugeno/q/hu;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/q/hu;-><init>()V

    invoke-direct {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->k(Lcom/bytedance/adsdk/ugeno/p/q;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/sdk/component/iw/q/k;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lcom/bytedance/adsdk/ugeno/q/hu;)V

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v2, v3}, Lcom/bytedance/sdk/component/iw/q/q;->p(Lcom/bytedance/sdk/component/iw/q/k;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/iw/q/k;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance p2, Lcom/bytedance/adsdk/ugeno/q/hu;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/q/hu;-><init>()V

    invoke-direct {p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->k(Lcom/bytedance/adsdk/ugeno/p/q;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/sdk/component/iw/q/k;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lorg/json/JSONObject;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/q/hu;->p(Lcom/bytedance/adsdk/ugeno/q/hu;)V

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    return-object p1
.end method

.method public q(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->p()Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->k(Lcom/bytedance/adsdk/ugeno/q/hu;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->k(Lcom/bytedance/adsdk/ugeno/q/y$p;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$k;->k(Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/iw/k/p$k;

    const-string p3, "type"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/iw/k/p$k;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->ak:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iw/k/p$k;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/x;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/iw/k/p$k;->k(Lcom/bytedance/sdk/component/iw/ak/q;)Lcom/bytedance/sdk/component/iw/k/p$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->k()Lcom/bytedance/sdk/component/iw/k/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/k/p;->k()V

    return-void
.end method
