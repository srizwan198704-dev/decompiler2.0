.class public Les/d12;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/lr0;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/content/res/Resources;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/d12;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/d12;->l:Z

    iput-boolean v1, p0, Les/d12;->m:Z

    iput-boolean v1, p0, Les/d12;->n:Z

    iput-boolean v0, p0, Les/d12;->o:Z

    iput-boolean v0, p0, Les/d12;->p:Z

    iput-boolean v0, p0, Les/d12;->q:Z

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Les/d12;->d:Landroid/content/res/Resources;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Les/d12;->b:Landroid/graphics/Paint;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Les/d12;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Les/d12;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Les/d12;->d:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x3fa66666    # 1.3f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Les/d12;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Les/d12;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Les/d12;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/d12;->a:Les/lr0;

    invoke-virtual {v0}, Les/lr0;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Les/d12;->a:Les/lr0;

    invoke-virtual {v1}, Les/lr0;->i()F

    move-result v1

    iget-object v2, p0, Les/d12;->a:Les/lr0;

    iget v3, v2, Les/lr0;->b:F

    iget v2, v2, Les/lr0;->c:F

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Les/d12;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1, v0}, Les/d12;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLandroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Les/d12;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    iget-boolean v0, p0, Les/d12;->q:Z

    if-eqz v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget-boolean v2, p0, Les/d12;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Les/d12;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/d12;->e:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, Les/d12;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Bitmap;)V

    :cond_1
    iget-boolean v0, p0, Les/d12;->o:Z

    if-eqz v0, :cond_3

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget-boolean v2, p0, Les/d12;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Les/d12;->i:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Les/d12;->f:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Les/d12;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Bitmap;)V

    :cond_3
    iget-boolean v0, p0, Les/d12;->p:Z

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-boolean v1, p0, Les/d12;->m:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Les/d12;->j:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Les/d12;->g:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {p0, p1, v0, p2, v1}, Les/d12;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method public final d(FFLandroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 6
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Les/d12;->a:Les/lr0;

    invoke-virtual {v3}, Les/lr0;->i()F

    move-result v3

    iget-object v4, p0, Les/d12;->a:Les/lr0;

    iget v5, v4, Les/lr0;->b:F

    iget v4, v4, Les/lr0;->c:F

    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput p1, v0, v3

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    aget v0, v1, v3

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aget p1, v1, p1

    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p2, p2

    add-float/2addr p2, v0

    int-to-float p3, p3

    add-float/2addr p3, p1

    invoke-direct {v1, v0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public e()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Les/d12;->a:Les/lr0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/d12;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Les/d12;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/lr0;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Les/d12;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0, v2}, Les/d12;->d(FFLandroid/graphics/Bitmap;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Les/d12;->a:Les/lr0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/d12;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Les/d12;->q:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/lr0;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Les/d12;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0, v2}, Les/d12;->d(FFLandroid/graphics/Bitmap;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Les/d12;->a:Les/lr0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/d12;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Les/d12;->p:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/lr0;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Les/d12;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0, v2}, Les/d12;->d(FFLandroid/graphics/Bitmap;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public h()Z
    .locals 4

    sget-boolean v0, Les/go1;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsShowHandle = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Les/d12;->k:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " focused item visiable = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/d12;->a:Les/lr0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Les/lr0;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FocusedDecorHandle"

    invoke-static {v3, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Les/d12;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/d12;->a:Les/lr0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/lr0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i(Les/lr0;)V
    .locals 0

    iput-object p1, p0, Les/d12;->a:Les/lr0;

    return-void
.end method

.method public j(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Les/d12;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Les/d12;->f:Landroid/graphics/Bitmap;

    iget-object p1, p0, Les/d12;->d:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Les/d12;->i:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Les/d12;->f:Landroid/graphics/Bitmap;

    iput-object p1, p0, Les/d12;->i:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Les/d12;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Les/d12;->e:Landroid/graphics/Bitmap;

    iget-object p1, p0, Les/d12;->d:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Les/d12;->h:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Les/d12;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Les/d12;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Les/d12;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Les/d12;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Les/d12;->d:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Les/d12;->j:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Les/d12;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Les/d12;->j:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d12;->k:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d12;->p:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d12;->n:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d12;->l:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d12;->m:Z

    return-void
.end method
