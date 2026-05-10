.class final Lcom/uc/module/iflow/main/e;
.super Lcom/uc/ark/sdk/components/feed/a/a;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/core/j;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uc/ark/model/y<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/a/a;->a([BLjava/lang/Object;)Lcom/uc/ark/model/y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1028
    iget-object p2, p1, Lcom/uc/ark/model/y;->data:Ljava/lang/Object;

    .line 88
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2028
    :cond_0
    iget-object p2, p1, Lcom/uc/ark/model/y;->data:Ljava/lang/Object;

    .line 92
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/uc/ark/base/ui/richtext/parser/a/g;->aK(Ljava/util/List;)V

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
