.class public Lcom/bytedance/msdk/q/q/k/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/q/k/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 7

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/q/q;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;)Lcom/bytedance/msdk/core/by/p;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->q()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->q()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->q()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/msdk/core/i/p/ak;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;)V

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/core/by/p;)V

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->l()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object p1

    iget-object v4, p1, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    const v5, 0xc5c65

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const v1, 0xc5c65

    invoke-static {v1}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public p(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Ljava/lang/String;)V

    return-void
.end method
