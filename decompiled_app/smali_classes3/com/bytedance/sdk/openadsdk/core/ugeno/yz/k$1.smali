.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->ak:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    const-string v0, "template info load fail"

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->x:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_1
    return-void
.end method
