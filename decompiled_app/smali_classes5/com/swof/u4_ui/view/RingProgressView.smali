.class public Lcom/swof/u4_ui/view/RingProgressView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/graphics/RectF;

.field public n:I

.field public u:I

.field public final v:F

.field public final w:F

.field public final x:Landroid/graphics/Paint;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lvd/j;->RingProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lvd/j;->RingProgressView_ringBgColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/view/RingProgressView;->n:I

    .line 5
    sget p2, Lvd/j;->RingProgressView_progressColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/view/RingProgressView;->u:I

    .line 6
    sget p2, Lvd/j;->RingProgressView_ringThickness:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lkh/n;->f(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/view/RingProgressView;->v:F

    .line 7
    sget v0, Lvd/j;->RingProgressView_startAngel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/swof/u4_ui/view/RingProgressView;->w:F

    .line 8
    sget v0, Lvd/j;->RingProgressView_roundedPaint:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->x:Landroid/graphics/Paint;

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v0, :cond_0

    .line 13
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/swof/u4_ui/view/RingProgressView;->n:I

    .line 5
    .line 6
    iget-object v6, p0, Lcom/swof/u4_ui/view/RingProgressView;->x:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/swof/u4_ui/view/RingProgressView;->y:F

    .line 12
    .line 13
    iget v1, p0, Lcom/swof/u4_ui/view/RingProgressView;->z:F

    .line 14
    .line 15
    iget v2, p0, Lcom/swof/u4_ui/view/RingProgressView;->A:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/swof/u4_ui/view/RingProgressView;->u:I

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/swof/u4_ui/view/RingProgressView;->C:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v4, p0, Lcom/swof/u4_ui/view/RingProgressView;->B:F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget v3, p0, Lcom/swof/u4_ui/view/RingProgressView;->w:F

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p3, p1

    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float/2addr p3, p4

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p3, v0

    .line 11
    iput p3, p0, Lcom/swof/u4_ui/view/RingProgressView;->y:F

    .line 12
    .line 13
    int-to-float v1, p2

    .line 14
    mul-float/2addr v1, p4

    .line 15
    div-float/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/swof/u4_ui/view/RingProgressView;->z:F

    .line 17
    .line 18
    if-le p1, p2, :cond_0

    .line 19
    .line 20
    move p3, v1

    .line 21
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->v:F

    .line 22
    .line 23
    div-float/2addr p1, v0

    .line 24
    sub-float/2addr p3, p1

    .line 25
    iput p3, p0, Lcom/swof/u4_ui/view/RingProgressView;->A:F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    iget p2, p0, Lcom/swof/u4_ui/view/RingProgressView;->y:F

    .line 30
    .line 31
    iget p3, p0, Lcom/swof/u4_ui/view/RingProgressView;->A:F

    .line 32
    .line 33
    sub-float p4, p2, p3

    .line 34
    .line 35
    iget v0, p0, Lcom/swof/u4_ui/view/RingProgressView;->z:F

    .line 36
    .line 37
    sub-float v1, v0, p3

    .line 38
    .line 39
    add-float/2addr p2, p3

    .line 40
    add-float/2addr v0, p3

    .line 41
    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->C:Landroid/graphics/RectF;

    .line 45
    .line 46
    return-void
.end method
