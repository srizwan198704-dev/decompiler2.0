.class public Lcom/vmos/exsocket/view/NotificationLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public ʻ:Z

.field public ʻॱ:Landroid/animation/ValueAnimator;

.field public ʼ:Z

.field public ʽ:I

.field public ʽॱ:Landroid/animation/TimeInterpolator;

.field public ʿ:Landroid/animation/TimeInterpolator;

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:I

.field public ˋॱ:Landroid/view/VelocityTracker;

.field public ˎ:F

.field public ˏ:F

.field public ˏॱ:I

.field public ͺ:I

.field public ͺꜟ:Landroid/animation/TimeInterpolator;

.field public ॱ:I

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱॱ:Z

.field public ॱᐝ:Landroid/animation/ValueAnimator;

.field public ᐝ:Landroid/os/Handler;

.field public ᐝॱ:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/exsocket/view/NotificationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/exsocket/view/NotificationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱॱ:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋॱ:Landroid/view/VelocityTracker;

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʽॱ:Landroid/animation/TimeInterpolator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʿ:Landroid/animation/TimeInterpolator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ͺꜟ:Landroid/animation/TimeInterpolator;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱ:I

    return-void
.end method

.method public static synthetic ʼ(Lcom/vmos/exsocket/view/NotificationLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/NotificationLayout;->ˊ()V

    return-void
.end method

.method public static synthetic ʽ(Lcom/vmos/exsocket/view/NotificationLayout;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/exsocket/view/NotificationLayout;->ॱॱ(IIII)V

    return-void
.end method

.method public static synthetic ˊॱ(Lcom/vmos/exsocket/view/NotificationLayout;)I
    .locals 0

    iget p0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋ:I

    return p0
.end method

.method public static synthetic ˎ(Lcom/vmos/exsocket/view/NotificationLayout;)I
    .locals 0

    iget p0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˊ:I

    return p0
.end method

.method public static synthetic ॱ(Lcom/vmos/exsocket/view/NotificationLayout;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝ:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋॱ:Landroid/view/VelocityTracker;

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_1

    iget p2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˊ:I

    div-int/lit8 p2, p2, 0x2

    if-gt p1, p2, :cond_1

    iget p2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʽ:I

    div-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x3c23d70a    # 0.01f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-gez p3, :cond_0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˊ:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋ:I

    iget p2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˊ:I

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x64

    iput p2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʽ:I

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˊॱ:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/view/NotificationLayout;->ˋॱ(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/exsocket/view/NotificationLayout;->ˏ()V

    iput v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˏॱ:I

    iget p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˊ:I

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ͺ:I

    iput v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˊ:I

    iget v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋ:I

    iput v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˋ:I

    invoke-virtual {p0, v2, v2, p1, v0}, Lcom/vmos/exsocket/view/NotificationLayout;->ॱॱ(IIII)V

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝ:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝ:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˎ:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˏ:F

    sub-float/2addr p1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱ:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱ:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    :cond_2
    float-to-int v0, v0

    iput v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˏॱ:I

    float-to-int p1, p1

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˊ:I

    iget-boolean p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʼ:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝ:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʼ:Z

    iget p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˊ:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˏॱ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻ:Z

    :cond_4
    iget-boolean p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻ:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˏॱ:I

    iget v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ͺ:I

    iput v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˊ:I

    iget p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋ:I

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˋ:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˊ:I

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ͺ:I

    iput v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˏॱ:I

    iget p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˊ:I

    iget v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋ:I

    add-int v3, p1, v0

    iput v3, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˋ:I

    if-lez p1, :cond_6

    iput v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˊ:I

    iput v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˋ:I

    :cond_6
    :goto_1
    iget p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˏॱ:I

    iget v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˊ:I

    iget v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ͺ:I

    iget v3, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˋ:I

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/vmos/exsocket/view/NotificationLayout;->ॱॱ(IIII)V

    iput-boolean v1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱॱ:Z

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱॱ:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/NotificationLayout;->ˏ()V

    return v1

    :cond_8
    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋॱ:Landroid/view/VelocityTracker;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋॱ:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˎ:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋॱ:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˎ:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/exsocket/view/NotificationLayout;->ˋ(II)V

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/NotificationLayout;->ˏ()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˎ:I

    iput-boolean v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱॱ:Z

    iput-boolean v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻ:Z

    iput-boolean v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʼ:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˎ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˏ:F

    iget p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˊ:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˏॱ:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result p1

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ͺ:I

    iget p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋ:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˊ:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱˋ:I

    :cond_a
    :goto_2
    return v1
.end method

.method public final ʻ(IZZ)V
    .locals 11

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱᐝ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v9

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱᐝ:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʽॱ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱᐝ:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;-><init>(Lcom/vmos/exsocket/view/NotificationLayout;IZZIIII)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ॱᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final ˊ()V
    .locals 5

    iget-boolean v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋ:I

    div-int/lit8 v3, v3, 0x2

    if-gt v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˊ:I

    div-int/lit8 v4, v4, 0x2

    if-gt v0, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻ:Z

    invoke-virtual {p0, v0, v1, v3}, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝ(IZZ)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻ:Z

    invoke-virtual {p0, v0, v1, v3}, Lcom/vmos/exsocket/view/NotificationLayout;->ʻ(IZZ)V

    :goto_2
    return-void
.end method

.method public final ˋ(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝ:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝ:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻ:Z

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p2

    if-lez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻ:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/vmos/exsocket/view/NotificationLayout;->ˏॱ(IZZ)V

    return-void
.end method

.method public final ˋॱ(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋॱ:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final ˏ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ˋॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method

.method public final ˏॱ(IZZ)V
    .locals 11

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻॱ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v9

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻॱ:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ͺꜟ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻॱ:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;-><init>(Lcom/vmos/exsocket/view/NotificationLayout;IZIIZII)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʻॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public ͺ(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝ:Landroid/os/Handler;

    return-void
.end method

.method public final ॱॱ(IIII)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->layout(IIII)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᐝ(IZZ)V
    .locals 11

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝॱ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v9

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝॱ:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ʿ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝॱ:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/vmos/exsocket/view/NotificationLayout$ᐨ;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/vmos/exsocket/view/NotificationLayout$ᐨ;-><init>(Lcom/vmos/exsocket/view/NotificationLayout;IZIIZII)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout;->ᐝॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
