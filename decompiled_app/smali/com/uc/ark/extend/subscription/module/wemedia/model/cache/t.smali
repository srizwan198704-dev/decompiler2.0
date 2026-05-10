.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;


# instance fields
.field private auK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(IIZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ)",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 1082
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-ge p3, p1, :cond_1

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 2082
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lt p1, p2, :cond_2

    .line 42
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 48
    iget-object p4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz p4, :cond_3

    .line 52
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    .line 36
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;Z)V"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 63
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Lcom/uc/ark/base/n/d;->h(Ljava/util/List;Ljava/util/List;)I

    .line 64
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 65
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-static {p2, p1}, Lcom/uc/ark/base/n/d;->h(Ljava/util/List;Ljava/util/List;)I

    return-void
.end method

.method public final m(ZZ)V
    .locals 0

    return-void
.end method

.method public final rj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    return-object v0
.end method

.method public final rk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;->auK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
