.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field k:Z

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->k:Z

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->k:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Z)V

    return-void
.end method

.method public k(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/p/jd;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zg()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/p/jd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
