.class public Lcom/uc/application/d/a/n;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field protected bHK:I

.field protected dEG:I

.field protected eqM:I

.field protected eqN:I

.field protected eqO:I

.field private eqP:I

.field private eqQ:I

.field private eqR:Landroid/view/View;

.field private eqS:Landroid/graphics/Rect;

.field private eqT:Lcom/uc/application/d/a/k;

.field private eqU:Landroid/view/animation/Interpolator;

.field private eqV:Lcom/uc/application/d/a/w;

.field eqW:J

.field private eqX:I

.field private eqY:I

.field private eqZ:I

.field protected era:F

.field protected erb:F

.field protected erc:Z

.field erd:Lcom/uc/application/d/a/h;

.field private ere:I

.field private mLastY:I

.field private mTouchSlop:I

.field protected mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 130
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/uc/application/d/a/n;->eqM:I

    const-wide/16 v0, 0x12c

    .line 114
    iput-wide v0, p0, Lcom/uc/application/d/a/n;->eqW:J

    const p1, 0x3f19999a    # 0.6f

    .line 122
    iput p1, p0, Lcom/uc/application/d/a/n;->era:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    iput p1, p0, Lcom/uc/application/d/a/n;->erb:F

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/uc/application/d/a/n;->erc:Z

    const/4 p1, 0x0

    .line 295
    iput p1, p0, Lcom/uc/application/d/a/n;->ere:I

    .line 1135
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 1136
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/uc/application/d/a/n;->mTouchSlop:I

    .line 1137
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/uc/application/d/a/n;->bHK:I

    .line 1138
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/uc/application/d/a/n;->dEG:I

    return-void
.end method

.method private a(ILandroid/view/MotionEvent;)Z
    .locals 3

    .line 739
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 740
    iget v1, p0, Lcom/uc/application/d/a/n;->mTouchSlop:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x3

    .line 741
    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/n;->lk(I)V

    .line 742
    iput p1, p0, Lcom/uc/application/d/a/n;->eqX:I

    .line 743
    invoke-virtual {p0, v2}, Lcom/uc/application/d/a/n;->setPressed(Z)V

    .line 744
    iget-object p1, p0, Lcom/uc/application/d/a/n;->eqR:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 745
    iget-object p1, p0, Lcom/uc/application/d/a/n;->eqR:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 746
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 747
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 748
    iget-object p2, p0, Lcom/uc/application/d/a/n;->eqR:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    .line 752
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/n;->ll(I)V

    .line 753
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/n;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    :cond_1
    return v2
.end method

.method protected static akH()V
    .locals 0

    return-void
.end method

