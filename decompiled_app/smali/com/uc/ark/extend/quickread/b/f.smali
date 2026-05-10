.class public final Lcom/uc/ark/extend/quickread/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private azc:Lcom/uc/ark/model/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public azd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ">;"
        }
    .end annotation
.end field

.field public aze:Lcom/uc/ark/extend/quickread/b/g;

.field public azf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    new-instance v0, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 1048
    new-instance v1, Lcom/uc/ark/sdk/components/card/d/i;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/d/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 1049
    new-instance v1, Lcom/uc/ark/sdk/components/feed/a/a;

    invoke-direct {v1, v0}, Lcom/uc/ark/sdk/components/feed/a/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    iput-object v1, p0, Lcom/uc/ark/extend/quickread/b/f;->azc:Lcom/uc/ark/model/n;

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    .line 1051
    new-instance v0, Lcom/uc/ark/extend/quickread/b/g;

    invoke-direct {v0}, Lcom/uc/ark/extend/quickread/b/g;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/quickread/b/f;->aze:Lcom/uc/ark/extend/quickread/b/g;

    .line 1052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/quickread/b/f;->azf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final S(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 180
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 182
    :goto_1
    iget-object v5, p0, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 183
    iget-object v5, v2, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v6, v6, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    .line 189
    iget-object v4, p0, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/uc/ark/extend/quickread/b/e;)V
    .locals 16

    move-object/from16 v6, p0

    .line 80
    invoke-static {}, Lcom/uc/ark/extend/quickread/a;->sk()J

    move-result-wide v7

    .line 81
    iget-object v0, v6, Lcom/uc/ark/extend/quickread/b/f;->azf:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-static {}, Lcom/uc/ark/extend/quickread/a;->getRequestCount()I

    move-result v3

    .line 87
    iget-object v4, v6, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x14

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, v6, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 91
    iget-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->grab_time:J

    .line 92
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    move-wide v14, v1

    move-object v2, v0

    move-wide v0, v14

    .line 95
    :goto_0
    new-instance v4, Lcom/uc/ark/model/s;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 1115
    invoke-static {v9}, Lcom/uc/ark/extend/quickread/a;->cO(I)Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "channel/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    invoke-direct {v4, v5, v9}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v9

    .line 96
    new-instance v10, Lcom/uc/ark/model/r;

    invoke-direct {v10}, Lcom/uc/ark/model/r;-><init>()V

    const-string v4, "method"

    const-string v5, "new"

    .line 98
    invoke-virtual {v10, v4, v5}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v4

    const-string v5, "ftime"

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v0

    const-string v1, "recoid"

    if-nez v2, :cond_2

    const-string v2, ""

    .line 100
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v0

    const-string v1, "count"

    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v0

    const-string v1, "content_ratio"

    const-string v2, "0"

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v0

    const-string v1, "no_op"

    const-string v2, "0"

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "1"

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v0

    const-string v1, "_tm"

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 107
    new-instance v11, Lcom/uc/ark/extend/quickread/a/a;

    iget-object v12, v6, Lcom/uc/ark/extend/quickread/b/f;->azc:Lcom/uc/ark/model/n;

    new-instance v13, Lcom/uc/ark/extend/quickread/b/a;

    const/4 v5, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide v2, v7

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/extend/quickread/b/a;-><init>(Lcom/uc/ark/extend/quickread/b/f;JLcom/uc/ark/extend/quickread/b/e;Z)V

    invoke-direct {v11, v9, v10, v12, v13}, Lcom/uc/ark/extend/quickread/a/a;-><init>(Lcom/uc/ark/model/t;Lcom/uc/ark/model/r;Lcom/uc/ark/model/n;Lcom/uc/ark/model/network/a/h;)V

    .line 149
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    .line 150
    iget-object v0, v6, Lcom/uc/ark/extend/quickread/b/f;->azf:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sB()Lcom/uc/ark/sdk/components/card/model/Article;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    return-object v0
.end method
