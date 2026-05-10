.class public Lcom/bytedance/adsdk/lottie/k/k/hu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/k/k/by;
.implements Lcom/bytedance/adsdk/lottie/k/k/fg;
.implements Lcom/bytedance/adsdk/lottie/k/k/i;
.implements Lcom/bytedance/adsdk/lottie/k/k/iw;
.implements Lcom/bytedance/adsdk/lottie/k/p/k$k;


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/model/layer/q;

.field private by:Lcom/bytedance/adsdk/lottie/k/k/ak;

.field private final de:Z

.field private final f:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final k:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Path;

.field private final q:Lcom/bytedance/adsdk/lottie/yz;

.field private final x:Lcom/bytedance/adsdk/lottie/k/p/hu;

.field private final yz:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->p:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->q:Lcom/bytedance/adsdk/lottie/yz;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->ak:Lcom/bytedance/adsdk/lottie/model/layer/q;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/e;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->i:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/e;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->de:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/e;->p()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->f:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/e;->q()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/e;->ak()Lcom/bytedance/adsdk/lottie/model/k/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/e;->by()Lcom/bytedance/adsdk/lottie/k/p/hu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->x:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k(Lcom/bytedance/adsdk/lottie/model/layer/q;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/hu;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    return-void
.end method


# virtual methods
.method public ak()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->by:Lcom/bytedance/adsdk/lottie/k/k/ak;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/k/ak;->ak()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->f:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->k:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->x:Lcom/bytedance/adsdk/lottie/k/p/hu;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/lottie/k/p/hu;->p(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->p:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->p:Landroid/graphics/Path;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->q:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->f:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->x:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/p/hu;->p()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->x:Lcom/bytedance/adsdk/lottie/k/p/hu;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/k/p/hu;->q()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->k:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->k:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->x:Lcom/bytedance/adsdk/lottie/k/p/hu;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/lottie/k/p/hu;->p(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/lottie/i/yz;->k(FFF)F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->by:Lcom/bytedance/adsdk/lottie/k/k/ak;

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->k:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/lottie/k/k/ak;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->by:Lcom/bytedance/adsdk/lottie/k/k/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/k/k/ak;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->by:Lcom/bytedance/adsdk/lottie/k/k/ak;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/k/k/ak;->k(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public k(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/lottie/k/k/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->by:Lcom/bytedance/adsdk/lottie/k/k/ak;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/lottie/k/k/ak;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->q:Lcom/bytedance/adsdk/lottie/yz;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->ak:Lcom/bytedance/adsdk/lottie/model/layer/q;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->de:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/lottie/k/k/ak;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/model/k/e;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/hu;->by:Lcom/bytedance/adsdk/lottie/k/k/ak;

    return-void
.end method
