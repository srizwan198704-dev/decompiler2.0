.class public Lcom/opos/mobad/template/cmn/v;
.super Landroid/widget/ImageView;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/opos/mobad/template/cmn/v;->a:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v3, p0, Lcom/opos/mobad/template/cmn/v;->a:F

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, p0, Lcom/opos/mobad/template/cmn/v;->a:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p0, Lcom/opos/mobad/template/cmn/v;->a:F

    invoke-virtual {v2, v0, v4, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, p0, Lcom/opos/mobad/template/cmn/v;->a:F

    sub-float v3, v1, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p0, Lcom/opos/mobad/template/cmn/v;->a:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, p0, Lcom/opos/mobad/template/cmn/v;->a:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/opos/mobad/template/cmn/v;->a:F

    sub-float v0, v1, v0

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, p0, Lcom/opos/mobad/template/cmn/v;->a:F

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/opos/mobad/template/cmn/v;->a:F

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
