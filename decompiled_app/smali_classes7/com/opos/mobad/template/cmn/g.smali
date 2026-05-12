.class public Lcom/opos/mobad/template/cmn/g;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/LinearGradient;

.field private c:[I

.field private d:[F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/opos/mobad/template/cmn/g;->f:F

    iput-object p2, p0, Lcom/opos/mobad/template/cmn/g;->c:[I

    iput-object p3, p0, Lcom/opos/mobad/template/cmn/g;->d:[F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/g;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/opos/mobad/template/cmn/g;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/cmn/g;->e:F

    return-object p0
.end method

.method public a(Landroid/graphics/Paint$Style;)Lcom/opos/mobad/template/cmn/g;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method

.method public b(F)Lcom/opos/mobad/template/cmn/g;
    .locals 1

    iput p1, p0, Lcom/opos/mobad/template/cmn/g;->f:F

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/g;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/g;->d:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/opos/mobad/template/cmn/g;->c:[I

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/g;->d:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/g;->b:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcom/opos/mobad/template/cmn/g;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/opos/mobad/template/cmn/g;->e:F

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method
