.class final Lcom/uc/base/util/view/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic ilK:Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;Landroid/content/Context;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/uc/base/util/view/e;->ilK:Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;

    .line 424
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/uc/base/util/view/e;->ilK:Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/base/util/view/e;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    if-eq v0, p2, :cond_0

    sub-int/2addr v0, p2

    .line 432
    invoke-virtual {p0, v0}, Lcom/uc/base/util/view/e;->offsetLeftAndRight(I)V

    .line 434
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 439
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/base/util/view/e;->ilK:Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;

    iget v1, v1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->adm:I

    mul-int v0, v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 440
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
