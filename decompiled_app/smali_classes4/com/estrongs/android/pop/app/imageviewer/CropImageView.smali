.class Lcom/estrongs/android/pop/app/imageviewer/CropImageView;
.super Les/dq2;


# instance fields
.field public A:F

.field public B:I

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/pop/app/imageviewer/HighlightView;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/dq2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->y:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    invoke-virtual {v2, v0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->l(Z)V

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e(FF)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v3}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->l(Z)V

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->j()V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Les/dq2;->onLayout(ZIIII)V

    iget-object p1, p0, Les/dq2;->o:Les/ka5;

    invoke-virtual {p1}, Les/ka5;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    iget-object p3, p2, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->j()V

    iget-boolean p3, p2, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->b:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->y(Lcom/estrongs/android/pop/app/imageviewer/HighlightView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    iget-boolean v1, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->A(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->y:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->B:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->z:F

    sub-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->A:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v1, v2, v5}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->g(IFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->A:F

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->y:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->z(Lcom/estrongs/android/pop/app/imageviewer/HighlightView;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->s:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    invoke-virtual {v5}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v5, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->x:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    invoke-virtual {v0, v4}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->m(Z)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5}, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->y(Lcom/estrongs/android/pop/app/imageviewer/HighlightView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    iput-boolean v2, p1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->s:Z

    return v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->y:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->y(Lcom/estrongs/android/pop/app/imageviewer/HighlightView;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->y:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    sget-object v1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;->None:Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->n(Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->y:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    goto :goto_5

    :cond_9
    iget-boolean v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->s:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->A(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e(FF)I

    move-result v1

    if-eq v1, v4, :cond_c

    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->B:I

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->y:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->A:F

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->y:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    sget-object v1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;->Move:Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;->Grow:Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;

    :goto_4
    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->n(Lcom/estrongs/android/pop/app/imageviewer/HighlightView$ModifyMode;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v4, :cond_f

    if-eq p1, v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Les/dq2;->k()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_10

    invoke-virtual {p0, v4, v4}, Les/dq2;->g(ZZ)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v4, v4}, Les/dq2;->g(ZZ)V

    :cond_10
    :goto_6
    return v4
.end method

.method public q(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, Les/dq2;->q(FF)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(FFF)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Les/dq2;->v(FFF)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    iget-object p3, p2, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Lcom/estrongs/android/pop/app/imageviewer/HighlightView;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y(Lcom/estrongs/android/pop/app/imageviewer/HighlightView;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    iget-boolean v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v2, v2, v1

    div-float/2addr v3, v0

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Les/dq2;->k()F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Les/dq2;->k()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v3

    aget v1, v1, v4

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Les/dq2;->w(FFFF)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->z(Lcom/estrongs/android/pop/app/imageviewer/HighlightView;)V

    return-void
.end method

.method public final z(Lcom/estrongs/android/pop/app/imageviewer/HighlightView;)V
    .locals 5

    iget-object p1, p1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    int-to-float p1, v0

    int-to-float v0, v3

    invoke-virtual {p0, p1, v0}, Les/dq2;->p(FF)V

    :cond_3
    return-void
.end method
