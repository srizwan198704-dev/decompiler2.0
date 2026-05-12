.class Lcom/bytedance/sdk/openadsdk/core/jz$13;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/jz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jz;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jz$13;->kg:Lcom/bytedance/sdk/openadsdk/core/jz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jz$13;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_label"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jz$13;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zv()Lcom/bytedance/sdk/openadsdk/core/model/kg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kg;->bh()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
