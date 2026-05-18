.class public Lwk0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lwk0$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk0$ᐨ$ᐨ;
    }
.end annotation


# static fields
.field public static final ˋˊ:I

.field public static final ˋˋ:I

.field public static final ˋᐝ:I

.field public static final ˌ:I = 0x1

.field public static final ˍ:I = 0x2

.field public static final ˎˎ:I = 0x3

.field public static final ˎˏ:I = 0x4


# instance fields
.field public ʻ:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public ʻॱ:F

.field public ʼ:Z

.field public ʼॱ:F

.field public ʽ:Z

.field public ʽॱ:F

.field public ʾ:F

.field public ʿ:F

.field public ˈ:F

.field public ˉ:F

.field public ˊ:I

.field public ˊˊ:F

.field public ˊˋ:Z

.field public ˊॱ:Z

.field public ˊᐝ:Landroid/view/VelocityTracker;

.field public ˋ:I

.field public ˋॱ:Z

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:Z

.field public ͺ:Landroid/view/MotionEvent;

.field public ॱ:I

.field public ॱˊ:Landroid/view/MotionEvent;

.field public ॱˋ:Landroid/view/MotionEvent;

.field public ॱˎ:Landroid/view/MotionEvent;

.field public final ॱॱ:Landroid/os/Handler;

.field public ॱᐝ:Z

.field public final ᐝ:Landroid/view/GestureDetector$OnGestureListener;

