.class final Lcom/uc/ark/sdk/components/feed/ap;
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

    .line 570
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 8

    .line 570
    check-cast p1, Ljava/util/List;

    .line 1573
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/utils/f;->ga(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1574
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "payload_new_item_count"

    .line 1577
    invoke-virtual {p2, v1}, Lcom/uc/ark/data/b;->E(Ljava/lang/Object;)I

    move-result v1

    .line 1579
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    if-lez p2, :cond_2

    .line 1582
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ContentEntity;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 1584
    :goto_1
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "FeedList.Controller"

    .line 1585
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleLoadMore onSucceed: dataSize="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_3

    const-string v7, "null"

    goto :goto_2

    .line 1586
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",   chId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v7, v7, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2044
    invoke-static {v5, v6}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    invoke-static {v4}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1588
    iget-object v5, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1589
    iget-object v5, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1591
    :cond_4
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, p2, :cond_8

    if-gtz v4, :cond_5

    goto :goto_3

    :cond_5
    if-lez p2, :cond_6

    .line 1599
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ContentEntity;

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 1604
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    .line 1610
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    goto :goto_5

    :cond_9
    if-lez v1, :cond_a

    .line 1612
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {v3, p2}, Lcom/uc/ark/sdk/components/card/e/b;->eS(I)I

    move-result v3

    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    .line 1613
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p2

    .line 1612
    invoke-virtual {v2, v3, v4}, Lcom/uc/ark/sdk/components/card/e/b;->notifyItemRangeInserted(II)V

    goto :goto_5

    .line 1614
    :cond_a
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, p2, :cond_b

    .line 1615
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    :cond_b
    :goto_5
    if-eqz p1, :cond_d

    .line 1617
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 1618
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    if-lez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p2, v5, v0}, Lcom/uc/ark/sdk/components/feed/v;->p(ZZ)V

    .line 1619
    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/m;->ar(Ljava/util/List;)V

    goto :goto_6

    .line 1621
    :cond_d
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-virtual {p1, v5, v0}, Lcom/uc/ark/sdk/components/feed/v;->p(ZZ)V

    .line 1623
    :goto_6
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-static {p1}, Lcom/uc/ark/proxy/a/f;->a(Lcom/uc/ark/sdk/components/card/e/b;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 628
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/ap;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/sdk/components/feed/v;->p(ZZ)V

    return-void
.end method
