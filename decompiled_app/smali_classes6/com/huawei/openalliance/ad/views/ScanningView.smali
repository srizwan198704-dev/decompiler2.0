.class public Lcom/huawei/openalliance/ad/views/ScanningView;
.super Landroid/view/View;


# instance fields
.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/PorterDuffXfermode;

.field private F:Landroid/graphics/Paint;

.field private I:I

.field private L:F

.field private S:Landroid/graphics/Paint;

.field private a:F

.field private b:F

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/ScanningView;->Z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/views/ScanningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/ScanningView;->Z()V

    sget-object p3, Lcom/huawei/hms/ads/splash/R$styleable;->ScanningView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/huawei/hms/ads/splash/R$styleable;->ScanningView_lightImage:I

    sget p3, Lcom/huawei/hms/ads/splash/R$drawable;->hiad_arrow_scan:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->I:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private B()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->b:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/huawei/hms/ads/em;

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/huawei/hms/ads/em;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/huawei/openalliance/ad/views/ScanningView$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/ScanningView$1;-><init>(Lcom/huawei/openalliance/ad/views/ScanningView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/huawei/openalliance/ad/views/ScanningView$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/ScanningView$2;-><init>(Lcom/huawei/openalliance/ad/views/ScanningView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/ScanningView;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->L:F

    return p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/ScanningView;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->d:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method private I()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->I:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->C:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/ScanningView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/ScanningView;->B()V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/ScanningView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private Z()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->F:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->D:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "ScanningView"

    const-string v1, "start, mSrcBitmap is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/views/ScanningView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/ScanningView$3;-><init>(Lcom/huawei/openalliance/ad/views/ScanningView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->a:F

    iput v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->L:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->S:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->C:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->L:F

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->S:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->S:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->D:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->S:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ScanningView"

    const-string v2, "draw exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getSrcBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->B:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/ScanningView;->I()V

    int-to-float p1, p2

    iput p1, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->a:F

    iput p1, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->L:F

    neg-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->b:F

    return-void
.end method

.method public setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public setSrcBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/ScanningView;->B:Landroid/graphics/Bitmap;

    return-void
.end method
