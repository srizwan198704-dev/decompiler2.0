.class public Lcom/bytedance/adsdk/lottie/model/k/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/k/fg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/model/k/fg<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcom/bytedance/adsdk/lottie/model/k/p;

.field private final p:Lcom/bytedance/adsdk/lottie/model/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/k/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/k/x;->k:Lcom/bytedance/adsdk/lottie/model/k/p;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/k/x;->p:Lcom/bytedance/adsdk/lottie/model/k/p;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/adsdk/lottie/k/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/p/jd;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/k/x;->k:Lcom/bytedance/adsdk/lottie/model/k/p;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/k/x;->p:Lcom/bytedance/adsdk/lottie/model/k/p;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/k/p/jd;-><init>(Lcom/bytedance/adsdk/lottie/k/p/k;Lcom/bytedance/adsdk/lottie/k/p/k;)V

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/k/x;->k:Lcom/bytedance/adsdk/lottie/model/k/p;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/k/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/k/x;->p:Lcom/bytedance/adsdk/lottie/model/k/p;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/k/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
