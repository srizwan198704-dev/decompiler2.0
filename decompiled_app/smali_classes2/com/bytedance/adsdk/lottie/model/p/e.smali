.class public Lcom/bytedance/adsdk/lottie/model/p/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/p/q;


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/model/k/e;

.field private final i:Z

.field private final k:Ljava/lang/String;

.field private final p:Lcom/bytedance/adsdk/lottie/model/k/p;

.field private final q:Lcom/bytedance/adsdk/lottie/model/k/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/k/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/p/e;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/p/e;->p:Lcom/bytedance/adsdk/lottie/model/k/p;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/p/e;->q:Lcom/bytedance/adsdk/lottie/model/k/p;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/p/e;->ak:Lcom/bytedance/adsdk/lottie/model/k/e;

    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/model/p/e;->i:Z

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/adsdk/lottie/model/k/e;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/e;->ak:Lcom/bytedance/adsdk/lottie/model/k/e;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/p/e;->i:Z

    return v0
.end method

.method public k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/model/layer/q;)Lcom/bytedance/adsdk/lottie/k/k/q;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/lottie/k/k/hu;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/k/k/hu;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/e;)V

    return-object p2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/bytedance/adsdk/lottie/model/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/e;->p:Lcom/bytedance/adsdk/lottie/model/k/p;

    return-object v0
.end method

.method public q()Lcom/bytedance/adsdk/lottie/model/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/e;->q:Lcom/bytedance/adsdk/lottie/model/k/p;

    return-object v0
.end method
