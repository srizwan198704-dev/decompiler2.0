.class public final Lcom/opos/exoplayer/a/a;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/exoplayer/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/a/a;->b:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/a/a;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/opos/exoplayer/a/a;->a:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/a/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/opos/exoplayer/a/a;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/opos/exoplayer/a/a;->b:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    iget p1, p0, Lcom/opos/exoplayer/a/a;->a:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    iget v4, p0, Lcom/opos/exoplayer/a/a;->a:F

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lcom/opos/exoplayer/a/a;->b:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    cmpl-float p2, v4, p2

    if-eq v3, v5, :cond_4

    if-lez p2, :cond_3

    :cond_2
    iget p2, p0, Lcom/opos/exoplayer/a/a;->a:F

    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    iget p1, p0, Lcom/opos/exoplayer/a/a;->a:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_1

    :cond_4
    if-lez p2, :cond_2

    goto :goto_0

    :goto_1
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_5
    :goto_2
    return-void
.end method
