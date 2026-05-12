.class public Lcom/noah/sdk/business/render/view/AnimTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CTA_STYLE_BREATHE:I = 0x2

.field public static final CTA_STYLE_LIGHT_MOVE:I = 0x4

.field public static final CTA_STYLE_NORMAL:I = 0x1

.field public static final CTA_STYLE_VERTICAL_SHAKE:I = 0x3


# instance fields
.field private isEnable:Z

.field private mAnim:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mClipPathForLightMove:Landroid/graphics/Path;

.field private mCorners:[F

.field private mCycleInterval:J

.field private final mCycleRunnable:Ljava/lang/Runnable;

.field private mLightBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLightWidth:F

.field private mPaintForLightMove:Landroid/graphics/Paint;

.field private mPrograssForLightMove:F

.field private mStyle:I

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleInterval:J

    .line 6
    new-instance p1, Lcom/noah/sdk/business/render/view/AnimTextView$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/render/view/AnimTextView$a;-><init>(Lcom/noah/sdk/business/render/view/AnimTextView;)V

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    .line 11
    iput p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleInterval:J

    .line 13
    new-instance p1, Lcom/noah/sdk/business/render/view/AnimTextView$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/render/view/AnimTextView$a;-><init>(Lcom/noah/sdk/business/render/view/AnimTextView;)V

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleRunnable:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    .line 18
    iput p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleInterval:J

    .line 20
    new-instance p1, Lcom/noah/sdk/business/render/view/AnimTextView$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/render/view/AnimTextView$a;-><init>(Lcom/noah/sdk/business/render/view/AnimTextView;)V

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleRunnable:Ljava/lang/Runnable;

    .line 21
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/business/render/view/AnimTextView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mPrograssForLightMove:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/noah/sdk/business/render/view/AnimTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->startAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/noah/sdk/business/render/view/AnimTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->stopAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getVerticalShakeRange()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mClipPathForLightMove:Landroid/graphics/Path;

    .line 7
    .line 8
    return-void
.end method

.method public static isCycleAnimStyle(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private needRadius()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCorners:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    cmpl-float v4, v4, v5

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method

.method private prepareLightMove(II)V
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mWidth:F

    .line 13
    .line 14
    const-string v0, "noah_template_move_light"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    new-instance v6, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v2, v0

    .line 42
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iput v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightWidth:F

    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->needRadius()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mClipPathForLightMove:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mClipPathForLightMove:Landroid/graphics/Path;

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/RectF;

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    int-to-float p2, p2

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCorners:[F

    .line 98
    .line 99
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void

    .line 105
    :catchall_0
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    return-void
.end method

.method private startAnim()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->startLightMoveAnim()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->startVerticalShakeAnim()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->startScaleAnim()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->startCycle()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private startCycle()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleInterval:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/noah/api/ISdkBridge;->removeRunnable(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleInterval:J

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/api/ISdkBridge;->postMainDelay(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private startLightMoveAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mPaintForLightMove:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/noah/sdk/business/render/view/AnimTextView$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/render/view/AnimTextView$d;-><init>(Lcom/noah/sdk/business/render/view/AnimTextView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const-wide/16 v1, 0x320

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startScaleAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance v1, Lcom/noah/sdk/business/render/view/AnimTextView$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/render/view/AnimTextView$b;-><init>(Lcom/noah/sdk/business/render/view/AnimTextView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const-wide/16 v1, 0x4b0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startVerticalShakeAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->getVerticalShakeRange()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v2, Lcom/noah/sdk/business/render/view/AnimTextView$c;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/business/render/view/AnimTextView$c;-><init>(Lcom/noah/sdk/business/render/view/AnimTextView;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x3e4ccccd    # 0.2f
        -0x41000000    # -0.5f
        0x3dcccccd    # 0.1f
        0x0
    .end array-data
.end method

.method private stopAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/noah/api/ISdkBridge;->removeRunnable(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public disableAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->stopAnim()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enableAnim(I[FJ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleInterval:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget p3, p2, p1

    .line 10
    .line 11
    aget p4, p2, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aget p2, p2, v3

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    new-array v4, v4, [F

    .line 22
    .line 23
    aput p3, v4, p1

    .line 24
    .line 25
    aput p3, v4, v0

    .line 26
    .line 27
    aput p4, v4, v1

    .line 28
    .line 29
    aput p4, v4, v3

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    aput v2, v4, p3

    .line 33
    .line 34
    const/4 p3, 0x5

    .line 35
    aput v2, v4, p3

    .line 36
    .line 37
    const/4 p3, 0x6

    .line 38
    aput p2, v4, p3

    .line 39
    .line 40
    const/4 p3, 0x7

    .line 41
    aput p2, v4, p3

    .line 42
    .line 43
    iput-object v4, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCorners:[F

    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCorners:[F

    .line 46
    .line 47
    array-length p3, p2

    .line 48
    if-ge p1, p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p4, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCorners:[F

    .line 55
    .line 56
    aget p4, p4, p1

    .line 57
    .line 58
    invoke-static {p3, p4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-float p3, p3

    .line 63
    aput p3, p2, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->stopAnim()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->startAnim()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mWidth:F

    .line 12
    .line 13
    iget v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightWidth:F

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mPrograssForLightMove:F

    .line 17
    .line 18
    mul-float/2addr v0, v2

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->needRadius()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mClipPathForLightMove:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mClipPathForLightMove:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mPaintForLightMove:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/render/view/AnimTextView;->prepareLightMove(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
