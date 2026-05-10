.class public final Lcom/uc/module/iflow/main/homepage/an;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static cX(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)Z"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/business/debug/b;->bCS()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 28
    :cond_1
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v3

    const-string v0, "ChannelEntityChecker"

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "current recommend channel id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1052
    invoke-static {v0, v5}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 31
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    return v2

    :cond_3
    return v1
.end method
