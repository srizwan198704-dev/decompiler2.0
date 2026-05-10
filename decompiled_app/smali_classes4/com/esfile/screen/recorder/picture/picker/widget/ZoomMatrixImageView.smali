.class public Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView$ZoomType;
    }
.end annotation


# instance fields
.field public g:Landroid/graphics/Matrix;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView$ZoomType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView$ZoomType;->CENTER_INSIDE:Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView$ZoomType;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->t:Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView$ZoomType;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method private getMatrixScale(Landroid/graphics/Matrix;)F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->h:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->k:I

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->h:I

    iget p3, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->j:I

    if-gt p2, p3, :cond_0

    iget p4, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->i:I

    if-gt p4, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->l:F

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->i:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->l:F

    :goto_0
    iget p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->h:I

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->i:I

    if-lt p1, p2, :cond_1

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->j:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->m:F

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->k:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->m:F

    :goto_1
    sget-object p1, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView$a;->a:[I

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->t:Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView$ZoomType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->m:F

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->s:F

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->l:F

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->s:F

    :goto_2
    iget p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->j:I

    int-to-float p1, p1

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->h:I

    int-to-float p2, p2

    iget p3, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->s:F

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->k:I

    int-to-float p3, p3

    iget p4, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->i:I

    int-to-float p4, p4

    iget p5, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->s:F

    mul-float p4, p4, p5

    sub-float/2addr p3, p4

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->g:Landroid/graphics/Matrix;

    iget p4, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->s:F

    invoke-virtual {p3, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "vw:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",vh:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";dw:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",dh:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomMatrixImageView"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    goto/16 :goto_1

    :cond_0
    const/high16 v1, 0x40a00000    # 5.0f

    if-le v0, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->n:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->n:F

    div-float v0, p1, v0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->m:F

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->g:Landroid/graphics/Matrix;

    invoke-direct {p0, v2}, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->l:F

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->g:Landroid/graphics/Matrix;

    invoke-direct {p0, v5}, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v5

    div-float/2addr v2, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->g:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->j:I

    div-int/2addr v2, v4

    int-to-float v2, v2

    iget v5, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->k:I

    div-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->n:F

    iput-boolean v3, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->p:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->r:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->q:F

    sub-float v5, p1, v5

    mul-float v4, v4, v4

    mul-float v5, v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    iput-boolean v2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->o:Z

    :cond_2
    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->r:F

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->q:F

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->o:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->p:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    :cond_4
    if-le v0, v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->n:F

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->q:F

    :goto_0
    iput-boolean v2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->p:Z

    iput-boolean v3, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->o:Z

    :cond_6
    :goto_1
    return v3
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setZoomType(Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView$ZoomType;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView;->t:Lcom/esfile/screen/recorder/picture/picker/widget/ZoomMatrixImageView$ZoomType;

    return-void
.end method
