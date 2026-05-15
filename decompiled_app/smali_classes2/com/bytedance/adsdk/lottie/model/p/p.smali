.class public Lcom/bytedance/adsdk/lottie/model/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/p/q;


# instance fields
.field private final ak:Z

.field private final i:Z

.field private final k:Ljava/lang/String;

.field private final p:Lcom/bytedance/adsdk/lottie/model/k/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/model/k/fg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bytedance/adsdk/lottie/model/k/de;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/k/fg;Lcom/bytedance/adsdk/lottie/model/k/de;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/k/fg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/model/k/de;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/p/p;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/p/p;->p:Lcom/bytedance/adsdk/lottie/model/k/fg;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/p/p;->q:Lcom/bytedance/adsdk/lottie/model/k/de;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/model/p/p;->ak:Z

    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/model/p/p;->i:Z

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/p/p;->ak:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/p/p;->i:Z

    return v0
.end method

.method public k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/model/layer/q;)Lcom/bytedance/adsdk/lottie/k/k/q;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/lottie/k/k/de;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/k/k/de;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/p;)V

    return-object p2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/bytedance/adsdk/lottie/model/k/fg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/model/k/fg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/p;->p:Lcom/bytedance/adsdk/lottie/model/k/fg;

    return-object v0
.end method

.method public q()Lcom/bytedance/adsdk/lottie/model/k/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/p;->q:Lcom/bytedance/adsdk/lottie/model/k/de;

    return-object v0
.end method
