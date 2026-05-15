.class public Lcom/opos/mobad/template/i/g;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/LinearGradient;

.field private f:[I

.field private g:[F

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/PointF;

.field private m:Landroid/graphics/PointF;

.field private n:Landroid/graphics/Paint;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/opos/mobad/template/i/g;->a:I

    iput p3, p0, Lcom/opos/mobad/template/i/g;->b:I

    iput p4, p0, Lcom/opos/mobad/template/i/g;->c:I

    invoke-static {p3, p4}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/i/g;->d:I

    iget p1, p0, Lcom/opos/mobad/template/i/g;->a:I

    const/16 p2, 0xb2

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    const/4 p2, 0x6

    new-array p3, p2, [I

    iget p4, p0, Lcom/opos/mobad/template/i/g;->c:I

    const/4 v0, 0x0

    aput p4, p3, v0

    const/4 v0, 0x1

    aput p4, p3, v0

    iget v1, p0, Lcom/opos/mobad/template/i/g;->d:I

    const/4 v2, 0x2

    aput v1, p3, v2

    iget v1, p0, Lcom/opos/mobad/template/i/g;->b:I

    const/4 v3, 0x3

    aput v1, p3, v3

    const/4 v1, 0x4

    aput p4, p3, v1

    const/4 v1, 0x5

    aput p4, p3, v1

    iput-object p3, p0, Lcom/opos/mobad/template/i/g;->f:[I

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/opos/mobad/template/i/g;->g:[F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/opos/mobad/template/i/g;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/g;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/g;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/PointF;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/opos/mobad/template/i/g;->k:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/opos/mobad/template/i/g;->l:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/opos/mobad/template/i/g;->m:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p1, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/opos/mobad/template/i/g;->n:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p3, p0, Lcom/opos/mobad/template/i/g;->n:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/opos/mobad/template/i/g;->n:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array p1, v3, [F

    iget p2, p0, Lcom/opos/mobad/template/i/g;->a:I

    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const p2, 0x3eb33333    # 0.35f

    aput p2, p1, v0

    const p2, 0x3f4ccccd    # 0.8f

    aput p2, p1, v2

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/opos/mobad/template/i/g;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/opos/mobad/template/i/g;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/opos/mobad/template/i/g;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/g;->q:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42880000    # 68.0f

    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/i/g;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/i/g;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41100000    # 9.0f

    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/i/g;->p:I

    return-void

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3e3851ec    # 0.18f
        0x3ec28f5c    # 0.38f
        0x3f333333    # 0.7f
        0x3f6b851f    # 0.92f
        0x3dcccccd    # 0.1f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/opos/mobad/template/i/g;->f:[I

    iget-object v6, p0, Lcom/opos/mobad/template/i/g;->g:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/opos/mobad/template/i/g;->e:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/opos/mobad/template/i/g;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/template/i/g;->k:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/g;->m:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/opos/mobad/template/i/g;->l:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/g;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/opos/mobad/template/i/g;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/template/i/g;->k:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/g;->m:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/opos/mobad/template/i/g;->l:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/g;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/opos/mobad/template/i/g;->o:I

    iget v3, p0, Lcom/opos/mobad/template/i/g;->p:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/g;->m:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/opos/mobad/template/i/g;->o:I

    int-to-float v4, v3

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/opos/mobad/template/i/g;->k:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget v3, p0, Lcom/opos/mobad/template/i/g;->p:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual {v0, v2, v1, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/opos/mobad/template/i/g;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/opos/mobad/template/i/g;->i:I

    iget-object p3, p0, Lcom/opos/mobad/template/i/g;->k:Landroid/graphics/PointF;

    const/4 p4, 0x0

    iput p4, p3, Landroid/graphics/PointF;->x:F

    iput p4, p3, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, Lcom/opos/mobad/template/i/g;->l:Landroid/graphics/PointF;

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/PointF;->x:F

    iput p4, p3, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/opos/mobad/template/i/g;->m:Landroid/graphics/PointF;

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget p2, p0, Lcom/opos/mobad/template/i/g;->j:I

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method
