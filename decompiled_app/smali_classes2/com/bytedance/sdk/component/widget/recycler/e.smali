.class public abstract Lcom/bytedance/sdk/component/widget/recycler/e;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;


# instance fields
.field k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private p:Landroid/widget/Scroller;

.field private final q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/e$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/e$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/e;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;

    return-void
.end method

.method private p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getOnFlingListener()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setOnFlingListener(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)Z
    .locals 2

    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/e;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/e;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->q(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;)V

    const/4 p1, 0x1

    return p1
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setOnFlingListener(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;)V

    return-void
.end method


# virtual methods
.method public abstract k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)I
.end method

.method public abstract k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/e;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/e;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget v3, v0, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(II)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/e;->q()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/e;->p()V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->p:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/e;->k()V

    :cond_1
    return-void
.end method

.method public k(II)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/e;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public abstract k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Landroid/view/View;)[I
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Lcom/bytedance/sdk/component/widget/recycler/de;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/e$2;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/e$2;-><init>(Lcom/bytedance/sdk/component/widget/recycler/e;Landroid/content/Context;)V

    return-object p1
.end method

.method public q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/e;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Lcom/bytedance/sdk/component/widget/recycler/de;

    move-result-object p1

    return-object p1
.end method
