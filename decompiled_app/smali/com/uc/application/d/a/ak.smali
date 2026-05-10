.class final Lcom/uc/application/d/a/ak;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field final synthetic eqL:Lcom/uc/application/d/a/d;

.field private eru:Landroid/graphics/Rect;

.field esi:Landroid/graphics/Rect;

.field private esj:Landroid/graphics/Paint;

.field private esk:Landroid/view/animation/Interpolator;

.field esl:Landroid/view/View;

.field private esm:I

.field mType:I


# direct methods
.method public constructor <init>(Lcom/uc/application/d/a/d;Landroid/content/Context;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uc/application/d/a/ak;->eqL:Lcom/uc/application/d/a/d;

    .line 207
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/application/d/a/ak;->eru:Landroid/graphics/Rect;

    .line 198
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/application/d/a/ak;->esi:Landroid/graphics/Rect;

    .line 199
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/application/d/a/ak;->esj:Landroid/graphics/Paint;

    .line 200
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/uc/application/d/a/ak;->esk:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 203
    iput p1, p0, Lcom/uc/application/d/a/ak;->mType:I

    .line 208
    iput p1, p0, Lcom/uc/application/d/a/ak;->mType:I

    .line 209
    iget-object p1, p0, Lcom/uc/application/d/a/ak;->esj:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210
    iget-object p1, p0, Lcom/uc/application/d/a/ak;->esj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public final ao(F)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->esl:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/uc/application/d/a/ak;->esm:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 251
    iget-object p1, p0, Lcom/uc/application/d/a/ak;->esl:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 255
    iget-object p1, p0, Lcom/uc/application/d/a/ak;->esl:Landroid/view/View;

    iget v0, p0, Lcom/uc/application/d/a/ak;->esm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 258
    :cond_2
    iget v0, p0, Lcom/uc/application/d/a/ak;->esm:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    or-int/2addr p1, v0

    .line 259
    iget v0, p0, Lcom/uc/application/d/a/ak;->esm:I

    and-int/2addr p1, v0

    .line 260
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->esl:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final ap(F)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->eqL:Lcom/uc/application/d/a/d;

    iget-boolean v0, v0, Lcom/uc/application/d/a/d;->eqr:Z

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->esk:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 311
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->esj:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    invoke-virtual {p0}, Lcom/uc/application/d/a/ak;->invalidate()V

    :cond_0
    return-void
.end method

.method public final bL(II)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->eqL:Lcom/uc/application/d/a/d;

    iget-boolean v0, v0, Lcom/uc/application/d/a/d;->eqr:Z

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->esi:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uc/application/d/a/ak;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    invoke-virtual {p0}, Lcom/uc/application/d/a/ak;->invalidate()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->eqL:Lcom/uc/application/d/a/d;

    iget-boolean v0, v0, Lcom/uc/application/d/a/d;->eqr:Z

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->esi:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 271
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->kL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    iget v0, p0, Lcom/uc/application/d/a/ak;->mType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->eru:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/application/d/a/ak;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/application/d/a/ak;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 274
    :cond_1
    iget v0, p0, Lcom/uc/application/d/a/ak;->mType:I

    if-ne v0, v1, :cond_2

    .line 275
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->eru:Landroid/graphics/Rect;

    sget v3, Lcom/uc/base/util/h/m;->bXR:I

    iget-object v4, p0, Lcom/uc/application/d/a/ak;->eqL:Lcom/uc/application/d/a/d;

    iget v4, v4, Lcom/uc/application/d/a/d;->epV:I

    iget-object v5, p0, Lcom/uc/application/d/a/ak;->eqL:Lcom/uc/application/d/a/d;

    iget v5, v5, Lcom/uc/application/d/a/d;->epU:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 277
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->eru:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->k(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 278
    iget v2, p0, Lcom/uc/application/d/a/ak;->mType:I

    invoke-static {p1, v0, v2}, Lcom/uc/browser/core/skinmgmt/cp;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 279
    iget v2, p0, Lcom/uc/application/d/a/ak;->mType:I

    sget v3, Lcom/uc/browser/core/skinmgmt/ed;->fFd:I

    iget-object v4, p0, Lcom/uc/application/d/a/ak;->esj:Landroid/graphics/Paint;

    invoke-static {p1, v0, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/cp;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;IILandroid/graphics/Paint;)V

    .line 280
    iget v0, p0, Lcom/uc/application/d/a/ak;->mType:I

    if-ne v0, v1, :cond_3

    const-string v0, "iflow_background"

    .line 281
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 284
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->esl:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->eqL:Lcom/uc/application/d/a/d;

    iget-boolean v0, v0, Lcom/uc/application/d/a/d;->eqr:Z

    if-eqz v0, :cond_1

    .line 223
    iget v0, p0, Lcom/uc/application/d/a/ak;->mType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "iflow_background"

    .line 229
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/application/d/a/ak;->esm:I

    goto :goto_0

    :pswitch_1
    const-string v0, "wallpaper_color"

    .line 225
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/application/d/a/ak;->esm:I

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->esl:Landroid/view/View;

    iget v1, p0, Lcom/uc/application/d/a/ak;->esm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lcom/uc/application/d/a/ak;->esm:I

    .line 236
    iget v0, p0, Lcom/uc/application/d/a/ak;->mType:I

    if-eqz v0, :cond_2

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/uc/application/d/a/ak;->esl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :goto_1
    invoke-virtual {p0}, Lcom/uc/application/d/a/ak;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
