.class public final Lcom/uc/module/iflow/business/media/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field jba:Z

.field jbb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jbc:Z

.field public jbd:Lcom/uc/ark/data/biz/ContentEntity;

.field private jbe:Lcom/uc/module/iflow/business/media/k;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/media/k;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/media/t;->jbc:Z

    .line 1304
    const-class v1, Lcom/uc/framework/d/b/k;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/k;

    sget-object v2, Lcom/uc/framework/d/b/q;->jts:Lcom/uc/framework/d/b/q;

    invoke-interface {v1, v2}, Lcom/uc/framework/d/b/k;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v1

    .line 1305
    sget-object v2, Lcom/uc/module/iflow/business/media/r;->etd:[I

    invoke-virtual {v1}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v0, "InsertVideo"

    const-string v1, "TestA insert=true"

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "InsertVideo"

    const-string v2, "TestB insert=false"

    .line 2044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/media/t;->jba:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/media/t;->jbb:Ljava/util/List;

    .line 64
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/t;->jbe:Lcom/uc/module/iflow/business/media/k;

    return-void
.end method

.method static HX(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;
    .locals 3

    .line 87
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object v0

    const-string v1, "recommend"

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/aj;->fN(Ljava/lang/String;)Lcom/uc/ark/sdk/components/feed/ai;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3076
    :cond_0
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-nez v0, :cond_1

    return-object v1

    .line 98
    :cond_1
    invoke-virtual {v0, p0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v0

    if-nez v0, :cond_4

    .line 100
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object v0

    const-string v2, "video"

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/feed/aj;->fN(Ljava/lang/String;)Lcom/uc/ark/sdk/components/feed/ai;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4076
    iget-object v2, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-nez v2, :cond_2

    goto :goto_0

    .line 5076
    :cond_2
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 104
    invoke-virtual {v0, p0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/lang/String;Lcom/uc/ark/sdk/core/m;)Lcom/uc/ark/model/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/core/m;",
            ")",
            "Lcom/uc/ark/model/r;"
        }
    .end annotation

    .line 158
    invoke-static {p0}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p2, "0"

    const-string v0, ""

    .line 164
    new-instance v1, Lcom/uc/ark/model/r;

    invoke-direct {v1}, Lcom/uc/ark/model/r;-><init>()V

    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lez v2, :cond_2

    .line 167
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ContentEntity;

    .line 168
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v4, :cond_1

    .line 169
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 170
    iget-wide v2, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->grab_time:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 171
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->recoid:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 176
    :cond_2
    :goto_1
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 178
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_2

    :cond_3
    const-string p0, "method"

    const-string v2, "his"

    .line 183
    invoke-virtual {v1, p0, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object p0

    const-string v2, "ftime"

    invoke-virtual {p0, v2, p2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object p0

    const-string p2, "recoid"

    .line 184
    invoke-virtual {p0, p2, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object p0

    const-string p2, "count"

    const-string v0, "15"

    .line 185
    invoke-virtual {p0, p2, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string p0, "reco_times"

    .line 186
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/f;->fZ(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string p0, "subscribe_targets"

    .line 187
    invoke-static {p0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "subscribe_targets"

    .line 189
    invoke-virtual {v1, p1, p0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string p0, "auto"

    const-string p1, "0"

    .line 190
    invoke-virtual {v1, p0, p1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 9050
    iget-object p0, v1, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    const-string p1, "payload_request_id"

    .line 191
    const-class p2, Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final bBR()Lcom/uc/muse/e/j;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/t;->jbe:Lcom/uc/module/iflow/business/media/k;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/t;->jbe:Lcom/uc/module/iflow/business/media/k;

    invoke-interface {v0}, Lcom/uc/module/iflow/business/media/k;->bBR()Lcom/uc/muse/e/j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final bCa()I
    .locals 7

    .line 110
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/media/t;->bBR()Lcom/uc/muse/e/j;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 111
    invoke-interface {v0}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {v0}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v0

    .line 6066
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    const-string v2, "ch_id"

    .line 117
    invoke-virtual {v0, v2}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_id"

    .line 118
    invoke-virtual {v0, v3}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v2}, Lcom/uc/module/iflow/c/a/b/d;->IJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "InsertVideo"

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "channelid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " so,don\'t insert"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7044
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 125
    :cond_1
    invoke-static {v2}, Lcom/uc/module/iflow/business/media/t;->HX(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 129
    :cond_2
    invoke-interface {v2}, Lcom/uc/ark/sdk/core/m;->pP()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 131
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v4, :cond_3

    .line 133
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v5, :cond_3

    .line 134
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 8016
    sget-object v6, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 135
    invoke-interface {v6, v5}, Lcom/uc/ark/proxy/f/d;->F(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 136
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method final bCb()Z
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/media/t;->bBR()Lcom/uc/muse/e/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/module/iflow/business/media/t;->jbb:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v0}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v0

    .line 8066
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    const-string v1, "item_id"

    .line 152
    invoke-virtual {v0, v1}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/t;->jbb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
