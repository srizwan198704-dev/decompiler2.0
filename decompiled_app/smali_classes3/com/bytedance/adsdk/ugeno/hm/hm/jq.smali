.class public Lcom/bytedance/adsdk/ugeno/hm/hm/jq;
.super Lcom/bytedance/adsdk/ugeno/hm/hm/gff;
.source "ProGuard"


# instance fields
.field private ckl:Lcom/bytedance/adsdk/ugeno/hm/rlu;

.field private dgx:F

.field private mvp:F

.field private rlu:Z

.field private zu:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/ugeno/hm/rlu;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->ckl:Lcom/bytedance/adsdk/ugeno/hm/rlu;

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->zu:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;->fxn(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->zu:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/MotionEvent;)V

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/high16 v3, 0x41700000    # 15.0f

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_1

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->rlu:Z

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 16
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->dgx:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->mvp:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_b

    .line 17
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->rlu:Z

    goto :goto_1

    .line 18
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->rlu:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->rlu:Z

    .line 20
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->dgx:F

    .line 21
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->mvp:F

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->zu:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    :cond_6
    return v1

    .line 24
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 26
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->dgx:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->mvp:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_8

    goto :goto_0

    .line 27
    :cond_8
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    if-eqz p2, :cond_b

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->dgx:F

    .line 30
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->mvp:F

    return v2

    .line 31
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->rlu:Z

    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->zu:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    if-eqz p2, :cond_b

    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    goto :goto_1

    .line 34
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->dgx:F

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->mvp:F

    :cond_b
    :goto_1
    return v2
.end method

.method public varargs fxn([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kwc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->zu:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->zu:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    .line 5
    :cond_1
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->ckl:Lcom/bytedance/adsdk/ugeno/hm/rlu;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/hm/rlu;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/hm/dgx;Lcom/bytedance/adsdk/ugeno/hm/hm/gff;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/jq;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
