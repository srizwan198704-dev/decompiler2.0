.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->cz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_ecomm_page_reward_acquire"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ak(I)V

    return-void
.end method
