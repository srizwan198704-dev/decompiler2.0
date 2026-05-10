.class public final Lcom/uc/ark/base/ui/widget/af;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/af;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/af;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/af;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 37
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 38
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 42
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
