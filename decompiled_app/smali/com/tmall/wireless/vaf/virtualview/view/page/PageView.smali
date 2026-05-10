.class public Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field protected static final DEFAULT_ANIMATOR_TIME_INTERVAL:I = 0x64

.field protected static final DEFAULT_AUTO_SWITCH_TIME_INTERVAL:I = 0x1f4

.field protected static final DEFAULT_STAY_TIME:I = 0x9c4

.field protected static final MAX_ITEM_COUNT:I = 0x5

.field protected static final MSG_AUTO_SWITCH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PageView_TMTEST"

.field protected static final VEL_THRESHOLD:I = 0x7d0


# instance fields
.field private ani:Landroid/animation/ObjectAnimator;

.field protected mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

.field protected mAniListener:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;

.field protected mAnimationStyle:I

.field protected mAnimatorTimeInterval:I

.field protected mAutoSwitch:Z

.field protected mAutoSwitchDelay:J

.field protected mAutoSwitchHandler:Landroid/os/Handler;

.field protected mAutoSwitchTimeInterval:I

.field protected mCanSlide:Z

.field protected mCanSwitch:Z

.field protected mCurPos:I

.field protected mDataChanged:Z

.field protected mDownPos:I

.field protected mIsHorizontal:Z

.field protected mIsNext:Z

.field protected mItemCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastX:I

.field private mLastY:I

.field protected mLayoutNormal:Z

.field protected mListener:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$Listener;

.field private mMaxVelocity:I

.field private mPointerId:I

