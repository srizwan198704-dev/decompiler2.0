.class public Lcom/bytedance/sdk/component/p/k/k/k/f;
.super Lcom/bytedance/sdk/component/p/k/ak;


# instance fields
.field k:Lcom/bytedance/sdk/component/q/p/yt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/yt;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/p/k/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/f;->k:Lcom/bytedance/sdk/component/q/p/yt;

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/f;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->jq()Lcom/bytedance/sdk/component/q/p/jd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/jd;->k(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/f;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/yt;->jq()Lcom/bytedance/sdk/component/q/p/jd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/jd;->p(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/f;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->jq()Lcom/bytedance/sdk/component/q/p/jd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/jd;->p(I)V

    return-void
.end method
