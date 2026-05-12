.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->q:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;->ak:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->k()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ak;)V

    return-void
.end method
