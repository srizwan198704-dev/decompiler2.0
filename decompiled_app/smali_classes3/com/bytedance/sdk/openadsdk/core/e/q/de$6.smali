.class Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;
.super Lcom/bytedance/sdk/openadsdk/core/e/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

.field final synthetic p:Ljava/util/Map;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;->ak:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;->k:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;->p:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;->q:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/k/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;->ak:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;->k:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;->p:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;->q:Z

    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;->ak:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;->p:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    return-void
.end method
