.class Lcom/bytedance/sdk/openadsdk/core/j$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$1;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$1;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$1;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->p(Lcom/bytedance/sdk/openadsdk/core/j;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j$1;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j$1;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/j;->ak(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/j;Lcom/bytedance/sdk/openadsdk/core/e/p/q;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$1;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$1;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->i(Lcom/bytedance/sdk/openadsdk/core/j;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$1;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->de(Lcom/bytedance/sdk/openadsdk/core/j;)V

    return-void
.end method
