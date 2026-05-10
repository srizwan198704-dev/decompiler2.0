.class public final Lcom/bytedance/sdk/component/q/p/k/p/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/p/j;


# instance fields
.field public final k:Lcom/bytedance/sdk/component/q/p/yt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/yt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/k;->k:Lcom/bytedance/sdk/component/q/p/yt;

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/j$k;)Lcom/bytedance/sdk/component/q/p/us;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/q/p/k/q/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/q/f;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/sdk/component/q/p/ww;->de:Lcom/bytedance/sdk/component/q/p/hv;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/hv;->p()V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/q/f;->de()Lcom/bytedance/sdk/component/q/p/k/p/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/ww;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/component/q/p/k/p/k;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v2, v4, p1, v3}, Lcom/bytedance/sdk/component/q/p/k/p/f;->k(Lcom/bytedance/sdk/component/q/p/yt;Lcom/bytedance/sdk/component/q/p/j$k;Z)Lcom/bytedance/sdk/component/q/p/k/q/q;

    move-result-object p1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/k/p/f;->p()Lcom/bytedance/sdk/component/q/p/k/p/q;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/component/q/p/ww;->de:Lcom/bytedance/sdk/component/q/p/hv;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/p/hv;->q()V

    :cond_1
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/component/q/p/k/q/f;->k(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/p/k/q/q;Lcom/bytedance/sdk/component/q/p/k/p/q;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object p1

    return-object p1
.end method
