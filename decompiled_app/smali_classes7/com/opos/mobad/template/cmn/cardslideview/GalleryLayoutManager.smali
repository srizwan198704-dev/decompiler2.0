.class Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;,
        Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;,
        Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$a;
    }
.end annotation


# static fields
.field static final LAYOUT_END:I = 0x1

.field static final LAYOUT_START:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GalleryLayoutManager"


# instance fields
.field private canScrollHorizontally:Z

.field private canScrollVertically:Z

.field private isLooper:Z

.field private final isRebound:Z

.field private itemMargin:I

.field private final itemMarginPercent:F

.field private mCurItem:I

.field private mFirstVisiblePosition:I

.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mInitialSelectedPosition:I

.field private final mInnerScrollListener:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;

.field private mLastVisiblePosition:I

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lcom/opos/mobad/template/cmn/cardslideview/e;

.field private mOnPageScrollStateChangeListener:Lcom/opos/mobad/template/cmn/cardslideview/f;

.field private mOrientation:I

.field private mPageTransformer:Lcom/opos/mobad/template/cmn/cardslideview/g;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mState:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;

.field private mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private offsetEdgeSize:I


# direct methods
.method public constructor <init>(IZZF)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    iput v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mLastVisiblePosition:I

    iput v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mInitialSelectedPosition:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mCurItem:I

    new-instance v1, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;-><init>(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$1;)V

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mInnerScrollListener:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;

    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    iput p4, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMarginPercent:F

    iput-boolean p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isLooper:Z

    iput-boolean p3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isRebound:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->canScrollHorizontally:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->canScrollVertically:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->canScrollHorizontally:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->canScrollVertically:Z

    :goto_0
    return-void
.end method

.method public static synthetic access$100(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)Lcom/opos/mobad/template/cmn/cardslideview/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOnPageScrollStateChangeListener:Lcom/opos/mobad/template/cmn/cardslideview/f;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mCurItem:I

    return p0
.end method

