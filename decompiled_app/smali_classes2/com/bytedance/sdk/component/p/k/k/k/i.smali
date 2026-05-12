.class public Lcom/bytedance/sdk/component/p/k/k/k/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/x$k;


# instance fields
.field k:Lcom/bytedance/sdk/component/q/p/j$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/j$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/i;->k:Lcom/bytedance/sdk/component/q/p/j$k;

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/hu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/i;->k:Lcom/bytedance/sdk/component/q/p/j$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/p/j$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/p/k/k/k/x;

    iget-object v2, p0, Lcom/bytedance/sdk/component/p/k/k/k/i;->k:Lcom/bytedance/sdk/component/q/p/j$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->de()Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/f;->k()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/net/URL;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/q/p/j$k;->k(Lcom/bytedance/sdk/component/q/p/ww;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/p/k/k/k/x;-><init>(Lcom/bytedance/sdk/component/q/p/us;)V

    return-object v1
.end method

.method public k()Lcom/bytedance/sdk/component/p/k/jd;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k/k/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/k/i;->k:Lcom/bytedance/sdk/component/q/p/j$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/q/p/j$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/p/k/k/k/yz;-><init>(Lcom/bytedance/sdk/component/q/p/ww;)V

    return-object v0
.end method
