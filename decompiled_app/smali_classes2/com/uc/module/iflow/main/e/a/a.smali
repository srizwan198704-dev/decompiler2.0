.class public final Lcom/uc/module/iflow/main/e/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field private agq:Ljava/lang/String;

.field public amx:Lcom/uc/ark/model/x;


# direct methods
.method public constructor <init>(Lcom/uc/ark/model/x;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/uc/module/iflow/main/e/a/a;->agq:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/uc/module/iflow/main/e/a/a;->amx:Lcom/uc/ark/model/x;

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 8

    const/4 p3, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_12

    const/16 p3, 0x5c

    if-eq p1, p3, :cond_11

    const/16 p3, 0x5f

    const/4 v2, 0x0

    if-eq p1, p3, :cond_e

    const/16 p3, 0x71

    const/4 v3, 0x2

    if-eq p1, p3, :cond_9

    const/16 p3, 0x11a

    if-eq p1, p3, :cond_6

    const/16 p3, 0x11d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x148

    if-eq p1, p3, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 4229
    :pswitch_0
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/utils/l;->c(Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 4232
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 4233
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 4234
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 4236
    invoke-static {p3}, Lcom/uc/ark/sdk/components/card/utils/j;->w(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/proxy/i/g;

    move-result-object p3

    .line 4237
    iput-boolean v1, p3, Lcom/uc/ark/proxy/i/g;->brZ:Z

    const/16 v0, 0x50

    .line 5156
    invoke-static {p3, v0, v1, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V

    .line 4241
    sget p3, Lcom/uc/ark/sdk/b/i;->baa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 4242
    sget v0, Lcom/uc/ark/sdk/b/i;->aWs:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4243
    new-instance v0, Lcom/uc/ark/sdk/components/stat/a;

    invoke-direct {v0, p1, p3, p2}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    goto/16 :goto_5

    .line 2133
    :pswitch_1
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/utils/l;->c(Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2136
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 2137
    sget p3, Lcom/uc/ark/sdk/b/i;->baa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2138
    sget v0, Lcom/uc/ark/sdk/b/i;->aWs:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2139
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_2

    .line 2141
    invoke-virtual {v3}, Lcom/uc/ark/sdk/components/card/model/Article;->clone()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v4

    .line 2142
    iget-object v5, v4, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    if-eqz v5, :cond_0

    .line 2143
    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 2144
    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 2145
    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->summary:Ljava/lang/String;

    iput-object v5, v4, Lcom/uc/ark/sdk/components/card/model/Article;->summary:Ljava/lang/String;

    .line 2146
    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->thumbnails:Ljava/util/List;

    iput-object v5, v4, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 2147
    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->id:Ljava/lang/String;

    iput-object v5, v4, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 2148
    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget v5, v5, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->comment_stat:I

    iput v5, v4, Lcom/uc/ark/sdk/components/card/model/Article;->comment_stat:I

    .line 2149
    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget v5, v5, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->comment_type:I

    iput v5, v4, Lcom/uc/ark/sdk/components/card/model/Article;->comment_type:I

    .line 2150
    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget v5, v5, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->content_type:I

    iput v5, v4, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    .line 2151
    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->comment_url:Ljava/lang/String;

    iput-object v5, v4, Lcom/uc/ark/sdk/components/card/model/Article;->comment_url:Ljava/lang/String;

    .line 2152
    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->comment_ref_id:Ljava/lang/String;

    iput-object v3, v4, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    const-string v3, ""

    .line 2153
    iput-object v3, v4, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_url:Ljava/lang/String;

    const-string v3, ""

    .line 2154
    iput-object v3, v4, Lcom/uc/ark/sdk/components/card/model/Article;->seed_name:Ljava/lang/String;

    .line 2156
    :cond_0
    sget v3, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {p2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {p2, v5}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 3056
    :cond_1
    invoke-static {v4, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;Lcom/uc/ark/proxy/i/e;)V

    .line 2160
    invoke-static {v4}, Lcom/uc/ark/sdk/components/card/topic/util/a;->u(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 2163
    :cond_2
    new-instance p2, Lcom/uc/ark/sdk/components/stat/a;

    invoke-direct {p2, p1, p3, v0}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;ILjava/lang/String;)V

    invoke-static {p2}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    goto/16 :goto_5

    .line 3247
    :pswitch_2
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/utils/l;->c(Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3250
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 3251
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 3252
    iget-boolean p3, p2, Lcom/uc/ark/sdk/components/card/model/Article;->hasSendLike:Z

    if-nez p3, :cond_13

    .line 3253
    iput-boolean v1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->hasSendLike:Z

    .line 3254
    new-instance p3, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/a;

    new-instance v0, Lcom/uc/module/iflow/main/e/a/c;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/main/e/a/c;-><init>(Lcom/uc/module/iflow/main/e/a/a;)V

    invoke-direct {p3, v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/a;-><init>(Lcom/uc/ark/base/d/c;Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 3267
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    .line 3269
    iget-object p3, p0, Lcom/uc/module/iflow/main/e/a/a;->amx:Lcom/uc/ark/model/x;

    if-eqz p3, :cond_3

    .line 3270
    iget-object p3, p0, Lcom/uc/module/iflow/main/e/a/a;->amx:Lcom/uc/ark/model/x;

    const-string v0, "1"

    invoke-interface {p3, v0, p1, v2}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    .line 3272
    :cond_3
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/m/e;

    invoke-interface {p1}, Lcom/uc/ark/proxy/m/e;->Al()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/ark/sdk/components/card/topic/util/TopicCommentStatHelper;->statLikeClick(Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 79
    :cond_4
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 80
    instance-of p2, p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p2, :cond_13

    .line 81
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 82
    iget-object p2, p0, Lcom/uc/module/iflow/main/e/a/a;->amx:Lcom/uc/ark/model/x;

    if-eqz p2, :cond_13

    .line 83
    iget-object p2, p0, Lcom/uc/module/iflow/main/e/a/a;->amx:Lcom/uc/ark/model/x;

    invoke-static {p1, p2}, Lcom/uc/iflow/ark/a/h;->a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/x;)V

    goto/16 :goto_5

    .line 1167
    :cond_5
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/utils/l;->c(Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1170
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 1171
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1172
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz p2, :cond_13

    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 1173
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    const/16 p2, 0x60

    invoke-static {p1, p2, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Ljava/lang/String;ILcom/uc/ark/proxy/i/g;)V

    goto/16 :goto_5

    .line 88
    :cond_6
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    const-string p2, ""

    .line 90
    iget-object p3, p0, Lcom/uc/module/iflow/main/e/a/a;->agq:Ljava/lang/String;

    const-string v0, "recommend"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p2, "home_feed"

    :cond_7
    :goto_0
    move-object v4, p2

    goto :goto_1

    .line 92
    :cond_8
    iget-object p3, p0, Lcom/uc/module/iflow/main/e/a/a;->agq:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p2, "videos"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_13

    .line 95
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_13

    .line 96
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 97
    invoke-static {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c;->f(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    move-result-object v2

    const-string v3, "0"

    const-string v5, "feed"

    const-string v6, "4"

    const-string v7, ""

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/uc/ark/extend/subscription/stat/WeMediaSubscriptionBackFlow;->statTargetShow(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5277
    :cond_9
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 5279
    sget p3, Lcom/uc/ark/sdk/b/i;->aZY:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 5281
    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_a
    move-object p3, v2

    .line 5284
    :goto_2
    sget v4, Lcom/uc/ark/sdk/b/i;->aZZ:I

    invoke-virtual {p2, v4}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 5286
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_b
    if-eqz p3, :cond_c

    .line 5290
    invoke-static {}, Lcom/uc/ark/proxy/h/b;->Ac()Lcom/uc/ark/proxy/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/ark/proxy/h/b;->Hm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/h/e;

    invoke-interface {v2, p3, v0}, Lcom/uc/ark/proxy/h/e;->d(Ljava/util/List;I)V

    goto :goto_3

    .line 5294
    :cond_c
    sget p3, Lcom/uc/ark/sdk/b/i;->bab:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 5296
    move-object v2, p3

    check-cast v2, Ljava/util/List;

    .line 5298
    :cond_d
    invoke-static {}, Lcom/uc/ark/proxy/h/b;->Ac()Lcom/uc/ark/proxy/h/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/ark/proxy/h/b;->Hm()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/proxy/h/e;

    invoke-interface {p3, v2, v0}, Lcom/uc/ark/proxy/h/e;->e(Ljava/util/List;I)V

    .line 5300
    :goto_3
    sget p3, Lcom/uc/ark/sdk/b/i;->baa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 5301
    sget v0, Lcom/uc/ark/sdk/b/i;->aWs:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5302
    new-instance v0, Lcom/uc/ark/sdk/components/stat/a;

    invoke-direct {v0, p1, p3, p2}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    goto/16 :goto_5

    .line 1178
    :cond_e
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/utils/l;->c(Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1181
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 1183
    sget p3, Lcom/uc/ark/sdk/b/i;->aZA:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 1185
    move-object v2, p2

    check-cast v2, Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    .line 1187
    :cond_f
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1189
    new-instance p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-direct {p3}, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;-><init>()V

    .line 1190
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iput-object v0, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 1191
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object v0, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->title:Ljava/lang/String;

    .line 1192
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object v0, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_id:Ljava/lang/String;

    .line 1193
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iput-object v0, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->reco_id:Ljava/lang/String;

    const-string v0, "list"

    .line 1194
    iput-object v0, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    .line 1195
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    iput-object v0, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->people_id:Ljava/lang/String;

    .line 1196
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    iput-object v0, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->article_id:Ljava/lang/String;

    .line 1197
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->article_message_id:Ljava/lang/String;

    iput-object v0, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->message_id:Ljava/lang/String;

    .line 1198
    iget v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    iput v0, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_type:I

    .line 1199
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v3

    iput-wide v3, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->ch_id:J

    .line 1200
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    if-eqz v0, :cond_10

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->id:Ljava/lang/String;

    goto :goto_4

    :cond_10
    const-string p2, ""

    :goto_4
    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->related_itemid:Ljava/lang/String;

    const-string p2, "1"

    .line 1201
    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->enter:Ljava/lang/String;

    .line 1205
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object p2

    .line 2040
    iget-object p2, p2, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 1205
    const-class v0, Lcom/uc/ark/proxy/share/b;

    .line 1206
    invoke-virtual {p2, v0}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/share/b;

    new-instance v0, Lcom/uc/module/iflow/main/e/a/b;

    invoke-direct {v0, p0, p1, v2}, Lcom/uc/module/iflow/main/e/a/b;-><init>(Lcom/uc/module/iflow/main/e/a/a;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;)V

    .line 1207
    invoke-interface {p2, p3, v0}, Lcom/uc/ark/proxy/share/b;->a(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;Lcom/uc/ark/proxy/share/a;)V

    goto :goto_5

    .line 70
    :cond_11
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 71
    instance-of p2, p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p2, :cond_13

    .line 72
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 73
    iget-object p2, p0, Lcom/uc/module/iflow/main/e/a/a;->amx:Lcom/uc/ark/model/x;

    if-eqz p2, :cond_13

    .line 74
    iget-object p2, p0, Lcom/uc/module/iflow/main/e/a/a;->amx:Lcom/uc/ark/model/x;

    iget-object p3, p0, Lcom/uc/module/iflow/main/e/a/a;->agq:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/uc/iflow/ark/a/h;->a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/x;Ljava/lang/String;)V

    goto :goto_5

    .line 1061
    :cond_12
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1035
    invoke-static {p1, p2}, Lcom/uc/ark/extend/c/d;->a(Landroid/content/Context;Lcom/uc/e/d;)V

    :cond_13
    :goto_5
    const/4 v0, 0x1

    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
