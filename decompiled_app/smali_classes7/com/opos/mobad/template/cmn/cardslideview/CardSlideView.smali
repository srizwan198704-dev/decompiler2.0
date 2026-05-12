.class public Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;,
        Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/template/cmn/p;

.field private b:F

.field private c:Z

.field private d:F

.field private e:I

.field private f:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

.field private g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

.field private h:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFIII)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p7}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a(Landroid/content/Context;FFFIII)V

    return-void
.end method

.method private a(Landroid/content/Context;FFFIII)V
    .locals 1

    if-gtz p5, :cond_0

    const/16 p5, 0x12c

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p5, p5

    invoke-static {v0, p5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p5

    iput p5, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->e:I

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->c:Z

    iput p3, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->b:F

    iput p4, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->d:F

    const/4 p4, 0x0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->b:F

    new-instance p3, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$1;)V

    iput-object p3, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->f:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-static {p3, p7}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->access$100(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;I)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->f:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->f:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->f:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->f:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-static {p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->access$200(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;F)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->f:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    iget-boolean p4, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->c:Z

    invoke-direct {p1, p6, p4, p3, p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;-><init>(IZZF)V

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {p1, p5}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    new-instance p2, Lcom/opos/mobad/template/cmn/cardslideview/d;

    invoke-direct {p2}, Lcom/opos/mobad/template/cmn/cardslideview/d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->setItemTransformer(Lcom/opos/mobad/template/cmn/cardslideview/g;)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->f:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->c()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->d()I

    move-result v1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->c:Z

    if-eqz v1, :cond_3

    if-gez p1, :cond_2

    add-int/2addr p1, v0

    rem-int/2addr p1, v0

    :cond_2
    if-lt p1, v0, :cond_3

    rem-int/2addr p1, v0

    :cond_3
    if-ltz p1, :cond_6

    if-lt p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->f:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->f:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/cardslideview/g;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->setItemTransformer(Lcom/opos/mobad/template/cmn/cardslideview/g;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/p;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a:Lcom/opos/mobad/template/cmn/p;

    return-void
.end method

.method public a(Ljava/util/List;Lcom/opos/mobad/template/cmn/cardslideview/b;Z)V
    .locals 7
    .param p2    # Lcom/opos/mobad/template/cmn/cardslideview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/opos/mobad/template/cmn/cardslideview/b<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->h:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->notifyChanged(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;

    iget v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->b:F

    iget v5, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->d:F

    iget-object v6, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a:Lcom/opos/mobad/template/cmn/p;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;-><init>(Ljava/util/List;Lcom/opos/mobad/template/cmn/cardslideview/b;FIFLcom/opos/mobad/template/cmn/p;)V

    iput-object p3, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->h:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;

    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->f:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->i:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->notifyChanged(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_2
    new-instance p3, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;

    iget v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->b:F

    iget v5, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->d:F

    iget-object v6, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a:Lcom/opos/mobad/template/cmn/p;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;-><init>(Ljava/util/List;Lcom/opos/mobad/template/cmn/cardslideview/b;FIFLcom/opos/mobad/template/cmn/p;)V

    iput-object p3, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->i:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->setLooper(Z)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->h:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->i:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$CardAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->setCanScrollHorizontally(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->setCanScrollVertically(Z)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->g:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->findCenterView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->b:F

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->d:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->b:F

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->d:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->b:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->d:F

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    :cond_3
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
