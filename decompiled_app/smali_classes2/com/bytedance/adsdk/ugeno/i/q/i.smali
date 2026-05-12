.class public Lcom/bytedance/adsdk/ugeno/i/q/i;
.super Lcom/bytedance/adsdk/ugeno/i/q/p;


# instance fields
.field private e:F

.field private fg:Z

.field private iw:F

.field private jd:Lcom/bytedance/adsdk/ugeno/i/fg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/i/q/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/i/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->jd:Lcom/bytedance/adsdk/ugeno/i/fg;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->fg:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->iw:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->e:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->fg:Z

    goto :goto_2

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->fg:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->fg:Z

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->iw:F

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->e:F

    return v3

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->iw:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->e:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->k:Lcom/bytedance/adsdk/ugeno/i/iw;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->de:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->q:Lcom/bytedance/adsdk/ugeno/i/de;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/i/de;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/i/iw;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Ljava/util/List;)V

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->iw:F

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->e:F

    return v1

    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->fg:Z

    return v3

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->iw:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->e:F

    :cond_8
    :goto_2
    return v1
.end method

.method public varargs k([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/i;->jd:Lcom/bytedance/adsdk/ugeno/i/fg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->k:Lcom/bytedance/adsdk/ugeno/i/iw;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/i/fg;->k(Lcom/bytedance/adsdk/ugeno/p/q;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/i/iw;Lcom/bytedance/adsdk/ugeno/i/q/p;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/i/q/i;->k(Lcom/bytedance/adsdk/ugeno/p/q;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
