.class final Lcom/uc/ark/extend/videocombo/c;
.super Lcom/uc/ark/sdk/components/feed/a/a;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/core/j;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/util/List;)Lcom/uc/ark/model/y;
    .locals 5
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

    const-string v0, "key3"

    const-wide/16 v1, 0x0

    .line 101
    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "key1"

    .line 103
    invoke-static {v0, v3, v4}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 105
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/a;->O(Ljava/util/List;)Lcom/uc/ark/model/y;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLjava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 2
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

    .line 84
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/a/a;->a([BLjava/lang/Object;)Lcom/uc/ark/model/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1028
    iget-object v1, v0, Lcom/uc/ark/model/y;->data:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/ark/extend/videocombo/k;->b([BLjava/lang/Object;)V

    .line 2028
    iget-object p1, v0, Lcom/uc/ark/model/y;->data:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/ui/richtext/parser/a/g;->aK(Ljava/util/List;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic p(Ljava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 0

    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/videocombo/c;->O(Ljava/util/List;)Lcom/uc/ark/model/y;

    move-result-object p1

    return-object p1
.end method
