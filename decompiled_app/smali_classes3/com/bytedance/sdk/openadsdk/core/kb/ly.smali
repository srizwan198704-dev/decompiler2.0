.class public Lcom/bytedance/sdk/openadsdk/core/kb/ly;
.super Ljava/lang/Object;


# instance fields
.field private ak:Ljava/lang/String;

.field private i:Z

.field private k:Lorg/json/JSONObject;

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->k:Lorg/json/JSONObject;

    const-string v0, "dialog_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->p:I

    const-string v0, "template_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->q:Ljava/lang/String;

    const-string v0, "template_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->ak:Ljava/lang/String;

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->q:Ljava/lang/String;

    return-object v0
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->i:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->i:Z

    return-void
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->p:I

    return v0
.end method
