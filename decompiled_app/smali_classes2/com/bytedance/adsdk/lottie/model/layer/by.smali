.class public Lcom/bytedance/adsdk/lottie/model/layer/by;
.super Lcom/bytedance/adsdk/lottie/model/layer/q;


# instance fields
.field private final f:Lcom/bytedance/adsdk/lottie/k/k/ak;

.field private final yz:Lcom/bytedance/adsdk/lottie/model/layer/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Lcom/bytedance/adsdk/lottie/model/layer/ak;Lcom/bytedance/adsdk/lottie/de;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/q;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/by;->yz:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    new-instance p3, Lcom/bytedance/adsdk/lottie/model/p/hu;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/yz;->jd()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/lottie/model/p/hu;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/bytedance/adsdk/lottie/k/k/ak;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/lottie/k/k/ak;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/hu;Lcom/bytedance/adsdk/lottie/de;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/by;->f:Lcom/bytedance/adsdk/lottie/k/k/ak;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/lottie/k/k/ak;->k(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/bytedance/adsdk/lottie/model/p/k;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->e()Lcom/bytedance/adsdk/lottie/model/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/by;->yz:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->e()Lcom/bytedance/adsdk/lottie/model/p/k;

    move-result-object v0

    return-object v0
.end method

.method public fg()Lcom/bytedance/adsdk/lottie/ak/by;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->fg()Lcom/bytedance/adsdk/lottie/ak/by;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/by;->yz:Lcom/bytedance/adsdk/lottie/model/layer/ak;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->fg()Lcom/bytedance/adsdk/lottie/ak/by;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/by;->f:Lcom/bytedance/adsdk/lottie/k/k/ak;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->k:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/k/k/ak;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/by;->f:Lcom/bytedance/adsdk/lottie/k/k/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/k/k/ak;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
