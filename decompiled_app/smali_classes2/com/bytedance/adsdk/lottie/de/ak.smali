.class public Lcom/bytedance/adsdk/lottie/de/ak;
.super Ljava/lang/Object;


# instance fields
.field private k:F

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/lottie/de/ak;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/lottie/de/ak;->k:F

    iput p2, p0, Lcom/bytedance/adsdk/lottie/de/ak;->p:F

    return-void
.end method


# virtual methods
.method public k()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/de/ak;->k:F

    return v0
.end method

.method public k(FF)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/de/ak;->k:F

    iput p2, p0, Lcom/bytedance/adsdk/lottie/de/ak;->p:F

    return-void
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/de/ak;->p:F

    return v0
.end method

.method public p(FF)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/de/ak;->k:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/lottie/de/ak;->p:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/de/ak;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/de/ak;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
