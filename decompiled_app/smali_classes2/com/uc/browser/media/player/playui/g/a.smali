.class public final Lcom/uc/browser/media/player/playui/g/a;
.super Landroid/graphics/drawable/InsetDrawable;
.source "ProGuard"


# instance fields
.field private gxk:Z

.field private final gxl:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/g/a;->gxl:Landroid/graphics/drawable/ShapeDrawable;

    .line 25
    iput-boolean p2, p0, Lcom/uc/browser/media/player/playui/g/a;->gxk:Z

    const p1, 0x7f050f5d

    .line 27
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 28
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/g/a;->gxl:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 29
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/g/a;->gxl:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/g/a;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/g/a;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 30
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/g/a;->gxl:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const-string p2, "my_video_grid_item_update_flag_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/g/a;->gxk:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/g/a;->gxl:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
