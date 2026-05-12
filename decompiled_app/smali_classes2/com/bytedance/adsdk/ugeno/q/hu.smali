.class public Lcom/bytedance/adsdk/ugeno/q/hu;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lcom/bytedance/adsdk/ugeno/q/hu;

.field private i:Lcom/bytedance/adsdk/ugeno/q/hu;

.field private k:Lcom/bytedance/adsdk/ugeno/p/q;

.field private p:I

.field private q:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/adsdk/ugeno/q/hu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/hu;->ak:Lcom/bytedance/adsdk/ugeno/q/hu;

    return-object v0
.end method

.method public k()Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/hu;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/q/hu;->p:I

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/hu;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/hu;->ak:Lcom/bytedance/adsdk/ugeno/q/hu;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/hu;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/q/hu;->p:I

    return v0
.end method

.method public p(Lcom/bytedance/adsdk/ugeno/q/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/hu;->i:Lcom/bytedance/adsdk/ugeno/q/hu;

    return-void
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/hu;->q:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/hu;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/q/hu;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/hu;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
