.class public Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public aGA:F

.field private aGC:F

.field private aRj:Z

.field public aRk:F

.field public aRl:Landroid/graphics/Matrix;

.field private aRm:Landroid/view/ScaleGestureDetector;

.field private aRn:I

.field private aRo:F

.field private aRp:F

.field private aRq:Z

.field private aRr:Z

.field private aRs:Z

.field public aRt:Z

.field private apW:Landroid/view/GestureDetector;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    .line 79
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    invoke-virtual {p0, p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->mTouchSlop:I

    .line 82
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRm:Landroid/view/ScaleGestureDetector;

    .line 83
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/j;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->apW:Landroid/view/GestureDetector;

    return-void
.end method

.method private vD()Landroid/graphics/RectF;
    .locals 5

    .line 297
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    .line 298
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 299
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 301
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getScale()F
    .locals 2

    const/16 v0, 0x9

    .line 253
    new-array v0, v0, [F

    .line 254
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 255
    aget v0, v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 234
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 243
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 244
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .line 173
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRj:Z

    if-nez v0, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getWidth()I

    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getHeight()I

    move-result v1

    .line 179
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 184
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-le v2, v0, :cond_1

    if-ge v3, v1, :cond_1

    int-to-float v5, v0

    mul-float v5, v5, v4

    int-to-float v6, v2

    div-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    if-le v3, v1, :cond_2

    if-ge v2, v0, :cond_2

    int-to-float v5, v1

    mul-float v5, v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    :cond_2
    if-le v2, v0, :cond_3

    if-le v3, v1, :cond_3

    int-to-float v5, v0

    mul-float v5, v5, v4

    int-to-float v6, v2

    div-float/2addr v5, v6

    int-to-float v6, v1

    mul-float v6, v6, v4

    int-to-float v7, v3

    div-float/2addr v6, v7

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_3
    if-ge v2, v0, :cond_4

    if-ge v3, v1, :cond_4

    int-to-float v5, v0

    mul-float v5, v5, v4

    int-to-float v6, v2

    div-float/2addr v5, v6

    int-to-float v6, v1

    mul-float v6, v6, v4

    int-to-float v4, v3

    div-float/2addr v6, v4

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 211
    :cond_4
    iput v5, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRk:F

    .line 212
    iget v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRk:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    iput v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aGC:F

    .line 213
    iget v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRk:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    iput v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aGA:F

    .line 216
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    .line 217
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 219
    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRk:F

    iget v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRk:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 222
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRj:Z

    :cond_5
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 261
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getScale()F

    move-result v0

    .line 262
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 264
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 269
    :cond_0
    iget v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aGC:F

    cmpg-float v2, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v2, :cond_1

    cmpl-float v2, v1, v4

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRk:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    cmpg-float v2, v1, v4

    if-gez v2, :cond_4

    :cond_2
    mul-float v2, v0, v1

    .line 271
    iget v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRk:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 272
    iget v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRk:F

    div-float/2addr v1, v0

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    .line 281
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 280
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 283
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->vE()V

    .line 285
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 365
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->apW:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRm:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 374
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 376
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    .line 377
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-float v3, p1

    div-float/2addr v4, v3

    div-float/2addr v5, v3

    .line 383
    iget v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRn:I

    if-eq v3, p1, :cond_2

    .line 384
    iput-boolean v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRq:Z

    .line 385
    iput v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRo:F

    .line 386
    iput v5, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRp:F

    .line 388
    :cond_2
    iput p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRn:I

    .line 389
    invoke-direct {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->vD()Landroid/graphics/RectF;

    move-result-object p1

    .line 390
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 400
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-double v8, p2

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getWidth()I

    move-result p2

    int-to-double v10, p2

    add-double/2addr v10, v6

    cmpl-double p2, v8, v10

    if-gtz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v8, p2

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getHeight()I

    move-result p2

    int-to-double v10, p2

    add-double/2addr v10, v6

    cmpl-double p2, v8, v10

    if-lez p2, :cond_4

    .line 401
    :cond_3
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v4/view/ViewPager;

    if-eqz p2, :cond_4

    .line 402
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 404
    :cond_4
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRo:F

    sub-float p2, v4, p2

    .line 405
    iget v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRp:F

    sub-float v3, v5, v3

    .line 407
    iget-boolean v6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRq:Z

    if-nez v6, :cond_6

    mul-float v6, p2, p2

    mul-float v7, v3, v3

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 1481
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->mTouchSlop:I

    int-to-double v8, v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 408
    :goto_1
    iput-boolean v6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRq:Z

    .line 411
    :cond_6
    iget-boolean v6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRq:Z

    if-eqz v6, :cond_d

    .line 412
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 413
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRs:Z

    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRr:Z

    .line 415
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 416
    iput-boolean v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRr:Z

    const/4 p2, 0x0

    .line 420
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float p1, p1, v6

    if-gez p1, :cond_8

    .line 421
    iput-boolean v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRs:Z

    const/4 v3, 0x0

    .line 424
    :cond_8
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2450
    invoke-direct {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->vD()Landroid/graphics/RectF;

    move-result-object p1

    .line 2454
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getWidth()I

    move-result p2

    .line 2455
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getHeight()I

    move-result v1

    .line 2457
    iget v3, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_9

    iget-boolean v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRs:Z

    if-eqz v3, :cond_9

    .line 2458
    iget v3, p1, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 2460
    :goto_2
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    cmpg-float v6, v6, v1

    if-gez v6, :cond_a

    iget-boolean v6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRs:Z

    if-eqz v6, :cond_a

    .line 2461
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v3

    .line 2463
    :cond_a
    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    iget-boolean v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRr:Z

    if-eqz v1, :cond_b

    .line 2464
    iget v1, p1, Landroid/graphics/RectF;->left:F

    neg-float v2, v1

    .line 2466
    :cond_b
    iget v1, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, p2

    cmpg-float v1, v1, p2

    if-gez v1, :cond_c

    iget-boolean v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRr:Z

    if-eqz v1, :cond_c

    .line 2467
    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, p2, p1

    .line 2469
    :cond_c
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 428
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 431
    :cond_d
    iput v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRo:F

    .line 432
    iput v5, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRp:F

    goto :goto_3

    .line 436
    :pswitch_1
    iput v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRn:I

    goto :goto_3

    .line 393
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getWidth()I

    move-result p2

    int-to-double v3, p2

    add-double/2addr v3, v6

    cmpl-double p2, v1, v3

    if-gtz p2, :cond_e

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getHeight()I

    move-result v1

    int-to-double v1, v1

    add-double/2addr v1, v6

    cmpl-double p1, p1, v1

    if-lez p1, :cond_f

    .line 394
    :cond_e
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_f

    .line 395
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final vE()V
    .locals 7

    .line 311
    invoke-direct {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->vD()Landroid/graphics/RectF;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getWidth()I

    move-result v1

    .line 316
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->getHeight()I

    move-result v2

    .line 319
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v1, v1

    cmpl-float v3, v3, v1

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    .line 320
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 321
    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 323
    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    .line 324
    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float v3, v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 328
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_4

    .line 329
    iget v5, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    .line 330
    iget v4, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    .line 332
    :cond_3
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_4

    .line 333
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v2, v4

    .line 340
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v5, v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v5, :cond_5

    div-float/2addr v1, v6

    .line 341
    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    .line 344
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    div-float/2addr v2, v6

    .line 345
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    add-float v4, v2, v0

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;->aRl:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
