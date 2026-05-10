.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k<",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final ak:F

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/Context;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;",
            ">;"
        }
    .end annotation
.end field

.field private final q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->k:Landroid/content/Context;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->q:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->ak:F

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->qq()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic k(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->q(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;I)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->qq()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->q:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->ak:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;FF)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->q()V

    return-void
.end method

.method public p(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/i;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/k;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
