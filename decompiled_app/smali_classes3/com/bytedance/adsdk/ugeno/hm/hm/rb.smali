.class public Lcom/bytedance/adsdk/ugeno/hm/hm/rb;
.super Lcom/bytedance/adsdk/ugeno/hm/hm/gff;
.source "ProGuard"


# instance fields
.field private ckl:I

.field private dgx:F

.field private je:Ljava/lang/String;

.field private mvp:F

.field private rlu:I

.field private rmu:I

.field private ud:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

.field private xdg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->rlu:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->zu:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->ckl:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->xdg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->rmu:I

    .line 23
    .line 24
    const-string p1, "up"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->je:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private fxn()V
    .locals 4

    .line 17
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->ckl:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->uhw()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->ckl:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->xdg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;FF)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->zu:I

    if-gtz v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->kg(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->xdg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->kg(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    return-void

    .line 46
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->rmu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->fxn(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->kg(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    return-void

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->zu:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    sub-int/2addr p1, v1

    .line 50
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->zu:I

    :cond_3
    return-void
.end method

.method private fxn(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->ud:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;->fxn(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->ud:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/MotionEvent;)V

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 27
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->rlu:I

    if-nez v4, :cond_3

    .line 28
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    if-eqz v4, :cond_3

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;FF)V

    return v2

    .line 30
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hie:Landroid/content/Context;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->dgx:F

    sub-float v5, v0, v5

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/sg/tw;->kg(Landroid/content/Context;F)I

    move-result v4

    .line 31
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hie:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->mvp:F

    sub-float v6, p2, v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/sg/tw;->kg(Landroid/content/Context;F)I

    move-result v5

    .line 32
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->je:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_1

    :sswitch_1
    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_1

    :sswitch_2
    const-string v7, "down"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_1

    :sswitch_3
    const-string v7, "all"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_4
    const-string v7, "up"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, -0x1

    :goto_1
    if-eqz v6, :cond_7

    if-eq v6, v2, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v3, :cond_8

    int-to-double v3, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 33
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-int v4, v3

    goto :goto_2

    :cond_5
    neg-int v4, v4

    goto :goto_2

    :cond_6
    move v4, v5

    goto :goto_2

    :cond_7
    neg-int v4, v5

    .line 34
    :cond_8
    :goto_2
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->rlu:I

    if-lt v4, v3, :cond_9

    .line 35
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->dgx:F

    .line 37
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->mvp:F

    .line 38
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;FF)V

    return v2

    .line 39
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->kg(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    return v1

    .line 40
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->dgx:F

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->mvp:F

    :cond_b
    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method private kg(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->ud:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs fxn([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 3
    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->je:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->rlu:I

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->zu:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    const-string v3, "frequency"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->zu:I

    .line 7
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->ckl:I

    if-ne v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->ckl:I

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    const-string v2, "inView"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->rmu:I

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->xdg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kwc()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->ud:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    if-nez v1, :cond_5

    .line 13
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->ud:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    .line 14
    :cond_5
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 15
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->fxn()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v0
.end method
