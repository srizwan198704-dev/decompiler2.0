.class final Lcom/uc/ark/extend/home/v;
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
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 8

    .line 882
    check-cast p1, Ljava/util/List;

    .line 1885
    iget-object v0, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v0, v0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/utils/f;->ga(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1886
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "payload_new_item_count"

    .line 1889
    invoke-virtual {p2, v1}, Lcom/uc/ark/data/b;->E(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "payload_is_full_change"

    .line 1890
    invoke-virtual {p2, v2}, Lcom/uc/ark/data/b;->D(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 1892
    :goto_1
    iget-object v2, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v2, v2, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1893
    iget-object v3, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {v3}, Lcom/uc/ark/extend/home/c;->uJ()Z

    .line 1894
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p2, :cond_2

    .line 1896
    iget-object v3, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {v3, p1}, Lcom/uc/ark/extend/home/c;->Y(Ljava/util/List;)V

    goto :goto_3

    .line 1898
    :cond_2
    iget-object v3, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    .line 1929
    iget-object v4, v3, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    if-eqz v4, :cond_4

    .line 1932
    iget-object v4, v3, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v4}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getCurrentPosition()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    .line 1936
    iget-object v6, v3, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_3

    .line 1937
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    sub-int/2addr v4, v5

    iget-object v5, v3, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 1939
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1941
    :goto_2
    invoke-virtual {v3, v6}, Lcom/uc/ark/extend/home/c;->Y(Ljava/util/List;)V

    :cond_4
    :goto_3
    if-nez p2, :cond_7

    .line 1901
    iget-object p2, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v2, :cond_5

    goto :goto_4

    :cond_5
    if-lez v1, :cond_6

    .line 1905
    iget-object p2, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    iget-object v3, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v3, v3, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {v3, v2}, Lcom/uc/ark/extend/verticalfeed/h;->eS(I)I

    move-result v3

    iget-object v4, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    .line 1906
    iget-object v4, v4, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    .line 1907
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .line 1905
    invoke-virtual {p2, v3, v4}, Lcom/uc/ark/extend/verticalfeed/h;->notifyItemRangeInserted(II)V

    goto :goto_5

    .line 1908
    :cond_6
    iget-object p2, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v2, :cond_8

    .line 1909
    iget-object p2, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p2}, Lcom/uc/ark/extend/verticalfeed/h;->notifyDataSetChanged()V

    goto :goto_5

    .line 1903
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p2}, Lcom/uc/ark/extend/verticalfeed/h;->notifyDataSetChanged()V

    :cond_8
    :goto_5
    const/4 p2, 0x1

    if-eqz p1, :cond_a

    .line 1911
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1912
    iget-object v2, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v2, p2, v0}, Lcom/uc/ark/extend/home/c;->j(ZZ)V

    .line 1913
    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/m;->ar(Ljava/util/List;)V

    return-void

    .line 1915
    :cond_a
    iget-object p1, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/extend/home/c;->j(ZZ)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 921
    iget-object p1, p0, Lcom/uc/ark/extend/home/v;->aJu:Lcom/uc/ark/extend/home/c;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/extend/home/c;->j(ZZ)V

    return-void
.end method
