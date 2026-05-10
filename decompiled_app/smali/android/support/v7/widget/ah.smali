.class public final Landroid/support/v7/widget/ah;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private caI:Z

.field private dsn:I

.field private dso:I

.field dsp:I

.field private dsq:I

.field private mDuration:I

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11354
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ah;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 11373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 11339
    iput p1, p0, Landroid/support/v7/widget/ah;->dsp:I

    const/4 p1, 0x0

    .line 11343
    iput-boolean p1, p0, Landroid/support/v7/widget/ah;->caI:Z

    .line 11347
    iput p1, p0, Landroid/support/v7/widget/ah;->dsq:I

    .line 11374
    iput p1, p0, Landroid/support/v7/widget/ah;->dsn:I

    .line 11375
    iput p1, p0, Landroid/support/v7/widget/ah;->dso:I

    const/high16 p1, -0x80000000

    .line 11376
    iput p1, p0, Landroid/support/v7/widget/ah;->mDuration:I

    const/4 p1, 0x0

    .line 11377
    iput-object p1, p0, Landroid/support/v7/widget/ah;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 11496
    iput p1, p0, Landroid/support/v7/widget/ah;->dsn:I

    .line 11497
    iput p2, p0, Landroid/support/v7/widget/ah;->dso:I

    .line 11498
    iput p3, p0, Landroid/support/v7/widget/ah;->mDuration:I

    .line 11499
    iput-object p4, p0, Landroid/support/v7/widget/ah;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 11500
    iput-boolean p1, p0, Landroid/support/v7/widget/ah;->caI:Z

    return-void
.end method

.method final i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 11404
    iget v0, p0, Landroid/support/v7/widget/ah;->dsp:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 11405
    iget v0, p0, Landroid/support/v7/widget/ah;->dsp:I

    const/4 v2, -0x1

    .line 11406
    iput v2, p0, Landroid/support/v7/widget/ah;->dsp:I

    .line 11407
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 11408
    iput-boolean v1, p0, Landroid/support/v7/widget/ah;->caI:Z

    return-void

    .line 11411
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ah;->caI:Z

    if-eqz v0, :cond_6

    .line 12437
    iget-object v0, p0, Landroid/support/v7/widget/ah;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ah;->mDuration:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 12438
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12440
    :cond_2
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/ah;->mDuration:I

    if-lez v0, :cond_5

    .line 11413
    iget-object v0, p0, Landroid/support/v7/widget/ah;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 11414
    iget v0, p0, Landroid/support/v7/widget/ah;->mDuration:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11415
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/aq;

    iget v0, p0, Landroid/support/v7/widget/ah;->dsn:I

    iget v2, p0, Landroid/support/v7/widget/ah;->dso:I

    .line 12966
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/aq;->aR(II)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v7/widget/aq;->q(III)V

    goto :goto_1

    .line 11417
    :cond_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/aq;

    iget v0, p0, Landroid/support/v7/widget/ah;->dsn:I

    iget v2, p0, Landroid/support/v7/widget/ah;->dso:I

    iget v3, p0, Landroid/support/v7/widget/ah;->mDuration:I

    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v7/widget/aq;->q(III)V

    goto :goto_1

    .line 11420
    :cond_4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/aq;

    iget v0, p0, Landroid/support/v7/widget/ah;->dsn:I

    iget v2, p0, Landroid/support/v7/widget/ah;->dso:I

    iget v3, p0, Landroid/support/v7/widget/ah;->mDuration:I

    iget-object v4, p0, Landroid/support/v7/widget/ah;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/support/v7/widget/aq;->b(IIILandroid/view/animation/Interpolator;)V

    .line 11423
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/ah;->dsq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/ah;->dsq:I

    .line 11430
    iput-boolean v1, p0, Landroid/support/v7/widget/ah;->caI:Z

    return-void

    .line 12441
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11432
    :cond_6
    iput v1, p0, Landroid/support/v7/widget/ah;->dsq:I

    return-void
.end method
