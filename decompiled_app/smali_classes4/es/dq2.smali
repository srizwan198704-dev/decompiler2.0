.class public abstract Les/dq2;
.super Lcom/estrongs/android/pop/esclasses/ESImageView;


# instance fields
.field public k:Landroid/graphics/Matrix;

.field public l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:[F

.field public final o:Les/ka5;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:Landroid/os/Handler;

.field public w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/esclasses/ESImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Les/dq2;->k:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Les/dq2;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Les/dq2;->m:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Les/dq2;->n:[F

    new-instance p1, Les/ka5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Les/ka5;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Les/dq2;->o:Les/ka5;

    const/4 p1, -0x1

    iput p1, p0, Les/dq2;->p:I

    iput p1, p0, Les/dq2;->q:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Les/dq2;->s:F

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Les/dq2;->v:Landroid/os/Handler;

    iput-object p2, p0, Les/dq2;->w:Ljava/lang/Runnable;

    invoke-virtual {p0}, Les/dq2;->n()V

    return-void
.end method


# virtual methods
.method public g(ZZ)V
    .locals 6

    iget-object v0, p0, Les/dq2;->o:Les/ka5;

    invoke-virtual {v0}, Les/ka5;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/dq2;->i()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Les/dq2;->o:Les/ka5;

    invoke-virtual {v2}, Les/ka5;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Les/dq2;->o:Les/ka5;

    invoke-virtual {v3}, Les/ka5;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v3, v2

    iput v3, p0, Les/dq2;->t:I

    float-to-int v3, v0

    iput v3, p0, Les/dq2;->u:I

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float v5, v0, p2

    if-gez v5, :cond_1

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    iget v0, v1, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr p2, v0

    goto :goto_1

    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    neg-float p2, v0

    goto :goto_1

    :cond_2
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float v0, v2, p1

    if-gez v0, :cond_4

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    iget v0, v1, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float v4, p1, v0

    goto :goto_3

    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v4

    if-lez v2, :cond_5

    neg-float v4, v0

    goto :goto_3

    :cond_5
    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, v4, p2}, Les/dq2;->q(FF)V

    invoke-virtual {p0}, Les/dq2;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/dq2;->s(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Les/dq2;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Les/dq2;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Les/dq2;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Les/dq2;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Les/dq2;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final j(Les/ka5;Landroid/graphics/Matrix;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Les/ka5;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Les/ka5;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v2

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v6, v1, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p1}, Les/ka5;->c()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public k()F
    .locals 1

    iget-object v0, p0, Les/dq2;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Les/dq2;->l(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public l(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/dq2;->m(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method public m(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Les/dq2;->n:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Les/dq2;->n:[F

    aget p1, p1, p2

    return p1
.end method

.method public final n()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public o()F
    .locals 3

    iget-object v0, p0, Les/dq2;->o:Les/ka5;

    invoke-virtual {v0}, Les/ka5;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-object v0, p0, Les/dq2;->o:Les/ka5;

    invoke-virtual {v0}, Les/ka5;->e()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Les/dq2;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Les/dq2;->o:Les/ka5;

    invoke-virtual {v1}, Les/ka5;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Les/dq2;->q:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Les/dq2;->k()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Les/dq2;->u(F)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    iput p4, p0, Les/dq2;->p:I

    sub-int/2addr p5, p3

    iput p5, p0, Les/dq2;->q:I

    iget-object p1, p0, Les/dq2;->w:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Les/dq2;->w:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Les/dq2;->o:Les/ka5;

    invoke-virtual {p1}, Les/ka5;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/dq2;->o:Les/ka5;

    iget-object p2, p0, Les/dq2;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Les/dq2;->j(Les/ka5;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Les/dq2;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public p(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/dq2;->q(FF)V

    invoke-virtual {p0}, Les/dq2;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public q(FF)V
    .locals 1

    iget-object v0, p0, Les/dq2;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    iget-object v0, p0, Les/dq2;->o:Les/ka5;

    invoke-virtual {v0}, Les/ka5;->a()Landroid/graphics/Bitmap;

    iget-object v0, p0, Les/dq2;->o:Les/ka5;

    invoke-virtual {v0, p1}, Les/ka5;->g(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Les/dq2;->o:Les/ka5;

    invoke-virtual {v0, p2}, Les/ka5;->h(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Les/dq2;->t:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Les/dq2;->u:I

    :cond_1
    return-void
.end method

.method public s(Landroid/graphics/Bitmap;Z)V
    .locals 1

    new-instance v0, Les/ka5;

    invoke-direct {v0, p1}, Les/ka5;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Les/dq2;->t(Les/ka5;Z)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/dq2;->r(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public t(Les/ka5;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Les/dq2$a;

    invoke-direct {v0, p0, p1, p2}, Les/dq2$a;-><init>(Les/dq2;Les/ka5;Z)V

    iput-object v0, p0, Les/dq2;->w:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {p1}, Les/ka5;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/dq2;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Les/dq2;->j(Les/ka5;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Les/ka5;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Les/ka5;->d()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Les/dq2;->r(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/dq2;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/dq2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Les/dq2;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :cond_2
    invoke-virtual {p0}, Les/dq2;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Les/dq2;->o()F

    move-result p1

    iput p1, p0, Les/dq2;->r:F

    iget p1, p0, Les/dq2;->s:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Les/dq2;->k()F

    move-result p1

    iput p1, p0, Les/dq2;->s:F

    :cond_3
    return-void
.end method

.method public u(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Les/dq2;->v(FFF)V

    return-void
.end method

.method public v(FFF)V
    .locals 2

    iget v0, p0, Les/dq2;->r:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Les/dq2;->k()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Les/dq2;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Les/dq2;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Les/dq2;->g(ZZ)V

    return-void
.end method

.method public w(FFFF)V
    .locals 10

    invoke-virtual {p0}, Les/dq2;->k()F

    move-result v0

    sub-float/2addr p1, v0

    div-float v6, p1, p4

    invoke-virtual {p0}, Les/dq2;->k()F

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Les/dq2;->v:Landroid/os/Handler;

    new-instance v9, Les/dq2$b;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Les/dq2$b;-><init>(Les/dq2;FJFFFF)V

    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
