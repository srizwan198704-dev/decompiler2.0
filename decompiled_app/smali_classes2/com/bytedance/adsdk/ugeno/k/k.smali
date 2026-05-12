.class public Lcom/bytedance/adsdk/ugeno/k/k;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private ak:Landroid/content/Context;

.field private de:I

.field private f:Lcom/bytedance/adsdk/ugeno/k/k/k;

.field private i:I

.field private k:Lcom/bytedance/adsdk/ugeno/p/q;

.field private p:Lcom/bytedance/adsdk/ugeno/k/q;

.field private q:Landroid/animation/ValueAnimator;

.field private x:Lcom/bytedance/adsdk/ugeno/k/p;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/p/q;Lcom/bytedance/adsdk/ugeno/k/q;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->de:I

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/k/k;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/k/k;->p:Lcom/bytedance/adsdk/ugeno/k/q;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->ak:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ak()Landroid/animation/ValueAnimator;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->p:Lcom/bytedance/adsdk/ugeno/k/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/k/k;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/k/q;->p()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/k/i;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/k/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/k/i;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "point"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "float"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "int"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    move-object v6, v1

    goto :goto_2

    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/k/p/ak;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/k/k;->ak:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/k/k;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/k/p/ak;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/k/p/p;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/k/k;->ak:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/k/k;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/k/p/p;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_2

    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/k/p/q;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/k/k;->ak:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/k/k;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/k/p/q;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Ljava/util/TreeMap;)V

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/k/p/k;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->p:Lcom/bytedance/adsdk/ugeno/k/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/k/q;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/k/k;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-static {v4, v0}, Lcom/bytedance/adsdk/ugeno/k/k/k$k;->k(Lcom/bytedance/adsdk/ugeno/p/q;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/k/k/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->f:Lcom/bytedance/adsdk/ugeno/k/k/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/k/k/k;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->p:Lcom/bytedance/adsdk/ugeno/k/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/k/q;->f()Lcom/bytedance/adsdk/ugeno/k/q$k;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v4, Lcom/bytedance/adsdk/ugeno/k/k$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/k/k$1;-><init>(Lcom/bytedance/adsdk/ugeno/k/k;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/k/q$k;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->p:Lcom/bytedance/adsdk/ugeno/k/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/k/q;->ak()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/k/ak;->k(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->i:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->p:Lcom/bytedance/adsdk/ugeno/k/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/k/q;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->p:Lcom/bytedance/adsdk/ugeno/k/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/k/q;->by()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->de:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->p:Lcom/bytedance/adsdk/ugeno/k/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/k/q;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->yz:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->p:Lcom/bytedance/adsdk/ugeno/k/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/k/q;->de()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->p:Lcom/bytedance/adsdk/ugeno/k/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/k/q;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/k/ak;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->p:Lcom/bytedance/adsdk/ugeno/k/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/k/q;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/k/ak;->p(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->q:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_a
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->de:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->f:Lcom/bytedance/adsdk/ugeno/k/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/k/k/k;->k(II)V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->f:Lcom/bytedance/adsdk/ugeno/k/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/k/k/k;->k(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->x:Lcom/bytedance/adsdk/ugeno/k/p;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->x:Lcom/bytedance/adsdk/ugeno/k/p;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/k/p;->p()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/k/k;->x:Lcom/bytedance/adsdk/ugeno/k/p;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/k/p;->k()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->f:Lcom/bytedance/adsdk/ugeno/k/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/k/k/k;->p(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
