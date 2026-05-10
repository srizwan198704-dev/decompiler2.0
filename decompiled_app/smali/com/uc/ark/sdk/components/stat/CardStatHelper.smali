.class public Lcom/uc/ark/sdk/components/stat/CardStatHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/ark/sdk/components/stat/a;)V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/uc/ark/sdk/components/stat/a;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->isFromSpecial()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_6

    .line 57
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 60
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1"

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "-1"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->isFromSpecial()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "has_up_pre_interest"

    .line 71
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statSpecialItemClick(Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;Z)V

    .line 76
    :cond_4
    invoke-static {p0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->b(Lcom/uc/ark/sdk/components/stat/a;)V

    return-void

    .line 80
    :cond_5
    invoke-static {p0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->b(Lcom/uc/ark/sdk/components/stat/a;)V

    :cond_6
    return-void
.end method

.method public static aE(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 306
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 308
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ","

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/uc/ark/sdk/components/stat/a;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/uc/ark/sdk/components/stat/a;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    iget v1, p0, Lcom/uc/ark/sdk/components/stat/a;->bpI:I

    iget-object p0, p0, Lcom/uc/ark/sdk/components/stat/a;->bpJ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method private static f(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)Lcom/alibaba/a/h;
    .locals 3

    .line 282
    new-instance v0, Lcom/alibaba/a/h;

    invoke-direct {v0}, Lcom/alibaba/a/h;-><init>()V

    const-string v1, "item_id"

    .line 283
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trace_item"

    .line 284
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->trace_item:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_type"

    .line 285
    iget v2, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    instance-of v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_0

    .line 288
    check-cast p0, Lcom/uc/ark/sdk/components/card/model/Article;

    const-string v1, "cate_id"

    .line 289
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    invoke-static {p0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->aE(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static statCardBind(IIJ)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "24fd4cc985d768688458d51bb448042f"

    .line 346
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "tech_type"

    .line 347
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "card_type"

    .line 348
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "consumed"

    .line 349
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 11809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statCardCreate(IIJ)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "ff8700bc4b3272e454cc6b3891c78b6b"

    .line 337
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "tech_type"

    .line 338
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "card_type"

    .line 339
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "consumed"

    .line 340
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 10809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 3
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 105
    instance-of v0, p0, Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 107
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    goto :goto_0

    .line 110
    :cond_0
    instance-of v0, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v0, :cond_1

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "55fe8b666d36af6a4ba66cf3d65ac011"

    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v2, "bizData"

    .line 116
    invoke-virtual {v0, v2, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "scene"

    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "ev_vl"

    .line 118
    invoke-virtual {p0, v0, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p2, "sub_entry"

    .line 119
    invoke-virtual {p0, p2, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 2809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    const/4 p0, -0x1

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    const-string p0, "card"

    goto :goto_1

    :pswitch_0
    const-string p0, "card"

    goto :goto_1

    :cond_2
    :pswitch_1
    move-object p0, v1

    .line 135
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 3027
    :cond_3
    sget-object p1, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 139
    invoke-virtual {p1}, Lcom/uc/base/b/a/c;->Fe()Lcom/uc/base/b/b/a/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 141
    invoke-static {}, Lcom/uc/ark/sdk/c/g;->wX()Lcom/uc/lux/a/h;

    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object p2

    iget-object p3, p1, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 143
    invoke-virtual {p2, p3}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object p2

    const-string p3, "ucbrowser_clk"

    .line 144
    invoke-virtual {p2, p3}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object p2

    iget-object p3, p1, Lcom/uc/base/b/b/a/a;->bKT:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/base/b/b/a/a;->bKS:Ljava/lang/String;

    .line 145
    invoke-static {p3, p1, p0, v1}, Lcom/uc/base/b/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p0

    .line 3809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static statItemShow(Ljava/util/List;)V
    .locals 8
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 155
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 160
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 162
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getRecoId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    new-instance v2, Lcom/alibaba/a/f;

    invoke-direct {v2}, Lcom/alibaba/a/f;-><init>()V

    .line 166
    new-instance v3, Lcom/alibaba/a/f;

    invoke-direct {v3}, Lcom/alibaba/a/f;-><init>()V

    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ContentEntity;

    .line 169
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v5

    .line 170
    instance-of v6, v5, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    if-eqz v6, :cond_4

    .line 171
    check-cast v5, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    if-nez v1, :cond_2

    .line 173
    iget-object v1, v5, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->tracePv:Ljava/lang/String;

    .line 176
    :cond_2
    iget-object v4, v5, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/data/biz/ContentEntity;

    .line 177
    invoke-virtual {v5}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v5

    .line 178
    instance-of v6, v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v6, :cond_3

    .line 182
    check-cast v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 184
    iget-object v6, v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {v5}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->f(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)Lcom/alibaba/a/h;

    move-result-object v5

    .line 187
    invoke-virtual {v3, v5}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_4
    instance-of v6, v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v6, :cond_8

    .line 190
    check-cast v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-nez v1, :cond_5

    .line 192
    iget-object v1, v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;->tracePv:Ljava/lang/String;

    .line 195
    :cond_5
    iget-object v4, v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v4, v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 197
    iget-object v4, v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 198
    iget-object v7, v6, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {v6}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->f(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)Lcom/alibaba/a/h;

    move-result-object v6

    .line 201
    invoke-virtual {v3, v6}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 204
    :cond_6
    iget-object v4, v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;->cricketCards:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;->cricketCards:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 205
    iget-object v4, v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;->cricketCards:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 206
    iget-object v7, v6, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {v6}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->f(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)Lcom/alibaba/a/h;

    move-result-object v6

    .line 209
    invoke-virtual {v3, v6}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 212
    :cond_7
    iget-object v4, v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;->soccerCards:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;->soccerCards:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 213
    iget-object v4, v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;->soccerCards:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 214
    iget-object v6, v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {v5}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->f(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)Lcom/alibaba/a/h;

    move-result-object v5

    .line 217
    invoke-virtual {v3, v5}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 221
    :cond_8
    instance-of v6, v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v6, :cond_1

    .line 225
    check-cast v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-nez v1, :cond_9

    .line 228
    iget-object v1, v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->tracePv:Ljava/lang/String;

    .line 231
    :cond_9
    invoke-static {v5}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->f(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)Lcom/alibaba/a/h;

    move-result-object v5

    .line 232
    invoke-virtual {v3, v5}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 237
    :cond_a
    invoke-virtual {v2}, Lcom/alibaba/a/f;->toString()Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-virtual {v3}, Lcom/alibaba/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "579661d96bc02e7d4f3d18ab7e11747d"

    .line 240
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v3

    const-string v4, "reco_id"

    .line 241
    invoke-virtual {v3, v4, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v3, "trace_pv"

    .line 242
    invoke-virtual {v0, v3, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "item_ids"

    .line 243
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "item_list"

    .line 244
    invoke-virtual {p0, v0, v2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 4809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void

    :cond_b
    :goto_5
    return-void
.end method

.method public static statOriginClick(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 2
    .param p0    # Lcom/uc/ark/sdk/components/card/model/Article;
        .annotation build Lcom/uc/ark/annotation/LocalVar;
        .end annotation
    .end param
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "6a52004875be3fde331232bfa361d1cf"

    .line 323
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "bizData"

    .line 324
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 8809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statReplayVideoClick(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "592b3bf20795b22d50d05f7b3e3cfd7d"

    .line 330
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "bizData"

    .line 331
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 9809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statShowSpecial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "d40799f56143381d4e517f766ce6abfa"

    .line 250
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "special_id"

    .line 251
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "special_name"

    .line 252
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 5809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method private static statSpecialItemClick(Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Lcom/uc/ark/sdk/components/card/model/Article;
        .annotation build Lcom/uc/ark/annotation/LocalVar;
        .end annotation
    .end param
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "default_seed_name"

    .line 1040
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1044
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->seed_name:Ljava/lang/String;

    .line 1045
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v1, "da5fca41721abdf599d20436d01bd48c"

    .line 89
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "bizData"

    .line 90
    invoke-virtual {v1, v2, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v1, "cate_id"

    .line 91
    invoke-virtual {p0, v1, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "pre_interest"

    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "source"

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 1809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statSubChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "719b0b83dedef9857b62abc6fe047372"

    .line 258
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "action"

    .line 259
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "con_name"

    .line 260
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "con_pos"

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "style_type"

    .line 262
    invoke-virtual {p0, p1, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 6809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statVoteBtnClick(Lcom/uc/ark/sdk/components/card/model/Article;II)V
    .locals 4
    .param p0    # Lcom/uc/ark/sdk/components/card/model/Article;
        .annotation build Lcom/uc/ark/annotation/LocalVar;
        .end annotation
    .end param
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p1, "click"

    const-string v2, "102641cfe04dc10ed6fa54393dfc978c"

    .line 272
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "bizData"

    .line 273
    invoke-virtual {v2, v3, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v2, "style"

    .line 274
    invoke-virtual {p0, v2, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p2, "item_id"

    .line 275
    invoke-virtual {p0, p2, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p2, "result"

    .line 276
    invoke-virtual {p0, p2, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p2, "action"

    .line 277
    invoke-virtual {p0, p2, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 7809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static u(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/uc/ark/sdk/components/stat/a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;I)V

    invoke-static {v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    return-void
.end method
