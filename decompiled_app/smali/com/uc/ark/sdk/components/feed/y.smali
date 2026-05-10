.class final Lcom/uc/ark/sdk/components/feed/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bbq:Lcom/uc/ark/sdk/components/feed/v;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/v;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 8

    .line 469
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 2472
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/f;->ga(Ljava/lang/String;)V

    .line 2473
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2474
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "FeedList.Controller"

    .line 2475
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleRefresh onSucceed: dataSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v4, "null"

    goto :goto_0

    .line 2476
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,isAutoRefresh="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-boolean v4, v4, Lcom/uc/ark/sdk/components/feed/v;->aJB:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3044
    invoke-static {v1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2478
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2479
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2480
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_3

    .line 2482
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v0, "payload_new_item_count"

    .line 2488
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/b;->E(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "ver"

    .line 2489
    invoke-virtual {p2, v1}, Lcom/uc/ark/data/b;->E(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "payload_banner_item_count"

    .line 2490
    invoke-virtual {p2, v3}, Lcom/uc/ark/data/b;->E(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "payload_is_db_data"

    .line 2491
    invoke-virtual {p2, v4}, Lcom/uc/ark/data/b;->D(Ljava/lang/Object;)Z

    move-result p2

    move v6, v1

    move v1, p2

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 2493
    :goto_1
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/uc/ark/sdk/components/feed/v;->aoZ:J

    .line 2494
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "BFF447C538E98808DC3C5CDB3B15983A"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-wide v4, v4, Lcom/uc/ark/sdk/components/feed/v;->aoZ:J

    invoke-static {p2, v4, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    const/4 p2, 0x1

    .line 2497
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {p2, v4}, Lcom/uc/ark/sdk/components/card/l;->h(ZLjava/lang/String;)V

    .line 2498
    invoke-static {v2}, Lcom/uc/ark/sdk/components/feed/m;->ar(Ljava/util/List;)V

    .line 2499
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    add-int/2addr v0, v3

    invoke-virtual {p2, p1, v0}, Lcom/uc/ark/sdk/components/feed/v;->L(II)V

    .line 2500
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/v;->pb()V

    .line 2501
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    .line 2502
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/uc/ark/sdk/components/feed/v;->a(ZLjava/util/List;IZLjava/lang/String;I)V

    goto :goto_2

    .line 2504
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    .line 2505
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/uc/ark/sdk/components/feed/v;->a(ZLjava/util/List;IZLjava/lang/String;I)V

    .line 2507
    :goto_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-static {p1}, Lcom/uc/ark/proxy/a/f;->a(Lcom/uc/ark/sdk/components/card/e/b;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 7

    const-string v0, "FeedList.Controller"

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailed() called with: errorCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], msg = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "infoflow_network_error_tip"

    .line 515
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v5, p2

    const-string p2, "6bfd521d8b78f29879a7f5a7d9e0a2f3"

    .line 518
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string v0, "errorcode"

    .line 519
    invoke-virtual {p2, v0, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "errormsg"

    .line 520
    invoke-virtual {p1, p2, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 1809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    .line 523
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/y;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/uc/ark/sdk/components/feed/v;->a(ZLjava/util/List;IZLjava/lang/String;I)V

    return-void
.end method
