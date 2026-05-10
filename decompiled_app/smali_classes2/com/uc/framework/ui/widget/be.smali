.class public final Lcom/uc/framework/ui/widget/be;
.super Lcom/uc/framework/ui/widget/bh;
.source "ProGuard"


# instance fields
.field private iDh:I

.field private iDi:Landroid/graphics/drawable/Drawable;

.field public iDj:F

.field public iDk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/bh;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 30
    iput p1, p0, Lcom/uc/framework/ui/widget/be;->iDh:I

    const/4 p1, 0x0

    .line 1136
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/bh;->iLD:Z

    const-string p1, "font_size_mark.svg"

    .line 40
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/be;->iDi:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected final G(Landroid/view/MotionEvent;)F
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/be;->getWidth()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/be;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/be;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 57
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/be;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/be;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/be;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 2045
    :goto_0
    iget v0, p0, Lcom/uc/framework/ui/widget/bi;->aVp:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr p1, v3

    .line 68
    iget v1, p0, Lcom/uc/framework/ui/widget/be;->iDh:I

    int-to-float v1, v1

    rem-float v1, p1, v1

    sub-float/2addr p1, v1

    cmpg-float v1, p1, v3

    if-gez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    move p1, v0

    :cond_3
    :goto_1
    return p1
.end method

.method protected final bwX()Landroid/view/animation/Interpolator;
    .locals 1

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 85
    iget v0, p0, Lcom/uc/framework/ui/widget/be;->iDk:I

    iget v1, p0, Lcom/uc/framework/ui/widget/be;->Ov:I

    if-eq v0, v1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/be;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/framework/ui/widget/be;->iDj:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/uc/framework/ui/widget/be;->iMO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/be;->iDi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/uc/framework/ui/widget/be;->iMP:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/be;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/be;->iDi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/be;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/be;->getWidth()I

    move-result v1

    .line 93
    iget-object v0, p0, Lcom/uc/framework/ui/widget/be;->iDi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v1, v0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/be;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/be;->fdv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/framework/ui/widget/be;->iDi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 96
    iget-object v3, p0, Lcom/uc/framework/ui/widget/be;->iDi:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/be;->iDi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    iget-object v0, p0, Lcom/uc/framework/ui/widget/be;->iDi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/bh;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
