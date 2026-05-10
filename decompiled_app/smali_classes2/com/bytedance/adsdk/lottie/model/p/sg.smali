.class public Lcom/bytedance/adsdk/lottie/model/p/sg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/p/q;


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/model/k/k;

.field private final de:Z

.field private final i:Lcom/bytedance/adsdk/lottie/model/k/ak;

.field private final k:Z

.field private final p:Landroid/graphics/Path$FillType;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/model/k/k;Lcom/bytedance/adsdk/lottie/model/k/ak;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/p/sg;->q:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/adsdk/lottie/model/p/sg;->k:Z

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/p/sg;->p:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/p/sg;->ak:Lcom/bytedance/adsdk/lottie/model/k/k;

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/model/p/sg;->i:Lcom/bytedance/adsdk/lottie/model/k/ak;

    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/model/p/sg;->de:Z

    return-void
.end method


# virtual methods
.method public ak()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/sg;->p:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/p/sg;->de:Z

    return v0
.end method

.method public k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/model/layer/q;)Lcom/bytedance/adsdk/lottie/k/k/q;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/lottie/k/k/f;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/k/k/f;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/sg;)V

    return-object p2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/sg;->q:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/bytedance/adsdk/lottie/model/k/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/sg;->ak:Lcom/bytedance/adsdk/lottie/model/k/k;

    return-object v0
.end method

.method public q()Lcom/bytedance/adsdk/lottie/model/k/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/sg;->i:Lcom/bytedance/adsdk/lottie/model/k/ak;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/model/p/sg;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
