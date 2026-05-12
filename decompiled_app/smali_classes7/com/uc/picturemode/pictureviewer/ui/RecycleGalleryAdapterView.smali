.class public abstract Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:Z

.field public J:Z

.field public n:I

.field public u:I

.field public v:J

.field public w:Z

.field public x:I

.field public y:Lcom/uc/picturemode/pictureviewer/ui/p1;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->v:J

    .line 4
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->A:I

    .line 6
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->B:J

    .line 7
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 8
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->D:J

    .line 9
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->G:I

    .line 10
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->H:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->v:J

    .line 14
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->A:I

    .line 16
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->B:J

    .line 17
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 18
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->D:J

    .line 19
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->G:I

    .line 20
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->H:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    const-wide/high16 p2, -0x8000000000000000L

    .line 23
    iput-wide p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->v:J

    .line 24
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->A:I

    .line 26
    iput-wide p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->B:J

    .line 27
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 28
    iput-wide p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->D:J

    .line 29
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->G:I

    .line 30
    iput-wide p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->H:J

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final canAnimate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->l()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->A:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->g()Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->J:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v3, v1

    .line 28
    :goto_2
    invoke-super {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->I:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_3
    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->G:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->D:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->H:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 21
    .line 22
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->G:I

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->D:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->H:J

    .line 27
    .line 28
    return-void
.end method

.method public abstract g()Landroid/widget/SpinnerAdapter;
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->g()Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    return-wide v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    return v1
.end method

.method public final k(Landroid/view/View;)I
    .locals 4

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    return p1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :cond_2
    return v0
.end method

.method public abstract l()Landroid/view/View;
.end method

.method public m(Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->y:Lcom/uc/picturemode/pictureviewer/ui/p1;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->playSoundEffect(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->y:Lcom/uc/picturemode/pictureviewer/ui/p1;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/p1;->a(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return p3
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->A:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->i(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->B:J

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->x:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->u:I

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->v:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->i(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->D:J

    .line 8
    .line 9
    return-void
.end method

.method public final removeAllViews()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "removeAllViews() is not supported in AdapterView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "removeView(View) is not supported in AdapterView"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setFocusable(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->g()Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->I:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->J:Z

    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_3
    move v1, v2

    .line 30
    :cond_4
    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setFocusableInTouchMode(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->g()Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->J:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->I:Z

    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v1, v2

    .line 31
    :cond_4
    :goto_2
    invoke-super {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
