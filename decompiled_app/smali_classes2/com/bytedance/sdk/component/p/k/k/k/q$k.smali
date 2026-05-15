.class Lcom/bytedance/sdk/component/p/k/k/k/q$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/p/k/k/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field k:Lcom/bytedance/sdk/component/q/p/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/q$k;->k:Lcom/bytedance/sdk/component/q/p/i;

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/q$k;->k:Lcom/bytedance/sdk/component/q/p/i;

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

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/p/k/k/k/q$k;->i()Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/p/k/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/p/k/jd;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k/k/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/k/q$k;->k:Lcom/bytedance/sdk/component/q/p/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/q/p/i;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/p/k/k/k/yz;-><init>(Lcom/bytedance/sdk/component/q/p/ww;)V

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/q;)V
    .locals 0

    return-void
.end method

.method public p()Lcom/bytedance/sdk/component/p/k/hu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/q$k;->k:Lcom/bytedance/sdk/component/q/p/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/p/i;->q()V

    return-void
.end method
