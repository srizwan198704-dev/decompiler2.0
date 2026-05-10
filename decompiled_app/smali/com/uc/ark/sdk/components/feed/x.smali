.class public final Lcom/uc/ark/sdk/components/feed/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bcG:Lcom/uc/ark/sdk/components/feed/af;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/feed/af;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/x;->bcG:Lcom/uc/ark/sdk/components/feed/af;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/components/feed/al;)Lcom/uc/ark/model/r;
    .locals 8

    .line 67
    new-instance v0, Lcom/uc/ark/model/r;

    invoke-direct {v0}, Lcom/uc/ark/model/r;-><init>()V

    .line 69
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_0

    :cond_0
    const-string v1, "0"

    const-string v2, ""

    .line 1043
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/x;->bcG:Lcom/uc/ark/sdk/components/feed/af;

    if-eqz v3, :cond_2

    .line 1047
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/x;->bcG:Lcom/uc/ark/sdk/components/feed/af;

    invoke-interface {v3}, Lcom/uc/ark/sdk/components/feed/af;->qm()Ljava/util/List;

    move-result-object v3

    .line 1049
    invoke-static {v3}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1053
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 1055
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/data/biz/ContentEntity;

    .line 1056
    invoke-virtual {v6}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v6

    .line 1057
    instance-of v7, v6, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v7, :cond_1

    .line 1058
    check-cast v6, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 83
    iget-wide v1, v6, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->grab_time:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, v6, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->recoid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "method"

    .line 87
    iget-object v4, p1, Lcom/uc/ark/sdk/components/feed/al;->method:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v3

    const-string v4, "ftime"

    .line 88
    invoke-virtual {v3, v4, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v1

    const-string v3, "recoid"

    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v1

    const-string v2, "count"

    const-string v3, "15"

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v1, "reco_times"

    .line 92
    iget v2, p1, Lcom/uc/ark/sdk/components/feed/al;->bde:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v1, "subscribe_targets"

    .line 93
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscribe_targets"

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v1, "auto"

    .line 95
    iget-boolean v2, p1, Lcom/uc/ark/sdk/components/feed/al;->bdf:Z

    if-eqz v2, :cond_4

    const-string v2, "1"

    goto :goto_3

    :cond_4
    const-string v2, "0"

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 2050
    iget-object v1, v0, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    const-string v2, "payload_request_id"

    .line 97
    iget p1, p1, Lcom/uc/ark/sdk/components/feed/al;->bdg:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
