.class public Lcom/opos/mobad/template/cmn/e;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/opos/mobad/template/cmn/e;->h:I

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/e;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/e;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/opos/mobad/template/cmn/e;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/e;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/e;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/cmn/e;->d:F

    iput v0, p0, Lcom/opos/mobad/template/cmn/e;->e:F

    iput v0, p0, Lcom/opos/mobad/template/cmn/e;->f:F

    iput v0, p0, Lcom/opos/mobad/template/cmn/e;->g:F

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/cmn/e;->d:F

    iput p2, p0, Lcom/opos/mobad/template/cmn/e;->e:F

    iput p3, p0, Lcom/opos/mobad/template/cmn/e;->f:F

    iput p4, p0, Lcom/opos/mobad/template/cmn/e;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/e;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/opos/mobad/template/cmn/e;->d:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/opos/mobad/template/cmn/e;->e:F

    sub-float v4, v0, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/opos/mobad/template/cmn/e;->e:F

    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/opos/mobad/template/cmn/e;->f:F

    sub-float v4, v1, v4

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/opos/mobad/template/cmn/e;->f:F

    sub-float v4, v0, v4

    invoke-virtual {v2, v0, v1, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/opos/mobad/template/cmn/e;->g:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/opos/mobad/template/cmn/e;->g:F

    sub-float v2, v1, v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/opos/mobad/template/cmn/e;->d:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/opos/mobad/template/cmn/e;->d:F

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/e;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
