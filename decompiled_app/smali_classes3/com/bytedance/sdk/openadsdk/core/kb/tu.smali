.class public Lcom/bytedance/sdk/openadsdk/core/kb/tu;
.super Ljava/lang/Object;


# instance fields
.field k:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tu;->k:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tu;->p:I

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tu;->k:I

    return-void
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tu;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tu;->p:I

    return-void
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tu;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ah"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tu;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "am"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tu;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
