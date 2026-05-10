.class public Lcom/estrongs/android/view/RoundedCornerView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Path;

.field public c:[F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/view/RoundedCornerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/estrongs/android/view/RoundedCornerView;->a:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/estrongs/android/view/RoundedCornerView;->b:Landroid/graphics/Path;

    const/4 p3, 0x0

    iput p3, p0, Lcom/estrongs/android/view/RoundedCornerView;->e:I

    sget-object v0, Lcom/estrongs/android/pop/R$styleable;->s2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    iput p3, p0, Lcom/estrongs/android/view/RoundedCornerView;->e:I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-ltz v1, :cond_1

    iput p2, p0, Lcom/estrongs/android/view/RoundedCornerView;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-ltz v1, :cond_2

    iput v2, p0, Lcom/estrongs/android/view/RoundedCornerView;->e:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/view/View;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1401c7

    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/view/RoundedCornerView;->f:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/view/RoundedCornerView;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-gez v1, :cond_4

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Les/si5;->c(F)I

    move-result v1

    iput p3, p0, Lcom/estrongs/android/view/RoundedCornerView;->e:I

    :cond_4
    invoke-direct {p0, v1}, Lcom/estrongs/android/view/RoundedCornerView;->setupRadiusArgs(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget p1, p0, Lcom/estrongs/android/view/RoundedCornerView;->f:I

    if-lez p1, :cond_5

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/estrongs/android/view/RoundedCornerView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/estrongs/android/view/RoundedCornerView;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/estrongs/android/view/RoundedCornerView;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/RoundedCornerView;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/estrongs/android/view/RoundedCornerView;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_5
    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private setupRadiusArgs(I)V
    .locals 1

    iput p1, p0, Lcom/estrongs/android/view/RoundedCornerView;->d:I

    iget v0, p0, Lcom/estrongs/android/view/RoundedCornerView;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/view/RoundedCornerView;->a(II)[F

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/RoundedCornerView;->c:[F

    return-void
.end method


# virtual methods
.method public final a(II)[F
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-nez p1, :cond_0

    new-array p1, v7, [F

    int-to-float p2, p2

    aput p2, p1, v6

    aput p2, p1, v8

    aput p2, p1, v5

    aput p2, p1, v4

    aput p2, p1, v3

    aput p2, p1, v2

    aput p2, p1, v1

    aput p2, p1, v0

    return-object p1

    :cond_0
    const/4 v9, 0x0

    if-ne p1, v8, :cond_1

    new-array p1, v7, [F

    int-to-float p2, p2

    aput p2, p1, v6

    aput p2, p1, v8

    aput p2, p1, v5

    aput p2, p1, v4

    aput v9, p1, v3

    aput v9, p1, v2

    aput v9, p1, v1

    aput v9, p1, v0

    return-object p1

    :cond_1
    new-array p1, v7, [F

    aput v9, p1, v6

    aput v9, p1, v8

    aput v9, p1, v5

    aput v9, p1, v4

    int-to-float p2, p2

    aput p2, p1, v3

    aput p2, p1, v2

    aput p2, p1, v1

    aput p2, p1, v0

    return-object p1
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/RoundedCornerView;->c:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/estrongs/android/view/RoundedCornerView;->e:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/RoundedCornerView;->a(II)[F

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/RoundedCornerView;->c:[F

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public c(II)V
    .locals 1

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/RoundedCornerView;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/estrongs/android/view/RoundedCornerView;->e:I

    invoke-direct {p0, p2}, Lcom/estrongs/android/view/RoundedCornerView;->setupRadiusArgs(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/RoundedCornerView;->d(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/RoundedCornerView;->a:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/estrongs/android/view/RoundedCornerView;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/estrongs/android/view/RoundedCornerView;->b:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/estrongs/android/view/RoundedCornerView;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/estrongs/android/view/RoundedCornerView;->c:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/estrongs/android/view/RoundedCornerView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/estrongs/android/view/RoundedCornerView;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/RoundedCornerView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/RoundedCornerView;->d(II)V

    return-void
.end method

.method public setBottomRadius(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/view/RoundedCornerView;->c(II)V

    return-void
.end method

.method public setRadiusType(I)V
    .locals 1

    iget v0, p0, Lcom/estrongs/android/view/RoundedCornerView;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/RoundedCornerView;->c(II)V

    return-void
.end method

.method public setTopRadius(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/view/RoundedCornerView;->c(II)V

    return-void
.end method
