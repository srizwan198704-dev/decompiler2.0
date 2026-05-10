.class final Lcom/uc/ark/extend/home/a;
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

    .line 811
    iput-object p1, p0, Lcom/uc/ark/extend/home/a;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 5

    .line 811
    check-cast p1, Ljava/util/List;

    .line 1814
    iget-object v0, p0, Lcom/uc/ark/extend/home/a;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v0, v0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/utils/f;->ga(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "payload_new_item_count"

    .line 1819
    invoke-virtual {p2, v1}, Lcom/uc/ark/data/b;->E(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "ver"

    .line 1820
    invoke-virtual {p2, v2}, Lcom/uc/ark/data/b;->E(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "payload_is_db_data"

    .line 1821
    invoke-virtual {p2, v3}, Lcom/uc/ark/data/b;->D(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1823
    :goto_0
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-nez p2, :cond_1

    .line 1825
    iget-object v0, p0, Lcom/uc/ark/extend/home/a;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/home/c;->Y(Ljava/util/List;)V

    .line 1827
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/home/a;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v0, v0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1828
    iget-object v0, p0, Lcom/uc/ark/extend/home/a;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v0, v0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1829
    iget-object v0, p0, Lcom/uc/ark/extend/home/a;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v0, v0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v3, p0, Lcom/uc/ark/extend/home/a;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v3, v3, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/uc/ark/sdk/components/feed/a/n;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 1830
    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/m;->ar(Ljava/util/List;)V

    .line 1831
    iget-object p1, p0, Lcom/uc/ark/extend/home/a;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p1, p2, v1, v4, v2}, Lcom/uc/ark/extend/home/c;->a(ZIZI)V

    return-void

    .line 1833
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/home/a;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/h;->notifyDataSetChanged()V

    .line 1834
    iget-object p1, p0, Lcom/uc/ark/extend/home/a;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p1, v4, v0, v4, v0}, Lcom/uc/ark/extend/home/c;->a(ZIZI)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    const-string v0, "HomeVerticalVideo"

    .line 840
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

    .line 1044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object p1, p0, Lcom/uc/ark/extend/home/a;->aJu:Lcom/uc/ark/extend/home/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/uc/ark/extend/home/c;->a(ZIZI)V

    return-void
.end method
