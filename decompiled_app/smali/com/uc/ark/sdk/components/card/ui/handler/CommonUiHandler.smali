.class public Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;
.super Lcom/uc/ark/sdk/components/card/ui/handler/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/handler/a;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    return-void
.end method

.method private b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/ark/sdk/core/m;->b(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/String;J)V
    .locals 2

    .line 374
    invoke-static {}, Lcom/uc/ark/proxy/g/a;->Aa()Lcom/uc/ark/proxy/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/g/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/feed/ak;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p0, v1}, Lcom/uc/ark/sdk/components/feed/ak;->a(JLjava/lang/String;Z)V

    return-void
.end method

.method private handleSpecialFooterClick(Lcom/uc/ark/sdk/components/card/model/TopicEntrance;I)V
    .locals 6
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 342
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_type:I

    .line 343
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_data:Ljava/lang/String;

    .line 344
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_adapter:Ljava/lang/String;

    .line 345
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 349
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_data:Ljava/lang/String;

    .line 350
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_text:Ljava/lang/String;

    .line 10109
    invoke-static {v1, v4, v5}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v3

    .line 352
    invoke-static {v2, v3, v4}, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->h(Ljava/lang/String;J)V

    const-string v1, "7d007934d22dd3965424f1e14e0e1178"

    .line 354
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v3, "aEntrance"

    .line 355
    invoke-virtual {v1, v3, p1}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v1, "origin"

    .line 356
    invoke-virtual {p1, v1, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "special_id"

    .line 357
    invoke-virtual {p1, p2, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "special_name"

    .line 358
    invoke-virtual {p1, p2, v2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 10809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    const-string p1, "video_column"

    .line 361
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "video"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 11109
    :goto_0
    invoke-static {v1, v4, v5}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p2, "4"

    .line 362
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->b(Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 366
    new-instance p1, Lcom/uc/ark/proxy/i/j;

    invoke-direct {p1}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 367
    iput-object v1, p1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    const/16 p2, 0x58

    .line 368
    iput p2, p1, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 369
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/i/f;

    invoke-interface {p2, p1}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x1b

    const/16 v4, 0x3b

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v3, :cond_e

    const/16 v3, 0x5e

    if-eq v1, v3, :cond_b

    const/16 v3, 0x62

    if-eq v1, v3, :cond_a

    const/16 v3, 0x64

    if-eq v1, v3, :cond_9

    const/16 v3, 0x70

    if-eq v1, v3, :cond_8

    const/16 v3, 0x103

    if-eq v1, v3, :cond_7

    const/16 v3, 0x13e

    if-eq v1, v3, :cond_6

    const/16 v3, 0x14a

    if-eq v1, v3, :cond_5

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 4149
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->buildFromParams(Lcom/uc/e/d;)Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;

    move-result-object v1

    .line 4151
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->cardData:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 4153
    iget v4, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->mType:I

    const-wide/16 v9, 0x0

    if-ne v4, v8, :cond_0

    .line 4154
    iget-object v4, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->mLinkData:Ljava/lang/String;

    .line 5109
    invoke-static {v6, v9, v10}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v9

    .line 4154
    invoke-static {v4, v9, v10}, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->h(Ljava/lang/String;J)V

    goto :goto_1

    .line 4155
    :cond_0
    iget v4, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->mType:I

    if-ne v4, v5, :cond_1

    const-string v4, ""

    .line 4156
    iget-object v6, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->mLinkData:Ljava/lang/String;

    .line 6109
    invoke-static {v6, v9, v10}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "4"

    .line 4156
    invoke-direct {v0, v4, v9, v10, v6}, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->b(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 4158
    :cond_1
    iget v4, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->mType:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_4

    .line 6177
    iget-object v4, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->cardData:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v4, :cond_2

    .line 6178
    iget-object v4, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->cardData:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 6180
    iget-object v10, v4, Lcom/uc/ark/sdk/components/card/model/Article;->hyperlinks:Ljava/util/List;

    if-eqz v10, :cond_2

    .line 6181
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2

    .line 6182
    iget-object v6, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->mLinkData:Ljava/lang/String;

    iput-object v6, v4, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 6183
    iget-object v6, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->title:Ljava/lang/String;

    iput-object v6, v4, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 6185
    iget v6, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->pos:I

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    .line 6186
    iget-object v10, v6, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->seed_title:Ljava/lang/String;

    iput-object v10, v4, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_desc:Ljava/lang/String;

    .line 6187
    iget-object v6, v6, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->seed_icon:Ljava/lang/String;

    iput-object v6, v4, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_url:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 4161
    :goto_0
    new-instance v6, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v6}, Lcom/uc/ark/proxy/i/j;-><init>()V

    if-eqz v4, :cond_3

    .line 4163
    invoke-static {v4}, Lcom/uc/ark/sdk/components/card/utils/j;->a(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)Lcom/uc/ark/proxy/i/g;

    move-result-object v4

    iput-object v4, v6, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    .line 4166
    :cond_3
    iput v9, v6, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 4167
    iget-object v4, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->mLinkData:Ljava/lang/String;

    iput-object v4, v6, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 4168
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/proxy/i/f;

    invoke-interface {v4, v6}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    .line 4170
    :cond_4
    :goto_1
    sget v4, Lcom/uc/ark/sdk/b/i;->baa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "0"

    .line 4171
    invoke-static {v3, v2, v7, v4}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    const-string v2, "2"

    .line 4172
    iget-object v4, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->title:Ljava/lang/String;

    iget v1, v1, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->pos:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    .line 4173
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4172
    invoke-static {v2, v4, v1, v3}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statSubChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    if-eqz v2, :cond_d

    .line 9433
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 9434
    sget v3, Lcom/uc/ark/sdk/b/i;->baq:I

    invoke-virtual {v2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10045
    sget-object v4, Lcom/uc/ark/sdk/stat/a/h;->bpY:Lcom/uc/ark/sdk/stat/a/d;

    .line 9435
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v5}, Lcom/uc/ark/sdk/core/m;->pR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/uc/ark/sdk/stat/a/d;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;J)V

    goto/16 :goto_2

    .line 112
    :cond_6
    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 113
    instance-of v2, v1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    if-eqz v2, :cond_d

    .line 114
    check-cast v1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    invoke-direct {v0, v1, v7}, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->handleSpecialFooterClick(Lcom/uc/ark/sdk/components/card/model/TopicEntrance;I)V

    goto/16 :goto_2

    .line 8129
    :cond_7
    new-instance v1, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v1}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 8130
    sget v3, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 8131
    sget v3, Lcom/uc/ark/sdk/b/i;->aWr:I

    invoke-virtual {v2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    .line 8156
    invoke-static {v1, v4, v8, v6}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V

    goto/16 :goto_2

    .line 3385
    :cond_8
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3386
    instance-of v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_d

    .line 3391
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 3393
    new-instance v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-direct {v2}, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;-><init>()V

    .line 3394
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 3395
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->title:Ljava/lang/String;

    .line 3396
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_id:Ljava/lang/String;

    .line 3397
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->reco_id:Ljava/lang/String;

    const-string v3, "list"

    .line 3398
    iput-object v3, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    .line 3399
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->people_id:Ljava/lang/String;

    .line 3400
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->article_id:Ljava/lang/String;

    .line 3401
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->article_message_id:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->message_id:Ljava/lang/String;

    const-string v1, "1"

    .line 3402
    iput-object v1, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->enter:Ljava/lang/String;

    .line 3403
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v1

    .line 4040
    iget-object v1, v1, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 3403
    const-class v3, Lcom/uc/ark/proxy/share/b;

    .line 3404
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/share/b;

    invoke-interface {v1, v2, v6}, Lcom/uc/ark/proxy/share/b;->a(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;Lcom/uc/ark/proxy/share/a;)V

    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_d

    .line 9426
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v1

    sget v3, Lcom/uc/ark/sdk/b/i;->aXA:I

    .line 9427
    invoke-virtual {v2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v6}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statContentStayTime(Ljava/lang/String;ZLcom/uc/ark/sdk/components/card/model/Article;)Z

    goto/16 :goto_2

    :cond_a
    if-eqz v2, :cond_d

    .line 8411
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v1, :cond_d

    .line 8413
    sget v3, Lcom/uc/ark/sdk/b/i;->baa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8414
    new-instance v4, Lcom/uc/ark/sdk/components/stat/a;

    invoke-direct {v4, v1, v3}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;I)V

    invoke-static {v4}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    .line 8415
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_d

    .line 8416
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 8417
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v9

    sget v3, Lcom/uc/ark/sdk/b/i;->aXA:I

    .line 8418
    invoke-virtual {v2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 9246
    iget-object v11, v1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v12, v1, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iget-object v13, v1, Lcom/uc/ark/sdk/components/card/model/Article;->abtag:Ljava/lang/String;

    iget v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    .line 9247
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->tag_code:Ljava/lang/String;

    const/16 v17, 0x1

    iget v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    .line 9248
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 9249
    invoke-static {v1}, Lcom/uc/ark/sdk/b/t;->fF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v2

    .line 9246
    invoke-virtual/range {v9 .. v20}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7136
    :cond_b
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 7138
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    .line 7139
    instance-of v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v4, :cond_c

    .line 7140
    move-object v4, v3

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 7141
    invoke-static {}, Lcom/uc/ark/proxy/h/b;->Ac()Lcom/uc/ark/proxy/h/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/ark/proxy/h/b;->Hm()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/proxy/h/e;

    .line 7142
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v9

    .line 7141
    invoke-interface {v6, v4, v7, v9, v10}, Lcom/uc/ark/proxy/h/e;->a(Lcom/uc/ark/sdk/components/card/model/Article;ZJ)V

    .line 7144
    :cond_c
    sget v1, Lcom/uc/ark/sdk/b/i;->baa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "0"

    .line 7145
    invoke-static {v3, v1, v7, v2}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_d
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 1197
    :cond_e
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 1198
    sget v3, Lcom/uc/ark/sdk/b/i;->aVZ:I

    invoke-virtual {v2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1199
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v9

    .line 1200
    sget v10, Lcom/uc/ark/sdk/b/i;->baa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1201
    new-instance v10, Lcom/uc/ark/sdk/components/stat/a;

    invoke-direct {v10, v1, v5}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;I)V

    if-eqz v1, :cond_12

    .line 1307
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getReadStatus()I

    move-result v11

    if-eq v11, v8, :cond_12

    .line 1308
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->isFromSpecial()Z

    move-result v11

    if-nez v11, :cond_12

    .line 1309
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->isFavorite()Z

    move-result v11

    if-nez v11, :cond_12

    .line 1310
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v11, :cond_f

    goto :goto_3

    .line 1314
    :cond_f
    invoke-virtual {v1, v8}, Lcom/uc/ark/data/biz/ContentEntity;->setReadStatus(I)V

    .line 1315
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v11, :cond_10

    .line 1316
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-boolean v8, v11, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    .line 1319
    :cond_10
    iget-object v11, v0, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    if-eqz v11, :cond_12

    iget-object v11, v0, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v11}, Lcom/uc/ark/sdk/core/m;->pO()Lcom/uc/ark/model/x;

    move-result-object v11

    if-nez v11, :cond_11

    goto :goto_3

    .line 1324
    :cond_11
    iget-object v11, v0, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v11}, Lcom/uc/ark/sdk/core/m;->pO()Lcom/uc/ark/model/x;

    move-result-object v11

    const-string v12, ""

    new-instance v13, Lcom/uc/ark/sdk/components/card/ui/handler/m;

    invoke-direct {v13, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/m;-><init>(Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;Lcom/uc/ark/data/biz/ContentEntity;)V

    invoke-interface {v11, v12, v1, v13}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    :cond_12
    :goto_3
    const-string v11, "27"

    .line 1204
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-ne v9, v11, :cond_14

    .line 1205
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 1206
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_entrance:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    invoke-direct {v0, v2, v7}, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->handleSpecialFooterClick(Lcom/uc/ark/sdk/components/card/model/TopicEntrance;I)V

    :cond_13
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_14
    const-string v11, "37"

    .line 1208
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-ne v9, v11, :cond_15

    .line 1209
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    .line 1210
    instance-of v4, v2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v4, :cond_1f

    .line 1211
    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1212
    invoke-static {v2}, Lcom/uc/ark/sdk/components/card/utils/a;->v(Lcom/uc/ark/sdk/components/card/model/Article;)V

    goto :goto_4

    :cond_15
    const-string v11, "24"

    .line 1217
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-ne v9, v11, :cond_16

    .line 1218
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    if-eqz v2, :cond_13

    .line 1219
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v2, v7}, Lcom/uc/ark/sdk/core/m;->aq(Z)V

    goto :goto_4

    :cond_16
    const-string v11, "hot_topic_card"

    .line 1224
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v9, v11, :cond_1e

    const-string v11, "pure_text_hot_topic_card"

    .line 1225
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-ne v9, v11, :cond_17

    goto/16 :goto_5

    :cond_17
    const-string v11, "74"

    .line 1232
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-ne v9, v11, :cond_1a

    .line 1233
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    .line 1234
    instance-of v4, v2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v4, :cond_1f

    .line 1235
    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1236
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz v4, :cond_13

    const-string v4, "WEMEDIA_LIST_OTHERS_ITEM_ID"

    .line 1237
    iget-object v9, v2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v9, v9, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1238
    new-instance v4, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v4}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 1239
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    iput-object v2, v4, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    const-string v2, "1003"

    .line 1240
    iput-object v2, v4, Lcom/uc/ark/proxy/i/j;->bsq:Ljava/lang/String;

    .line 1241
    invoke-static {v4}, Lcom/uc/ark/sdk/components/card/utils/a;->e(Lcom/uc/ark/proxy/i/j;)V

    goto :goto_4

    .line 2200
    :cond_18
    new-instance v4, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v4}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 2201
    iput-object v2, v4, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    const-string v9, "oa_page"

    .line 2202
    iput-object v9, v4, Lcom/uc/ark/proxy/i/j;->bsy:Ljava/lang/String;

    .line 2204
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    const-string v9, "&set_lang"

    .line 2212
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 2214
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v11, v9, 0x1

    .line 2215
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "&"

    .line 2216
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_19

    add-int/2addr v11, v9

    .line 2218
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    .line 2219
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2205
    :cond_19
    iput-object v2, v4, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 2206
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/i/f;

    invoke-interface {v2, v4}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    goto/16 :goto_4

    .line 1250
    :cond_1a
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v9

    .line 1251
    instance-of v11, v9, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v11, :cond_1d

    .line 1252
    check-cast v9, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1253
    iget v4, v9, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    if-ne v8, v4, :cond_1b

    iget-object v4, v9, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz v4, :cond_1b

    iget-object v4, v9, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    .line 1254
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1b

    iget v4, v9, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez v4, :cond_1b

    .line 1259
    invoke-static {}, Lcom/uc/ark/proxy/h/b;->Ac()Lcom/uc/ark/proxy/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/ark/proxy/h/b;->Hm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/h/e;

    .line 1260
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v11

    .line 1259
    invoke-interface {v2, v9, v8, v11, v12}, Lcom/uc/ark/proxy/h/e;->a(Lcom/uc/ark/sdk/components/card/model/Article;ZJ)V

    goto/16 :goto_4

    .line 3016
    :cond_1b
    sget-object v4, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 1261
    invoke-interface {v4, v9}, Lcom/uc/ark/proxy/f/d;->E(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1262
    invoke-static {v9}, Lcom/uc/ark/sdk/components/card/utils/a;->v(Lcom/uc/ark/sdk/components/card/model/Article;)V

    goto/16 :goto_4

    .line 1265
    :cond_1c
    sget v4, Lcom/uc/ark/sdk/b/i;->aZy:I

    invoke-virtual {v2, v4}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/i/e;

    .line 1266
    invoke-static {v9, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;Lcom/uc/ark/proxy/i/e;)V

    goto/16 :goto_4

    .line 1269
    :cond_1d
    instance-of v2, v9, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v2, :cond_1f

    .line 1270
    check-cast v9, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 1271
    invoke-static {v9}, Lcom/uc/ark/sdk/components/card/utils/j;->a(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)Lcom/uc/ark/proxy/i/g;

    move-result-object v2

    .line 1272
    iget-object v9, v9, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    invoke-static {v9, v4, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Ljava/lang/String;ILcom/uc/ark/proxy/i/g;)V

    goto/16 :goto_4

    :cond_1e
    :goto_5
    if-eqz v3, :cond_1f

    .line 1226
    instance-of v2, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v2, :cond_1f

    .line 1227
    move-object v2, v3

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 2056
    invoke-static {v2, v6}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;Lcom/uc/ark/proxy/i/e;)V

    .line 1228
    invoke-static {v2}, Lcom/uc/ark/sdk/components/card/topic/util/a;->u(Lcom/uc/ark/sdk/components/card/model/Article;)V

    goto/16 :goto_4

    :cond_1f
    const/4 v2, 0x0

    .line 1278
    :goto_6
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v4, :cond_20

    if-eqz v3, :cond_20

    instance-of v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v4, :cond_20

    const-string v1, "0"

    .line 1279
    invoke-static {v3, v5, v7, v1}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_7

    .line 1280
    :cond_20
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_22

    .line 1281
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1283
    iget v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->article_type:I

    if-ne v8, v4, :cond_21

    iget-boolean v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->hasClick:Z

    if-nez v4, :cond_21

    .line 1284
    iput-boolean v8, v3, Lcom/uc/ark/sdk/components/card/model/Article;->hasClick:Z

    const-string v3, "0"

    .line 1285
    invoke-static {v1, v5, v7, v3}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    .line 1287
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v3}, Lcom/uc/ark/sdk/core/m;->pO()Lcom/uc/ark/model/x;

    move-result-object v3

    const-string v4, "1"

    invoke-interface {v3, v4, v1, v6}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    goto :goto_7

    .line 1289
    :cond_21
    invoke-static {v10}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    goto :goto_7

    .line 1292
    :cond_22
    invoke-static {v10}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
