.class Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerRecyclerView"
.end annotation


# instance fields
.field private countRate:F

.field private downX:F

.field private downY:F

.field private itemMarginPercent:F

.field private mode:I

.field private orientation:I

.field private scroller:Landroid/widget/Scroller;

.field private touchSlop:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->mode:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->orientation:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->touchSlop:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->scroller:Landroid/widget/Scroller;

    new-instance p1, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView$1;-><init>(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->setMode(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->setItemMarginPercent(F)V

    return-void
.end method

.method public static synthetic access$300(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;)F
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->itemMarginPercent:F

    return p0
.end method

.method public static synthetic access$400(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->mode:I

    return p0
.end method

.method public static synthetic access$500(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;III)D
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->getDist(III)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$600(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;)F
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->countRate:F

    return p0
.end method

.method private getDist(III)D
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->scroller:Landroid/widget/Scroller;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    goto :goto_0
.end method

.method private setItemMarginPercent(F)V
    .locals 2

    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->itemMarginPercent:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, -0x4099999a    # -0.9f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    add-float/2addr p1, v1

    goto :goto_1

    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->countRate:F

    return-void
.end method

.method private setMode(I)V
    .locals 1

    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->mode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->touchSlop:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->touchSlop:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    return-void
.end method


# virtual methods
.method public getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->itemMarginPercent:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->findCenterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    sub-int v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, -0x1

    sub-int/2addr p2, v0

    :goto_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-le p2, p1, :cond_2

    move p2, p1

    :cond_2
    :goto_1
    return p2

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->downX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->downY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->orientation:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget v4, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->touchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->downY:F

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->orientation:I

    return-void
.end method
