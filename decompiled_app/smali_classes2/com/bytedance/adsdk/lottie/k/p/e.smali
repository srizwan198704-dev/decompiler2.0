.class public Lcom/bytedance/adsdk/lottie/k/p/e;
.super Lcom/bytedance/adsdk/lottie/k/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/k/p/f<",
        "Lcom/bytedance/adsdk/lottie/de/ak;",
        ">;"
    }
.end annotation


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/de/ak;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Lcom/bytedance/adsdk/lottie/de/ak;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/k/p/f;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/lottie/de/ak;

    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/de/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/e;->ak:Lcom/bytedance/adsdk/lottie/de/ak;

    return-void
.end method


# virtual methods
.method public synthetic k(Lcom/bytedance/adsdk/lottie/de/k;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/k/p/e;->p(Lcom/bytedance/adsdk/lottie/de/k;F)Lcom/bytedance/adsdk/lottie/de/ak;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/bytedance/adsdk/lottie/de/k;F)Lcom/bytedance/adsdk/lottie/de/ak;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Lcom/bytedance/adsdk/lottie/de/ak;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/de/ak;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/de/k;->k:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/de/k;->p:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/lottie/de/ak;

    check-cast v1, Lcom/bytedance/adsdk/lottie/de/ak;

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

    check-cast p1, Lcom/bytedance/adsdk/lottie/de/ak;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/e;->ak:Lcom/bytedance/adsdk/lottie/de/ak;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de/ak;->k()F

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/de/ak;->k()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/lottie/i/yz;->k(FFF)F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de/ak;->p()F

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/de/ak;->p()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/lottie/i/yz;->k(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/bytedance/adsdk/lottie/de/ak;->k(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/e;->ak:Lcom/bytedance/adsdk/lottie/de/ak;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
