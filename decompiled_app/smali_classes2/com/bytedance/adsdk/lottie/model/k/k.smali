.class public Lcom/bytedance/adsdk/lottie/model/k/k;
.super Lcom/bytedance/adsdk/lottie/model/k/jd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/model/k/jd<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/k/jd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/adsdk/lottie/k/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/p/p;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/k/jd;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/k/p/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic p()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/k/jd;->p()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic q()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/k/jd;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/k/jd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
