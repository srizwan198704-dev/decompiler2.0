.class public Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$b;->n:Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$b;->n:Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, p2

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$b;->n:Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;

    .line 6
    .line 7
    iget v1, v1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->n:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
