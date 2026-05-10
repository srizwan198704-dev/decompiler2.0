.class public Lcom/bytedance/sdk/component/p/k/k/k/yz;
.super Lcom/bytedance/sdk/component/p/k/jd;


# instance fields
.field p:Lcom/bytedance/sdk/component/q/p/ww;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/ww;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/p/k/jd;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/yz;->p:Lcom/bytedance/sdk/component/q/p/ww;

    return-void
.end method


# virtual methods
.method public ak()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/yz;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->q()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/y;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/p/k/jd$k;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/p/k/jd;->f()Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/p/k/k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/p/k/k$k;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/k$k;->k()Lcom/bytedance/sdk/component/p/k/k$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/k$k;->p()Lcom/bytedance/sdk/component/p/k/k;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/yz;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/bytedance/sdk/component/p/k/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/yz;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->k()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/p/k/f;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/yz;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/yz;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
