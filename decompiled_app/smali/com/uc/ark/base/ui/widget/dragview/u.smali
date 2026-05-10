.class public final Lcom/uc/ark/base/ui/widget/dragview/u;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/u;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 311
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 316
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/u;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/u;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 320
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 324
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    invoke-static {v2, v1, v3}, Lcom/uc/ark/base/ui/widget/dragview/u;->getChildMeasureSpec(III)I

    move-result v2

    .line 327
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 326
    invoke-static {v3, v1, v0}, Lcom/uc/ark/base/ui/widget/dragview/u;->getChildMeasureSpec(III)I

    move-result v0

    .line 329
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->measure(II)V

    .line 332
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/ui/widget/dragview/u;->setMeasuredDimension(II)V

    return-void
.end method
