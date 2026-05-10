.class public final Lcom/uc/base/push/p;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private bHN:F

.field private bHO:F

.field bfC:Landroid/widget/FrameLayout;

.field private iaI:F

.field private iaW:F

.field private iaX:F

.field private iaY:I

.field iaZ:Lcom/uc/base/push/ag;

.field private iba:I

.field private ibb:Lcom/uc/base/push/ap;

.field private mMaxVelocity:I

.field private mPointerId:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/ap;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/uc/base/push/p;->iaW:F

    .line 52
    iput v0, p0, Lcom/uc/base/push/p;->iaI:F

    .line 53
    iput v0, p0, Lcom/uc/base/push/p;->bHN:F

    .line 54
    iput v0, p0, Lcom/uc/base/push/p;->bHO:F

    .line 64
    sget v0, Lcom/uc/base/push/x;->ibA:I

    iput v0, p0, Lcom/uc/base/push/p;->iba:I

    .line 72
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/uc/base/push/p;->mMaxVelocity:I

    .line 73
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/uc/base/push/p;->iaX:F

    .line 1079
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/base/push/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/base/push/p;->bfC:Landroid/widget/FrameLayout;

    .line 1080
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 1082
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1083
    iget-object v0, p0, Lcom/uc/base/push/p;->bfC:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/push/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iput-object p2, p0, Lcom/uc/base/push/p;->ibb:Lcom/uc/base/push/ap;

    return-void
.end method

