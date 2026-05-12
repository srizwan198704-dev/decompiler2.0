.class public Lcom/opos/mobad/template/cmn/r;
.super Lcom/opos/mobad/template/cmn/baseview/c;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/mobad/template/cmn/r;->b:F

    iput p1, p0, Lcom/opos/mobad/template/cmn/r;->c:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iput p3, p0, Lcom/opos/mobad/template/cmn/r;->b:F

    iput p4, p0, Lcom/opos/mobad/template/cmn/r;->c:F

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/cmn/r;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/r;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/r;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v3, p0, Lcom/opos/mobad/template/cmn/r;->b:F

    sub-float v4, v0, v3

    int-to-float v1, v1

    iget v5, p0, Lcom/opos/mobad/template/cmn/r;->c:F

    sub-float v6, v1, v5

    add-float/2addr v0, v3

    add-float/2addr v1, v5

    invoke-direct {v2, v4, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/r;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
