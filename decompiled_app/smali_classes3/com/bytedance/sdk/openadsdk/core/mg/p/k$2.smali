.class Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->sendNetworkSwitch(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:J

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->k:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->p:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "operType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v0, -0x3

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->p()I

    move-result v0

    :cond_0
    move v9, v0

    if-ne v9, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->q(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;I)I

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->ak(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "data"

    const-string v2, "\u53d6\u53f7\u5931\u8d25\uff0ccontext is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->i(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->i(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:receiveNetworkSwitch("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/jd;->k(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    const/4 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->p:J

    sub-long v5, v0, v5

    const/4 v7, 0x0

    const-string v8, "context is null"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)I

    move-result v10

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;IJZLjava/lang/String;II)V

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->ak(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mg/p;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/mg/p;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mg/p;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->k:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2$1;

    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;I)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)V

    return-void
.end method
