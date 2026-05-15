.class Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;
.super Lcom/bytedance/sdk/openadsdk/core/e/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/de;->de(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/h/t;

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/h/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/t;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->p:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/k/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yz()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->jd()Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/t;

    const-string v1, "downloadButtonClickListener"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/t;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->p:Z

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Ljava/util/Map;)V

    return-void
.end method