.method private g(FFFF)V
    .locals 6

    .line 176
    iget-object v0, p0, Lcom/uc/base/push/p;->bfC:Landroid/widget/FrameLayout;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 p3, 0x1

    aput p4, v3, p3

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/uc/base/push/p;->bfC:Landroid/widget/FrameLayout;

    const-string v3, "translationX"

    new-array v5, v2, [F

    aput p1, v5, v4

    aput p2, v5, p3

    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 178
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    new-array v1, v2, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object p1, v1, p3

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 180
    new-instance p1, Lcom/uc/base/push/av;

    invoke-direct {p1, p0, p4}, Lcom/uc/base/push/av;-><init>(Lcom/uc/base/push/p;F)V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final jo(Z)V
    .locals 1

    .line 2258
    iget-object v0, p0, Lcom/uc/base/push/p;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcom/uc/base/push/p;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2261
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/push/p;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2263
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 245
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/base/push/p;->ibb:Lcom/uc/base/push/ap;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/uc/base/push/p;->ibb:Lcom/uc/base/push/ap;

    invoke-interface {v0, p1}, Lcom/uc/base/push/ap;->jn(Z)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/uc/base/push/p;->iaW:F

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/uc/base/push/p;->iaI:F

    .line 1251
    iget-object v0, p0, Lcom/uc/base/push/p;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1252
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/push/p;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/p;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 109
    :pswitch_0
    sget-object v0, Lcom/uc/base/push/i;->ial:[I

    iget v5, p0, Lcom/uc/base/push/p;->iba:I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    const/high16 v5, 0x41a00000    # 20.0f

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    .line 121
    :pswitch_1
    iget v0, p0, Lcom/uc/base/push/p;->bHO:F

    iget v2, p0, Lcom/uc/base/push/p;->iaI:F

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    .line 122
    invoke-virtual {p0, v1}, Lcom/uc/base/push/p;->jo(Z)V

    return v3

    .line 118
    :pswitch_2
    iget v0, p0, Lcom/uc/base/push/p;->iaW:F

    iget v1, p0, Lcom/uc/base/push/p;->bHN:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2167
    iget v1, p0, Lcom/uc/base/push/p;->iaY:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/uc/base/push/p;->iaX:F

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    .line 2168
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/uc/base/push/p;->iaX:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    cmpl-float v3, v1, v4

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    cmpl-float v3, v2, v4

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 2171
    :goto_1
    iget v3, p0, Lcom/uc/base/push/p;->iaY:I

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/uc/base/push/p;->g(FFFF)V

    .line 2172
    iput v0, p0, Lcom/uc/base/push/p;->iaY:I

    goto/16 :goto_7

    .line 111
    :pswitch_3
    iget v0, p0, Lcom/uc/base/push/p;->iaW:F

    iget v1, p0, Lcom/uc/base/push/p;->bHN:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 112
    sget v0, Lcom/uc/base/push/x;->ibz:I

    iput v0, p0, Lcom/uc/base/push/p;->iba:I

    goto/16 :goto_7

    .line 113
    :cond_3
    iget v0, p0, Lcom/uc/base/push/p;->bHO:F

    iget v1, p0, Lcom/uc/base/push/p;->iaI:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    .line 114
    sget v0, Lcom/uc/base/push/x;->iby:I

    iput v0, p0, Lcom/uc/base/push/p;->iba:I

    goto/16 :goto_7

    .line 128
    :pswitch_4
    iget-object p1, p0, Lcom/uc/base/push/p;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v5, p0, Lcom/uc/base/push/p;->mMaxVelocity:I

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 129
    iget-object p1, p0, Lcom/uc/base/push/p;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/uc/base/push/p;->mPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    float-to-int p1, p1

    .line 130
    iget v0, p0, Lcom/uc/base/push/p;->iba:I

    sget v5, Lcom/uc/base/push/x;->ibA:I

    if-ne v0, v5, :cond_4

    .line 131
    invoke-virtual {p0, v3}, Lcom/uc/base/push/p;->jo(Z)V

    return v3

    .line 133
    :cond_4
    iget v0, p0, Lcom/uc/base/push/p;->iba:I

    sget v5, Lcom/uc/base/push/x;->iby:I

    if-ne v0, v5, :cond_5

    .line 134
    sget p1, Lcom/uc/base/push/x;->ibA:I

    iput p1, p0, Lcom/uc/base/push/p;->iba:I

    return v3

    .line 139
    :cond_5
    iget v0, p0, Lcom/uc/base/push/p;->iaY:I

    if-lez v0, :cond_6

    .line 140
    iget v0, p0, Lcom/uc/base/push/p;->iaY:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    .line 142
    :cond_6
    iget v0, p0, Lcom/uc/base/push/p;->iaY:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr v0, p1

    :goto_2
    int-to-float p1, v0

    .line 144
    iget v0, p0, Lcom/uc/base/push/p;->iaX:F

    neg-float v0, v0

    cmpg-float v0, p1, v0

    const/high16 v5, 0x41200000    # 10.0f

    if-gtz v0, :cond_8

    .line 145
    iget p1, p0, Lcom/uc/base/push/p;->iaY:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/uc/base/push/p;->iaX:F

    div-float/2addr p1, v0

    sub-float p1, v2, p1

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 147
    :goto_3
    iget v0, p0, Lcom/uc/base/push/p;->iaY:I

    int-to-float v0, v0

    iget v2, p0, Lcom/uc/base/push/p;->iaX:F

    add-float/2addr v2, v5

    neg-float v2, v2

    invoke-direct {p0, v0, v2, p1, v4}, Lcom/uc/base/push/p;->g(FFFF)V

    goto :goto_6

    .line 148
    :cond_8
    iget v0, p0, Lcom/uc/base/push/p;->iaX:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_a

    .line 149
    iget p1, p0, Lcom/uc/base/push/p;->iaY:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/uc/base/push/p;->iaX:F

    div-float/2addr p1, v0

    sub-float p1, v2, p1

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    .line 151
    :goto_4
    iget v0, p0, Lcom/uc/base/push/p;->iaY:I

    int-to-float v0, v0

    invoke-direct {p0, v0, v4, p1, v2}, Lcom/uc/base/push/p;->g(FFFF)V

    goto :goto_6

    .line 154
    :cond_a
    iget p1, p0, Lcom/uc/base/push/p;->iaY:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/uc/base/push/p;->iaX:F

    div-float/2addr p1, v0

    sub-float p1, v2, p1

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    .line 156
    :goto_5
    iget v0, p0, Lcom/uc/base/push/p;->iaY:I

    int-to-float v0, v0

    iget v2, p0, Lcom/uc/base/push/p;->iaX:F

    add-float/2addr v2, v5

    invoke-direct {p0, v0, v2, p1, v4}, Lcom/uc/base/push/p;->g(FFFF)V

    .line 158
    :goto_6
    iput v1, p0, Lcom/uc/base/push/p;->iaY:I

    .line 159
    sget p1, Lcom/uc/base/push/x;->ibA:I

    iput p1, p0, Lcom/uc/base/push/p;->iba:I

    return v3

    .line 104
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/base/push/p;->bHN:F

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/uc/base/push/p;->bHO:F

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/uc/base/push/p;->mPointerId:I

    .line 163
    :cond_c
    :goto_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
