.class public Lcom/uc/browser/core/download/DownLoadLightMoveLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field Jg:Landroid/animation/ValueAnimator;

.field private Ze:F

.field private eWA:Landroid/graphics/Bitmap;

.field private eWB:F

.field private eWC:F

.field mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0}, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0}, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Jg:Landroid/animation/ValueAnimator;

    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Jg:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Jg:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Jg:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    iget-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Jg:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 121
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWA:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 123
    iget v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWB:F

    iget v1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWC:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Ze:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWC:F

    sub-float/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWA:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Ze:F

    .line 72
    iget p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Ze:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .line 79
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWB:F

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "download_complete_banner_light.png"

    .line 82
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 84
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->getMeasuredHeight()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 85
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 87
    invoke-virtual {v5, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWA:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 90
    :cond_0
    iput-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWA:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    iput-object p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWA:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 93
    :catch_1
    iput-object p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWA:Landroid/graphics/Bitmap;

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWA:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWA:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->eWC:F

    :cond_1
    return-void
.end method
