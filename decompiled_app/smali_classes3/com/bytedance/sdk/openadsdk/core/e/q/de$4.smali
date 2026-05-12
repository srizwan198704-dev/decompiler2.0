.class Lcom/bytedance/sdk/openadsdk/core/e/q/de$4;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$4;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$4;->k:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$4;->p:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$4;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$4;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$4;->k:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$4;->p:Z

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->k(Landroid/content/Context;)V

    return-void
.end method
