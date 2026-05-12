.class public Les/zi0;
.super Lcom/estrongs/android/widget/RealViewSwitcher;

# interfaces
.implements Les/x51;
.implements Les/w51;


# instance fields
.field public H:Les/u51;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/view/FileGridViewWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:Z

.field public L:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/widget/RealViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/zi0;->I:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/zi0;->K:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/zi0;->L:J

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Les/zi0;->J:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    iget-object v0, p0, Les/zi0;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/zi0;->I:Ljava/util/List;

    iget v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    :try_start_0
    iget v1, p0, Les/zi0;->J:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    iget-object v0, p0, Les/zi0;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/zi0;->I:Ljava/util/List;

    iget v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    :try_start_0
    iget v1, p0, Les/zi0;->J:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public getScrollViewRect()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Les/zi0;->K:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeViewAt(I)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Les/zi0;->setCurrentScreen(I)V

    return-void
.end method

.method public setCurrentScreen(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->setCurrentScreen(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->getWindowListManager()Les/wu6;

    move-result-object p1

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-virtual {p1, v0}, Les/wu6;->l(I)V

    return-void
.end method

.method public setDragController(Les/u51;)V
    .locals 0

    iput-object p1, p0, Les/zi0;->H:Les/u51;

    return-void
.end method

.method public setGestureListener(Les/r2;)V
    .locals 0

    return-void
.end method

.method public setGridViewWrappers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/view/FileGridViewWrapper;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/zi0;->I:Ljava/util/List;

    return-void
.end method

.method public setPageLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Les/zi0;->K:Z

    return-void
.end method

.method public t(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->getWindowListManager()Les/wu6;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Les/wu6;->l(I)V

    invoke-super {p0, p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->t(I)V

    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Les/zi0;->K:Z

    return v0
.end method

.method public v(Les/ps1;Lcom/estrongs/android/view/FileGridViewWrapper;Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Les/zi0;->H:Les/u51;

    sget v4, Les/u51;->X:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Les/u51;->I(Les/ps1;Lcom/estrongs/android/view/FileGridViewWrapper;Les/x51;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
