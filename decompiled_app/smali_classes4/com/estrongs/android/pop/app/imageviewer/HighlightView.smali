.class public Lcom/estrongs/android/pop/app/imageviewer/HighlightView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Matrix;

.field public j:Z

.field public k:F

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;->None:Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->d:Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->j:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->l:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->r:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->r:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float/2addr v3, v6

    add-float/2addr v4, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v4, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->r:Landroid/graphics/Paint;

    const v3, -0x10fb2a

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->p()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_3
    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->r:Landroid/graphics/Paint;

    const/16 v3, -0x7600

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    :try_start_0
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->p:Landroid/graphics/Paint;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->q:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->d:Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;

    sget-object v1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;->Grow:Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    if-eqz v4, :cond_6

    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-object v4, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v10, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v9

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v10, v8

    iget-object v8, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    sub-int v11, v1, v4

    sub-int v12, v10, v5

    add-int/2addr v1, v4

    add-int/2addr v10, v5

    invoke-virtual {v8, v11, v12, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    sub-int v5, v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v1, v5, v12, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    sub-int v2, v9, v7

    sub-int v4, v3, v6

    add-int/2addr v9, v7

    add-int/2addr v3, v6

    invoke-virtual {v1, v2, v4, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    sub-int v3, v0, v6

    add-int/2addr v0, v6

    invoke-virtual {v1, v2, v3, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    new-instance v3, Landroid/graphics/Rect;

    sub-float v5, v0, v4

    float-to-int v5, v5

    sub-float v6, v1, v2

    float-to-int v6, v6

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public e(FF)I
    .locals 8

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->p()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_0
    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->l:Z

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v5, 0x2

    div-int/2addr v1, v5

    sub-int v6, v0, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    cmpg-float p1, p2, v2

    if-gez p1, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_2
    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_4
    if-ge v0, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_6
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    const/4 v5, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpg-float v1, p2, v1

    if-gez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    sub-float/2addr v7, v4

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_8

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    cmpg-float v7, p1, v7

    if-gez v7, :cond_8

    const/4 v5, 0x1

    :cond_8
    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_9

    if-eqz v1, :cond_9

    const/4 v6, 0x3

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_a

    if-eqz v1, :cond_a

    or-int/lit8 v6, v6, 0x4

    :cond_a
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    if-eqz v5, :cond_b

    or-int/lit8 v6, v6, 0x8

    :cond_b
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_c

    if-eqz v5, :cond_c

    or-int/lit8 v6, v6, 0x10

    :cond_c
    if-ne v6, v3, :cond_d

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    move v2, v6

    :goto_2
    return v2
.end method

.method public f(FF)V
    .locals 9

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->k:F

    div-float p2, p1, p2

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->k:F

    mul-float p1, p1, p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v2

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, v3

    iget-object v6, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v6, v3

    iget-object v7, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v7, v3

    iget-object v8, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    add-float/2addr v8, v3

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v3, v0

    move-object v0, v4

    :goto_1
    cmpl-float v4, p1, v1

    if-lez v4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v5, p1, v2

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr p1, v4

    div-float/2addr p1, v2

    iget-boolean v4, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->j:Z

    if-eqz v4, :cond_3

    iget p2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->k:F

    div-float p2, p1, p2

    :cond_3
    cmpl-float v4, p2, v1

    if-lez v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, p2, v2

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->g:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr p2, v4

    div-float/2addr p2, v2

    iget-boolean v4, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->j:Z

    if-eqz v4, :cond_4

    iget p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->k:F

    mul-float p1, p1, p2

    :cond_4
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x41c80000    # 25.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float p1, p2, p1

    neg-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_5
    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->j:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->k:F

    div-float/2addr p2, p1

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_7
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->g:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_8

    sub-float/2addr v4, p1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_8
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v4, p1, p2

    if-lez v4, :cond_9

    sub-float/2addr p1, p2

    neg-float p1, p1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_9
    :goto_2
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->g:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_a

    sub-float/2addr v4, p1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    :cond_a
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, p1, p2

    if-lez v4, :cond_b

    sub-float/2addr p1, p2

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_b
    :goto_3
    cmpl-float p1, v3, v1

    if-eqz p1, :cond_d

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_c

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    neg-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p1, p2

    neg-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g(IFF)V
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->p()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x20

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p3, p3, p1

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->k(FF)V

    goto :goto_1

    :cond_2
    and-int/lit8 v2, p1, 0x6

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 p2, 0x0

    :cond_3
    and-int/lit8 v2, p1, 0x18

    if-nez v2, :cond_4

    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float p2, p2, v2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float p3, p3, v2

    and-int/lit8 v0, p1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, p2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    const/4 v1, -0x1

    :cond_6
    int-to-float p1, v1

    mul-float p1, p1, p3

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f(FF)V

    :goto_1
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->b:Z

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08031f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f08031e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f08031d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public k(FF)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, p1

    iget-object v4, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p1, p2

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->a()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, p2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, p2

    iget-object v4, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :goto_1
    const/16 p2, -0xa

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->b:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->c:Z

    return-void
.end method

.method public n(Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->d:Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->d:Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p5, 0x1

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->i:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->g:Landroid/graphics/RectF;

    iput-boolean p5, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->j:Z

    iput-boolean p4, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->l:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->k:F

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->p:Landroid/graphics/Paint;

    const/16 p2, 0x7d

    const/16 p3, 0x32

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->r:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->r:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;->None:Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->d:Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;

    if-eqz p6, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->i()V

    return-void
.end method

.method public p()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->f:Landroid/graphics/Rect;

    return-object v0
.end method
