.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/ugeno/p/q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->jd:Lorg/json/JSONObject;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yj()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/tu/q;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-void
.end method
