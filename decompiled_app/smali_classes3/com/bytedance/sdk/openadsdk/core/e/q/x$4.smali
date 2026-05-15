.class Lcom/bytedance/sdk/openadsdk/core/e/q/x$4;
.super Lcom/bytedance/sdk/openadsdk/core/e/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/x;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/e/q/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/x;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$4;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$4;->k:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/k/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$4;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$4;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$4;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->de()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$4;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->de(Lcom/bytedance/sdk/openadsdk/core/e/q/x;)Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$4;->k:Ljava/util/Map;

    const-string v1, "downloadButtonClickListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$4;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/q/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$4;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/x;Lcom/bytedance/sdk/openadsdk/core/kb/ak;)V

    return-void
.end method
