.class public Lcom/vmos/pro/window/NotificationLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final HOLD:I = 0xbb8


# instance fields
.field private animatorEnd:Landroid/animation/ValueAnimator;

.field private animatorSpeed:Landroid/animation/ValueAnimator;

.field private animatorStart:Landroid/animation/ValueAnimator;

.field private aplaX:I

.field private aplaY:I

.field public b:I

.field private downX:F

.field private downY:F

.field private endTimeInterpolator:Landroid/animation/TimeInterpolator;

.field private height:I

.field private isDrag:Z

.field private isOne:Z

.field private isTop:Z

.field public l:I

.field private mHandler:Landroid/os/Handler;

.field private mPointerId:I

.field private minValue:I

.field public r:I

.field private speedTimeInterpolator:Landroid/animation/TimeInterpolator;

.field public t:I

.field private timeInterpolator:Landroid/animation/TimeInterpolator;

.field private vTracker:Landroid/view/VelocityTracker;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/window/NotificationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/pro/window/NotificationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/vmos/pro/window/NotificationLayout;->isDrag:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/vmos/pro/window/NotificationLayout;->vTracker:Landroid/view/VelocityTracker;

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/window/NotificationLayout;->timeInterpolator:Landroid/animation/TimeInterpolator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/window/NotificationLayout;->endTimeInterpolator:Landroid/animation/TimeInterpolator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/window/NotificationLayout;->speedTimeInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->minValue:I

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/window/NotificationLayout;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/window/NotificationLayout;->width:I

    return p0
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/window/NotificationLayout;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/pro/window/NotificationLayout;->ˋॱ(IIII)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/window/NotificationLayout;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/window/NotificationLayout;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/window/NotificationLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/window/NotificationLayout;->ʼ()V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/window/NotificationLayout;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/window/NotificationLayout;->height:I

    return p0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->vTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->vTracker:Landroid/view/VelocityTracker;

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

    iget p2, p0, Lcom/vmos/pro/window/NotificationLayout;->width:I

    div-int/lit8 p2, p2, 0x2

    if-gt p1, p2, :cond_1

    iget p2, p0, Lcom/vmos/pro/window/NotificationLayout;->aplaX:I

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

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->width:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->height:I

    iget p2, p0, Lcom/vmos/pro/window/NotificationLayout;->width:I

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x64

    iput p2, p0, Lcom/vmos/pro/window/NotificationLayout;->aplaX:I

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->aplaY:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/NotificationLayout;->ॱॱ(Landroid/view/MotionEvent;)V

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
    invoke-virtual {p0}, Lcom/vmos/pro/window/NotificationLayout;->ˊॱ()V

    iput v2, p0, Lcom/vmos/pro/window/NotificationLayout;->l:I

    iget p1, p0, Lcom/vmos/pro/window/NotificationLayout;->width:I

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->r:I

    iput v2, p0, Lcom/vmos/pro/window/NotificationLayout;->t:I

    iget v0, p0, Lcom/vmos/pro/window/NotificationLayout;->height:I

    iput v0, p0, Lcom/vmos/pro/window/NotificationLayout;->b:I

    invoke-virtual {p0, v2, v2, p1, v0}, Lcom/vmos/pro/window/NotificationLayout;->ˋॱ(IIII)V

    iget-object p1, p0, Lcom/vmos/pro/window/NotificationLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/pro/window/NotificationLayout;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/vmos/pro/window/NotificationLayout;->downX:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/vmos/pro/window/NotificationLayout;->downY:F

    sub-float/2addr p1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/vmos/pro/window/NotificationLayout;->minValue:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/vmos/pro/window/NotificationLayout;->minValue:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    :cond_2
    float-to-int v0, v0

    iput v0, p0, Lcom/vmos/pro/window/NotificationLayout;->l:I

    float-to-int p1, p1

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->t:I

    iget-boolean p1, p0, Lcom/vmos/pro/window/NotificationLayout;->isOne:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/window/NotificationLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/vmos/pro/window/NotificationLayout;->isOne:Z

    iget p1, p0, Lcom/vmos/pro/window/NotificationLayout;->t:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/vmos/pro/window/NotificationLayout;->l:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vmos/pro/window/NotificationLayout;->isTop:Z

    :cond_4
    iget-boolean p1, p0, Lcom/vmos/pro/window/NotificationLayout;->isTop:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/vmos/pro/window/NotificationLayout;->l:I

    iget v0, p0, Lcom/vmos/pro/window/NotificationLayout;->width:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->r:I

    iput v2, p0, Lcom/vmos/pro/window/NotificationLayout;->t:I

    iget p1, p0, Lcom/vmos/pro/window/NotificationLayout;->height:I

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->b:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/vmos/pro/window/NotificationLayout;->width:I

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->r:I

    iput v2, p0, Lcom/vmos/pro/window/NotificationLayout;->l:I

    iget p1, p0, Lcom/vmos/pro/window/NotificationLayout;->t:I

    iget v0, p0, Lcom/vmos/pro/window/NotificationLayout;->height:I

    add-int v3, p1, v0

    iput v3, p0, Lcom/vmos/pro/window/NotificationLayout;->b:I

    if-lez p1, :cond_6

    iput v2, p0, Lcom/vmos/pro/window/NotificationLayout;->t:I

    iput v0, p0, Lcom/vmos/pro/window/NotificationLayout;->b:I

    :cond_6
    :goto_1
    iget p1, p0, Lcom/vmos/pro/window/NotificationLayout;->l:I

    iget v0, p0, Lcom/vmos/pro/window/NotificationLayout;->t:I

    iget v2, p0, Lcom/vmos/pro/window/NotificationLayout;->r:I

    iget v3, p0, Lcom/vmos/pro/window/NotificationLayout;->b:I

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/vmos/pro/window/NotificationLayout;->ˋॱ(IIII)V

    iput-boolean v1, p0, Lcom/vmos/pro/window/NotificationLayout;->isDrag:Z

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lcom/vmos/pro/window/NotificationLayout;->isDrag:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    invoke-virtual {p0}, Lcom/vmos/pro/window/NotificationLayout;->ˊॱ()V

    return v1

    :cond_8
    iget-object p1, p0, Lcom/vmos/pro/window/NotificationLayout;->vTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/vmos/pro/window/NotificationLayout;->vTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/vmos/pro/window/NotificationLayout;->mPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->vTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/vmos/pro/window/NotificationLayout;->mPointerId:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/pro/window/NotificationLayout;->ʽ(II)V

    invoke-virtual {p0}, Lcom/vmos/pro/window/NotificationLayout;->ˊॱ()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/window/NotificationLayout;->mPointerId:I

    iput-boolean v2, p0, Lcom/vmos/pro/window/NotificationLayout;->isDrag:Z

    iput-boolean v2, p0, Lcom/vmos/pro/window/NotificationLayout;->isTop:Z

    iput-boolean v2, p0, Lcom/vmos/pro/window/NotificationLayout;->isOne:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vmos/pro/window/NotificationLayout;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->downY:F

    iget p1, p0, Lcom/vmos/pro/window/NotificationLayout;->width:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->l:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->r:I

    iget p1, p0, Lcom/vmos/pro/window/NotificationLayout;->height:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->t:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/window/NotificationLayout;->b:I

    :cond_a
    :goto_2
    return v1
