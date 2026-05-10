.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/a;
.super Lcom/uc/ark/sdk/components/feed/a/a;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/core/j;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/util/List;)Lcom/uc/ark/model/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)",
            "Lcom/uc/ark/model/y<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;"
        }
    .end annotation

    .line 1042
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/a;->amx:Lcom/uc/ark/model/x;

    .line 112
    invoke-static {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->a(Ljava/util/List;Lcom/uc/ark/model/x;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 114
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/a;->O(Ljava/util/List;)Lcom/uc/ark/model/y;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Ljava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 0

    .line 109
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/a;->O(Ljava/util/List;)Lcom/uc/ark/model/y;

    move-result-object p1

    return-object p1
.end method
