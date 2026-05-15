.class public Lcom/estrongs/android/ui/view/ScanProgressView;
.super Landroid/view/View;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/view/ScanProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->k:I

    const/16 p1, 0x320

    iput p1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->l:I

    new-instance p1, Lcom/estrongs/android/ui/view/ScanProgressView$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/view/ScanProgressView$a;-><init>(Lcom/estrongs/android/ui/view/ScanProgressView;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->r:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/ScanProgressView;->h()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/view/ScanProgressView;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->k:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/view/ScanProgressView;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->l:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/view/ScanProgressView;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->m:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/view/ScanProgressView;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->j:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/view/ScanProgressView;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->i:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/view/ScanProgressView;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->h:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->g:F

    iget v3, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->f:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    iput v5, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->o:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    iput v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->p:F

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->g:F

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->n:F

    return-void
.end method

.method public getCenterX()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->o:F

    float-to-int v0, v0

    return v0
.end method

.method public getCenterY()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->p:F

    float-to-int v0, v0

    return v0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->q:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->e:Landroid/graphics/Paint;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801d8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801d9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801da

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->q:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->m:J

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->q:Z

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/ScanProgressView;->g()V

    :cond_3
    iget v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->n:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->f:F

    iget v1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->n:F

    div-float v2, v0, v1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget v3, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->g:F

    div-float v1, v3, v1

    sub-float/2addr v1, v3

    div-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->f:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    iget v3, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->g:F

    iget-object v4, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    iget-object v4, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->q:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->f:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    iget v3, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->g:F

    iget-object v4, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    iget-object v4, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->o:F

    iget v3, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->p:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->c:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->f:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    iget v3, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->g:F

    iget-object v4, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->f:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    iget v3, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->g:F

    iget-object v4, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/ScanProgressView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->k:I

    return-void
.end method

.method public setmEndDuration(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/ScanProgressView;->l:I

    return-void
.end method
