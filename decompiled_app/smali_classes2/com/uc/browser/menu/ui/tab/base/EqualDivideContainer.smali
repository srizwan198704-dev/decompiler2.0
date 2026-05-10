.class public Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field fYQ:I

.field mItemMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->fYQ:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->mItemMargin:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->getChildCount()I

    move-result p1

    .line 68
    iget v0, p0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->mItemMargin:I

    sub-int/2addr p4, p2

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, v0

    sub-int/2addr p4, p1

    .line 69
    iget p1, p0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->fYQ:I

    div-int/2addr p4, p1

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 73
    invoke-virtual {p0, p2}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-lez p2, :cond_0

    mul-int p3, p2, p4

    mul-int v2, v0, p2

    add-int/2addr p3, v2

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int v2, p3, p4

    .line 77
    invoke-virtual {v1, p3, p1, v2, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 52
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->getChildCount()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->mItemMargin:I

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->fYQ:I

    div-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
