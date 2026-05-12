.class public Lcom/opos/mobad/template/cmn/h;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/LinearGradient;

.field private c:[I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/opos/mobad/template/cmn/h;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/mobad/template/cmn/h;->e:F

    iput p1, p0, Lcom/opos/mobad/template/cmn/h;->f:F

    iput-object p2, p0, Lcom/opos/mobad/template/cmn/h;->c:[I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/h;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/opos/mobad/template/cmn/h;
    .locals 1

    iput p1, p0, Lcom/opos/mobad/template/cmn/h;->d:F

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public a(Landroid/graphics/Paint$Style;)Lcom/opos/mobad/template/cmn/h;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method

.method public b(F)Lcom/opos/mobad/template/cmn/h;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/cmn/h;->e:F

    return-object p0
.end method

.method public c(F)Lcom/opos/mobad/template/cmn/h;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/cmn/h;->f:F

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/h;->c:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/opos/mobad/template/cmn/h;->c:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/h;->b:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v3, p0, Lcom/opos/mobad/template/cmn/h;->e:F

    sub-float v4, v0, v3

    int-to-float v1, v1

    iget v5, p0, Lcom/opos/mobad/template/cmn/h;->f:F

    sub-float v6, v1, v5

    add-float/2addr v0, v3

    add-float/2addr v1, v5

    invoke-direct {v2, v4, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/h;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
