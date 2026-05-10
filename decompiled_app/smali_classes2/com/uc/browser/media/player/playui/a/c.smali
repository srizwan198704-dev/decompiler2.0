.class public final Lcom/uc/browser/media/player/playui/a/c;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private gEE:Landroid/graphics/drawable/Drawable;

.field public gEF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/c/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/a/c;->gEE:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/c;->gEF:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/c;->gEF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/a/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/a/c;->gEE:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/a/c;->gEF:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 47
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/a/c;->gEF:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/c/c/f;

    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {v4}, Lcom/uc/base/c/c/f;->isValid()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 49
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1052
    invoke-virtual {v4}, Lcom/uc/base/c/c/f;->isValid()Z

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v6, :cond_1

    .line 1053
    iget v6, v4, Lcom/uc/base/c/c/f;->hZM:F

    iget v8, v4, Lcom/uc/base/c/c/f;->hZL:F

    div-float/2addr v6, v8

    goto :goto_1

    :cond_1
    const/high16 v6, -0x40800000    # -1.0f

    :goto_1
    int-to-float v8, v2

    mul-float v6, v6, v8

    float-to-int v6, v6

    .line 50
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 1063
    invoke-virtual {v4}, Lcom/uc/base/c/c/f;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1064
    iget v6, v4, Lcom/uc/base/c/c/f;->hZN:F

    iget v4, v4, Lcom/uc/base/c/c/f;->hZL:F

    div-float v7, v6, v4

    :cond_2
    mul-float v7, v7, v8

    float-to-int v4, v7

    .line 51
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 53
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/c;->gEE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/a/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 74
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/c;->gEE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/c;->gEE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/c;->gEE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
