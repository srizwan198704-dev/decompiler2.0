.class public Lcom/bytedance/msdk/q/yz/k;
.super Ljava/lang/Object;


# direct methods
.method private static k(Ljava/util/List;)Lcom/bytedance/msdk/p/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)",
            "Lcom/bytedance/msdk/p/q;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->mu()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->mu()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static k(Lcom/bytedance/msdk/q/de/k/p;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/q/de/k/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/q/yz/k;->k(Ljava/util/List;)Lcom/bytedance/msdk/p/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/msdk/q/de/k/p;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->zg()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->w()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object p1

    iget-boolean v8, p1, Lcom/bytedance/msdk/core/by/x;->i:Z

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;JLjava/lang/String;ZIZZ)V

    invoke-virtual {p0, v10}, Lcom/bytedance/msdk/q/de/k/p;->ak(Z)V

    :cond_2
    return-void
.end method
