.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/widget/ImageView;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$7;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$7;->k:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$7;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$7;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tt_mute"

    goto :goto_0

    :cond_0
    const-string p1, "tt_unmute"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$7;->k:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$7;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$7;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->q(Z)V

    return-void
.end method
