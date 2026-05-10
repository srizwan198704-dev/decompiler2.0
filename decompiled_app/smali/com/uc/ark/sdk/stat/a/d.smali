.class public final Lcom/uc/ark/sdk/stat/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aDy:Lcom/uc/ark/base/q/a;

.field public bpP:Lcom/uc/ark/sdk/stat/a/f;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/uc/ark/sdk/stat/a/g;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/stat/a/g;-><init>(Lcom/uc/ark/sdk/stat/a/d;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/stat/a/d;->aDy:Lcom/uc/ark/base/q/a;

    .line 40
    new-instance v0, Lcom/uc/ark/sdk/stat/a/f;

    invoke-direct {v0}, Lcom/uc/ark/sdk/stat/a/f;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/stat/a/d;->bpP:Lcom/uc/ark/sdk/stat/a/f;

    .line 41
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/stat/a/d;->aDy:Lcom/uc/ark/base/q/a;

    sget v2, Lcom/uc/ark/base/q/e;->bYC:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/ark/sdk/stat/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;J)V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/a/d;->bpP:Lcom/uc/ark/sdk/stat/a/f;

    .line 1058
    iget-boolean v0, v0, Lcom/uc/ark/sdk/stat/a/f;->agM:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/a/d;->bpP:Lcom/uc/ark/sdk/stat/a/f;

    .line 1062
    iget v0, v0, Lcom/uc/ark/sdk/stat/a/f;->bpT:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    return-void

    .line 104
    :cond_2
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-nez v1, :cond_3

    return-void

    .line 108
    :cond_3
    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ch_id1"

    .line 110
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reco_id"

    .line 111
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->recoid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item_id"

    .line 112
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item_type"

    .line 113
    iget v3, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "real_type"

    .line 114
    iget v3, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->real_type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tm_vl"

    .line 115
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "dim_td"

    .line 116
    iget-object p4, p0, Lcom/uc/ark/sdk/stat/a/d;->bpP:Lcom/uc/ark/sdk/stat/a/f;

    .line 1066
    iget-wide v2, p4, Lcom/uc/ark/sdk/stat/a/f;->bpU:D

    .line 116
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ark_type"

    .line 117
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    instance-of p1, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_5

    .line 119
    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    const-string p1, "content_type"

    .line 120
    iget p3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "daoliu_type"

    .line 121
    iget p3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "local_reco"

    const-string p3, "13"

    .line 122
    iget-object p4, v0, Lcom/uc/ark/sdk/components/card/model/Article;->tag_code:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "1"

    goto :goto_0

    :cond_4
    const-string p3, "0"

    :goto_0
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_5
    invoke-static {v1, p2}, Lcom/uc/ark/sdk/stat/biz/CardStatStayTimeHelper;->statCardStayTime(Ljava/util/Map;Lcom/uc/ark/data/biz/ContentEntity;)V

    return-void
.end method
