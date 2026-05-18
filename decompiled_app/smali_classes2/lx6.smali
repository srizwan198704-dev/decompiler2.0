.class public Llx6;
.super Lyh5;


# instance fields
.field public ʻ:Z

.field public ʼ:I

.field public ॱॱ:Landroid/animation/ArgbEvaluator;

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyh5;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Llx6;->ॱॱ:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x0

    iput v0, p0, Llx6;->ᐝ:I

    iput-boolean v0, p0, Llx6;->ʻ:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "animationDuration",
            "shadowColor"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lyh5;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Llx6;->ॱॱ:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    iput p1, p0, Llx6;->ᐝ:I

    iput-boolean p1, p0, Llx6;->ʻ:Z

    iput p3, p0, Llx6;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ(F)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fraction"
        }
    .end annotation

    iget-object v0, p0, Llx6;->ॱॱ:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Llx6;->ᐝ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Llx6;->ʼ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public ˊ()V
    .locals 4

    iget-object v0, p0, Llx6;->ॱॱ:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Llx6;->ᐝ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Llx6;->ʼ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Llx6$ᐨ;

    invoke-direct {v1, p0}, Llx6$ᐨ;-><init>(Llx6;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v1, p0, Llx6;->ʻ:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lyh5;->ˎ:I

    int-to-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Llx6;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public ॱ()V
    .locals 4

    iget-boolean v0, p0, Lyh5;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llx6;->ॱॱ:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Llx6;->ʼ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Llx6;->ᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Llx6$ﹳ;

    invoke-direct {v1, p0}, Llx6$ﹳ;-><init>(Llx6;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v0}, Lyh5;->ˏ(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v1, p0, Llx6;->ʻ:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lyh5;->ˎ:I

    int-to-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public ᐝ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {p0, p1}, Llx6;->ʻ(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
