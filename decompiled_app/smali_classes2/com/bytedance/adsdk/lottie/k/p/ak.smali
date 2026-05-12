.class public Lcom/bytedance/adsdk/lottie/k/p/ak;
.super Lcom/bytedance/adsdk/lottie/k/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/k/p/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/k/p/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic k(Lcom/bytedance/adsdk/lottie/de/k;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/k/p/ak;->p(Lcom/bytedance/adsdk/lottie/de/k;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/bytedance/adsdk/lottie/de/k;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/k/p/ak;->q(Lcom/bytedance/adsdk/lottie/de/k;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/bytedance/adsdk/lottie/de/k;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/de/k;->k:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/de/k;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->q:Lcom/bytedance/adsdk/lottie/de/q;

    if-eqz v1, :cond_0

    iget v2, p1, Lcom/bytedance/adsdk/lottie/de/k;->de:F

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/de/k;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/bytedance/adsdk/lottie/de/k;->k:Ljava/lang/Object;

    iget-object v5, p1, Lcom/bytedance/adsdk/lottie/de/k;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->ak()F

    move-result v7

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->yz()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/adsdk/lottie/de/q;->k(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/de/k;->de()F

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/de/k;->f()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/i/yz;->k(FFF)F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->q()Lcom/bytedance/adsdk/lottie/de/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->i()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/k/p/ak;->q(Lcom/bytedance/adsdk/lottie/de/k;F)F

    move-result v0

    return v0
.end method
