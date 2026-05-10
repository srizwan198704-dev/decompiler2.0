.class public Lcom/bytedance/sdk/component/p/k/k/k/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/p;


# instance fields
.field k:Lcom/bytedance/sdk/component/q/p/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/ak;->k:Lcom/bytedance/sdk/component/q/p/i;

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/ak;->k:Lcom/bytedance/sdk/component/q/p/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/p/i;->ak()Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/p/k/k/k/ak;->i()Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/p/k/p;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/k/ak;->k:Lcom/bytedance/sdk/component/q/p/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/q/p/i;->i()Lcom/bytedance/sdk/component/q/p/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/p/k/k/k/ak;-><init>(Lcom/bytedance/sdk/component/q/p/i;)V

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/p/k/jd;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k/k/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/k/ak;->k:Lcom/bytedance/sdk/component/q/p/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/q/p/i;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/p/k/k/k/yz;-><init>(Lcom/bytedance/sdk/component/q/p/ww;)V

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/q;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/ak;->k:Lcom/bytedance/sdk/component/q/p/i;

    new-instance v1, Lcom/bytedance/sdk/component/p/k/k/k/ak$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/p/k/k/k/ak$1;-><init>(Lcom/bytedance/sdk/component/p/k/k/k/ak;Lcom/bytedance/sdk/component/p/k/q;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/q/p/i;->k(Lcom/bytedance/sdk/component/q/p/de;)V

    return-void
.end method

.method public p()Lcom/bytedance/sdk/component/p/k/hu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k/k/x;

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/k/ak;->k:Lcom/bytedance/sdk/component/q/p/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/q/p/i;->p()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/p/k/k/k/x;-><init>(Lcom/bytedance/sdk/component/q/p/us;)V

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/ak;->k:Lcom/bytedance/sdk/component/q/p/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/p/i;->q()V

    return-void
.end method
