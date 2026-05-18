.class public Lzz3;
.super Ll2;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public ʻ:F

.field public ʼ:F

.field public ʽ:Lfz3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˊॱ:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ˋ:F

.field public ˎ:Z

.field public ˏ:J

.field public ॱॱ:F

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ll2;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzz3;->ˋ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzz3;->ˎ:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzz3;->ˏ:J

    const/4 v1, 0x0

    iput v1, p0, Lzz3;->ॱॱ:F

    iput v0, p0, Lzz3;->ᐝ:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lzz3;->ʻ:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lzz3;->ʼ:F

    iput-boolean v0, p0, Lzz3;->ˊॱ:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ll2;->ॱ()V

    invoke-virtual {p0}, Lzz3;->ॱᐝ()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    invoke-virtual {p0}, Lzz3;->ॱˎ()V

    iget-object v0, p0, Lzz3;->ʽ:Lfz3;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lzz3;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-wide v1, p0, Lzz3;->ˏ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    invoke-virtual {p0}, Lzz3;->ʽ()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    iget v1, p0, Lzz3;->ॱॱ:F

    invoke-virtual {p0}, Lzz3;->ͺ()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    iput v1, p0, Lzz3;->ॱॱ:F

    invoke-virtual {p0}, Lzz3;->ˋॱ()F

    move-result v2

    invoke-virtual {p0}, Lzz3;->ˊॱ()F

    move-result v3

    invoke-static {v1, v2, v3}, Lv94;->ˎ(FFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget v2, p0, Lzz3;->ॱॱ:F

    invoke-virtual {p0}, Lzz3;->ˋॱ()F

    move-result v3

    invoke-virtual {p0}, Lzz3;->ˊॱ()F

    move-result v4

    invoke-static {v2, v3, v4}, Lv94;->ˊ(FFF)F

    move-result v2

    iput v2, p0, Lzz3;->ॱॱ:F

    iput-wide p1, p0, Lzz3;->ˏ:J

    invoke-virtual {p0}, Ll2;->ˏ()V

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lzz3;->ᐝ:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    iget p1, p0, Lzz3;->ˋ:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lzz3;->ˋॱ()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lzz3;->ˊॱ()F

    move-result p1

    :goto_1
    iput p1, p0, Lzz3;->ॱॱ:F

    invoke-virtual {p0}, Lzz3;->ॱᐝ()V

    invoke-virtual {p0}, Lzz3;->ͺ()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll2;->ˊ(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ll2;->ˋ()V

    iget v1, p0, Lzz3;->ᐝ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzz3;->ᐝ:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lzz3;->ˎ:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lzz3;->ˎ:Z

    invoke-virtual {p0}, Lzz3;->ʼॱ()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lzz3;->ͺ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lzz3;->ˊॱ()F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lzz3;->ˋॱ()F

    move-result v1

    :goto_2
    iput v1, p0, Lzz3;->ॱॱ:F

    :goto_3
    iput-wide p1, p0, Lzz3;->ˏ:J

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lzz3;->ˊˋ()V

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    :cond_8
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lzz3;->ʽ:Lfz3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lzz3;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzz3;->ˊॱ()F

    move-result v0

    iget v1, p0, Lzz3;->ॱॱ:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lzz3;->ˊॱ()F

    move-result v1

    invoke-virtual {p0}, Lzz3;->ˋॱ()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lzz3;->ॱॱ:F

    invoke-virtual {p0}, Lzz3;->ˋॱ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lzz3;->ˊॱ()F

    move-result v1

    invoke-virtual {p0}, Lzz3;->ˋॱ()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzz3;->ʻ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lzz3;->ʽ:Lfz3;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfz3;->ˎ()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lzz3;->ˊॱ:Z

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lzz3;->ˎ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzz3;->ˎ:Z

    invoke-virtual {p0}, Lzz3;->ʼॱ()V

    :cond_0
    return-void
.end method

.method public ʻ()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lzz3;->ʽ:Lfz3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lzz3;->ॱॱ:F

    invoke-virtual {v0}, Lfz3;->ॱˋ()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lzz3;->ʽ:Lfz3;

    invoke-virtual {v0}, Lfz3;->ॱॱ()F

    move-result v0

    iget-object v2, p0, Lzz3;->ʽ:Lfz3;

    invoke-virtual {v2}, Lfz3;->ॱˋ()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public ʻॱ()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzz3;->ˊॱ:Z

    invoke-virtual {p0}, Lzz3;->ॱˎ()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzz3;->ˏ:J

    invoke-virtual {p0}, Lzz3;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzz3;->ʼ()F

    move-result v0

    invoke-virtual {p0}, Lzz3;->ˋॱ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzz3;->ˊॱ()F

    move-result v0

    iput v0, p0, Lzz3;->ॱॱ:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzz3;->ͺ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzz3;->ʼ()F

    move-result v0

    invoke-virtual {p0}, Lzz3;->ˊॱ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzz3;->ˋॱ()F

    move-result v0

    iput v0, p0, Lzz3;->ॱॱ:F

    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ()F
    .locals 1

    iget v0, p0, Lzz3;->ॱॱ:F

    return v0
.end method

.method public ʼॱ()V
    .locals 1

    invoke-virtual {p0}, Lzz3;->ˏॱ()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lzz3;->ˊˊ(F)V

    return-void
.end method

.method public final ʽ()F
    .locals 2

    iget-object v0, p0, Lzz3;->ʽ:Lfz3;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, Lfz3;->ʻ()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lzz3;->ˋ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public ʽॱ(Lfz3;)V
    .locals 2

    iget-object v0, p0, Lzz3;->ʽ:Lfz3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lzz3;->ʽ:Lfz3;

    if-eqz v0, :cond_1

    iget v0, p0, Lzz3;->ʻ:F

    invoke-virtual {p1}, Lfz3;->ॱˋ()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lzz3;->ʼ:F

    invoke-virtual {p1}, Lfz3;->ॱॱ()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lzz3;->ˈ(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfz3;->ॱˋ()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lfz3;->ॱॱ()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lzz3;->ˈ(FF)V

    :goto_1
    iget p1, p0, Lzz3;->ॱॱ:F

    const/4 v0, 0x0

    iput v0, p0, Lzz3;->ॱॱ:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lzz3;->ʾ(F)V

    return-void
.end method

.method public ʾ(F)V
    .locals 2

    iget v0, p0, Lzz3;->ॱॱ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzz3;->ˋॱ()F

    move-result v0

    invoke-virtual {p0}, Lzz3;->ˊॱ()F

    move-result v1

    invoke-static {p1, v0, v1}, Lv94;->ˊ(FFF)F

    move-result p1

    iput p1, p0, Lzz3;->ॱॱ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzz3;->ˏ:J

    invoke-virtual {p0}, Ll2;->ˏ()V

    return-void
.end method

.method public ʿ(F)V
    .locals 1

    iget v0, p0, Lzz3;->ʻ:F

    invoke-virtual {p0, v0, p1}, Lzz3;->ˈ(FF)V

    return-void
.end method

.method public ˈ(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lzz3;->ʽ:Lfz3;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfz3;->ॱˋ()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lzz3;->ʽ:Lfz3;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfz3;->ॱॱ()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Lv94;->ˊ(FFF)F

    move-result v2

    iput v2, p0, Lzz3;->ʻ:F

    invoke-static {p2, v0, v1}, Lv94;->ˊ(FFF)F

    move-result v0

    iput v0, p0, Lzz3;->ʼ:F

    iget v0, p0, Lzz3;->ॱॱ:F

    invoke-static {v0, p1, p2}, Lv94;->ˊ(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lzz3;->ʾ(F)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˉ(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lzz3;->ʼ:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lzz3;->ˈ(FF)V

    return-void
.end method

.method public ˊˊ(F)V
    .locals 0

    iput p1, p0, Lzz3;->ˋ:F

    return-void
.end method

.method public final ˊˋ()V
    .locals 4

    iget-object v0, p0, Lzz3;->ʽ:Lfz3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzz3;->ॱॱ:F

    iget v1, p0, Lzz3;->ʻ:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lzz3;->ʼ:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lzz3;->ʻ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lzz3;->ʼ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lzz3;->ॱॱ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊॱ()F
    .locals 3

    iget-object v0, p0, Lzz3;->ʽ:Lfz3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lzz3;->ʼ:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lfz3;->ॱॱ()F

    move-result v1

    :cond_1
    return v1
.end method

.method public ˋॱ()F
    .locals 3

    iget-object v0, p0, Lzz3;->ʽ:Lfz3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lzz3;->ʻ:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lfz3;->ॱˋ()F

    move-result v1

    :cond_1
    return v1
.end method

.method public ˏॱ()F
    .locals 1

    iget v0, p0, Lzz3;->ˋ:F

    return v0
.end method

.method public final ͺ()Z
    .locals 2

    invoke-virtual {p0}, Lzz3;->ˏॱ()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˊ()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lzz3;->ॱᐝ()V

    return-void
.end method

.method public ॱˋ()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzz3;->ˊॱ:Z

    invoke-virtual {p0}, Lzz3;->ͺ()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll2;->ˎ(Z)V

    invoke-virtual {p0}, Lzz3;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzz3;->ˊॱ()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzz3;->ˋॱ()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lzz3;->ʾ(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzz3;->ˏ:J

    const/4 v0, 0x0

    iput v0, p0, Lzz3;->ᐝ:I

    invoke-virtual {p0}, Lzz3;->ॱˎ()V

    return-void
.end method

.method public ॱˎ()V
    .locals 1

    invoke-virtual {p0}, Lzz3;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzz3;->ᐝॱ(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzz3;->ʽ:Lfz3;

    const/high16 v0, -0x31000000

    iput v0, p0, Lzz3;->ʻ:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lzz3;->ʼ:F

    return-void
.end method

.method public ॱᐝ()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzz3;->ᐝॱ(Z)V

    return-void
.end method

.method public ᐝ()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lzz3;->ॱᐝ()V

    invoke-virtual {p0}, Lzz3;->ͺ()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll2;->ˊ(Z)V

    return-void
.end method

.method public ᐝॱ(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzz3;->ˊॱ:Z

    :cond_0
    return-void
.end method
