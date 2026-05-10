.class final Lcom/uc/ark/extend/gallery/ctrl/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic aFT:Lcom/uc/ark/extend/gallery/ctrl/f;

.field final synthetic aHO:Landroid/graphics/Path;

.field final synthetic aHP:I

.field final synthetic aHQ:I

.field final synthetic aHR:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/f;Landroid/content/Context;Landroid/graphics/Path;IILandroid/graphics/Paint;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aFT:Lcom/uc/ark/extend/gallery/ctrl/f;

    iput-object p3, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHO:Landroid/graphics/Path;

    iput p4, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHP:I

    iput p5, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHQ:I

    iput-object p6, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHR:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHO:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 208
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHO:Landroid/graphics/Path;

    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHP:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHO:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/h;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHQ:I

    iget v4, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHP:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHO:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/h;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/h;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHO:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/h;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHO:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/h;->aHR:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
