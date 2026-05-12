.class public Lcom/bytedance/adsdk/lottie/k/p/iw;
.super Lcom/bytedance/adsdk/lottie/k/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/k/p/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final ak:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/k/p/f;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/iw;->ak:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public synthetic k(Lcom/bytedance/adsdk/lottie/de/k;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/k/p/iw;->p(Lcom/bytedance/adsdk/lottie/de/k;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Lcom/bytedance/adsdk/lottie/de/k;FFF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/lottie/k/p/iw;->p(Lcom/bytedance/adsdk/lottie/de/k;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/bytedance/adsdk/lottie/de/k;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/bytedance/adsdk/lottie/k/p/iw;->p(Lcom/bytedance/adsdk/lottie/de/k;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/bytedance/adsdk/lottie/de/k;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/de/k;->k:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/de/k;->p:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->q:Lcom/bytedance/adsdk/lottie/de/q;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/bytedance/adsdk/lottie/de/k;->de:F

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/de/k;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->ak()F

    move-result v8

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->yz()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/adsdk/lottie/de/q;->k(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/iw;->ak:Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    mul-float p3, p3, v2

    add-float/2addr p2, p3

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    mul-float p4, p4, v0

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/iw;->ak:Landroid/graphics/PointF;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
