.class public final Lcom/uc/module/iflow/main/homepage/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field adq:I

.field private iXC:Lcom/uc/module/iflow/main/homepage/e;

.field iXD:I


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/main/homepage/e;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/uc/module/iflow/main/homepage/p;->iXD:I

    .line 45
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/p;->iXC:Lcom/uc/module/iflow/main/homepage/e;

    return-void
.end method

.method private c(Ljava/util/List;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-lt p3, p2, :cond_0

    return v0

    .line 136
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_1

    goto :goto_2

    .line 141
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_5

    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ContentEntity;

    .line 144
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->isBanner()Z

    move-result v4

    if-nez v4, :cond_4

    .line 145
    invoke-static {v3}, Lcom/uc/ark/sdk/b/f;->m(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_3

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/main/homepage/p;->m(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 150
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v6}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 155
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 156
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/uc/ark/data/biz/ContentEntity;

    .line 157
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v5}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    invoke-interface {p1, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    invoke-interface {p1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v0
.end method

.method private m(Ljava/util/List;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 176
    iget v1, p0, Lcom/uc/module/iflow/main/homepage/p;->adq:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/uc/module/iflow/main/homepage/p;->adq:I

    if-le v1, p2, :cond_2

    .line 177
    :cond_1
    iput p2, p0, Lcom/uc/module/iflow/main/homepage/p;->adq:I

    .line 179
    :cond_2
    iget v1, p0, Lcom/uc/module/iflow/main/homepage/p;->adq:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/uc/module/iflow/main/homepage/p;->adq:I

    .line 180
    iget v1, p0, Lcom/uc/module/iflow/main/homepage/p;->adq:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 183
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->isBanner()Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    const-class v2, Lcom/uc/module/a/b;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/a/b;

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uc/module/a/b;->bz(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v2

    const-string v3, "6"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 194
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v2

    const-string v3, "64"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 195
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v2

    const-string v3, "67"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 200
    invoke-static {v1}, Lcom/uc/ark/sdk/b/f;->m(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 203
    new-instance p1, Landroid/util/Pair;

    iget p2, p0, Lcom/uc/module/iflow/main/homepage/p;->adq:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final bBd()V
    .locals 6

    .line 2025
    sget-object v0, Lcom/uc/module/iflow/e;->iVx:Lcom/uc/framework/c/b;

    .line 1096
    sget v1, Lcom/uc/module/iflow/v;->jmE:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 1097
    instance-of v1, v0, Lcom/uc/framework/aj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/uc/framework/aj;

    .line 1098
    invoke-static {v0}, Lcom/uc/module/iflow/main/g;->t(Lcom/uc/framework/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/p;->iXC:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bBa()I

    move-result v0

    .line 72
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2103
    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBv()Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2107
    :cond_2
    invoke-virtual {v3, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2108
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 2111
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget v4, p0, Lcom/uc/module/iflow/main/homepage/p;->iXD:I

    if-ge v2, v4, :cond_4

    .line 2112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v4

    const-string v5, "24"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    const/4 v2, 0x3

    .line 76
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handle cycle number: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBv()Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    .line 81
    :cond_6
    invoke-virtual {v3, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    .line 85
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-direct {p0, v5, v2, v0}, Lcom/uc/module/iflow/main/homepage/p;->c(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {v3, v1, v5}, Lcom/uc/ark/sdk/components/feed/a/n;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    invoke-static {}, Lcom/uc/module/iflow/main/homepage/stat/HomePageIFlowStatHelper;->statCycleTimes()V

    :cond_8
    return-void
.end method
