.class public Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;
.super Landroid/view/ViewGroup;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Matrix;

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:D

.field public j:Landroid/graphics/PointF;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Les/kz5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->e:I

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->f:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->h:Z

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    div-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_13

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->i:D

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-le v0, v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->a(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    iput v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->k:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->l:F

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->p:F

    add-float/2addr v0, v4

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->k:F

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->r:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->p:F

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->k:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->k:F

    :cond_4
    :goto_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->o:F

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->l:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->l:F

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->o:F

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->l:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->l:F

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v1

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->i:D

    const/high16 p1, 0x40800000    # 4.0f

    cmpl-double v5, v1, v3

    if-lez v5, :cond_7

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->s:F

    mul-float v6, v6, p1

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_8

    :cond_7
    cmpg-double v5, v1, v3

    if-gtz v5, :cond_b

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->s:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    :cond_8
    div-double v3, v1, v3

    double-to-float v0, v3

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    mul-float v3, v3, v0

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->s:F

    mul-float v5, v4, p1

    cmpl-float v5, v3, v5

    if-lez v5, :cond_9

    mul-float v4, v4, p1

    iput v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    goto :goto_2

    :cond_9
    cmpg-float p1, v3, v4

    if-gez p1, :cond_a

    iput v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    :cond_a
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->i(F)V

    move-object v0, p1

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iput-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->i:D

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_d

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->k:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->l:F

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->p:F

    add-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_e

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->k:F

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->p:F

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->k:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->k:F

    :cond_f
    :goto_3
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->o:F

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->l:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_10

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->l:F

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->o:F

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->l:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->l:F

    :cond_11
    :goto_4
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_13
    :goto_5
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)D
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v1, v1, v1

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->p:F

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->k:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->o:F

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->l:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->p:F

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->o:F

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->c:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->p:F

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->o:F

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 6

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->a:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->b:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Les/kz5;->b()I

    move-result v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v3}, Les/kz5;->a()I

    move-result v3

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float v4, v3, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v1, v1, v4

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    mul-float v0, v0, v4

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->s:F

    iput v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->r:F

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->p:F

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->q:F

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->o:F

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->a:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->m:F

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->b:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->n:F

    :cond_1
    :goto_0
    return-void
.end method

.method public getImageDisplayRect()Landroid/graphics/Rect;
    .locals 7

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->r:F

    float-to-int v2, v1

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->q:F

    float-to-int v4, v3

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->a:I

    int-to-float v5, v5

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->s:F

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->b:I

    int-to-float v5, v5

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPartBitmap()Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v4}, Les/kz5;->b()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v5}, Les/kz5;->a()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    if-eqz v4, :cond_8

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v2, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->p:F

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v6, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->o:F

    iget v7, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    sget-boolean v7, Les/go1;->a:Z

    const-string v8, " srcWidth:"

    const-string v9, " srcHeight:"

    const-string v10, "CropPartView"

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "part image y:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bitmapHeight:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "part image x:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bitmapWidth:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "part image totalTranslateX:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->p:F

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " totalTranslateY:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->o:F

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " totalRatio:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-le v5, v3, :cond_3

    move v5, v3

    :cond_3
    add-int v7, v6, v5

    if-le v7, v3, :cond_4

    sub-int v6, v3, v5

    :cond_4
    if-le v4, v1, :cond_5

    move v4, v1

    :cond_5
    add-int v3, v2, v4

    if-le v3, v1, :cond_6

    sub-int v2, v1, v4

    :cond_6
    move v15, v2

    sget-boolean v1, Les/go1;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPixels x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    mul-int v1, v4, v5

    new-array v1, v1, [I

    iget-object v11, v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->c:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    move-object v12, v1

    move v14, v4

    move/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v12, 0x0

    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v11, v1

    move v13, v4

    move v15, v5

    invoke-static/range {v11 .. v16}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_0
    return-object v2
.end method

.method public h(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalThreadStateException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "CropPartView"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid file path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les/z83;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->h:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->f()Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->e:I

    const-wide/16 v2, 0x32

    if-ltz v1, :cond_5

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->f:I

    if-gez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/tz0;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v1

    if-lez p2, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int p3, p2, v0

    div-int/2addr p3, v1

    :cond_3
    const-string v4, "CropPartView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "req size ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    mul-int p2, p2, p3

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->e:I

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->f:I

    invoke-static {p1, p2, p3, v4}, Les/gy;->k(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->a:I

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->b:I

    const-string p1, "CropPartView"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Screen size ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CropPartView"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image size ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView$a;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->g:Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->f()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_7
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto/16 :goto_0

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_6
    :goto_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->h:Z

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string p2, "setSrcPath couldn\'t run on main thread!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final i(F)V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->t:F

    mul-float v0, v0, v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->m:F

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v3}, Les/kz5;->b()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->p:F

    mul-float v1, v1, p1

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v4, p1

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->r:F

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v3}, Les/kz5;->b()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->r:F

    sub-float/2addr v3, v6

    sub-float/2addr v3, v1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->r:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    :cond_2
    :goto_0
    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->n:F

    iget-object v6, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v6}, Les/kz5;->a()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    div-float/2addr p1, v5

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->o:F

    mul-float v3, v3, p1

    iget-object v5, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p1

    mul-float v5, v5, v4

    add-float p1, v3, v5

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->q:F

    cmpl-float v4, p1, v3

    if-lez v4, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {v3}, Les/kz5;->a()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->q:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, p1

    cmpl-float v3, v3, v2

    if-lez v3, :cond_5

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->q:F

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->p:F

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->o:F

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->m:F

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->n:F

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->f()Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->f:I

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->e:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->f:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->a:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Les/kz5;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Les/kz5;-><init>(II)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->g()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->u:Les/kz5;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->j:Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_2
    :goto_0
    return v1
.end method

.method public setSrcPath(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalThreadStateException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;->h(Ljava/lang/String;II)V

    return-void
.end method
