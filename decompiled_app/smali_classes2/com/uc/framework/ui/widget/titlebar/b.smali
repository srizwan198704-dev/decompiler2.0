.class final Lcom/uc/framework/ui/widget/titlebar/b;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private aeB:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/b;->aeB:Z

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 64
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/b;->aeB:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b;->getWidth()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b;->getPaddingRight()I

    .line 69
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const-string v2, "titlebar_item_red_tip_color"

    .line 71
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 74
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f051638

    .line 75
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 76
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/b;->aeB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1057
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/b;->aeB:Z

    .line 1058
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b;->invalidate()V

    .line 48
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    return v0
.end method
