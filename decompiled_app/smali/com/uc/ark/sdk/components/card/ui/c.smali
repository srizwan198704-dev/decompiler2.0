.class final Lcom/uc/ark/sdk/components/card/ui/c;
.super Lcom/uc/ark/sdk/components/card/utils/g;
.source "ProGuard"


# instance fields
.field final synthetic bjp:Lcom/uc/ark/sdk/components/card/ui/VirtualCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/VirtualCard;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/c;->bjp:Lcom/uc/ark/sdk/components/card/ui/VirtualCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/utils/g;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final yp()V
    .locals 11

    .line 114
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/c;->bjp:Lcom/uc/ark/sdk/components/card/ui/VirtualCard;

    .line 1360
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bld:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 1361
    invoke-static {}, Lcom/uc/ark/sdk/components/card/adwords/g;->yw()Lcom/uc/ark/sdk/components/card/adwords/g;

    move-result-object v1

    .line 2071
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 2101
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/adwords/g;->q(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2105
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v2, :cond_3

    .line 2109
    iget-object v8, v2, Lcom/uc/ark/sdk/components/card/model/Article;->tracer:Lcom/uc/ark/sdk/components/card/model/Tracer;

    .line 2110
    iget-object v9, v2, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 2112
    iget-object v2, v8, Lcom/uc/ark/sdk/components/card/model/Tracer;->click_urls:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 2113
    iget-object v2, v8, Lcom/uc/ark/sdk/components/card/model/Tracer;->click_urls:Ljava/util/List;

    .line 2114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/TracerUrl;

    .line 2115
    iget-object v6, v2, Lcom/uc/ark/sdk/components/card/model/TracerUrl;->key:Ljava/lang/String;

    .line 2116
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TracerUrl;->value:Ljava/lang/String;

    .line 2118
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[timestamp]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[timestamp]"

    .line 2119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v5, v2

    const-string v2, "2"

    .line 2122
    iget-object v3, v8, Lcom/uc/ark/sdk/components/card/model/Tracer;->track_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Adwords.ContentAdwordsMonitor"

    const-string v3, "\u4f7f\u7528WebView\u52a0\u8f7d..."

    .line 3044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "Adwords.ContentAdwordsMonitor"

    const-string v3, "\u53d1\u8d77HTTP\u8bf7\u6c42..."

    .line 4044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/adwords/g;->o(Lcom/uc/ark/data/biz/ContentEntity;)Lcom/uc/ark/sdk/components/card/adwords/c;

    move-result-object v3

    const-string v4, "click"

    move-object v2, v1

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/uc/ark/sdk/components/card/adwords/g;->a(Lcom/uc/ark/sdk/components/card/adwords/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2131
    :cond_2
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/adwords/g;->o(Lcom/uc/ark/data/biz/ContentEntity;)Lcom/uc/ark/sdk/components/card/adwords/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/components/card/adwords/ArkAdStat;->statClick(Lcom/uc/ark/sdk/components/card/adwords/c;Z)V

    const-string v1, "Adwords.ContentAdwordsMonitor"

    .line 2132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5e7f\u544a\u5361\u7247\u70b9\u51fb\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/adwords/g;->p(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
