.class public Lcom/bytedance/sdk/component/yz/p/k/k/p/yz;
.super Lcom/bytedance/sdk/component/yz/p/k/k/p/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/p/ak/p/k;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/k/p/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/p/ak/p/k;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/f;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->p()Lcom/bytedance/sdk/component/yz/k/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/de;->de()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->de(Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result p1

    return p1
.end method

.method public p()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public q()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
