.class public final Lcom/airbnb/lottie/a/g;
.super Landroid/animation/ValueAnimator;
.source "ProGuard"


# instance fields
.field public dam:Z

.field public dan:J

.field private dao:F

.field public dap:F

.field public daq:F

.field public value:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/g;->dam:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/airbnb/lottie/a/g;->dao:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/airbnb/lottie/a/g;->value:F

    .line 15
    iput v1, p0, Lcom/airbnb/lottie/a/g;->dap:F

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/a/g;->daq:F

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a/g;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v0, Lcom/airbnb/lottie/a/d;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a/d;-><init>(Lcom/airbnb/lottie/a/g;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a/g;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/g;->Wq()V

    return-void
.end method


# virtual methods
.method public final K(F)V
    .locals 5

    .line 47
    iget v0, p0, Lcom/airbnb/lottie/a/g;->dap:F

    iget v1, p0, Lcom/airbnb/lottie/a/g;->daq:F

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/a/f;->c(FFF)F

    move-result p1

    .line 49
    iput p1, p0, Lcom/airbnb/lottie/a/g;->value:F

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/g;->Wp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/a/g;->daq:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/a/g;->dap:F

    sub-float v0, p1, v0

    .line 51
    :goto_0
    iget p1, p0, Lcom/airbnb/lottie/a/g;->daq:F

    iget v1, p0, Lcom/airbnb/lottie/a/g;->dap:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/g;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/g;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/a/g;->setCurrentPlayTime(J)V

    :cond_1
    return-void
.end method

.method public final Wp()Z
    .locals 2

    .line 126
    iget v0, p0, Lcom/airbnb/lottie/a/g;->dao:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Wq()V
    .locals 4

    .line 134
    iget-wide v0, p0, Lcom/airbnb/lottie/a/g;->dan:J

    long-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/a/g;->daq:F

    iget v2, p0, Lcom/airbnb/lottie/a/g;->dap:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iget v1, p0, Lcom/airbnb/lottie/a/g;->dao:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/a/g;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    .line 135
    new-array v0, v0, [F

    iget v1, p0, Lcom/airbnb/lottie/a/g;->dao:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/a/g;->daq:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/a/g;->dap:F

    :goto_0
    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v3, p0, Lcom/airbnb/lottie/a/g;->dao:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/airbnb/lottie/a/g;->dap:F

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/airbnb/lottie/a/g;->daq:F

    :goto_1
    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a/g;->setFloatValues([F)V

    .line 140
    iget v0, p0, Lcom/airbnb/lottie/a/g;->value:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a/g;->K(F)V

    return-void
.end method
