.class public Lkl6;
.super Lyh5;


# instance fields
.field public ॱॱ:F


# direct methods
.method public constructor <init>(Landroid/view/View;ILxh5;)V
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
            "popupAnimation"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lyh5;-><init>(Landroid/view/View;ILxh5;)V

    const p1, 0x3f733333    # 0.95f

    iput p1, p0, Lkl6;->ॱॱ:F

    return-void
.end method

.method public static synthetic ᐝ(Lkl6;)V
    .locals 0

    invoke-virtual {p0}, Lkl6;->ʻ()V

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 3

    sget-object v0, Lkl6$ﾞ;->ॱ:[I

    iget-object v1, p0, Lyh5;->ˏ:Lxh5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    new-instance v1, Lkl6$ﹳ;

    invoke-direct {v1, p0}, Lkl6$ﹳ;-><init>(Lkl6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lkl6;->ॱॱ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lkl6;->ॱॱ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    new-instance v1, Lkl6$ᐨ;

    invoke-direct {v1, p0}, Lkl6$ᐨ;-><init>(Lkl6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ॱ()V
    .locals 3

    iget-boolean v0, p0, Lyh5;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lkl6;->ॱॱ:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lkl6;->ॱॱ:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lyh5;->ˎ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh5;->ॱॱ(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
