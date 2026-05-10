.class final Lcom/uc/ark/extend/newsubs/model/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJW:Lcom/uc/ark/model/r;

.field final synthetic aJX:Z

.field final synthetic aJY:Lcom/uc/ark/model/i;

.field final synthetic aJZ:Lcom/uc/ark/extend/newsubs/model/a;

.field final synthetic apk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/newsubs/model/a;Lcom/uc/ark/model/r;Ljava/lang/String;ZLcom/uc/ark/model/i;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJZ:Lcom/uc/ark/extend/newsubs/model/a;

    iput-object p2, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJW:Lcom/uc/ark/model/r;

    iput-object p3, p0, Lcom/uc/ark/extend/newsubs/model/d;->apk:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJX:Z

    iput-object p5, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJY:Lcom/uc/ark/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 11

    .line 77
    check-cast p1, Ljava/util/List;

    .line 1083
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    .line 1086
    iget-object v2, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJW:Lcom/uc/ark/model/r;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJW:Lcom/uc/ark/model/r;

    .line 2040
    iget-object v2, v2, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 1087
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJW:Lcom/uc/ark/model/r;

    .line 3040
    iget-object v1, v1, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v2, "lang"

    .line 1087
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string v3, "has_others"

    .line 1091
    invoke-virtual {p2, v3}, Lcom/uc/ark/data/b;->D(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "key_db"

    .line 1092
    invoke-virtual {p2, v4}, Lcom/uc/ark/data/b;->D(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 1096
    iget-object v3, p0, Lcom/uc/ark/extend/newsubs/model/d;->apk:Ljava/lang/String;

    .line 3162
    new-instance v5, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {v5}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 3163
    new-instance v6, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {v6}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    const-string v7, "iflow_oa_card_others_item_name"

    .line 3164
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "iflow_oa_card_others_item_tips"

    .line 3165
    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3166
    iput-object v8, v6, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 3167
    new-instance v8, Lcom/uc/ark/sdk/components/card/model/CpInfo;

    invoke-direct {v8}, Lcom/uc/ark/sdk/components/card/model/CpInfo;-><init>()V

    iput-object v8, v6, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    .line 3168
    iget-object v8, v6, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iput-object v7, v8, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    .line 3169
    iget-object v7, v6, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    const-string v8, "WEMEDIA_LIST_OTHERS_ITEM_ID"

    iput-object v8, v7, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    .line 3170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 3171
    iget-object v7, v6, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    const-string v8, "wemedia_others_oa_item_url"

    invoke-static {v8}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    const-string v7, "74"

    .line 3172
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 3173
    invoke-virtual {v5, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    .line 3174
    iget-object v7, v6, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v7, v7, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/uc/ark/data/biz/ContentEntity;->setId(J)V

    .line 3175
    iget-object v7, v6, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v7, v7, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/uc/ark/data/biz/ContentEntity;->setArticleId(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    .line 4109
    invoke-static {v3, v7, v8}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v7

    .line 3176
    invoke-virtual {v5, v7, v8}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    .line 3177
    invoke-virtual {v5, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setLanguage(Ljava/lang/String;)V

    .line 3179
    new-instance v1, Lcom/alibaba/a/h;

    invoke-direct {v1}, Lcom/alibaba/a/h;-><init>()V

    const-string v3, "cardtype"

    .line 3180
    invoke-virtual {v5}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bizclass"

    .line 3181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    invoke-virtual {v5, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setExtData(Lcom/alibaba/a/h;)V

    .line 1096
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJZ:Lcom/uc/ark/extend/newsubs/model/a;

    iget-object v1, v1, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v1, "WEMEDIA_LIST_OTHERS_ITEM_ID"

    .line 1102
    iget-object v3, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJZ:Lcom/uc/ark/extend/newsubs/model/a;

    iget-object v3, v3, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    .line 4216
    invoke-static {v3, v1}, Lcom/uc/ark/extend/newsubs/model/a;->g(Ljava/util/List;Ljava/lang/String;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4218
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1104
    :cond_3
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJZ:Lcom/uc/ark/extend/newsubs/model/a;

    iget-object v3, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJZ:Lcom/uc/ark/extend/newsubs/model/a;

    .line 4225
    iget-object v5, v3, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    if-nez v5, :cond_4

    goto :goto_2

    .line 4228
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4230
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ContentEntity;

    .line 4231
    invoke-static {v3}, Lcom/uc/ark/extend/newsubs/model/a;->l(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v6

    .line 4232
    invoke-static {v5, v6}, Lcom/uc/ark/extend/newsubs/model/a;->g(Ljava/util/List;Ljava/lang/String;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 4235
    invoke-virtual {v6}, Lcom/uc/ark/data/biz/ContentEntity;->getUpdateTime()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getUpdateTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_5

    .line 4236
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4237
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4239
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v6, :cond_5

    .line 4240
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-boolean v2, v3, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    goto :goto_1

    .line 4244
    :cond_6
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4246
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v6, :cond_5

    .line 4247
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-boolean v2, v3, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    goto :goto_1

    :cond_7
    move-object p1, v5

    .line 4288
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4289
    new-instance p1, Lcom/uc/ark/extend/newsubs/model/c;

    invoke-direct {p1}, Lcom/uc/ark/extend/newsubs/model/c;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1104
    iput-object v2, v1, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    .line 1105
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJZ:Lcom/uc/ark/extend/newsubs/model/a;

    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/model/d;->apk:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/newsubs/model/a;->fM(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1106
    invoke-interface {p1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1107
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJZ:Lcom/uc/ark/extend/newsubs/model/a;

    iget-object v1, v1, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v4, :cond_8

    .line 1109
    iget-boolean p1, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJX:Z

    if-eqz p1, :cond_8

    .line 1110
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJZ:Lcom/uc/ark/extend/newsubs/model/a;

    iget-object p1, p1, Lcom/uc/ark/extend/newsubs/model/a;->amx:Lcom/uc/ark/model/x;

    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJZ:Lcom/uc/ark/extend/newsubs/model/a;

    iget-object v1, v1, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/uc/ark/model/x;->a(Ljava/util/List;Lcom/uc/ark/model/i;)V

    :cond_8
    if-nez p2, :cond_9

    .line 1114
    new-instance p2, Lcom/uc/ark/data/b;

    invoke-direct {p2}, Lcom/uc/ark/data/b;-><init>()V

    :cond_9
    const-string p1, "payload_new_item_count"

    .line 1117
    invoke-virtual {p2, p1, v0}, Lcom/uc/ark/data/b;->a(Ljava/lang/Object;I)V

    const-string p1, "payload_is_db_data"

    .line 1118
    invoke-virtual {p2, p1, v4}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Z)V

    .line 1119
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJY:Lcom/uc/ark/model/i;

    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJZ:Lcom/uc/ark/extend/newsubs/model/a;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/model/a;->apw:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/model/d;->aJY:Lcom/uc/ark/model/i;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    return-void
.end method
