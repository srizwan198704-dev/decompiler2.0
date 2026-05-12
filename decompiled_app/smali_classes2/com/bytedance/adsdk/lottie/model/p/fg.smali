.class public Lcom/bytedance/adsdk/lottie/model/p/fg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/p/q;


# instance fields
.field private final k:Ljava/lang/String;

.field private final p:Lcom/bytedance/adsdk/lottie/model/k/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/model/k/fg<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/k/fg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/k/fg<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/p/fg;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/p/fg;->p:Lcom/bytedance/adsdk/lottie/model/k/fg;

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/model/layer/q;)Lcom/bytedance/adsdk/lottie/k/k/q;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/lottie/k/k/cz;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/k/k/cz;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/fg;)V

    return-object p2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/fg;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/bytedance/adsdk/lottie/model/k/fg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/model/k/fg<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/fg;->p:Lcom/bytedance/adsdk/lottie/model/k/fg;

    return-object v0
.end method
