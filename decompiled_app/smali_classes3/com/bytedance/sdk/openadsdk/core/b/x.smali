.class public Lcom/bytedance/sdk/openadsdk/core/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    return v0
.end method

.method public by()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public de()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/bytedance/sdk/component/yz/k/yz;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/b/k;->k:Lcom/bytedance/sdk/openadsdk/core/b/k;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/yz/k/k/p;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/by;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/x/k;->q()Lcom/bytedance/sdk/component/x/p/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/by;-><init>(Lcom/bytedance/sdk/component/x/p/q;)V

    return-object v0
.end method

.method public fg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/by/f;->p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->fg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iw()Lcom/bytedance/sdk/component/yz/p/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jd()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->hv()Z

    move-result v0

    return v0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/yz/k/p;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "is_new"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sdk_session_id"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/b/p;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    const-string v2, "new_adlog_monitor"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/ak/k/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->q(B)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->p(B)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->k(B)V

    return-object v1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->xh()Z

    move-result v0

    if-eqz p2, :cond_0

    const-string v1, "success"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->k(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "csj_"

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->us()Z

    move-result v0

    return v0
.end method

.method public sg()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/by/p/k;->k()Lcom/bytedance/sdk/component/by/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/p/k;->p()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/by/f;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public synthetic yz()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/x;->hu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
