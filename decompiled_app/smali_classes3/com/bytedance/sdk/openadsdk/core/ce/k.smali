.class public Lcom/bytedance/sdk/openadsdk/core/ce/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/ce/k;


# instance fields
.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ce/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/k;->p:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce/q/k;->q()Lcom/bytedance/sdk/openadsdk/core/ce/q/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k(Lcom/bytedance/sdk/openadsdk/core/ce/p;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/ce/k/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k(Lcom/bytedance/sdk/openadsdk/core/ce/p;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce/ak/k;->q()Lcom/bytedance/sdk/openadsdk/core/ce/ak/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k(Lcom/bytedance/sdk/openadsdk/core/ce/p;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce/i/k;->k()Lcom/bytedance/sdk/openadsdk/core/ce/i/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k(Lcom/bytedance/sdk/openadsdk/core/ce/p;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jd/p;->k()Lcom/bytedance/sdk/openadsdk/core/jd/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k(Lcom/bytedance/sdk/openadsdk/core/ce/p;)V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/ce/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k:Lcom/bytedance/sdk/openadsdk/core/ce/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ce/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k:Lcom/bytedance/sdk/openadsdk/core/ce/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ce/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ce/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k:Lcom/bytedance/sdk/openadsdk/core/ce/k;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k:Lcom/bytedance/sdk/openadsdk/core/ce/k;

    return-object v0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/ce/p;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/k;->p:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ce/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/k;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/k;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ce/p;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ce/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/k;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/k;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ce/p;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ce/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