.field public ᐝॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lwk0$ᐨ;->ˋˊ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lwk0$ᐨ;->ˋˋ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lwk0$ᐨ;->ˋᐝ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    new-instance v0, Lwk0$ᐨ$ᐨ;

    invoke-direct {v0, p0, p3}, Lwk0$ᐨ$ᐨ;-><init>(Lwk0$ᐨ;Landroid/os/Handler;)V

    iput-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance p3, Lwk0$ᐨ$ᐨ;

    invoke-direct {p3, p0}, Lwk0$ᐨ$ᐨ;-><init>(Lwk0$ᐨ;)V

    iput-object p3, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    :goto_0
    iput-object p2, p0, Lwk0$ᐨ;->ᐝ:Landroid/view/GestureDetector$OnGestureListener;

    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_1

    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Lwk0$ᐨ;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_1
    invoke-virtual {p0, p1}, Lwk0$ᐨ;->ˎ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lwk0$ᐨ;->ˊˋ:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    if-ne v5, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v9, v11

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v6, -0x1

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    int-to-float v4, v4

    div-float/2addr v9, v4

    div-float/2addr v10, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent  action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_22

    const/16 v8, 0x3e8

    if-eq v0, v2, :cond_18

    if-eq v0, v4, :cond_12

    if-eq v0, v5, :cond_11

    const/4 v4, 0x5

    if-eq v0, v4, :cond_c

    if-eq v0, v1, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput v9, p0, Lwk0$ᐨ;->ʻॱ:F

    iput v9, p0, Lwk0$ᐨ;->ʽॱ:F

    iput v10, p0, Lwk0$ᐨ;->ʼॱ:F

    iput v10, p0, Lwk0$ᐨ;->ʾ:F

    iget-boolean v1, p0, Lwk0$ᐨ;->ᐝॱ:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwk0$ᐨ;->ʻ:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v3, p0, Lwk0$ᐨ;->ᐝॱ:Z

    iget-object v2, p0, Lwk0$ᐨ;->ॱˎ:Landroid/view/MotionEvent;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iput-object v0, p0, Lwk0$ᐨ;->ॱˎ:Landroid/view/MotionEvent;

    iget-object v0, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    iget v2, p0, Lwk0$ᐨ;->ˎ:I

    int-to-float v2, v2

    invoke-virtual {v0, v8, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v4, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    :goto_6
    if-ge v3, v6, :cond_b

    if-ne v3, v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v8, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float v8, v8, v4

    iget-object v9, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v2

    add-float/2addr v8, v5

    cmpg-float v5, v8, v7

    if-gez v5, :cond_a

    iget-object p1, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    move v3, v1

    goto/16 :goto_10

    :cond_c
    iget-object v0, p0, Lwk0$ᐨ;->ʻ:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_d
    iget-object v4, p0, Lwk0$ᐨ;->ॱˋ:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    iget-object v5, p0, Lwk0$ᐨ;->ॱˎ:Landroid/view/MotionEvent;

    if-eqz v5, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {p0, v4, v5, p1}, Lwk0$ᐨ;->ˏ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v2, p0, Lwk0$ᐨ;->ᐝॱ:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lwk0$ᐨ;->ˏ:I

    iget-object v0, p0, Lwk0$ᐨ;->ʻ:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lwk0$ᐨ;->ॱˋ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    iget-object v1, p0, Lwk0$ᐨ;->ʻ:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    move v3, v0

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    sget v2, Lwk0$ᐨ;->ˋᐝ:I

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_f
    :goto_9
    iput v9, p0, Lwk0$ᐨ;->ʻॱ:F

    iput v9, p0, Lwk0$ᐨ;->ʽॱ:F

    iput v10, p0, Lwk0$ᐨ;->ʼॱ:F

    iput v10, p0, Lwk0$ᐨ;->ʾ:F

    iget-object v0, p0, Lwk0$ᐨ;->ॱˋ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lwk0$ᐨ;->ॱˋ:Landroid/view/MotionEvent;

    goto/16 :goto_10

    :cond_11
    invoke-virtual {p0}, Lwk0$ᐨ;->ॱ()V

    goto/16 :goto_10

    :cond_12
    iget-boolean v0, p0, Lwk0$ᐨ;->ˊॱ:Z

    if-eqz v0, :cond_13

    goto/16 :goto_10

    :cond_13
    iget v0, p0, Lwk0$ᐨ;->ʻॱ:F

    sub-float/2addr v0, v9

    iget v1, p0, Lwk0$ᐨ;->ʼॱ:F

    sub-float/2addr v1, v10

    iget-boolean v6, p0, Lwk0$ᐨ;->ॱᐝ:Z

    if-eqz v6, :cond_14

    iget-object v0, p0, Lwk0$ᐨ;->ʻ:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v3, p1

    goto/16 :goto_10

    :cond_14
    iget-boolean v6, p0, Lwk0$ᐨ;->ˋॱ:Z

    if-eqz v6, :cond_16

    iget v6, p0, Lwk0$ᐨ;->ʽॱ:F

    sub-float v6, v9, v6

    float-to-int v6, v6

    iget v7, p0, Lwk0$ᐨ;->ʾ:F

    sub-float v7, v10, v7

    float-to-int v7, v7

    mul-int v6, v6, v6

    mul-int v7, v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Lwk0$ᐨ;->ॱ:I

    if-le v6, v7, :cond_15

    iget-object v7, p0, Lwk0$ᐨ;->ᐝ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Lwk0$ᐨ;->ͺ:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    iput v9, p0, Lwk0$ᐨ;->ʻॱ:F

    iput v10, p0, Lwk0$ᐨ;->ʼॱ:F

    iput-boolean v3, p0, Lwk0$ᐨ;->ˋॱ:Z

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_a

    :cond_15
    const/4 p1, 0x0

    :goto_a
    iget v0, p0, Lwk0$ᐨ;->ॱ:I

    if-le v6, v0, :cond_21

    iput-boolean v3, p0, Lwk0$ᐨ;->ˏॱ:Z

    goto/16 :goto_e

    :cond_16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_17

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_28

    :cond_17
    iget-object v2, p0, Lwk0$ᐨ;->ᐝ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v3, p0, Lwk0$ᐨ;->ͺ:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    iput v9, p0, Lwk0$ᐨ;->ʻॱ:F

    iput v10, p0, Lwk0$ᐨ;->ʼॱ:F

    goto/16 :goto_10

    :cond_18
    iput-boolean v3, p0, Lwk0$ᐨ;->ʼ:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-boolean v1, p0, Lwk0$ᐨ;->ॱᐝ:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lwk0$ᐨ;->ʻ:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v3

    goto :goto_d

    :cond_19
    iget-boolean v1, p0, Lwk0$ᐨ;->ˊॱ:Z

    if-eqz v1, :cond_1a

    iget-object p1, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lwk0$ᐨ;->ˊॱ:Z

    goto :goto_b

    :cond_1a
    iget-boolean v1, p0, Lwk0$ᐨ;->ˋॱ:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lwk0$ᐨ;->ᐝ:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v5, p0, Lwk0$ᐨ;->ʽ:Z

    if-eqz v5, :cond_1b

    iget-object v5, p0, Lwk0$ᐨ;->ʻ:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v5, :cond_1b

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_1b
    move p1, v1

    goto :goto_d

    :cond_1c
    iget-object v1, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lwk0$ᐨ;->ˎ:I

    int-to-float v6, v6

    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lwk0$ᐨ;->ˋ:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_1e

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lwk0$ᐨ;->ˋ:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 p1, 0x0

    goto :goto_d

    :cond_1e
    :goto_c
    iget-object v5, p0, Lwk0$ᐨ;->ᐝ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Lwk0$ᐨ;->ͺ:Landroid/view/MotionEvent;

    invoke-interface {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    :goto_d
    iget-object v1, p0, Lwk0$ᐨ;->ॱˊ:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1f
    iput-object v0, p0, Lwk0$ᐨ;->ॱˊ:Landroid/view/MotionEvent;

    iget-object v0, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    :cond_20
    iput-boolean v3, p0, Lwk0$ᐨ;->ॱᐝ:Z

    iput-boolean v3, p0, Lwk0$ᐨ;->ʽ:Z

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_21
    :goto_e
    move v3, p1

    goto/16 :goto_10

    :cond_22
    iget-object v0, p0, Lwk0$ᐨ;->ʻ:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_23
    iget-object v1, p0, Lwk0$ᐨ;->ͺ:Landroid/view/MotionEvent;

    if-eqz v1, :cond_24

    iget-object v6, p0, Lwk0$ᐨ;->ॱˊ:Landroid/view/MotionEvent;

    if-eqz v6, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {p0, v1, v6, p1}, Lwk0$ᐨ;->ˏ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_24

    iput-boolean v2, p0, Lwk0$ᐨ;->ॱᐝ:Z

    iget-object v0, p0, Lwk0$ᐨ;->ʻ:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lwk0$ᐨ;->ͺ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    iget-object v1, p0, Lwk0$ᐨ;->ʻ:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_f

    :cond_24
    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    sget v1, Lwk0$ᐨ;->ˋᐝ:I

    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_25
    const/4 v0, 0x0

    :goto_f
    iput v9, p0, Lwk0$ᐨ;->ʻॱ:F

    iput v9, p0, Lwk0$ᐨ;->ʽॱ:F

    iput v10, p0, Lwk0$ᐨ;->ʼॱ:F

    iput v10, p0, Lwk0$ᐨ;->ʾ:F

    iget-object v1, p0, Lwk0$ᐨ;->ͺ:Landroid/view/MotionEvent;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_26
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lwk0$ᐨ;->ͺ:Landroid/view/MotionEvent;

    iput-boolean v2, p0, Lwk0$ᐨ;->ˋॱ:Z

    iput-boolean v2, p0, Lwk0$ᐨ;->ˏॱ:Z

    iput-boolean v2, p0, Lwk0$ᐨ;->ʼ:Z

    iput-boolean v3, p0, Lwk0$ᐨ;->ˊॱ:Z

    iput-boolean v3, p0, Lwk0$ᐨ;->ʽ:Z

    iget-boolean v1, p0, Lwk0$ᐨ;->ˊˋ:Z

    if-eqz v1, :cond_27

    iget-object v1, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    iget-object v3, p0, Lwk0$ᐨ;->ͺ:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v3, Lwk0$ᐨ;->ˋˋ:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    sget v3, Lwk0$ᐨ;->ˋˊ:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_27
    iget-object v1, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    iget-object v3, p0, Lwk0$ᐨ;->ͺ:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Lwk0$ᐨ;->ˋˋ:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v1, p0, Lwk0$ᐨ;->ᐝ:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v3, v0, p1

    :cond_28
    :goto_10
    return v3
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lwk0$ᐨ;->ˊˋ:Z

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    iput-object p1, p0, Lwk0$ᐨ;->ʻ:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public final ˊ()V
    .locals 2

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwk0$ᐨ;->ॱᐝ:Z

    iput-boolean v0, p0, Lwk0$ᐨ;->ˋॱ:Z

    iput-boolean v0, p0, Lwk0$ᐨ;->ˏॱ:Z

    iput-boolean v0, p0, Lwk0$ᐨ;->ʽ:Z

    iget-boolean v1, p0, Lwk0$ᐨ;->ˊॱ:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lwk0$ᐨ;->ˊॱ:Z

    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwk0$ᐨ;->ʽ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwk0$ᐨ;->ˊॱ:Z

    iget-object v0, p0, Lwk0$ᐨ;->ᐝ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lwk0$ᐨ;->ͺ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final ˎ(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwk0$ᐨ;->ᐝ:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwk0$ᐨ;->ˊˋ:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lwk0$ᐨ;->ˋ:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lwk0$ᐨ;->ˎ:I

    mul-int v0, v0, v0

    iput v0, p0, Lwk0$ᐨ;->ॱ:I

    mul-int v1, v1, v1

    iput v1, p0, Lwk0$ᐨ;->ˊ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lwk0$ᐨ;->ˏॱ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget p2, Lwk0$ᐨ;->ˋᐝ:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    mul-int p2, p2, p2

    mul-int p1, p1, p1

    add-int/2addr p2, p1

    iget p1, p0, Lwk0$ᐨ;->ˊ:I

    if-ge p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final ॱ()V
    .locals 2

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lwk0$ᐨ;->ॱॱ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwk0$ᐨ;->ˊᐝ:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwk0$ᐨ;->ॱᐝ:Z

    iput-boolean v0, p0, Lwk0$ᐨ;->ʼ:Z

    iput-boolean v0, p0, Lwk0$ᐨ;->ˋॱ:Z

    iput-boolean v0, p0, Lwk0$ᐨ;->ˏॱ:Z

    iput-boolean v0, p0, Lwk0$ᐨ;->ʽ:Z

    iget-boolean v1, p0, Lwk0$ᐨ;->ˊॱ:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lwk0$ᐨ;->ˊॱ:Z

    :cond_0
    return-void
.end method
