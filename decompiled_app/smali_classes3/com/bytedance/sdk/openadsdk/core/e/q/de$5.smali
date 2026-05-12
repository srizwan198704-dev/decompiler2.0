.class Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/de;->p(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;->k:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/q/de$5$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/de$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
