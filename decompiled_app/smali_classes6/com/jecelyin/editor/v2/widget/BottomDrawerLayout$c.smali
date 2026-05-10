.class public Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;
.super Landroidx/customview/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/customview/widget/ViewDragHelper;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    new-instance p1, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c$a;

    invoke-direct {p1, p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c$a;-><init>(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;)V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;Les/mz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;-><init>(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->peekDrawer()V

    return-void
.end method

.method private peekDrawer()V
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->j(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    move-result v1

    iget-object v2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v0, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->f(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-static {p1, p2}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->g(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;F)V

    return-void
.end method

.method public final c(III)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->a(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr p3, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    int-to-float p3, p3

    div-float/2addr p1, p3

    iget-object p3, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {p3}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getDrawerStatus()Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    move-result-object p3

    sget-object v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerClose:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    const/high16 v1, -0x3ccc0000    # -180.0f

    if-ne p3, v0, :cond_0

    mul-float p1, p1, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    mul-float p1, p2, v1

    :goto_0
    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-static {p2}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->c(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-static {p2}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->c(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    return-void
.end method

.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    iget-object p3, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->j(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 2

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int p5, p2, p3

    int-to-float p5, p5

    int-to-float p4, p4

    div-float/2addr p5, p4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, p4

    cmpg-float p4, p5, p2

    if-gtz p4, :cond_0

    move p5, p2

    :cond_0
    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-static {p2}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->e(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)I

    move-result p2

    iget-object p4, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-static {p4}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->d(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)I

    move-result p4

    invoke-virtual {p0, p3, p2, p4}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c(III)V

    invoke-virtual {p0, p1, p5}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->b(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-static {p2}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->f(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-static {v1, p1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->h(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    int-to-float v1, v0

    mul-float v1, v1, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-static {v3}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->b(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/jecelyin/editor/v2/R$dimen;->f:I

    invoke-static {v3, v4}, Les/ti5;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-static {v3}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->b(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/jecelyin/editor/v2/R$dimen;->l:I

    invoke-static {v3, v4}, Les/ti5;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    :goto_0
    iget-object v3, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    cmpg-float v5, p3, v2

    if-ltz v5, :cond_2

    cmpl-float p3, p3, v2

    if-nez p3, :cond_1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_3
    float-to-int p3, v1

    sub-int/2addr v3, p3

    :goto_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    sget-object p3, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerOpen:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    invoke-virtual {p2, p3}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->setDrawerStatus(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    sget-object p3, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerClose:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    invoke-virtual {p2, p3}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->setDrawerStatus(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;)V

    :goto_4
    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p1, v3}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->r(II)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, v4, v3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDragger(Landroidx/customview/widget/ViewDragHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->a:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->c:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {p2, p1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->n(Landroid/view/View;)I

    move-result p1

    const/16 p2, 0x50

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
