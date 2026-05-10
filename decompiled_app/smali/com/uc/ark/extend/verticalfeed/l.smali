.class final Lcom/uc/ark/extend/verticalfeed/l;
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
.field final synthetic apg:Lcom/uc/ark/extend/verticalfeed/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/j;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 7

    .line 677
    check-cast p1, Ljava/util/List;

    .line 1680
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/utils/f;->ga(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1681
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "payload_new_item_count"

    .line 1684
    invoke-virtual {p2, v1}, Lcom/uc/ark/data/b;->E(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "payload_is_full_change"

    .line 1685
    invoke-virtual {p2, v2}, Lcom/uc/ark/data/b;->D(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 1687
    :goto_1
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v2, v2, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1688
    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v3, v3, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v4, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v4, v4, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "VF.PagerView"

    .line 1689
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLoadMore onSucceed: dataSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string v6, "null"

    goto :goto_2

    .line 1690
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",   chId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v6, v6, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2044
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    invoke-static {v3}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1692
    iget-object v4, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v4, v4, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1693
    iget-object v4, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v4, v4, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez p2, :cond_6

    .line 1696
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v2, :cond_4

    goto :goto_3

    :cond_4
    if-lez v1, :cond_5

    .line 1700
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v3, v3, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {v3, v2}, Lcom/uc/ark/extend/verticalfeed/h;->eS(I)I

    move-result v3

    iget-object v4, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    .line 1701
    iget-object v4, v4, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .line 1700
    invoke-virtual {p2, v3, v4}, Lcom/uc/ark/extend/verticalfeed/h;->notifyItemRangeInserted(II)V

    goto :goto_4

    .line 1702
    :cond_5
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v2, :cond_7

    .line 1703
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p2}, Lcom/uc/ark/extend/verticalfeed/h;->notifyDataSetChanged()V

    goto :goto_4

    .line 1698
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p2}, Lcom/uc/ark/extend/verticalfeed/h;->notifyDataSetChanged()V

    :cond_7
    :goto_4
    const/4 p2, 0x1

    if-eqz p1, :cond_9

    .line 1705
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1706
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    if-lez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v2, p2, v0}, Lcom/uc/ark/extend/verticalfeed/j;->j(ZZ)V

    .line 1707
    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/m;->ar(Ljava/util/List;)V

    return-void

    .line 1709
    :cond_9
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/extend/verticalfeed/j;->j(ZZ)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 715
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/l;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/extend/verticalfeed/j;->j(ZZ)V

    return-void
.end method
