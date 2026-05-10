.class public final Lcom/uc/ark/sdk/components/card/adwords/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/adwords/h;


# instance fields
.field final synthetic agy:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic bhx:Lcom/uc/ark/sdk/components/card/adwords/g;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/adwords/g;Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/adwords/e;->bhx:Lcom/uc/ark/sdk/components/card/adwords/g;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/adwords/e;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yv()V
    .locals 11

    .line 235
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/adwords/e;->bhx:Lcom/uc/ark/sdk/components/card/adwords/g;

    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/adwords/e;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    .line 1169
    invoke-virtual {v7}, Lcom/uc/ark/data/biz/ContentEntity;->getCardState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "Adwords.ContentAdwordsMonitor"

    .line 1170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5e7f\u544a\u5361\u7247\u91cd\u590d\u5c55\u793a\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/uc/ark/sdk/components/card/adwords/g;->p(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2028
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_0
    invoke-virtual {v7, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setCardState(I)V

    .line 1174
    invoke-virtual {v7}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_4

    .line 1178
    iget-object v8, v0, Lcom/uc/ark/sdk/components/card/model/Article;->tracer:Lcom/uc/ark/sdk/components/card/model/Tracer;

    .line 1179
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 1181
    iget-object v0, v8, Lcom/uc/ark/sdk/components/card/model/Tracer;->imp_urls:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1182
    iget-object v0, v8, Lcom/uc/ark/sdk/components/card/model/Tracer;->imp_urls:Ljava/util/List;

    .line 1183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/TracerUrl;

    .line 1184
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/model/TracerUrl;->key:Ljava/lang/String;

    .line 1185
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TracerUrl;->value:Ljava/lang/String;

    .line 1187
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[timestamp]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[timestamp]"

    .line 1188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    const-string v0, "2"

    .line 1190
    iget-object v1, v8, Lcom/uc/ark/sdk/components/card/model/Tracer;->track_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Adwords.ContentAdwordsMonitor"

    const-string v1, "\u4f7f\u7528WebView\u52a0\u8f7d..."

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Adwords.ContentAdwordsMonitor"

    const-string v1, "\u53d1\u8d77HTTP\u8bf7\u6c42..."

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-static {v7}, Lcom/uc/ark/sdk/components/card/adwords/g;->o(Lcom/uc/ark/data/biz/ContentEntity;)Lcom/uc/ark/sdk/components/card/adwords/c;

    move-result-object v1

    const-string v2, "show"

    move-object v0, v6

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/uc/ark/sdk/components/card/adwords/g;->a(Lcom/uc/ark/sdk/components/card/adwords/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1199
    :cond_3
    invoke-static {v7}, Lcom/uc/ark/sdk/components/card/adwords/g;->o(Lcom/uc/ark/data/biz/ContentEntity;)Lcom/uc/ark/sdk/components/card/adwords/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/adwords/ArkAdStat;->statShow(Lcom/uc/ark/sdk/components/card/adwords/c;Z)V

    const-string v0, "Adwords.ContentAdwordsMonitor"

    .line 1200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u5361\u7247\u89e6\u53d1\u5c55\u793a\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/uc/ark/sdk/components/card/adwords/g;->p(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4036
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
