.class Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu;->k(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lorg/json/JSONObject;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu$1;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu$1;->k:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu$1;->p:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu$1;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu;->p(Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu$1;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu$1;->k:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/hu$1;->p:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    return-object v0
.end method