.field protected mStayTime:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 118
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mItemCache:Landroid/util/SparseArray;

    const/16 p1, 0x9c4

    .line 78
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mStayTime:I

    const/16 p1, 0x64

    .line 79
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAnimatorTimeInterval:I

    const/16 p1, 0x1f4

    .line 80
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchTimeInterval:I

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitch:Z

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsHorizontal:Z

    .line 90
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    .line 91
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAnimationStyle:I

    .line 92
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSlide:Z

    const-wide/16 v1, 0x0

    .line 93
    iput-wide v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchDelay:J

    .line 97
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mDataChanged:Z

    .line 108
    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;

    invoke-direct {v1, p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;-><init>(Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;)V

    iput-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAniListener:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;

    .line 111
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSwitch:Z

    .line 120
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    .line 122
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$1;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$1;-><init>(Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchHandler:Landroid/os/Handler;

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mMaxVelocity:I

    return-void
.end method

.method private acquireVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private getTimeInterpolater()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 688
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAnimationStyle:I

    packed-switch v0, :pswitch_data_0

    .line 700
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    .line 698
    :pswitch_0
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$SpringInterpolator;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$SpringInterpolator;-><init>()V

    return-object v0

    .line 696
    :pswitch_1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 694
    :pswitch_2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 692
    :pswitch_3
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$DecelerateInterpolator;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$DecelerateInterpolator;-><init>()V

    return-object v0

    .line 690
    :pswitch_4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initData()V
    .locals 6

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    .line 251
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 254
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    invoke-virtual {p0, v3}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->add(I)V

    goto :goto_0

    .line 256
    :cond_0
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    invoke-direct {p0, v3}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->replace(I)V

    .line 258
    :goto_0
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSlide:Z

    goto :goto_1

    :cond_1
    if-le v1, v2, :cond_8

    .line 260
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    sub-int/2addr v3, v2

    if-gez v3, :cond_2

    add-int/2addr v3, v1

    .line 264
    :cond_2
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    add-int/2addr v4, v2

    rem-int/2addr v4, v1

    .line 265
    iget-boolean v5, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    if-eqz v5, :cond_6

    .line 266
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildCount()I

    move-result v5

    if-nez v5, :cond_4

    .line 267
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSlide:Z

    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {p0, v3}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->add(I)V

    .line 271
    :cond_3
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->add(I)V

    .line 272
    invoke-virtual {p0, v4}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->add(I)V

    goto :goto_1

    .line 275
    :cond_4
    iget-boolean v5, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSlide:Z

    if-eqz v5, :cond_5

    .line 277
    invoke-virtual {p0, v3, v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->replace(II)V

    const/4 v0, 0x1

    .line 279
    :cond_5
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->replace(II)V

    .line 280
    invoke-virtual {p0, v4, v5}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->replace(II)V

    goto :goto_1

    .line 283
    :cond_6
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildCount()I

    move-result v5

    if-nez v5, :cond_7

    .line 284
    invoke-virtual {p0, v4}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->add(I)V

    .line 285
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->add(I)V

    .line 286
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSlide:Z

    if-eqz v0, :cond_8

    .line 288
    invoke-virtual {p0, v3}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->add(I)V

    goto :goto_1

    .line 292
    :cond_7
    invoke-virtual {p0, v4, v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->replace(II)V

    .line 293
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    invoke-virtual {p0, v0, v2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->replace(II)V

    .line 294
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSlide:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    .line 296
    invoke-virtual {p0, v3, v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->replace(II)V

    :cond_8
    :goto_1
    if-lez v1, :cond_9

    .line 302
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$Listener;

    if-eqz v0, :cond_9

    .line 303
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$Listener;

    invoke-interface {v0, v2, v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$Listener;->onPageFlip(II)V

    :cond_9
    return-void
.end method

.method private moveH(Landroid/view/MotionEvent;)V
    .locals 7

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 465
    :pswitch_0
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mDownPos:I

    sub-int/2addr v0, p1

    neg-int p1, v0

    .line 466
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->setScrollX(I)V

    return-void

    .line 471
    :pswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mMaxVelocity:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 472
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 473
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mPointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 476
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getScrollX()I

    move-result v0

    .line 477
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getMeasuredWidth()I

    move-result v1

    .line 478
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 479
    div-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v2, v3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "scrollX"

    .line 491
    new-array v1, v5, [I

    aput v0, v1, v6

    aput v6, v1, v4

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAnimatorTimeInterval:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_1
    :goto_0
    if-gez v0, :cond_2

    .line 481
    iput-boolean v6, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsNext:Z

    const-string p1, "scrollX"

    .line 482
    new-array v2, v5, [I

    aput v0, v2, v6

    neg-int v0, v1

    aput v0, v2, v4

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 484
    :cond_2
    iput-boolean v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsNext:Z

    const-string p1, "scrollX"

    .line 485
    new-array v2, v5, [I

    aput v0, v2, v6

    aput v1, v2, v4

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    .line 487
    :goto_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAnimatorTimeInterval:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAniListener:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 488
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getTimeInterpolater()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 494
    :goto_2
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->releaseVelocityTracker()V

    goto :goto_3

    .line 461
    :pswitch_2
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mDownPos:I

    return-void

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private moveV(Landroid/view/MotionEvent;)V
    .locals 7

    .line 415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 423
    :pswitch_0
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mDownPos:I

    sub-int/2addr v0, p1

    neg-int p1, v0

    .line 424
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->setScrollY(I)V

    return-void

    .line 429
    :pswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mMaxVelocity:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 430
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 433
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getScrollY()I

    move-result v0

    .line 434
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getMeasuredHeight()I

    move-result v1

    .line 435
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 436
    div-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v2, v3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "scrollY"

    .line 448
    new-array v1, v5, [I

    aput v0, v1, v6

    aput v6, v1, v4

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAnimatorTimeInterval:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_1
    :goto_0
    if-gez v0, :cond_2

    .line 438
    iput-boolean v6, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsNext:Z

    const-string p1, "scrollY"

    .line 439
    new-array v2, v5, [I

    aput v0, v2, v6

    neg-int v0, v1

    aput v0, v2, v4

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 441
    :cond_2
    iput-boolean v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsNext:Z

    const-string p1, "scrollY"

    .line 442
    new-array v2, v5, [I

    aput v0, v2, v6

    aput v1, v2, v4

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    .line 444
    :goto_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAnimatorTimeInterval:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAniListener:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 445
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getTimeInterpolater()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 451
    :goto_2
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->releaseVelocityTracker()V

    goto :goto_3

    .line 419
    :pswitch_2
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mDownPos:I

    return-void

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 365
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private remove(I)V
    .locals 0

    .line 542
    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->removeData(I)V

    .line 543
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->removeViewAt(I)V

    return-void
.end method

.method private removeData(I)V
    .locals 3

    .line 525
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;

    .line 528
    iget-object v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mItemView:Landroid/view/View;

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {v0}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->reset()V

    .line 529
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mItemCache:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 532
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mItemCache:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mType:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 534
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 536
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 538
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private replace(I)V
    .locals 1

    const/4 v0, -0x1

    .line 332
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->replace(II)V

    return-void
.end method


# virtual methods
.method protected add(I)V
    .locals 1

    const/4 v0, -0x1

    .line 308
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->add(II)V

    return-void
.end method

.method protected add(II)V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->getType(I)I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mItemCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 315
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 316
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;

    .line 317
    iput p1, v0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mPos:I

    goto :goto_0

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->onCreateViewHolder(I)Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;

    move-result-object v1

    .line 320
    iput v0, v1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mType:I

    .line 321
    iput p1, v1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mPos:I

    move-object v0, v1

    .line 323
    :goto_0
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v1, v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->onBindViewHolder(Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;I)V

    if-gez p2, :cond_1

    .line 325
    iget-object p1, v0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mItemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->addView(Landroid/view/View;)V

    return-void

    .line 327
    :cond_1
    iget-object p1, v0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mItemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public autoSwitch()V
    .locals 4

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsNext:Z

    .line 181
    iget-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsHorizontal:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 182
    iget-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    if-eqz v1, :cond_0

    const-string v1, "scrollX"

    .line 183
    new-array v2, v2, [I

    aput v3, v2, v3

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getMeasuredWidth()I

    move-result v3

    aput v3, v2, v0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    const-string v1, "scrollX"

    .line 185
    new-array v2, v2, [I

    aput v3, v2, v3

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    aput v3, v2, v0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 188
    :cond_1
    iget-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    if-eqz v1, :cond_2

    const-string v1, "scrollY"

    .line 189
    new-array v2, v2, [I

    aput v3, v2, v3

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getMeasuredHeight()I

    move-result v3

    aput v3, v2, v0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_2
    const-string v1, "scrollY"

    .line 191
    new-array v2, v2, [I

    aput v3, v2, v3

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    aput v3, v2, v0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchTimeInterval:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAniListener:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$MyAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getTimeInterpolater()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    iget-wide v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchDelay:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 197
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public changeChildren()V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 552
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_4

    .line 556
    :cond_1
    iget-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsNext:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 557
    iget-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    if-eqz v1, :cond_2

    .line 558
    invoke-direct {p0, v2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->remove(I)V

    goto :goto_0

    .line 560
    :cond_2
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->remove(I)V

    .line 563
    :goto_0
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    add-int/2addr v1, v3

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    .line 565
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    add-int/2addr v1, v3

    rem-int/2addr v1, v0

    .line 566
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    if-nez v0, :cond_7

    .line 569
    invoke-virtual {p0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->add(II)V

    goto :goto_2

    .line 572
    :cond_3
    iget-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    if-eqz v1, :cond_4

    .line 573
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->remove(I)V

    goto :goto_1

    .line 575
    :cond_4
    invoke-direct {p0, v2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->remove(I)V

    .line 578
    :goto_1
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    .line 579
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    if-gez v1, :cond_5

    .line 580
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    .line 583
    :cond_5
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCurPos:I

    sub-int/2addr v1, v3

    if-gez v1, :cond_6

    add-int/2addr v1, v0

    .line 587
    :cond_6
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    if-eqz v0, :cond_7

    .line 588
    invoke-virtual {p0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->add(II)V

    goto :goto_2

    .line 590
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->add(I)V

    .line 594
    :goto_2
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->requestLayout()V

    .line 595
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsHorizontal:Z

    if-eqz v0, :cond_8

    .line 596
    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->setScrollX(I)V

    goto :goto_3

    .line 598
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->setScrollY(I)V

    .line 601
    :goto_3
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitch:Z

    if-eqz v0, :cond_9

    .line 602
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 603
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSwitch:Z

    if-eqz v0, :cond_9

    .line 604
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mStayTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 244
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 245
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->refresh()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 218
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSwitch:Z

    .line 220
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 374
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSlide:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x2

    if-eq v4, p1, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLastX:I

    sub-int/2addr v0, p1

    .line 391
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLastY:I

    sub-int/2addr v3, p1

    .line 393
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsHorizontal:Z

    if-eqz p1, :cond_1

    .line 394
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 395
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 399
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 400
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 379
    :cond_2
    iget-boolean v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsHorizontal:Z

    if-eqz v2, :cond_3

    .line 380
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mDownPos:I

    goto :goto_0

    .line 382
    :cond_3
    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mDownPos:I

    .line 384
    :goto_0
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLastX:I

    .line 385
    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLastY:I

    .line 386
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mPointerId:I

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 655
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 660
    iget-boolean p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsHorizontal:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 661
    iget-boolean p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSlide:Z

    if-eqz p2, :cond_0

    neg-int p2, p4

    goto :goto_0

    .line 663
    :cond_0
    iget-boolean p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    if-nez p2, :cond_1

    neg-int p2, p4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move v0, p2

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    .line 667
    invoke-virtual {p0, p2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v2, v0, p4

    .line 668
    invoke-virtual {v1, v0, p3, v2, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    move v0, v2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x1

    if-le p1, p2, :cond_5

    .line 673
    iget-boolean p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSlide:Z

    if-eqz p2, :cond_4

    neg-int p2, p5

    goto :goto_2

    .line 675
    :cond_4
    iget-boolean p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    if-nez p2, :cond_5

    neg-int p2, p5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    move v0, p2

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_6

    .line 680
    invoke-virtual {p0, p2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v2, v0, p5

    .line 681
    invoke-virtual {v1, p3, v0, p4, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    move v0, v2

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 644
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 645
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 647
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 648
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 647
    invoke-virtual {p0, v1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->measureChildren(II)V

    .line 650
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSlide:Z

    if-eqz v0, :cond_1

    .line 502
    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->acquireVelocityTracker(Landroid/view/MotionEvent;)V

    .line 504
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsHorizontal:Z

    if-eqz v0, :cond_0

    .line 505
    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->moveH(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->moveV(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 512
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 202
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 205
    iput-boolean p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSwitch:Z

    .line 206
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 208
    :cond_0
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSwitch:Z

    .line 209
    iget-boolean p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitch:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->getItemCount()I

    move-result p2

    if-le p2, p1, :cond_1

    .line 210
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchHandler:Landroid/os/Handler;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mStayTime:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public refresh()V
    .locals 4

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSwitch:Z

    .line 226
    iget-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mDataChanged:Z

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->ani:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->removeAll()V

    const/4 v1, 0x0

    .line 231
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mDataChanged:Z

    .line 233
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->initData()V

    .line 236
    :cond_1
    iget-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitch:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->getItemCount()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 237
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mStayTime:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method protected removeAll()V
    .locals 2

    .line 517
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 519
    invoke-direct {p0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->removeData(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->removeAllViews()V

    return-void
.end method

.method protected replace(II)V
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 343
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 347
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;

    if-nez p2, :cond_2

    return-void

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v0, p2, p1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->onBindViewHolder(Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;I)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public resetChildren()V
    .locals 2

    .line 610
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsHorizontal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->setScrollX(I)V

    return-void

    .line 613
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->setScrollY(I)V

    return-void
.end method

.method public setAdapter(Lcom/tmall/wireless/vaf/virtualview/core/Adapter;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAnimationStyle:I

    return-void
.end method

.method public setAnimatorTimeInterval(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAnimatorTimeInterval:I

    return-void
.end method

.method public setAutoSwitch(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitch:Z

    return-void
.end method

.method public setAutoSwitchDelay(J)V
    .locals 0

    .line 175
    iput-wide p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchDelay:J

    return-void
.end method

.method public setAutoSwitchTimeInterval(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mAutoSwitchTimeInterval:I

    return-void
.end method

.method public setLayoutOrientation(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mLayoutNormal:Z

    return-void
.end method

.method public setListener(Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$Listener;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$Listener;

    return-void
.end method

.method public setOrientation(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mIsHorizontal:Z

    return-void
.end method

.method public setSlide(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mCanSlide:Z

    return-void
.end method

.method public setStayTime(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->mStayTime:I

    return-void
.end method
