.class public Lcom/bytedance/adsdk/lottie/k/p/cz;
.super Lcom/bytedance/adsdk/lottie/k/p/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/lottie/k/p/k<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final ak:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# virtual methods
.method public de()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->q:Lcom/bytedance/adsdk/lottie/de/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/k/p/cz;->ak:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->yz()F

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->yz()F

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->yz()F

    move-result v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/de/q;->k(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/bytedance/adsdk/lottie/de/k;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/cz;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->p:F

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->q:Lcom/bytedance/adsdk/lottie/de/q;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->p()V

    :cond_0
    return-void
.end method
