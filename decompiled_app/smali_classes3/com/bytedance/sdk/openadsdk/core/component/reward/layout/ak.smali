.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;


# instance fields
.field private cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;

.field private hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardDrawRecyclerView;

.field private j:F

.field private jd:Z

.field private jq:F

.field private n:Z

.field private sg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

.field private tu:Z

.field private y:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->tu:Z

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->jd:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->tu:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->tu:Z

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->n:Z

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->sg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    return-object p0
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;

    return-object v0
.end method

.method public by()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->by()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->de()V

    return-void
.end method

.method public de()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->jd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->tu:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->sg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->sg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->p()V

    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->n:Z

    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->jd:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->tu:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->f:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->f:Landroid/view/ViewGroup;

    const v1, 0x7e06ffad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardDrawRecyclerView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardDrawRecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardDrawRecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->jq:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->j:F

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;-><init>(Landroid/content/Context;FF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardDrawRecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setAdapter(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->jd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->f:Landroid/view/ViewGroup;

    const v1, 0x7e06fffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->sg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->k()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->p(Z)V

    return-void
.end method

.method public k([F)V
    .locals 1

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->jq:F

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->j:F

    return-void
.end method

.method public p()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardDrawRecyclerView;

    return-object v0
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;

    return-object v0
.end method
