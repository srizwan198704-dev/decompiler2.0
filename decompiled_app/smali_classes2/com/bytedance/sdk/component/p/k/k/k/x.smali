.class public Lcom/bytedance/sdk/component/p/k/k/k/x;
.super Lcom/bytedance/sdk/component/p/k/hu;


# instance fields
.field public k:Lcom/bytedance/sdk/component/q/p/us;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/us;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/p/k/hu;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->ak()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->close()V

    return-void
.end method

.method public de()Lcom/bytedance/sdk/component/p/k/cz;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k/k/by;

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/p/k/k/k/by;-><init>(Lcom/bytedance/sdk/component/q/p/ce;)V

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/p/k/de;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/p/k/de;

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/us;->f()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/y;->k:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/p/k/de;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->jd()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/us;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/q/p/us;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->fg()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yz()Lcom/bytedance/sdk/component/p/k/iw;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/x;->k:Lcom/bytedance/sdk/component/q/p/us;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/p/k/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->sg()Lcom/bytedance/sdk/component/q/p/hv;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/p/k/iw;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
