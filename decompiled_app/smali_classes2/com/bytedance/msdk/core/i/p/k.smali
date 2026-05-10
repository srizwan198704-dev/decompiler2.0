.class public Lcom/bytedance/msdk/core/i/p/k;
.super Ljava/lang/Object;


# instance fields
.field private ak:Ljava/lang/String;

.field private de:I

.field private f:I

.field private i:I

.field private k:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/i/p/k;->i:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/i/p/k;->de:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason"

    iget v2, p0, Lcom/bytedance/msdk/core/i/p/k;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fill_error_code"

    iget v2, p0, Lcom/bytedance/msdk/core/i/p/k;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fill_error_msg"

    iget-object v2, p0, Lcom/bytedance/msdk/core/i/p/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediation_rit"

    iget-object v2, p0, Lcom/bytedance/msdk/core/i/p/k;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "load_sort"

    iget v2, p0, Lcom/bytedance/msdk/core/i/p/k;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_sort"

    iget v2, p0, Lcom/bytedance/msdk/core/i/p/k;->de:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_shown"

    iget v2, p0, Lcom/bytedance/msdk/core/i/p/k;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const-string v0, "{\"name\": \"json err\"}"

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/i/p/k;->f:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/i/p/k;->q:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/i/p/k;->k:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/i/p/k;->ak:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/i/p/k;->p:I

    return-void
.end method
