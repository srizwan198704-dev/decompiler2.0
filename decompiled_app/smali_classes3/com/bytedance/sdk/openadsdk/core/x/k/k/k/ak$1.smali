.class Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;
.super Lcom/bytedance/sdk/openadsdk/core/e/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;->ak(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/e/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:I

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;->k:Ljava/util/Map;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;->p:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/k/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;->p:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;->p:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p(I)Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;->k:Ljava/util/Map;

    const-string v1, "downloadButtonClickListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;->k:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$1;->k:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Ljava/util/Map;Z)V

    return-void
.end method
