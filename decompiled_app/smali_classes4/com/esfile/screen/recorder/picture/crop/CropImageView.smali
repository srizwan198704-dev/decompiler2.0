.class public Lcom/esfile/screen/recorder/picture/crop/CropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;
    }
.end annotation


# instance fields
.field public g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

.field public h:Landroid/content/Context;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/RectF;

.field public q:Z

.field public r:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

.field public s:Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->m:Z

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->h:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->n:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->n:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/picture/crop/CropImageView;)Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->s:Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;

    return-object p0
.end method

.method private setHighlightMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->Grow:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->y(Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->None:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->y(Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public b(Lcom/esfile/screen/recorder/picture/crop/HighlightView;)V
    .locals 1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    new-instance v0, Lcom/esfile/screen/recorder/picture/crop/CropImageView$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView$a;-><init>(Lcom/esfile/screen/recorder/picture/crop/CropImageView;)V

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->z(Lcom/esfile/screen/recorder/picture/crop/HighlightView$a;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V
    .locals 2

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    new-instance v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->B(Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->b(Lcom/esfile/screen/recorder/picture/crop/HighlightView;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->m:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->m:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public g(FF)V
    .locals 8

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    if-lez v2, :cond_3

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v2, v1

    div-float v5, v4, v3

    div-float v6, p1, p2

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    mul-float v3, v3, v1

    mul-float v3, v3, p1

    div-float/2addr v3, p2

    sub-float p1, v2, v3

    mul-float p1, p1, v1

    div-float/2addr p1, v7

    div-float/2addr p1, v2

    add-float/2addr v3, v2

    mul-float v3, v3, v1

    div-float/2addr v3, v7

    div-float/2addr v3, v2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    mul-float v4, v4, p2

    div-float/2addr v4, p1

    sub-float p1, v3, v4

    mul-float p1, p1, v1

    div-float/2addr p1, v7

    div-float/2addr p1, v3

    add-float/2addr v4, v3

    mul-float v4, v4, v1

    div-float/2addr v4, v7

    div-float/2addr v4, v3

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0, p1, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->p:Landroid/graphics/RectF;

    return-void

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->p:Landroid/graphics/RectF;

    return-void
.end method

.method public getCropRatioRect()Landroid/graphics/RectF;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    iget-object v6, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v0, v0, v3

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->h()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->p:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v0

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v1

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float v6, v6, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, v1

    invoke-direct {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->f()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->q:Z

    invoke-virtual {p0, v0, v2, v1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V

    sget-object v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;->In:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setHandleLocation(Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setLimitSize(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->r:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iput v1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->k:I

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v2, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->l:I

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->k:I

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->i:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->j:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v0, v3, v4}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->k(IFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->j:F

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->k:I

    if-eq p1, v1, :cond_8

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->s:Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;

    if-eqz v0, :cond_6

    const/16 v2, 0x20

    if-ne p1, v2, :cond_5

    invoke-interface {v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;->a()V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;->c()V

    :cond_6
    :goto_0
    iput-boolean v1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->m:Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->i(FF)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->k:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->l:I

    :cond_8
    :goto_1
    return v1
.end method

.method public setCropRatioRect(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->p:Landroid/graphics/RectF;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setHighlightMode(Z)V

    return-void
.end method

.method public setHandleLocation(Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->w(Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;)V

    return-void
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public setLimitSize(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->x(Z)V

    return-void
.end method

.method public setMaintainAspectRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->q:Z

    return-void
.end method

.method public setMosaicView(Lcom/esfile/screen/recorder/picture/ui/MosaicView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->r:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    return-void
.end method

.method public setOnCropImageViewListener(Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->s:Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;

    return-void
.end method
