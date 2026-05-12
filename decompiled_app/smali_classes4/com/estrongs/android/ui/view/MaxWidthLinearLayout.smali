.class public Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->a:I

    iput p1, p0, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->b:I

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->b:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->a:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {}, Les/bd1;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->a:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    iget v1, p0, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    iget v1, p0, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->b:I

    if-lez v1, :cond_4

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_5
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->b:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->a:I

    return-void
.end method
