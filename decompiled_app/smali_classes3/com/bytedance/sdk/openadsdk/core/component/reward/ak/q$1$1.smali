.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->k(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/p/jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/View;

.field final synthetic p:Lcom/bytedance/sdk/component/adexpress/p/jd;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/p/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->k:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->p:Lcom/bytedance/sdk/component/adexpress/p/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zg()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getTopFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zg()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getTopFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->p:Lcom/bytedance/sdk/component/adexpress/p/jd;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/q;->y()Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->us:Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->us:Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->i()I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->us:Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->p()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->de(Z)I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->k(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->br()V

    :cond_0
    return-void
.end method
