.class final Landroid/support/v7/widget/p;
.super Landroid/support/v7/widget/r;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/s;


# static fields
.field private static final EMPTY_STATE_SET:[I

.field private static final PRESSED_STATE_SET:[I


# instance fields
.field aNl:Landroid/support/v7/widget/RecyclerView;

.field private final akB:I

.field private final ams:Landroid/support/v7/widget/ap;

.field final dpY:I

.field public final dpZ:Landroid/graphics/drawable/StateListDrawable;

.field public final dqa:Landroid/graphics/drawable/Drawable;

.field private final dqb:I

.field private final dqc:I

.field private final dqd:Landroid/graphics/drawable/StateListDrawable;

.field private final dqe:Landroid/graphics/drawable/Drawable;

.field private final dqf:I

.field private final dqg:I

.field dqh:I

.field dqi:I

.field dqj:F

.field dqk:I

.field dql:I

.field dqm:F

.field dqn:I

.field dqo:I

.field dqp:Z

.field dqq:Z

.field private dqr:I

.field private final dqs:[I

.field private final dqt:[I

.field public final dqu:Landroid/animation/ValueAnimator;

.field public dqv:I

.field private final dqw:Ljava/lang/Runnable;

.field vr:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/p;->PRESSED_STATE_SET:[I

    .line 76
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v7/widget/p;->EMPTY_STATE_SET:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 137
    invoke-direct {p0}, Landroid/support/v7/widget/r;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Landroid/support/v7/widget/p;->dqn:I

    .line 104
    iput v0, p0, Landroid/support/v7/widget/p;->dqo:I

    .line 111
    iput-boolean v0, p0, Landroid/support/v7/widget/p;->dqp:Z

    .line 112
    iput-boolean v0, p0, Landroid/support/v7/widget/p;->dqq:Z

    .line 113
    iput v0, p0, Landroid/support/v7/widget/p;->vr:I

    .line 114
    iput v0, p0, Landroid/support/v7/widget/p;->dqr:I

    const/4 v1, 0x2

    .line 116
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/p;->dqs:[I

    .line 117
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/p;->dqt:[I

    .line 118
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/p;->dqu:Landroid/animation/ValueAnimator;

    .line 119
    iput v0, p0, Landroid/support/v7/widget/p;->dqv:I

    .line 120
    new-instance v1, Landroid/support/v7/widget/u;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/u;-><init>(Landroid/support/v7/widget/p;)V

    iput-object v1, p0, Landroid/support/v7/widget/p;->dqw:Ljava/lang/Runnable;

    .line 126
    new-instance v1, Landroid/support/v7/widget/bh;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/bh;-><init>(Landroid/support/v7/widget/p;)V

    iput-object v1, p0, Landroid/support/v7/widget/p;->ams:Landroid/support/v7/widget/ap;

    .line 138
    iput-object p2, p0, Landroid/support/v7/widget/p;->dpZ:Landroid/graphics/drawable/StateListDrawable;

    .line 139
    iput-object p3, p0, Landroid/support/v7/widget/p;->dqa:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object p4, p0, Landroid/support/v7/widget/p;->dqd:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    iput-object p5, p0, Landroid/support/v7/widget/p;->dqe:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/p;->dqb:I

    .line 143
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/p;->dqc:I

    .line 145
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/p;->dqf:I

    .line 147
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/p;->dqg:I

    .line 148
    iput p7, p0, Landroid/support/v7/widget/p;->dpY:I

    .line 149
    iput p8, p0, Landroid/support/v7/widget/p;->akB:I

    .line 150
    iget-object p2, p0, Landroid/support/v7/widget/p;->dpZ:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 151
    iget-object p2, p0, Landroid/support/v7/widget/p;->dqa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object p2, p0, Landroid/support/v7/widget/p;->dqu:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/cg;

    invoke-direct {p3, p0, v0}, Landroid/support/v7/widget/cg;-><init>(Landroid/support/v7/widget/p;B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    iget-object p2, p0, Landroid/support/v7/widget/p;->dqu:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/x;

    invoke-direct {p3, p0, v0}, Landroid/support/v7/widget/x;-><init>(Landroid/support/v7/widget/p;B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1160
    iget-object p2, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eq p2, p1, :cond_1

    .line 1163
    iget-object p2, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 1179
    iget-object p2, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/r;)V

    .line 1180
    iget-object p2, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/s;)V

    .line 1181
    iget-object p2, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Landroid/support/v7/widget/p;->ams:Landroid/support/v7/widget/ap;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/ap;)V

    .line 1182
    invoke-direct {p0}, Landroid/support/v7/widget/p;->YV()V

    .line 1166
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 1167
    iget-object p1, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 2173
    iget-object p1, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/r;)V

    .line 2174
    iget-object p1, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/s;)V

    .line 2175
    iget-object p1, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Landroid/support/v7/widget/p;->ams:Landroid/support/v7/widget/ap;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/ap;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private YU()Z
    .locals 2

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private YV()V
    .locals 2

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/p;->dqw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 482
    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method private im(I)V
    .locals 4

    .line 266
    invoke-direct {p0}, Landroid/support/v7/widget/p;->YV()V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/p;->dqw:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j(FF)Z
    .locals 2

    .line 499
    invoke-direct {p0}, Landroid/support/v7/widget/p;->YU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/p;->dqb:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/p;->dqn:I

    iget v1, p0, Landroid/support/v7/widget/p;->dqb:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroid/support/v7/widget/p;->dqi:I

    iget v0, p0, Landroid/support/v7/widget/p;->dqh:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/p;->dqi:I

    iget v0, p0, Landroid/support/v7/widget/p;->dqh:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private k(FF)Z
    .locals 2

    .line 507
    iget v0, p0, Landroid/support/v7/widget/p;->dqo:I

    iget v1, p0, Landroid/support/v7/widget/p;->dqf:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroid/support/v7/widget/p;->dql:I

    iget v0, p0, Landroid/support/v7/widget/p;->dqk:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    iget p2, p0, Landroid/support/v7/widget/p;->dql:I

    iget v0, p0, Landroid/support/v7/widget/p;->dqk:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private show()V
    .locals 5

    .line 228
    iget v0, p0, Landroid/support/v7/widget/p;->dqv:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->dqu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 233
    iput v0, p0, Landroid/support/v7/widget/p;->dqv:I

    .line 234
    iget-object v1, p0, Landroid/support/v7/widget/p;->dqu:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/p;->dqu:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/p;->dqu:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/p;->dqu:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/p;->dqu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 384
    iget v0, p0, Landroid/support/v7/widget/p;->vr:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/p;->j(FF)Z

    move-result v0

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Landroid/support/v7/widget/p;->k(FF)Z

    move-result v4

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    .line 390
    iput v3, p0, Landroid/support/v7/widget/p;->dqr:I

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/p;->dqm:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 393
    iput v2, p0, Landroid/support/v7/widget/p;->dqr:I

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/p;->dqj:F

    .line 397
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/p;->setState(I)V

    goto :goto_1

    .line 402
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/p;->vr:I

    if-ne p1, v2, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 13

    .line 412
    iget v0, p0, Landroid/support/v7/widget/p;->vr:I

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/p;->j(FF)Z

    move-result v0

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/p;->k(FF)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    .line 421
    iput v2, p0, Landroid/support/v7/widget/p;->dqr:I

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/p;->dqm:F

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 424
    iput v1, p0, Landroid/support/v7/widget/p;->dqr:I

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/p;->dqj:F

    .line 427
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/p;->setState(I)V

    :cond_4
    return-void

    .line 429
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    iget v0, p0, Landroid/support/v7/widget/p;->vr:I

    if-ne v0, v1, :cond_6

    const/4 p1, 0x0

    .line 430
    iput p1, p0, Landroid/support/v7/widget/p;->dqj:F

    .line 431
    iput p1, p0, Landroid/support/v7/widget/p;->dqm:F

    .line 432
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/p;->setState(I)V

    .line 433
    iput v3, p0, Landroid/support/v7/widget/p;->dqr:I

    return-void

    .line 434
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget v0, p0, Landroid/support/v7/widget/p;->vr:I

    if-ne v0, v1, :cond_a

    .line 435
    invoke-direct {p0}, Landroid/support/v7/widget/p;->show()V

    .line 436
    iget v0, p0, Landroid/support/v7/widget/p;->dqr:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_8

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2545
    iget-object v5, p0, Landroid/support/v7/widget/p;->dqt:[I

    iget v6, p0, Landroid/support/v7/widget/p;->akB:I

    aput v6, v5, v3

    .line 2546
    iget-object v5, p0, Landroid/support/v7/widget/p;->dqt:[I

    iget v6, p0, Landroid/support/v7/widget/p;->dqn:I

    iget v7, p0, Landroid/support/v7/widget/p;->akB:I

    sub-int/2addr v6, v7

    aput v6, v5, v2

    .line 2547
    iget-object v9, p0, Landroid/support/v7/widget/p;->dqt:[I

    .line 2465
    aget v5, v9, v3

    int-to-float v5, v5

    aget v6, v9, v2

    int-to-float v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2466
    iget v5, p0, Landroid/support/v7/widget/p;->dql:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_8

    .line 2470
    iget v7, p0, Landroid/support/v7/widget/p;->dqm:F

    iget-object v5, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 2471
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v10

    iget-object v5, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 2472
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v11

    iget v12, p0, Landroid/support/v7/widget/p;->dqn:I

    move v8, v0

    .line 2470
    invoke-static/range {v7 .. v12}, Landroid/support/v7/widget/p;->a(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_7

    .line 2474
    iget-object v6, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v5, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 2477
    :cond_7
    iput v0, p0, Landroid/support/v7/widget/p;->dqm:F

    .line 439
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/p;->dqr:I

    if-ne v0, v1, :cond_a

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3536
    iget-object v0, p0, Landroid/support/v7/widget/p;->dqs:[I

    iget v1, p0, Landroid/support/v7/widget/p;->akB:I

    aput v1, v0, v3

    .line 3537
    iget-object v0, p0, Landroid/support/v7/widget/p;->dqs:[I

    iget v1, p0, Landroid/support/v7/widget/p;->dqo:I

    iget v5, p0, Landroid/support/v7/widget/p;->akB:I

    sub-int/2addr v1, v5

    aput v1, v0, v2

    .line 3538
    iget-object v7, p0, Landroid/support/v7/widget/p;->dqs:[I

    .line 3450
    aget v0, v7, v3

    int-to-float v0, v0

    aget v1, v7, v2

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3451
    iget v0, p0, Landroid/support/v7/widget/p;->dqi:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_a

    .line 3454
    iget v5, p0, Landroid/support/v7/widget/p;->dqj:F

    iget-object v0, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 3455
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object v0, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 3456
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/p;->dqo:I

    move v6, p1

    .line 3454
    invoke-static/range {v5 .. v10}, Landroid/support/v7/widget/p;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_9

    .line 3458
    iget-object v1, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 3460
    :cond_9
    iput p1, p0, Landroid/support/v7/widget/p;->dqj:F

    :cond_a
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/z;)V
    .locals 5

    .line 272
    iget p2, p0, Landroid/support/v7/widget/p;->dqn:I

    iget-object p3, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    iget p2, p0, Landroid/support/v7/widget/p;->dqo:I

    iget-object p3, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 273
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    .line 284
    :cond_0
    iget p2, p0, Landroid/support/v7/widget/p;->dqv:I

    if-eqz p2, :cond_3

    .line 285
    iget-boolean p2, p0, Landroid/support/v7/widget/p;->dqp:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2295
    iget p2, p0, Landroid/support/v7/widget/p;->dqn:I

    .line 2297
    iget v1, p0, Landroid/support/v7/widget/p;->dqb:I

    sub-int/2addr p2, v1

    .line 2298
    iget v1, p0, Landroid/support/v7/widget/p;->dqi:I

    iget v2, p0, Landroid/support/v7/widget/p;->dqh:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 2299
    iget-object v2, p0, Landroid/support/v7/widget/p;->dpZ:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/p;->dqb:I

    iget v4, p0, Landroid/support/v7/widget/p;->dqh:I

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 2300
    iget-object v2, p0, Landroid/support/v7/widget/p;->dqa:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/p;->dqc:I

    iget v4, p0, Landroid/support/v7/widget/p;->dqo:I

    .line 2301
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2303
    invoke-direct {p0}, Landroid/support/v7/widget/p;->YU()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2304
    iget-object p2, p0, Landroid/support/v7/widget/p;->dqa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2305
    iget p2, p0, Landroid/support/v7/widget/p;->dqb:I

    int-to-float p2, p2

    int-to-float v2, v1

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2306
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2307
    iget-object p2, p0, Landroid/support/v7/widget/p;->dpZ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2308
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2309
    iget p2, p0, Landroid/support/v7/widget/p;->dqb:I

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v2, p2

    .line 2311
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2312
    iget-object v2, p0, Landroid/support/v7/widget/p;->dqa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v1

    .line 2313
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2314
    iget-object v2, p0, Landroid/support/v7/widget/p;->dpZ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v1

    int-to-float v1, v1

    .line 2315
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    :cond_2
    :goto_0
    iget-boolean p2, p0, Landroid/support/v7/widget/p;->dqq:Z

    if-eqz p2, :cond_3

    .line 2320
    iget p2, p0, Landroid/support/v7/widget/p;->dqo:I

    .line 2322
    iget v1, p0, Landroid/support/v7/widget/p;->dqf:I

    sub-int/2addr p2, v1

    .line 2323
    iget v1, p0, Landroid/support/v7/widget/p;->dql:I

    iget v2, p0, Landroid/support/v7/widget/p;->dqk:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 2324
    iget-object v2, p0, Landroid/support/v7/widget/p;->dqd:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/p;->dqk:I

    iget v4, p0, Landroid/support/v7/widget/p;->dqf:I

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 2325
    iget-object v2, p0, Landroid/support/v7/widget/p;->dqe:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/p;->dqn:I

    iget v4, p0, Landroid/support/v7/widget/p;->dqg:I

    .line 2326
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    .line 2328
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2329
    iget-object v0, p0, Landroid/support/v7/widget/p;->dqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v1

    .line 2330
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2331
    iget-object p3, p0, Landroid/support/v7/widget/p;->dqd:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p3, v1

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    .line 2332
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    .line 274
    :cond_4
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/p;->dqn:I

    .line 275
    iget-object p1, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/p;->dqo:I

    .line 280
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/p;->setState(I)V

    return-void
.end method

.method public final setState(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 190
    iget v1, p0, Landroid/support/v7/widget/p;->vr:I

    if-eq v1, v0, :cond_0

    .line 191
    iget-object v1, p0, Landroid/support/v7/widget/p;->dpZ:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/support/v7/widget/p;->PRESSED_STATE_SET:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 192
    invoke-direct {p0}, Landroid/support/v7/widget/p;->YV()V

    :cond_0
    if-nez p1, :cond_1

    .line 2186
    iget-object v1, p0, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 198
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/p;->show()V

    .line 201
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/p;->vr:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/p;->dpZ:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/p;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 203
    invoke-direct {p0, v0}, Landroid/support/v7/widget/p;->im(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 205
    invoke-direct {p0, v0}, Landroid/support/v7/widget/p;->im(I)V

    .line 207
    :cond_3
    :goto_1
    iput p1, p0, Landroid/support/v7/widget/p;->vr:I

    return-void
.end method
