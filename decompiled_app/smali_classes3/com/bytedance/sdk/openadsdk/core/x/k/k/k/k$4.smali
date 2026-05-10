.class Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$4;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Ljava/util/Map;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$4;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$4;->k:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$4;->p:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$4;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$4;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$4;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$4;->p:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$4;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$4;->p:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->k(Landroid/content/Context;)V

    return-void
.end method
