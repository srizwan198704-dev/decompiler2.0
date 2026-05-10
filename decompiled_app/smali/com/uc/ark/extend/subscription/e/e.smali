.class public final Lcom/uc/ark/extend/subscription/e/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private axm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)Lcom/uc/ark/data/biz/ContentEntity;
    .locals 4

    .line 158
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    .line 159
    new-instance v1, Lcom/alibaba/a/h;

    invoke-direct {v1}, Lcom/alibaba/a/h;-><init>()V

    const-string v2, "people_id"

    .line 160
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    .line 161
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "avatar"

    .line 162
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content"

    .line 163
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    .line 164
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "index"

    .line 165
    iget v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "from_config"

    .line 166
    iget-boolean v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->fromConfig:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "show_line"

    .line 167
    iget-boolean v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->showLine:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "subscrible"

    .line 168
    iget-boolean v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unread_state"

    .line 169
    iget-boolean v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isUnReadState:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 174
    iget-object p0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    iput-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    .line 176
    new-instance p0, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {p0}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 177
    invoke-virtual {p0, p1}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 178
    invoke-virtual {p0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setExtData(Lcom/alibaba/a/h;)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static ei(Ljava/lang/String;)V
    .locals 4

    .line 40
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Ljava/lang/String;IIZ)Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/e/b;Ljava/lang/String;)Lcom/uc/ark/data/biz/ContentEntity;
    .locals 5

    .line 120
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    .line 2048
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/e/b;->mGroupId:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 120
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Ljava/lang/String;IIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_0
    new-instance v1, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/model/TopicCards;-><init>()V

    .line 126
    new-instance v2, Lcom/uc/ark/sdk/components/card/model/TopicTitle;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/model/TopicTitle;-><init>()V

    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_title:Lcom/uc/ark/sdk/components/card/model/TopicTitle;

    .line 127
    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_title:Lcom/uc/ark/sdk/components/card/model/TopicTitle;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v3, v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->groupTitle:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/ark/sdk/components/card/model/TopicTitle;->topic_text:Ljava/lang/String;

    .line 128
    new-instance v2, Lcom/uc/ark/extend/subscription/e/d;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/ark/extend/subscription/e/d;-><init>(Lcom/uc/ark/extend/subscription/e/e;Lcom/uc/ark/extend/subscription/e/b;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/c;)Ljava/util/List;

    move-result-object v0

    .line 140
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;-><init>()V

    .line 141
    iput-object v1, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 142
    iput-object v0, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 145
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v3

    .line 150
    :catch_0
    new-instance p2, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {p2}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 151
    sget-object v3, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    if-ne p1, v3, :cond_1

    const-string p1, "42"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const-string p1, "43"

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 152
    invoke-virtual {p2, v2}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p2, v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    return-object p2
.end method

.method public final ej(Ljava/lang/String;)Lcom/uc/ark/data/biz/ContentEntity;
    .locals 13

    const-string v0, "wemedia_subscription_feed_peoples_config"

    .line 1229
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-static {v0}, Lcom/uc/ark/base/f;->iJ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object v4, v1

    goto/16 :goto_2

    .line 1236
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 1237
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 1238
    invoke-static {v0, v5}, Lcom/uc/ark/base/f;->c(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1241
    new-instance v7, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {v7}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;-><init>()V

    const-string v8, "type"

    .line 1243
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, ""

    const-string v10, "title"

    .line 1245
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v9, "set_lang"

    .line 1248
    invoke-static {v9}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1249
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1250
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "language: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", title: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v10

    .line 1253
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    packed-switch v8, :pswitch_data_0

    const-string v8, "infoflow_wemedia_feed_card_my_follow"

    .line 1262
    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_0
    const-string v8, "infoflow_subscription_wemedia_find_more_title"

    .line 1259
    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_1
    const-string v8, "infoflow_wemedia_feed_card_my_follow"

    .line 1256
    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    :goto_1
    const-string v8, "index"

    .line 1266
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v8, 0x0

    :cond_3
    const-string v10, "url"

    .line 1270
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    .line 1271
    iput-object v9, v7, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    const-string v10, "avatar"

    .line 1272
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    .line 1273
    iput v8, v7, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->index:I

    .line 1274
    iput-boolean v3, v7, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->fromConfig:Z

    .line 1275
    iput-object v9, v7, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    const-string v8, "show_line"

    .line 1276
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v7, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->showLine:Z

    .line 1277
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1279
    :cond_5
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/b;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    const-string v0, "3"

    .line 52
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x6

    invoke-interface {v5, v0, v6, v7, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Ljava/lang/String;IIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 54
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 55
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/e/e;->axm:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/e/e;->axm:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 59
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/uc/ark/extend/subscription/e/e;->axm:Ljava/util/List;

    .line 62
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v3

    .line 63
    invoke-static {v4}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    return-object v1

    .line 67
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_9

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-nez v5, :cond_b

    .line 72
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 75
    iget v5, v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->index:I

    if-lt v5, v0, :cond_a

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 79
    :cond_a
    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 84
    :cond_b
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/TopicCards;-><init>()V

    .line 85
    new-instance v2, Lcom/uc/ark/extend/subscription/e/g;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/subscription/e/g;-><init>(Lcom/uc/ark/extend/subscription/e/e;)V

    invoke-static {v1, v2}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/c;)Ljava/util/List;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;-><init>()V

    .line 96
    iput-object v0, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 97
    iput-object v1, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 100
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v3

    .line 106
    :catch_0
    new-instance p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {p1}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    const-string v3, "41"

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 108
    invoke-virtual {p1, v2}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
