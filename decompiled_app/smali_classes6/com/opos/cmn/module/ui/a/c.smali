.class public Lcom/opos/cmn/module/ui/a/c;
.super Lcom/opos/cmn/module/ui/a/f;


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/a/f;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/opos/cmn/module/ui/a/c;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;II)V
    .locals 2

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcom/opos/cmn/module/ui/a/c;->c:F

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
