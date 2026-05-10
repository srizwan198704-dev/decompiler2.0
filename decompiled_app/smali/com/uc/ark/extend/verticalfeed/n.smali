.class final Lcom/uc/ark/extend/verticalfeed/n;
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

    .line 624
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/n;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 3

    .line 624
    check-cast p1, Ljava/util/List;

    .line 1627
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/n;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/utils/f;->ga(Ljava/lang/String;)V

    .line 1628
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/n;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/n;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string v0, "VF.PagerView"

    .line 1629
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleRefresh onSucceed: dataSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    .line 1630
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,isAutoRefresh=false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/n;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1634
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/n;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 1636
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 1637
    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/m;->ar(Ljava/util/List;)V

    .line 1641
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/n;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/h;->notifyDataSetChanged()V

    .line 1642
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/n;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/j;->pV()V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    const-string v0, "VF.PagerView"

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailed() called with: errorCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], msg = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1028
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/n;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/j;->pV()V

    return-void
.end method
