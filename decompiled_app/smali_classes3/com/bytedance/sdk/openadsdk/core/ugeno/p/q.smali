.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/p/q;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private jd()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/component/adexpress/p/fg;)Lcom/bytedance/sdk/openadsdk/core/ugeno/p/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public k()Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/q;->jd()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
