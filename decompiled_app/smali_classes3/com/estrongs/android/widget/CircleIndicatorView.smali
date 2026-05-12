.class public Lcom/estrongs/android/widget/CircleIndicatorView;
.super Landroid/view/View;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->c:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->e:I

    iput v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->f:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->h:I

    iput v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/widget/CircleIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/estrongs/android/widget/CircleIndicatorView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/R$styleable;->T:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Les/si5;->c(F)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->d:I

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Les/si5;->c(F)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->f:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Les/si5;->c(F)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->e:I

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p2}, Les/si5;->c(F)I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->h:I

    const/4 p2, 0x5

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->a:I

    const/4 p2, 0x2

    const v0, -0x777778

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->g:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Lcom/estrongs/android/widget/CircleIndicatorView;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->j:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->g:I

    iput p2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/widget/CircleIndicatorView;->d()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iput p2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->c:I

    if-ge v7, v2, :cond_3

    if-nez v7, :cond_0

    iget v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->d:I

    iget v2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->d:I

    iget v3, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->e:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->h:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_1
    iget v2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->i:I

    if-ne v7, v2, :cond_1

    iget v3, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->f:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    :cond_1
    move v8, v1

    if-ne v2, v7, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->d:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->f:I

    int-to-float v2, v1

    sub-float v2, v8, v2

    int-to-float v1, v1

    add-float v4, v2, v1

    iget-object v6, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v0

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move v1, v8

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget p1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->d:I

    iget p2, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->e:I

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->c:I

    add-int/lit8 v1, v0, -0x1

    mul-int p2, p2, v1

    iget v1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->h:I

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    add-int/2addr p2, v0

    iget v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->f:I

    add-int/2addr p2, v0

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->c:I

    if-eqz v0, :cond_0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/estrongs/android/widget/CircleIndicatorView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
