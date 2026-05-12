.class public Lcom/bytedance/adsdk/lottie/k/p/sg;
.super Lcom/bytedance/adsdk/lottie/k/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/k/p/f<",
        "Lcom/bytedance/adsdk/lottie/model/p;",
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
            "Lcom/bytedance/adsdk/lottie/model/p;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/k/p/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic k(Lcom/bytedance/adsdk/lottie/de/k;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/k/p/sg;->p(Lcom/bytedance/adsdk/lottie/de/k;F)Lcom/bytedance/adsdk/lottie/model/p;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/bytedance/adsdk/lottie/de/k;F)Lcom/bytedance/adsdk/lottie/model/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Lcom/bytedance/adsdk/lottie/model/p;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/model/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->q:Lcom/bytedance/adsdk/lottie/de/q;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/bytedance/adsdk/lottie/de/k;->de:F

    iget-object v2, p1, Lcom/bytedance/adsdk/lottie/de/k;->f:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lcom/bytedance/adsdk/lottie/de/k;->k:Ljava/lang/Object;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/de/k;->p:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v3

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/p;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/bytedance/adsdk/lottie/model/p;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->i()F

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->yz()F

    move-result v7

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/de/q;->k(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/p;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/de/k;->p:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lcom/bytedance/adsdk/lottie/model/p;

    return-object p2

    :cond_4
    :goto_3
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/de/k;->k:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/p;

    return-object p1
.end method
