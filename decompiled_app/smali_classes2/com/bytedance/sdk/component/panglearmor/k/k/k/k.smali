.class public abstract Lcom/bytedance/sdk/component/panglearmor/k/k/k/k;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/sdk/component/panglearmor/k/p/p;)Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/component/panglearmor/k/k/q/k;
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/k/k/k/p;->k(Lcom/bytedance/sdk/component/panglearmor/k/p/p;)Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;

    move-result-object p0

    new-instance v9, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->k()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->p()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->q()I

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->ak()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->i()Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object v9
.end method
