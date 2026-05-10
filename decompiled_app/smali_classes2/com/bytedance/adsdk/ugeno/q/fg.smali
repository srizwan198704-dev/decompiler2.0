.class public Lcom/bytedance/adsdk/ugeno/q/fg;
.super Ljava/lang/Object;


# instance fields
.field private ak:Landroid/view/View;

.field private de:I

.field private f:Ljava/lang/String;

.field private i:I

.field k:Landroid/graphics/Paint;

.field private p:Lcom/bytedance/adsdk/ugeno/q/k;

.field private q:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/q/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->ak:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->p:Lcom/bytedance/adsdk/ugeno/q/k;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->q:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->k:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/ugeno/q/fg;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->ak:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->p:Lcom/bytedance/adsdk/ugeno/q/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/q/k;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/q/k$k;

    if-eqz v2, :cond_1

    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translateX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "translationX"

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translateY"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "translationY"

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->ak()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->ak:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backgroundColor"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->i()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->de()F

    move-result v9

    float-to-int v9, v9

    filled-new-array {v4, v9}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    goto :goto_2

    :cond_4
    new-array v4, v8, [F

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->i()F

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->de()F

    move-result v9

    aput v9, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :goto_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->p:Lcom/bytedance/adsdk/ugeno/q/k;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/q/k;->p()F

    move-result v4

    float-to-int v4, v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->p()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_6
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->p:Lcom/bytedance/adsdk/ugeno/q/k;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/q/k;->de()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->q()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v5, "reverse"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->f()[F

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->f()[F

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->f()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rotationX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->ak:Landroid/view/View;

    new-instance v5, Lcom/bytedance/adsdk/ugeno/q/fg$1;

    invoke-direct {v5, p0}, Lcom/bytedance/adsdk/ugeno/q/fg$1;-><init>(Lcom/bytedance/adsdk/ugeno/q/fg;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ripple"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->x()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->f:Ljava/lang/String;

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k$k;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :sswitch_0
    const-string v4, "standard"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x4

    goto :goto_6

    :sswitch_1
    const-string v4, "accelerateDecelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x3

    goto :goto_6

    :sswitch_2
    const-string v4, "linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x2

    goto :goto_6

    :sswitch_3
    const-string v4, "decelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_4
    const-string v4, "accelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    :goto_6
    packed-switch v6, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    :pswitch_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    :pswitch_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    :pswitch_3
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->p:Lcom/bytedance/adsdk/ugeno/q/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/q/k;->ak()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->q:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->p:Lcom/bytedance/adsdk/ugeno/q/k;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k;->ak()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->q:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->p:Lcom/bytedance/adsdk/ugeno/q/k;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/k;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->p:Lcom/bytedance/adsdk/ugeno/q/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/q/k;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequentially"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    goto :goto_8

    :cond_13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :goto_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_14
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k(II)V
    .locals 0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->i:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->de:I

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/q/i;)V
    .locals 4

    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/q/i;->getRipple()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/de/k;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->k:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->ak:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->i:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->de:I

    int-to-float v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/q/i;->getRipple()F

    move-result p2

    mul-float v0, v0, p2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/fg;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
