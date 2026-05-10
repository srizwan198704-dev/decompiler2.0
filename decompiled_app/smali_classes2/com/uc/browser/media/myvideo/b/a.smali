.class public final Lcom/uc/browser/media/myvideo/b/a;
.super Landroid/graphics/drawable/InsetDrawable;
.source "ProGuard"


# instance fields
.field public gxk:Z

.field private final gxl:Landroid/graphics/drawable/ShapeDrawable;

.field private size:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    const v0, 0x7f050f5d

    .line 193
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 189
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/a;->gxl:Landroid/graphics/drawable/ShapeDrawable;

    .line 190
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/media/myvideo/b/a;->size:I

    .line 194
    iput-boolean p2, p0, Lcom/uc/browser/media/myvideo/b/a;->gxk:Z

    .line 195
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/a;->gxl:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 196
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/a;->gxl:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/a;->getIntrinsicWidth()I

    move-result p2

    iget v0, p0, Lcom/uc/browser/media/myvideo/b/a;->size:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/a;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/media/myvideo/b/a;->size:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 197
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/a;->gxl:Landroid/graphics/drawable/ShapeDrawable;

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

    .line 202
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/b/a;->gxk:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/a;->gxl:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
