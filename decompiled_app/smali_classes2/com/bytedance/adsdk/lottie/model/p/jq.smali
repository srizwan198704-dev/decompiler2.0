.class public Lcom/bytedance/adsdk/lottie/model/p/jq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/p/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/p/jq$k;
    }
.end annotation


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/model/k/p;

.field private final de:Z

.field private final i:Lcom/bytedance/adsdk/lottie/model/k/p;

.field private final k:Ljava/lang/String;

.field private final p:Lcom/bytedance/adsdk/lottie/model/p/jq$k;

.field private final q:Lcom/bytedance/adsdk/lottie/model/k/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/p/jq$k;Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/k/p;Lcom/bytedance/adsdk/lottie/model/k/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->p:Lcom/bytedance/adsdk/lottie/model/p/jq$k;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->q:Lcom/bytedance/adsdk/lottie/model/k/p;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->ak:Lcom/bytedance/adsdk/lottie/model/k/p;

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->i:Lcom/bytedance/adsdk/lottie/model/k/p;

    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->de:Z

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/adsdk/lottie/model/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->i:Lcom/bytedance/adsdk/lottie/model/k/p;

    return-object v0
.end method

.method public getType()Lcom/bytedance/adsdk/lottie/model/p/jq$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->p:Lcom/bytedance/adsdk/lottie/model/p/jq$k;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->de:Z

    return v0
.end method

.method public k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/model/layer/q;)Lcom/bytedance/adsdk/lottie/k/k/q;
    .locals 0

    new-instance p1, Lcom/bytedance/adsdk/lottie/k/k/tu;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/lottie/k/k/tu;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/jq;)V

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/bytedance/adsdk/lottie/model/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->ak:Lcom/bytedance/adsdk/lottie/model/k/p;

    return-object v0
.end method

.method public q()Lcom/bytedance/adsdk/lottie/model/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->q:Lcom/bytedance/adsdk/lottie/model/k/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->q:Lcom/bytedance/adsdk/lottie/model/k/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->ak:Lcom/bytedance/adsdk/lottie/model/k/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/p/jq;->i:Lcom/bytedance/adsdk/lottie/model/k/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
