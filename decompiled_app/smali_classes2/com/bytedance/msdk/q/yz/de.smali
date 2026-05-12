.class public Lcom/bytedance/msdk/q/yz/de;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/msdk/p/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/i/k/k;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/by/by;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->cz(I)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->hu(I)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->jd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->sg(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->sg(I)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/p/q;->k(D)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->i(I)V

    :cond_0
    return-void
.end method
