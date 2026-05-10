.class Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$5;
.super Lcom/bytedance/sdk/openadsdk/core/e/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/e/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

.field final synthetic p:Ljava/util/Map;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$5;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$5;->p:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/k/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$5;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$5;->p:Ljava/util/Map;

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$5;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$5;->p:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    return-void
.end method
