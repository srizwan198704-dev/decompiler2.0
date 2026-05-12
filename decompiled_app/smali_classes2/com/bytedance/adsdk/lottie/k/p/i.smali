.class public Lcom/bytedance/adsdk/lottie/k/p/i;
.super Lcom/bytedance/adsdk/lottie/k/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/k/p/f<",
        "Lcom/bytedance/adsdk/lottie/model/p/ak;",
        ">;"
    }
.end annotation


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/model/p/ak;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Lcom/bytedance/adsdk/lottie/model/p/ak;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/k/p/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/de/k;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/de/k;->k:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/p/ak;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/p/ak;->q()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/lottie/model/p/ak;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/lottie/model/p/ak;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/i;->ak:Lcom/bytedance/adsdk/lottie/model/p/ak;

    return-void
.end method


# virtual methods
.method public synthetic k(Lcom/bytedance/adsdk/lottie/de/k;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/k/p/i;->p(Lcom/bytedance/adsdk/lottie/de/k;F)Lcom/bytedance/adsdk/lottie/model/p/ak;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/bytedance/adsdk/lottie/de/k;F)Lcom/bytedance/adsdk/lottie/model/p/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Lcom/bytedance/adsdk/lottie/model/p/ak;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/model/p/ak;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/i;->ak:Lcom/bytedance/adsdk/lottie/model/p/ak;

    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/de/k;->k:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/model/p/ak;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/de/k;->p:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/p/ak;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/lottie/model/p/ak;->k(Lcom/bytedance/adsdk/lottie/model/p/ak;Lcom/bytedance/adsdk/lottie/model/p/ak;F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/i;->ak:Lcom/bytedance/adsdk/lottie/model/p/ak;

    return-object p1
.end method
