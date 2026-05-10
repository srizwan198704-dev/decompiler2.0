.class public Lcom/estrongs/android/ui/view/ColorPickerView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/view/ColorPickerView$a;
    }
.end annotation


# static fields
.field public static l:F = 1.0f


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:[I

.field public d:Lcom/estrongs/android/ui/view/ColorPickerView$a;

.field public e:I

.field public f:Landroid/graphics/RectF;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x9

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->c:[I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->f:Landroid/graphics/RectF;

    const/4 p1, -0x1

    iput p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->i:I

    iput p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->j:I

    iput p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->k:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/ColorPickerView;->b()V

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x1
        -0x1000000
        -0x10000
    .end array-data
.end method


# virtual methods
.method public final a(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final b()V
    .locals 4

    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->c:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final c([IF)I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int v0, p2

    int-to-float v1, v0

    sub-float/2addr p2, v1

    aget v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget p1, p1, v0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {p0, v0, v2, p2}, Lcom/estrongs/android/ui/view/ColorPickerView;->a(IIF)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-virtual {p0, v2, v3, p2}, Lcom/estrongs/android/ui/view/ColorPickerView;->a(IIF)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-virtual {p0, v3, v4, p2}, Lcom/estrongs/android/ui/view/ColorPickerView;->a(IIF)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/estrongs/android/ui/view/ColorPickerView;->a(IIF)I

    move-result p1

    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public getCurrentColor()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->i:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->i:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->i:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->f:Landroid/graphics/RectF;

    neg-float v2, v0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->k:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->k:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->i:I

    iput p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->j:I

    const-wide v0, 0x3fd3333333333333L    # 0.3

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int p2, v2

    iput p2, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->k:I

    mul-int/lit8 p2, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v4, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->k:I

    int-to-double v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-double v8, v2, v4

    if-gtz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v7, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->d:Lcom/estrongs/android/ui/view/ColorPickerView$a;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/estrongs/android/ui/view/ColorPickerView$a;->a(I)V

    iput-boolean v6, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->g:Z

    if-eqz v2, :cond_3

    iput-boolean v7, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->g:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->h:Z

    if-eq p1, v2, :cond_6

    iput-boolean v2, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x40c90fda

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->c:[I

    invoke-virtual {p0, v1, p1}, Lcom/estrongs/android/ui/view/ColorPickerView;->c([IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->e:I

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->d:Lcom/estrongs/android/ui/view/ColorPickerView$a;

    invoke-interface {v0, p1}, Lcom/estrongs/android/ui/view/ColorPickerView$a;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return v7
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->e:I

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->d:Lcom/estrongs/android/ui/view/ColorPickerView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/estrongs/android/ui/view/ColorPickerView$a;->a(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnColorChangeListener(Lcom/estrongs/android/ui/view/ColorPickerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ColorPickerView;->d:Lcom/estrongs/android/ui/view/ColorPickerView$a;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    sput p1, Lcom/estrongs/android/ui/view/ColorPickerView;->l:F

    return-void
.end method
