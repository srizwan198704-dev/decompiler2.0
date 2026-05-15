.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->sg:Z

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->ak:Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->k:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->p:Landroid/view/View;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;ZLjava/util/Map;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->de(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Landroid/webkit/DownloadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->f(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/p/p;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;Landroid/webkit/DownloadListener;)Landroid/webkit/DownloadListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->lh()V

    return-void
.end method