.method private static bJ(II)Z
    .locals 0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private bK(II)Landroid/view/View;
    .locals 4

    .line 719
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqS:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 720
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/application/d/a/n;->eqS:Landroid/graphics/Rect;

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqS:Landroid/graphics/Rect;

    .line 723
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 725
    invoke-virtual {p0, v1}, Lcom/uc/application/d/a/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 726
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 727
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 728
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqV:Lcom/uc/application/d/a/w;

    if-nez v0, :cond_0

    .line 1315
    new-instance v0, Lcom/uc/application/d/a/w;

    invoke-direct {v0, p0}, Lcom/uc/application/d/a/w;-><init>(Lcom/uc/application/d/a/n;)V

    iput-object v0, p0, Lcom/uc/application/d/a/n;->eqV:Lcom/uc/application/d/a/w;

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqV:Lcom/uc/application/d/a/w;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xfa

    .line 2012
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 2013
    iput v3, v0, Lcom/uc/application/d/a/w;->ers:I

    const/4 v4, 0x1

    .line 2014
    iput-boolean v4, v0, Lcom/uc/application/d/a/w;->ert:Z

    .line 2015
    iput-object p1, v0, Lcom/uc/application/d/a/w;->err:Landroid/view/View;

    .line 2016
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p2

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v4, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, v0, Lcom/uc/application/d/a/w;->erp:Landroid/view/animation/TranslateAnimation;

    .line 2017
    iget-object p1, v0, Lcom/uc/application/d/a/w;->erp:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2018
    iget-object p1, v0, Lcom/uc/application/d/a/w;->erp:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 2019
    iget-object p1, v0, Lcom/uc/application/d/a/w;->erp:Landroid/view/animation/TranslateAnimation;

    const-wide/16 p2, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 2020
    iget-object p1, v0, Lcom/uc/application/d/a/w;->erp:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2021
    iget-object p1, v0, Lcom/uc/application/d/a/w;->erp:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/TranslateAnimation;->start()V

    .line 2022
    iget-object p1, v0, Lcom/uc/application/d/a/w;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {p1}, Lcom/uc/application/d/a/n;->postInvalidate()V

    .line 2023
    iget-object p1, v0, Lcom/uc/application/d/a/w;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {p1, v0}, Lcom/uc/application/d/a/n;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 763
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please use addItem() method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 768
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please use addItem() method."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 773
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please use addItem() method."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 783
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please use addItem() method."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 778
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please use addItem() method."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final akC()Landroid/view/animation/Interpolator;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqU:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/application/d/a/n;->eqU:Landroid/view/animation/Interpolator;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqU:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method protected akD()Z
    .locals 6

    .line 5587
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 5589
    invoke-virtual {p0, v2}, Lcom/uc/application/d/a/n;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v1

    .line 5590
    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    .line 5591
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 548
    :cond_2
    invoke-virtual {p0, v2}, Lcom/uc/application/d/a/n;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 549
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 550
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getPaddingTop()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 555
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->akC()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, Lcom/uc/application/d/a/n;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v1

    .line 557
    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 559
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    .line 562
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 563
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->akC()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/uc/application/d/a/n;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final akE()V
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqT:Lcom/uc/application/d/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqT:Lcom/uc/application/d/a/k;

    .line 8877
    iget-boolean v0, v0, Lcom/uc/application/d/a/k;->eqB:Z

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqT:Lcom/uc/application/d/a/k;

    invoke-virtual {v0}, Lcom/uc/application/d/a/k;->akA()V

    :cond_0
    return-void
.end method

.method protected final akF()Z
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqV:Lcom/uc/application/d/a/w;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqV:Lcom/uc/application/d/a/w;

    invoke-virtual {v0}, Lcom/uc/application/d/a/w;->akJ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final akG()V
    .locals 1

    const/4 v0, 0x0

    .line 1073
    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/n;->lj(I)V

    return-void
.end method