.method public static synthetic access$202(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mCurItem:I

    return p1
.end method

.method public static synthetic access$300(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)Lcom/opos/mobad/template/cmn/cardslideview/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOnPageChangeListener:Lcom/opos/mobad/template/cmn/cardslideview/e;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;Landroid/view/View;F)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->calculateDistanceToCenter(Landroid/view/View;F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    return p0
.end method

.method public static synthetic access$700(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMargin:I

    return p0
.end method

.method private calculateDistanceToCenter(Landroid/view/View;F)I
    .locals 4

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    sub-float/2addr v3, v1

    sub-float/2addr v3, p2

    float-to-int p1, v3

    return p1
.end method

.method private calculateOffsetPercentToCenter(Landroid/view/View;F)F
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->calculateDistanceToCenter(Landroid/view/View;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMargin:I

    add-int/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2
.end method

.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->fillWithHorizontal(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->fillWithVertical(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mPageTransformer:Lcom/opos/mobad/template/cmn/cardslideview/g;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mPageTransformer:Lcom/opos/mobad/template/cmn/cardslideview/g;

    int-to-float v2, p2

    invoke-direct {p0, v0, v2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->calculateOffsetPercentToCenter(Landroid/view/View;F)F

    move-result v2

    iget v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    invoke-interface {v1, v0, v2, v3}, Lcom/opos/mobad/template/cmn/cardslideview/g;->transformPage(Landroid/view/View;FI)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private fillBottom(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 10

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getHorizontalSpace()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    :goto_0
    if-ge p3, p4, :cond_1

    const/4 v3, 0x0

    if-lt p2, v2, :cond_0

    iget-boolean p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isLooper:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    sub-int v7, v1, v3

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMargin:I

    add-int/2addr v7, p3

    add-int v8, v6, v3

    add-int p3, v7, v4

    move-object v4, p0

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iput p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mLastVisiblePosition:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillLeft(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 8

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getVerticalSpace()I

    move-result v1

    :goto_0
    if-le p3, p4, :cond_1

    if-gez p2, :cond_0

    iget-boolean p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isLooper:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v4

    iget v5, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMargin:I

    sub-int v6, p3, v5

    sub-int p3, v6, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-int v5, v1, v4

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float/2addr v2, v5

    float-to-int v5, v2

    add-int v7, v5, v4

    move-object v2, p0

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iput p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillRight(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getVerticalSpace()I

    move-result v2

    :goto_0
    if-ge p3, p4, :cond_1

    const/4 v3, 0x0

    if-lt p2, v0, :cond_0

    iget-boolean p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isLooper:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v4

    iget v6, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMargin:I

    add-int/2addr v6, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    sub-int v7, v2, v4

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr p3, v7

    float-to-int v7, p3

    add-int p3, v6, v3

    add-int v9, v7, v4

    move-object v4, p0

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iput p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mLastVisiblePosition:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillTop(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 8

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getHorizontalSpace()I

    move-result v1

    :goto_0
    if-le p3, p4, :cond_1

    if-gez p2, :cond_0

    iget-boolean p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isLooper:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v2

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMargin:I

    sub-int v7, p3, v6

    sub-int p3, v7, v4

    add-int v6, v5, v2

    move-object v2, p0

    move v4, v5

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iput p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillWithHorizontal(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->offsetEdgeSize:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->offsetEdgeSize:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    if-ltz p2, :cond_0

    add-int v3, v1, p2

    invoke-direct {p0, p1, v3}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->removeAndRecyclerWithStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    goto :goto_0

    :cond_0
    add-int v3, v2, p2

    invoke-direct {p0, p1, v3}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->removeAndRecyclerWithEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :cond_1
    :goto_0
    const/4 v3, -0x1

    if-ltz p2, :cond_3

    iget v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    :cond_2
    add-int/2addr v2, p2

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->fillRight(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    :cond_4
    add-int/2addr v1, p2

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->fillLeft(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    :goto_1
    return-void
.end method

.method private fillWithVertical(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    if-ltz p2, :cond_0

    add-int v3, v1, p2

    invoke-direct {p0, p1, v3}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->removeAndRecyclerWithStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    goto :goto_0

    :cond_0
    add-int v3, v2, p2

    invoke-direct {p0, p1, v3}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->removeAndRecyclerWithEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :cond_1
    :goto_0
    const/4 v3, -0x1

    if-ltz p2, :cond_3

    iget v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    :cond_2
    add-int/2addr v2, p2

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->fillBottom(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    :cond_4
    add-int/2addr v1, p2

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->fillTop(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    :goto_1
    return-void
.end method

.method private firstFill(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 5

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->firstFillWithHorizontal(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->firstFillWithVertical(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mPageTransformer:Lcom/opos/mobad/template/cmn/cardslideview/g;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mPageTransformer:Lcom/opos/mobad/template/cmn/cardslideview/g;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->calculateOffsetPercentToCenter(Landroid/view/View;F)F

    move-result v3

    iget v4, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    invoke-interface {v2, v1, v3, v4}, Lcom/opos/mobad/template/cmn/cardslideview/g;->transformPage(Landroid/view/View;FI)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private firstFillWithHorizontal(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 13

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->offsetEdgeSize:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->offsetEdgeSize:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mInitialSelectedPosition:I

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getHorizontalSpace()I

    move-result v4

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getVerticalSpace()I

    move-result v5

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {p0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v7, v6, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    sub-int/2addr v4, v12

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    add-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    sub-int/2addr v5, v0

    int-to-float v5, v5

    div-float/2addr v5, v8

    add-float/2addr v6, v5

    float-to-int v9, v6

    add-int v5, v4, v12

    add-int v11, v9, v0

    move-object v6, p0

    move v8, v4

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iput v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mLastVisiblePosition:I

    iput v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMarginPercent:F

    int-to-float v6, v12

    mul-float v0, v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMargin:I

    iget v6, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOffscreenPageLimit:I

    add-int/2addr v12, v0

    mul-int v6, v6, v12

    iput v6, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->offsetEdgeSize:I

    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, p1, v0, v4, v1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->fillLeft(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, p1, v3, v5, v2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->fillRight(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    return-void
.end method

.method private firstFillWithVertical(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 12

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mInitialSelectedPosition:I

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getHorizontalSpace()I

    move-result v4

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getVerticalSpace()I

    move-result v5

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {p0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v7, v6, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    add-float/2addr v8, v4

    float-to-int v8, v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr v5, v0

    int-to-float v5, v5

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int v10, v8, v6

    add-int v5, v4, v0

    move-object v6, p0

    move v9, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iput v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mLastVisiblePosition:I

    iput v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    iget v6, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMarginPercent:F

    int-to-float v0, v0

    mul-float v6, v6, v0

    float-to-int v0, v6

    iput v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMargin:I

    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, p1, v0, v4, v1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->fillTop(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, p1, v3, v5, v2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->fillBottom(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    return-void
.end method

.method private getHorizontalSpace()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getState()Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mState:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;

    invoke-direct {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mState:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mState:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;

    return-object v0
.end method

.method private getVerticalSpace()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private removeAndRecyclerWithEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMargin:I

    sub-int/2addr v3, v4

    if-le v3, p2, :cond_1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-boolean v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isLooper:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mLastVisiblePosition:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    iput v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mLastVisiblePosition:I

    :cond_0
    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mLastVisiblePosition:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mLastVisiblePosition:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeAndRecyclerWithStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMargin:I

    add-int/2addr v3, v4

    if-ge v3, p2, :cond_1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-boolean v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isLooper:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    :cond_0
    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private reset()V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mCurItem:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mInitialSelectedPosition:I

    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mInitialSelectedPosition:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mInitialSelectedPosition:I

    iput v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    iput v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mLastVisiblePosition:I

    iput v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mCurItem:I

    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I
    .locals 7

    neg-int v0, p1

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mLastVisiblePosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isLooper:Z

    if-nez v5, :cond_3

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isRebound:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    neg-int v0, p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mFirstVisiblePosition:I

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    iget-boolean v5, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isLooper:Z

    if-nez v5, :cond_3

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isRebound:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getState()Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;

    move-result-object p1

    neg-int v1, v0

    iput v1, p1, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;->a:I

    invoke-direct {p0, p2, v1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    return v0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mInnerScrollListener:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mInnerScrollListener:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->canScrollHorizontally:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->canScrollVertically:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$a;

    return p1
.end method

.method public findCenterView()Landroid/view/View;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v4, :cond_1

    move-object v2, v6

    move v4, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 4

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$a;

    invoke-direct {v0, v3, v2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$a;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$a;

    invoke-direct {v0, v2, v3}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$a;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$a;

    invoke-direct {v0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mCurItem:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    return v0
.end method

.method public getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->reset()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getState()Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;

    move-result-object p2

    iget-boolean p2, p2, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;->b:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->reset()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->firstFill(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getState()Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;->b:Z

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    iget p3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    neg-int p1, p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public scrollToPosition(I)V
    .locals 1

    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mCurItem:I

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getState()Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;->b:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    iget p3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    neg-int p1, p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public setCanScrollHorizontally(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->canScrollHorizontally:Z

    return-void
.end method

.method public setCanScrollVertically(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->canScrollVertically:Z

    return-void
.end method

.method public setItemTransformer(Lcom/opos/mobad/template/cmn/cardslideview/g;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mPageTransformer:Lcom/opos/mobad/template/cmn/cardslideview/g;

    iget p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mCurItem:I

    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mInitialSelectedPosition:I

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getState()Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;->b:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public setLooper(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isLooper:Z

    iget p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mCurItem:I

    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mInitialSelectedPosition:I

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getState()Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;->b:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOffscreenPageLimit:I

    return-void
.end method

.method public setOnPageChangeListener(Lcom/opos/mobad/template/cmn/cardslideview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOnPageChangeListener:Lcom/opos/mobad/template/cmn/cardslideview/e;

    return-void
.end method

.method public setOnPageScrollStateChangeListener(Lcom/opos/mobad/template/cmn/cardslideview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOnPageScrollStateChangeListener:Lcom/opos/mobad/template/cmn/cardslideview/f;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    iget p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mCurItem:I

    iput p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mInitialSelectedPosition:I

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getState()Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$b;->b:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->findCenterView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->scrollToPosition(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->isLooper:Z

    if-lt p3, v0, :cond_3

    if-eqz v3, :cond_2

    sub-int v3, p3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    add-int/2addr v0, v4

    sub-int/2addr v0, p3

    if-gt v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    sub-int v3, p3, v0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    sub-int v3, v0, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    add-int/2addr p3, v4

    sub-int/2addr p3, v0

    if-ge v3, p3, :cond_4

    goto :goto_1

    :cond_4
    move v3, p3

    goto :goto_0

    :cond_5
    sub-int v3, v0, p3

    :goto_1
    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->itemMarginPercent:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v0

    mul-int v3, v3, v4

    if-ne v1, v2, :cond_6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p3

    mul-int v0, v0, v1

    add-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr p3, p2

    mul-int p3, p3, v1

    sub-int/2addr v3, p3

    iget p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->mOrientation:I

    const/4 p3, 0x0

    mul-int v3, v3, v1

    if-nez p2, :cond_7

    invoke-virtual {p1, v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_7
    invoke-virtual {p1, p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method
