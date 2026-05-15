.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;


# instance fields
.field private k:Z

.field private p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/k;

.field private q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->k:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/k;

    return-void
.end method

.method private k(Landroid/view/View;)I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private k(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->k(Landroid/view/View;)I

    move-result p1

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract k()V
.end method

.method public abstract k(II)V
.end method

.method public abstract k(ILandroid/view/View;)V
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/i;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/i;->iw()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->q:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x32

    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->k(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->q:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-gt v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->k(ILandroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->q:I

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->us()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/k;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/k;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->k:Z

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->k()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/i;->by()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->q:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/i;->iw()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x32

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->k(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->q:I

    :goto_0
    if-gt v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->k(ILandroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->k:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/k;->k()V

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;->k(II)V

    return-void
.end method

.method public abstract p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
.end method
