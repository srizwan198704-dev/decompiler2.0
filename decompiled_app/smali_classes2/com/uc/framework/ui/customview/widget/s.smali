.class public final Lcom/uc/framework/ui/customview/widget/s;
.super Lcom/uc/framework/ui/widget/d/c;
.source "ProGuard"


# instance fields
.field private ivK:Landroid/graphics/Paint;

.field private ivL:I

.field private ivM:Landroid/view/View;

.field private ivN:Landroid/view/View;

.field private ivO:F

.field private mLineColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/d/c;-><init>(Landroid/content/Context;)V

    const p1, -0x7a4619

    .line 25
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/s;->mLineColor:I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivO:F

    .line 1049
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivK:Landroid/graphics/Paint;

    .line 1050
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivK:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1051
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivK:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/framework/ui/customview/widget/s;->mLineColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 1052
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivL:I

    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 72
    iput-object p3, p0, Lcom/uc/framework/ui/customview/widget/s;->ivM:Landroid/view/View;

    .line 73
    iput-object p4, p0, Lcom/uc/framework/ui/customview/widget/s;->ivN:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 76
    rem-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivO:F

    .line 79
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/s;->invalidate()V

    return-void
.end method

.method public final bV(I)V
    .locals 0

    return-void
.end method

.method public final bW(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivL:I

    return-void
.end method

.method public final bX(I)V
    .locals 0

    return-void
.end method

.method public final bY(I)V
    .locals 1

    .line 56
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/s;->mLineColor:I

    .line 57
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivK:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/framework/ui/customview/widget/s;->mLineColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/s;->invalidate()V

    return-void
.end method

.method public final c(IIII)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final mA()V
    .locals 0

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/s;->ivM:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/s;->ivN:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/s;->ivN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivO:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/s;->ivN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/s;->ivM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/s;->ivO:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/s;->ivM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/s;->ivM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v3, v0

    .line 66
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/s;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/s;->ivL:I

    sub-int/2addr v0, v2

    int-to-float v4, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/s;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/uc/framework/ui/customview/widget/s;->ivK:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
