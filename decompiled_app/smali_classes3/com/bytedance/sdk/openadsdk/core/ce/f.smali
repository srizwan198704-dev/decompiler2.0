.class public Lcom/bytedance/sdk/openadsdk/core/ce/f;
.super Ljava/lang/Object;


# instance fields
.field private k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ce/f;->k:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public k()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/f;->k:Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/f;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pitaya error is null"

    return-object v0
.end method
