.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->j()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$9;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$9;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->de(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$9;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->de(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->p()V

    :cond_0
    return-void
.end method
