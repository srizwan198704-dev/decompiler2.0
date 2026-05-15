.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_ecomm_page_reward_acquire"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ik()Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->mg()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_ecomm_page_reward_tip"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->k(Ljava/lang/String;)V

    return-void
.end method