.method public bo(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final dM(Z)V
    .locals 0

    .line 1096
    iput-boolean p1, p0, Lcom/uc/application/d/a/n;->erc:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/uc/application/d/a/n;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 372
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/d/a/n;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/n;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2402
    :pswitch_0
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqV:Lcom/uc/application/d/a/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqV:Lcom/uc/application/d/a/w;

    invoke-virtual {v0}, Lcom/uc/application/d/a/w;->akJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2403
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqV:Lcom/uc/application/d/a/w;

    invoke-virtual {v0, v3}, Lcom/uc/application/d/a/w;->dP(Z)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 392
    :cond_2
    :pswitch_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v2, :cond_3

    .line 393
    iget-object v0, p0, Lcom/uc/application/d/a/n;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/uc/application/d/a/n;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/uc/application/d/a/n;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final g(IIZ)I
    .locals 11

    .line 607
    invoke-virtual {p0, p2}, Lcom/uc/application/d/a/n;->lm(I)I

    move-result v0

    if-eqz v0, :cond_c

    sub-int p2, v0, p2

    add-int/2addr p1, p2

    .line 611
    iput p1, p0, Lcom/uc/application/d/a/n;->mLastY:I

    .line 616
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getChildCount()I

    move-result p2

    const/high16 v1, -0x80000000

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 621
    invoke-virtual {p0, v2}, Lcom/uc/application/d/a/n;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 629
    iget p3, p0, Lcom/uc/application/d/a/n;->eqP:I

    .line 630
    iget v4, p0, Lcom/uc/application/d/a/n;->eqQ:I

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v4, 0x0

    .line 633
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/lit8 p2, p2, -0x1

    .line 634
    invoke-virtual {p0, p2}, Lcom/uc/application/d/a/n;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 635
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getPaddingTop()I

    move-result v5

    .line 636
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getPaddingBottom()I

    move-result v6

    sub-int v7, v5, v3

    .line 639
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getHeight()I

    move-result v8

    sub-int/2addr v8, v6

    sub-int v6, p2, v8

    .line 642
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getPaddingTop()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez p1, :cond_3

    add-int/lit8 v10, v9, -0x1

    neg-int v10, v10

    .line 644
    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v9, -0x1

    .line 646
    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    :goto_1
    if-gez v0, :cond_4

    add-int/lit8 v9, v9, -0x1

    neg-int p1, v9

    .line 650
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 652
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 655
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v7, :cond_5

    add-int v9, v7, p3

    if-lt v9, v0, :cond_5

    if-lez v6, :cond_5

    add-int/2addr v6, v4

    if-ge v6, v0, :cond_a

    :cond_5
    if-lez p1, :cond_7

    add-int/2addr v5, p3

    if-lt v3, v5, :cond_6

    return v1

    :cond_6
    add-int p2, p1, v3

    if-le p2, v5, :cond_a

    sub-int p1, v5, v3

    if-nez p1, :cond_a

    return v1

    :cond_7
    if-gez v7, :cond_8

    .line 677
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3

    :cond_8
    sub-int/2addr v8, v4

    .line 679
    invoke-static {p2, v8}, Lcom/uc/application/d/a/n;->bJ(II)Z

    move-result p3

    if-nez p3, :cond_9

    return v1

    :cond_9
    add-int p3, p2, p1

    .line 683
    invoke-static {p3, v8}, Lcom/uc/application/d/a/n;->bJ(II)Z

    move-result p3

    if-nez p3, :cond_a

    sub-int p1, v8, p2

    if-nez p1, :cond_a

    return v1

    .line 6210
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_b

    .line 6212
    invoke-virtual {p0, v2}, Lcom/uc/application/d/a/n;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6213
    invoke-virtual {p3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 696
    :cond_b
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->invalidate()V

    .line 7191
    iget p2, p0, Lcom/uc/application/d/a/n;->eqY:I

    add-int/2addr p2, p1

    .line 699
    invoke-virtual {p0, p2}, Lcom/uc/application/d/a/n;->lj(I)V

    return p1

    :cond_c
    return p2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1086
    new-instance v0, Lcom/uc/application/d/a/o;

    invoke-direct {v0}, Lcom/uc/application/d/a/o;-><init>()V

    return-object v0
.end method

.method protected lj(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/uc/application/d/a/n;->eqY:I

    return-void
.end method

.method public final lk(I)V
    .locals 1

    .line 240
    iget v0, p0, Lcom/uc/application/d/a/n;->eqM:I

    if-eq v0, p1, :cond_0

    .line 241
    iput p1, p0, Lcom/uc/application/d/a/n;->eqM:I

    :cond_0
    return-void
.end method

.method final ll(I)V
    .locals 1

    .line 298
    iget v0, p0, Lcom/uc/application/d/a/n;->ere:I

    if-eq p1, v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/uc/application/d/a/n;->erd:Lcom/uc/application/d/a/h;

    if-eqz v0, :cond_0

    .line 300
    iput p1, p0, Lcom/uc/application/d/a/n;->ere:I

    :cond_0
    return-void
.end method

.method protected lm(I)I
    .locals 0

    return p1
.end method

.method public final m(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1175
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1177
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1179
    :cond_0
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 1180
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1181
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1182
    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 360
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/uc/application/d/a/n;->lk(I)V

    .line 361
    invoke-virtual {p0, v5}, Lcom/uc/application/d/a/n;->ll(I)V

    goto :goto_0

    .line 343
    :pswitch_1
    iget v0, p0, Lcom/uc/application/d/a/n;->eqM:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    iget v0, p0, Lcom/uc/application/d/a/n;->eqO:I

    sub-int/2addr v2, v0

    invoke-direct {p0, v2, p1}, Lcom/uc/application/d/a/n;->a(ILandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    .line 354
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/uc/application/d/a/n;->lk(I)V

    .line 355
    invoke-virtual {p0, v5}, Lcom/uc/application/d/a/n;->ll(I)V

    goto :goto_0

    .line 328
    :pswitch_3
    invoke-direct {p0, v1, v2}, Lcom/uc/application/d/a/n;->bK(II)Landroid/view/View;

    move-result-object p1

    .line 329
    iget v0, p0, Lcom/uc/application/d/a/n;->eqM:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    if-eqz p1, :cond_1

    .line 330
    invoke-virtual {p0, v5}, Lcom/uc/application/d/a/n;->lk(I)V

    .line 331
    iput v1, p0, Lcom/uc/application/d/a/n;->eqN:I

    .line 332
    iput v2, p0, Lcom/uc/application/d/a/n;->eqO:I

    .line 334
    :cond_1
    iput-object p1, p0, Lcom/uc/application/d/a/n;->eqR:Landroid/view/View;

    const/high16 p1, -0x80000000

    .line 335
    iput p1, p0, Lcom/uc/application/d/a/n;->mLastY:I

    .line 336
    iget p1, p0, Lcom/uc/application/d/a/n;->eqM:I

    if-ne p1, v4, :cond_2

    return v3

    :cond_2
    :goto_0
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 805
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 807
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getPaddingLeft()I

    move-result p2

    .line 808
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getPaddingTop()I

    move-result p3

    .line 8191
    iget p4, p0, Lcom/uc/application/d/a/n;->eqY:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 811
    invoke-virtual {p0, p4}, Lcom/uc/application/d/a/n;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 812
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 813
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 814
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v1, p3

    .line 815
    invoke-virtual {p5, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    move p3, v1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 788
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 789
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 792
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 794
    invoke-virtual {p0, v3}, Lcom/uc/application/d/a/n;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 795
    invoke-virtual {p0, v5, p1, p2}, Lcom/uc/application/d/a/n;->measureChild(Landroid/view/View;II)V

    .line 796
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 799
    :cond_0
    invoke-static {v0, p1}, Lcom/uc/application/d/a/n;->resolveSize(II)I

    move-result p1

    .line 800
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p2}, Lcom/uc/application/d/a/n;->resolveSize(II)I

    move-result p2

    .line 799
    invoke-virtual {p0, p1, p2}, Lcom/uc/application/d/a/n;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 520
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/uc/application/d/a/n;->lk(I)V

    .line 521
    invoke-virtual {p0, v6}, Lcom/uc/application/d/a/n;->ll(I)V

    .line 522
    invoke-virtual {p0, v6}, Lcom/uc/application/d/a/n;->setPressed(Z)V

    .line 523
    iget-object p1, p0, Lcom/uc/application/d/a/n;->eqR:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 524
    iget-object p1, p0, Lcom/uc/application/d/a/n;->eqR:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_3

    .line 449
    :pswitch_1
    iput v2, p0, Lcom/uc/application/d/a/n;->eqZ:I

    .line 450
    iget v0, p0, Lcom/uc/application/d/a/n;->eqO:I

    sub-int v0, v2, v0

    .line 451
    iget v1, p0, Lcom/uc/application/d/a/n;->eqM:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    .line 461
    :pswitch_2
    iget p1, p0, Lcom/uc/application/d/a/n;->mLastY:I

    if-eq v2, p1, :cond_a

    .line 462
    iget p1, p0, Lcom/uc/application/d/a/n;->eqX:I

    sub-int/2addr v0, p1

    .line 463
    iget p1, p0, Lcom/uc/application/d/a/n;->mLastY:I

    if-eq p1, v4, :cond_0

    iget p1, p0, Lcom/uc/application/d/a/n;->mLastY:I

    sub-int p1, v2, p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3191
    :goto_0
    iget v1, p0, Lcom/uc/application/d/a/n;->eqY:I

    if-lez v1, :cond_1

    if-lez p1, :cond_1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4191
    iget v4, p0, Lcom/uc/application/d/a/n;->eqY:I

    int-to-float v4, v4

    .line 5154
    iget v5, p0, Lcom/uc/application/d/a/n;->eqP:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 469
    iget v4, p0, Lcom/uc/application/d/a/n;->erb:F

    mul-float v1, v1, v4

    mul-float p1, p1, v1

    float-to-int p1, p1

    :cond_1
    if-eqz p1, :cond_2

    .line 472
    invoke-virtual {p0, v0, p1, v3}, Lcom/uc/application/d/a/n;->g(IIZ)I

    .line 474
    :cond_2
    iput v6, p0, Lcom/uc/application/d/a/n;->eqX:I

    .line 475
    iput v2, p0, Lcom/uc/application/d/a/n;->mLastY:I

    goto/16 :goto_3

    .line 457
    :pswitch_3
    invoke-direct {p0, v0, p1}, Lcom/uc/application/d/a/n;->a(ILandroid/view/MotionEvent;)Z

    goto/16 :goto_3

    .line 483
    :pswitch_4
    iget p1, p0, Lcom/uc/application/d/a/n;->eqM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    .line 492
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 494
    iget-object p1, p0, Lcom/uc/application/d/a/n;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 495
    iget v1, p0, Lcom/uc/application/d/a/n;->dEG:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 498
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 499
    iget-boolean v0, p0, Lcom/uc/application/d/a/n;->erc:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/uc/application/d/a/n;->bHK:I

    if-le v0, v1, :cond_4

    neg-int p1, p1

    .line 5533
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqT:Lcom/uc/application/d/a/k;

    if-nez v0, :cond_3

    .line 5534
    new-instance v0, Lcom/uc/application/d/a/k;

    invoke-direct {v0, p0}, Lcom/uc/application/d/a/k;-><init>(Lcom/uc/application/d/a/n;)V

    iput-object v0, p0, Lcom/uc/application/d/a/n;->eqT:Lcom/uc/application/d/a/k;

    .line 5536
    :cond_3
    iget-object v0, p0, Lcom/uc/application/d/a/n;->eqT:Lcom/uc/application/d/a/k;

    invoke-virtual {v0, p1}, Lcom/uc/application/d/a/k;->hh(I)V

    const/4 p1, 0x2

    .line 501
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/n;->ll(I)V

    goto :goto_1

    .line 503
    :cond_4
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->akD()Z

    move-result p1

    if-nez p1, :cond_6

    .line 504
    invoke-virtual {p0, v5}, Lcom/uc/application/d/a/n;->lk(I)V

    .line 505
    invoke-virtual {p0, v6}, Lcom/uc/application/d/a/n;->ll(I)V

    goto :goto_1

    .line 509
    :cond_5
    invoke-virtual {p0, v5}, Lcom/uc/application/d/a/n;->lk(I)V

    .line 510
    invoke-virtual {p0, v6}, Lcom/uc/application/d/a/n;->ll(I)V

    goto :goto_1

    .line 487
    :pswitch_6
    invoke-virtual {p0, v5}, Lcom/uc/application/d/a/n;->lk(I)V

    .line 488
    invoke-virtual {p0, v6}, Lcom/uc/application/d/a/n;->ll(I)V

    .line 514
    :cond_6
    :goto_1
    invoke-virtual {p0, v6}, Lcom/uc/application/d/a/n;->setPressed(Z)V

    .line 515
    invoke-virtual {p0}, Lcom/uc/application/d/a/n;->invalidate()V

    goto :goto_3

    .line 416
    :pswitch_7
    invoke-direct {p0, v1, v2}, Lcom/uc/application/d/a/n;->bK(II)Landroid/view/View;

    move-result-object v0

    .line 417
    iget v5, p0, Lcom/uc/application/d/a/n;->eqM:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_7

    if-eqz v0, :cond_7

    .line 422
    invoke-virtual {p0, v6}, Lcom/uc/application/d/a/n;->lk(I)V

    goto :goto_2

    .line 424
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    return v6

    .line 432
    :cond_8
    iput v6, p0, Lcom/uc/application/d/a/n;->eqX:I

    const/4 p1, 0x3

    .line 433
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/n;->lk(I)V

    :goto_2
    if-eqz v0, :cond_9

    .line 437
    iput v1, p0, Lcom/uc/application/d/a/n;->eqN:I

    .line 438
    iput v2, p0, Lcom/uc/application/d/a/n;->eqO:I

    .line 440
    :cond_9
    iput-object v0, p0, Lcom/uc/application/d/a/n;->eqR:Landroid/view/View;

    .line 441
    iput v4, p0, Lcom/uc/application/d/a/n;->mLastY:I

    .line 442
    iput v4, p0, Lcom/uc/application/d/a/n;->eqZ:I

    :cond_a
    :goto_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