.end method

.method public ʻ(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/NotificationLayout;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public final ʼ()V
    .locals 5

    iget-boolean v0, p0, Lcom/vmos/pro/window/NotificationLayout;->isTop:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/vmos/pro/window/NotificationLayout;->height:I

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
    iget v4, p0, Lcom/vmos/pro/window/NotificationLayout;->width:I

    div-int/lit8 v4, v4, 0x2

    if-gt v0, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vmos/pro/window/NotificationLayout;->isTop:Z

    invoke-virtual {p0, v0, v1, v3}, Lcom/vmos/pro/window/NotificationLayout;->ᐝ(IZZ)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/vmos/pro/window/NotificationLayout;->isTop:Z

    invoke-virtual {p0, v0, v1, v3}, Lcom/vmos/pro/window/NotificationLayout;->ͺ(IZZ)V

    :goto_2
    return-void
.end method

.method public final ʽ(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/window/NotificationLayout;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/pro/window/NotificationLayout;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/vmos/pro/window/NotificationLayout;->isTop:Z

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
    iget-boolean p2, p0, Lcom/vmos/pro/window/NotificationLayout;->isTop:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/vmos/pro/window/NotificationLayout;->ˏॱ(IZZ)V

    return-void
.end method

.method public final ˊॱ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->vTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method

.method public final ˋॱ(IIII)V
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

.method public final ˏॱ(IZZ)V
    .locals 11

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorSpeed:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorSpeed:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorSpeed:Landroid/animation/ValueAnimator;

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

    iput-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorSpeed:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vmos/pro/window/NotificationLayout;->speedTimeInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorSpeed:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorSpeed:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/vmos/pro/window/NotificationLayout$ﾞ;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/vmos/pro/window/NotificationLayout$ﾞ;-><init>(Lcom/vmos/pro/window/NotificationLayout;IZIIZII)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorSpeed:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final ͺ(IZZ)V
    .locals 11

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorStart:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorStart:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorStart:Landroid/animation/ValueAnimator;

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

    iput-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorStart:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vmos/pro/window/NotificationLayout;->timeInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorStart:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorStart:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/vmos/pro/window/NotificationLayout$ᐨ;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/vmos/pro/window/NotificationLayout$ᐨ;-><init>(Lcom/vmos/pro/window/NotificationLayout;IZZIIII)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorStart:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final ॱॱ(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->vTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->vTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->vTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final ᐝ(IZZ)V
    .locals 11

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorEnd:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorEnd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorEnd:Landroid/animation/ValueAnimator;

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

    iput-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorEnd:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vmos/pro/window/NotificationLayout;->endTimeInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorEnd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorEnd:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/vmos/pro/window/NotificationLayout$ﹳ;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/vmos/pro/window/NotificationLayout$ﹳ;-><init>(Lcom/vmos/pro/window/NotificationLayout;IZIIZII)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/vmos/pro/window/NotificationLayout;->animatorEnd:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
