.class public Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;,
        Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$LayoutParams;,
        Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;,
        Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$c;,
        Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;,
        Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$a;
    }
.end annotation


# instance fields
.field public A:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

.field public t:Landroidx/recyclerview/widget/LinearSnapHelper;

.field public u:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;

.field public v:Z

.field public w:I

.field public x:Landroidx/recyclerview/widget/OrientationHelper;

.field public y:Landroidx/recyclerview/widget/OrientationHelper;

.field public z:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$c;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o:I

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->q:I

    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->t:Landroidx/recyclerview/widget/LinearSnapHelper;

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;Les/t62;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->u:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->v:Z

    iput p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->w:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->v:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->A:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Landroidx/recyclerview/widget/LinearSnapHelper;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->t:Landroidx/recyclerview/widget/LinearSnapHelper;

    return-object p0
.end method


# virtual methods
.method public final calculateScrollDirectionForPosition(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->w:I

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

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->w:I

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

    instance-of p1, p1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$LayoutParams;

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->calculateScrollDirectionForPosition(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->w:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->t:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->u:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The attach RecycleView must not null!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/view/View;F)I
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->w:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    int-to-float p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0
.end method

.method public final fillBottom(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getHorizontalSpace()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_1

    if-ge p3, p4, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v4, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v2

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v2, v5

    add-int/2addr v3, p3

    invoke-virtual {v0, v5, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    iput p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final fillLeft(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getVerticalSpace()I

    move-result v1

    :goto_0
    if-ltz p2, :cond_1

    if-le p3, p4, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v4

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v2, p3, v2

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v5, p3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget p3, v0, Landroid/graphics/Rect;->left:I

    iput p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final fillRight(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getVerticalSpace()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_1

    if-ge p3, p4, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v4, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v3

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v2, p3

    add-int/2addr v3, v5

    invoke-virtual {v0, p3, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget p3, v0, Landroid/graphics/Rect;->right:I

    iput p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final fillTop(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getHorizontalSpace()I

    move-result v1

    :goto_0
    if-ltz p2, :cond_1

    if-le p3, p4, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

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

    sub-int v4, p3, v4

    add-int/2addr v2, v5

    invoke-virtual {v0, v5, v4, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget p3, v0, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;F)F
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->f(Landroid/view/View;F)I

    move-result p2

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->w:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 4

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->w:I

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, v3, v2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v3}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getHorizontalSpace()I
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

.method public getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->w:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->x:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->x:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->x:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->y:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->y:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->y:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0
.end method

.method public final getVerticalSpace()I
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

.method public final h(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->w:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->z:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$c;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->z:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$c;

    int-to-float v1, p3

    invoke-virtual {p0, p2, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->g(Landroid/view/View;F)F

    move-result v1

    invoke-interface {v0, p0, p2, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$c;->a(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;Landroid/view/View;F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_2

    if-ltz p3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int v2, v0, v1

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    sub-int v3, v3, p3

    if-ge v3, v8, :cond_2

    invoke-virtual {v6, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget v2, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    sub-int v2, v2, p3

    if-le v2, v9, :cond_1

    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget v1, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget v0, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getVerticalSpace()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, -0x1

    if-ltz p3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    const/4 v0, -0x1

    :goto_2
    move v14, v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ge v14, v1, :cond_9

    add-int v1, v9, p3

    if-ge v0, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v1

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    move-object v15, v1

    invoke-virtual {v6, v2, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v11, v3

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-ne v0, v13, :cond_5

    if-nez v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getHorizontalSpace()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v0

    add-int/2addr v3, v4

    invoke-virtual {v15, v0, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_5
    add-int/2addr v1, v0

    add-int/2addr v3, v4

    invoke-virtual {v15, v0, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    iget v3, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->right:I

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v0, v15, Landroid/graphics/Rect;->right:I

    iput v14, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v13

    move v0, v1

    :cond_7
    move v9, v0

    :goto_5
    if-ltz v9, :cond_9

    add-int v0, v8, p3

    if-le v13, v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    move-object v14, v0

    invoke-virtual {v6, v1, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v11, v2

    int-to-float v4, v4

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v0, v13, v0

    add-int/2addr v2, v3

    invoke-virtual {v14, v0, v3, v13, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    iget v4, v14, Landroid/graphics/Rect;->right:I

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v13, v14, Landroid/graphics/Rect;->left:I

    iput v9, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_1

    if-ltz p3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int v2, v0, v1

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    sub-int v3, v3, p3

    if-ge v3, v8, :cond_1

    invoke-virtual {v6, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget v2, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    sub-int v2, v2, p3

    if-le v2, v9, :cond_1

    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget v1, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget v0, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getHorizontalSpace()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, -0x1

    if-ltz p3, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v0

    const/4 v0, -0x1

    :goto_2
    move v14, v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ge v14, v1, :cond_8

    add-int v1, v9, p3

    if-ge v0, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v1

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    move-object v15, v1

    invoke-virtual {v6, v2, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v11, v1

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-ne v0, v13, :cond_4

    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getVerticalSpace()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    invoke-virtual {v15, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_4
    add-int/2addr v1, v4

    add-int/2addr v3, v0

    invoke-virtual {v15, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    iget v3, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->right:I

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    iput v14, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v13

    move v0, v1

    :cond_6
    move v9, v0

    :goto_5
    if-ltz v9, :cond_8

    add-int v0, v8, p3

    if-le v13, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    move-object v14, v0

    invoke-virtual {v6, v1, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v11, v0

    int-to-float v4, v4

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v2, v13, v2

    add-int/2addr v0, v3

    invoke-virtual {v14, v3, v2, v0, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    iget v4, v14, Landroid/graphics/Rect;->right:I

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v13, v14, Landroid/graphics/Rect;->top:I

    iput v9, v6, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 3

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->w:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->z:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$c;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->z:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$c;

    int-to-float v2, p3

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->g(Landroid/view/View;F)F

    move-result v2

    invoke-interface {v1, p0, v0, v2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$c;->a(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;Landroid/view/View;F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->u:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;

    iget-object p3, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p2, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getVerticalSpace()I

    move-result v3

    iget v4, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v4, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    sub-int/2addr v3, v6

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    add-float/2addr v7, v3

    float-to-int v3, v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getHorizontalSpace()I

    move-result v9

    sub-int/2addr v9, v5

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    add-int/2addr v5, v7

    add-int/2addr v6, v3

    invoke-virtual {v2, v7, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    move-object v5, p0

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o:I

    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->fillLeft(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    iget p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->fillRight(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getHorizontalSpace()I

    move-result v3

    iget v4, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v4, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    add-float/2addr v7, v3

    float-to-int v3, v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getVerticalSpace()I

    move-result v9

    sub-int/2addr v9, v6

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    add-int/2addr v5, v3

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    move-object v5, p0

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o:I

    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->fillTop(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    iget p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->fillBottom(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    return-void
.end method

.method public n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->s:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->s:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->s:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    return-object v0
.end method

.method public o(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->z:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$c;

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->reset()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

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

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->reset()V

    :cond_4
    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void
.end method

.method public p(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->A:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->s:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    :cond_1
    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p:I

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o:I

    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->q:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->r:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    neg-int v0, p1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v2, v3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    neg-int v0, p1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object p1

    neg-int v1, v0

    iput v1, p1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->b:I

    invoke-virtual {p0, p2, p3, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    :cond_3
    :goto_2
    return v1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    neg-int v0, p1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v2, v3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    neg-int v0, p1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n:I

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->n()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;

    move-result-object p1

    neg-int v1, v0

    iput v1, p1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->b:I

    invoke-virtual {p0, p2, p3, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    :cond_3
    :goto_2
    return v1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    new-instance p2, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$a;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
