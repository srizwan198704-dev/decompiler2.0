.class public Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ak()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->q:Lorg/json/JSONObject;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->ak:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->ak:Lorg/json/JSONObject;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->p:Ljava/lang/String;

    return-object p0
.end method

.method public p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->q:Lorg/json/JSONObject;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->p:Ljava/lang/String;

    return-object v0
.end method
