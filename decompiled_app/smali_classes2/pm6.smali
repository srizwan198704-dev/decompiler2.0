.class public Lpm6;
.super Lyh5;


# instance fields
.field public ʻ:I

.field public ʼ:F

.field public ʽ:F

.field public ॱॱ:Landroid/animation/IntEvaluator;

.field public ᐝ:I


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

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lpm6;->ॱॱ:Landroid/animation/IntEvaluator;

    const/4 p1, 0x0

    iput p1, p0, Lpm6;->ʼ:F

    iput p1, p0, Lpm6;->ʽ:F

    return-void
.end method

.method public static synthetic ʻ(Lpm6;)I
    .locals 0

    iget p0, p0, Lpm6;->ᐝ:I

    return p0
.end method

.method public static synthetic ʼ(Lpm6;)I
    .locals 0

    iget p0, p0, Lpm6;->ʻ:I

    return p0
.end method

.method public static synthetic ʽ(Lpm6;)Landroid/animation/IntEvaluator;
    .locals 0

    iget-object p0, p0, Lpm6;->ॱॱ:Landroid/animation/IntEvaluator;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lpm6;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lpm6;->ˏॱ(F)V

    return-void
.end method

.method public static synthetic ᐝ(Lpm6;)V
    .locals 0

    invoke-virtual {p0}, Lpm6;->ˋॱ()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    new-instance v1, Lpm6$ﹳ;

    invoke-direct {v1, p0}, Lpm6$ﹳ;-><init>(Lpm6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˋॱ()V
    .locals 3

    sget-object v0, Lpm6$ʹ;->ॱ:[I

    iget-object v1, p0, Lyh5;->ˏ:Lxh5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lpm6;->ᐝ:I

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lpm6;->ʻ:I

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lpm6;->ʻ:I

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :pswitch_2
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

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lpm6;->ᐝ:I

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lpm6;->ʻ:I

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lpm6;->ᐝ:I

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lpm6;->ᐝ:I

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lpm6;->ʻ:I

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lpm6;->ʻ:I

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lpm6;->ᐝ:I

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lpm6;->ʻ:I

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lpm6;->ᐝ:I

    const/4 v0, 0x0

    iput v0, p0, Lpm6;->ʻ:I

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    iget v1, p0, Lpm6;->ʼ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    new-instance v1, Lpm6$ᐨ;

    invoke-direct {v1, p0}, Lpm6$ᐨ;-><init>(Lpm6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˏॱ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fraction"
        }
    .end annotation

    sget-object v0, Lpm6$ʹ;->ॱ:[I

    iget-object v1, p0, Lyh5;->ˏ:Lxh5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ()V
    .locals 3

    iget-boolean v0, p0, Lyh5;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh5;->ˏ(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    new-instance v1, Lpm6$ﾞ;

    invoke-direct {v1, p0}, Lpm6$ﾞ;-><init>(Lpm6;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, p0, Lyh5;->ˎ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
