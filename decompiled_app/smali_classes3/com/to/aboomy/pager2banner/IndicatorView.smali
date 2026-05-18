.class public Lcom/to/aboomy/pager2banner/IndicatorView;
.super Landroid/view/View;

# interfaces
.implements Lw53;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/to/aboomy/pager2banner/IndicatorView$IndicatorStyle;
    }
.end annotation


# instance fields
.field public ʻ:I

.field public final ʼ:Landroid/graphics/Paint;

.field public final ʽ:Landroid/graphics/RectF;

.field public ˊ:Landroid/view/animation/Interpolator;

.field public ˊॱ:Landroid/widget/RelativeLayout$LayoutParams;

.field public ˋ:Landroid/graphics/Path;

.field public ˋॱ:I

.field public ˎ:F

.field public ˏ:I

.field public ˏॱ:F

.field public ͺ:F

.field public final ॱ:Landroid/view/animation/Interpolator;

.field public ॱˊ:F

.field public ॱˋ:F

.field public ॱˎ:F

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱ:Landroid/view/animation/Interpolator;

    const p1, -0x777778

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ᐝ:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʻ:I

    const/high16 p1, 0x40600000    # 3.5f

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊ(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏॱ:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ͺ:F

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊ(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    iput p2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˋ:F

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊ(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˎ:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ:Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊ(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱॱ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋॱ:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ(Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱॱ(Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋ(Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ᐝ(Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˎ(Landroid/graphics/Canvas;F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/IndicatorView;->ͺ(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏॱ(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ:I

    iput p2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˎ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final ʻ(Landroid/graphics/Canvas;F)V
    .locals 6

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱॱ:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ()F

    move-result v2

    sub-float v3, v1, v2

    iget v4, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏॱ:F

    sub-float v5, p2, v4

    add-float/2addr v1, v2

    add-float/2addr v4, p2

    iget-object v2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget v2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏॱ:F

    iget-object v3, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻॱ(I)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʻ:I

    return-object p0
.end method

.method public final ʼ()F
    .locals 2

    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏॱ:F

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ͺ:F

    mul-float v0, v0, v1

    return v0
.end method

.method public ʼॱ(F)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊ(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˎ:F

    return-object p0
.end method

.method public final ʽ()F
    .locals 2

    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˋ:F

    mul-float v0, v0, v1

    return v0
.end method

.method public ʽॱ(I)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 0

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋॱ:I

    return-object p0
.end method

.method public ʾ(Landroid/widget/RelativeLayout$LayoutParams;)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 0

    iput-object p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public final ˊ(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final ˊॱ(I)F
    .locals 5

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ()F

    move-result v0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    iget v4, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˎ:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    int-to-float p1, p1

    mul-float v3, v3, p1

    add-float/2addr v4, v3

    iget p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋॱ:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v0

    div-float p1, v1, v2

    :goto_0
    add-float/2addr v4, p1

    return v4
.end method

.method public final ˋ(Landroid/graphics/Canvas;F)V
    .locals 12

    invoke-virtual {p0, p1, p2}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʻ(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋ:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋ:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊ:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊ:Landroid/view/animation/Interpolator;

    :cond_1
    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ:I

    invoke-virtual {p0, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ(I)F

    move-result v0

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱॱ:I

    rem-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ(I)F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊ:Landroid/view/animation/Interpolator;

    iget v3, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˎ:F

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋॱ()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ()F

    move-result v1

    iget v3, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    const v4, 0x3f11eb85    # 0.57f

    mul-float v3, v3, v4

    iget v4, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˋ:F

    mul-float v4, v4, v3

    sub-float v5, v4, v1

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋॱ()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    sub-float/2addr v1, v4

    iget-object v6, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊ:Landroid/view/animation/Interpolator;

    iget v7, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˎ:F

    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    mul-float v1, v1, v6

    add-float/2addr v4, v1

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋॱ()F

    move-result v6

    mul-float v1, v1, v6

    iget v6, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    sub-float/2addr v6, v3

    iget-object v7, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊ:Landroid/view/animation/Interpolator;

    iget v8, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˎ:F

    invoke-interface {v7, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    mul-float v6, v6, v7

    iget-object v7, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    iget v8, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʻ:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    sub-float v8, v2, v5

    iget v9, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    sub-float v10, p2, v9

    add-float/2addr v10, v1

    add-float v11, v2, v5

    add-float/2addr v9, p2

    sub-float/2addr v9, v1

    invoke-virtual {v7, v8, v10, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    sub-float v7, v0, v4

    sub-float v8, p2, v3

    sub-float/2addr v8, v6

    add-float v9, v0, v4

    add-float/2addr v3, p2

    add-float/2addr v3, v6

    invoke-virtual {v5, v7, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v4, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋ:Landroid/graphics/Path;

    sub-float v5, v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    iget v6, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    sub-float v6, p2, v6

    add-float/2addr v6, v1

    invoke-virtual {v4, v5, p2, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v4, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋ:Landroid/graphics/Path;

    iget v6, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    add-float/2addr v6, p2

    sub-float/2addr v6, v1

    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v1, v5, p2, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋ:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋ:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final ˋॱ()F
    .locals 2

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱ:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˎ:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public final ˎ(Landroid/graphics/Canvas;F)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʻ(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋॱ()F

    move-result v0

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ:I

    invoke-virtual {p0, v1}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ(I)F

    move-result v1

    iget v2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱॱ:I

    rem-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ()F

    move-result v3

    iget v4, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    iget v5, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˋ:F

    mul-float v5, v5, v4

    sub-float v6, v5, v3

    mul-float v6, v6, v0

    sub-float/2addr v5, v6

    add-float/2addr v3, v6

    iget v6, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏॱ:F

    sub-float v6, v4, v6

    mul-float v6, v6, v0

    iget-object v7, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    iget v8, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʻ:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v7, 0x3f7d70a4    # 0.99f

    cmpg-float v7, v0, v7

    if-gez v7, :cond_0

    sub-float v7, p2, v4

    add-float/2addr v7, v6

    sub-float v8, v1, v5

    add-float/2addr v1, v5

    add-float/2addr v4, p2

    sub-float/2addr v4, v6

    iget-object v9, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v7, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏॱ:F

    sub-float v1, p2, v0

    sub-float/2addr v1, v6

    sub-float v4, v2, v3

    add-float/2addr v2, v3

    add-float/2addr p2, v0

    add-float/2addr p2, v6

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final ˏ(Landroid/graphics/Canvas;F)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʻ(Landroid/graphics/Canvas;F)V

    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ:I

    invoke-virtual {p0, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ(I)F

    move-result v0

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱॱ:I

    rem-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ()F

    move-result v2

    sub-float v3, v0, v2

    add-float/2addr v0, v2

    sub-float v4, v1, v2

    add-float/2addr v1, v2

    sub-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋॱ()F

    move-result v2

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋॱ()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget v2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    sub-float v4, p2, v2

    add-float/2addr p2, v2

    invoke-virtual {v1, v3, v4, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʻ:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ˏॱ(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ()F

    move-result p1

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final ͺ(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ()F

    move-result p1

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱॱ:I

    int-to-float v3, v2

    mul-float v1, v1, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˎ:F

    mul-float v2, v2, v3

    sub-float/2addr p1, v0

    add-float/2addr v1, v2

    add-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    :cond_1
    :goto_0
    return p1
.end method

.method public ॱ(II)V
    .locals 0

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱॱ:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public ॱˊ(I)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ᐝ:I

    return-object p0
.end method

.method public ॱˋ(F)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊ(F)I

    move-result p1

    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏॱ:F

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    int-to-float v0, p1

    iput v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏॱ:F

    return-object p0
.end method

.method public ॱˎ(F)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 2

    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ͺ:F

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˋ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˋ:F

    :cond_0
    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ͺ:F

    return-object p0
.end method

.method public final ॱॱ(Landroid/graphics/Canvas;F)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʻ(Landroid/graphics/Canvas;F)V

    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ:I

    invoke-virtual {p0, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ()F

    move-result v1

    sub-float v2, v0, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋॱ()F

    move-result v3

    iget v4, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˎ:F

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ()F

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    add-float/2addr v4, v1

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ:I

    add-int/lit8 v6, v1, 0x1

    iget v7, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱॱ:I

    rem-int/2addr v6, v7

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    if-nez v6, :cond_0

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v4, v4, v1

    mul-float v1, v4, v3

    mul-float v1, v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v2, v1

    sub-float/2addr v3, v8

    mul-float v4, v4, v3

    mul-float v4, v4, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    sub-float v1, v3, v8

    mul-float v1, v1, v4

    mul-float v1, v1, v5

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v2, v1

    mul-float v3, v3, v4

    mul-float v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget v3, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    sub-float v4, p2, v3

    add-float/2addr p2, v3

    invoke-virtual {v1, v2, v4, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʻ:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget v0, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public ॱᐝ(F)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊ(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    return-object p0
.end method

.method public final ᐝ(Landroid/graphics/Canvas;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˋॱ()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ()F

    move-result v4

    sub-float v5, v3, v4

    mul-float v6, v5, v2

    iget v7, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iget v9, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱॱ:I

    rem-int/2addr v7, v9

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    iget v12, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ᐝ:I

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v11, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱॱ:I

    if-ge v9, v11, :cond_3

    invoke-virtual {v0, v9}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ(I)F

    move-result v11

    if-eqz v10, :cond_1

    add-float/2addr v11, v6

    :cond_1
    sub-float v12, v11, v4

    iget v13, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏॱ:F

    sub-float v14, p2, v13

    add-float/2addr v11, v4

    add-float v13, p2, v13

    iget v15, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ:I

    add-int/2addr v15, v8

    if-gt v15, v9, :cond_2

    iget-object v15, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    add-float/2addr v12, v5

    add-float/2addr v11, v5

    invoke-virtual {v15, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_2
    iget-object v15, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v15, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    iget-object v11, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget v12, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏॱ:F

    iget-object v13, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    iget v8, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʻ:I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x3f7d70a4    # 0.99f

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    iget v4, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ˏ:I

    invoke-virtual {v0, v4}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ(I)F

    move-result v4

    sub-float/2addr v4, v3

    if-eqz v10, :cond_4

    add-float/2addr v4, v6

    :cond_4
    mul-float v9, v3, v8

    add-float/2addr v9, v4

    add-float/2addr v9, v5

    sub-float/2addr v9, v6

    iget-object v11, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget v12, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    sub-float v13, p2, v12

    add-float v12, p2, v12

    invoke-virtual {v11, v4, v13, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget v9, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    iget-object v11, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9, v9, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    invoke-virtual {v0, v7}, Lcom/to/aboomy/pager2banner/IndicatorView;->ˊॱ(I)F

    move-result v2

    add-float/2addr v2, v3

    if-eqz v10, :cond_6

    move v5, v6

    :cond_6
    add-float/2addr v2, v5

    mul-float v3, v3, v8

    sub-float v3, v2, v3

    sub-float/2addr v3, v6

    iget-object v4, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget v5, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    sub-float v6, p2, v5

    add-float v5, p2, v5

    invoke-virtual {v4, v3, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʽ:Landroid/graphics/RectF;

    iget v3, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˊ:F

    iget-object v4, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public ᐝॱ(F)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 0

    iput p1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->ॱˋ:F

    return-object p0
.end method
