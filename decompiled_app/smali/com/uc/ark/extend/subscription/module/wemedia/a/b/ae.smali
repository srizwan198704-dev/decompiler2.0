.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static TAG:Ljava/lang/String; = "WeMedia.SubscriptionEventHandler"


# instance fields
.field public amx:Lcom/uc/ark/model/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/ark/model/x;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->amx:Lcom/uc/ark/model/x;

    return-void
.end method

.method private a(Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;Z)V
    .locals 5

    .line 234
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->TAG:Ljava/lang/String;

    const-string v1, "handleCardClick()"

    .line 12044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 236
    iget v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->article_type:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v4, v1, :cond_0

    iget-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasClick:Z

    if-nez v1, :cond_0

    .line 237
    iput-boolean v4, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasClick:Z

    .line 238
    invoke-static {p1, v3, v2, p2}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide p2

    .line 240
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->amx:Lcom/uc/ark/model/x;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    return-void

    .line 241
    :cond_0
    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->article_type:I

    if-eq v4, v0, :cond_1

    if-eqz p3, :cond_1

    .line 242
    invoke-static {p1, v3, v2, p2}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static c(Lcom/uc/e/d;)Z
    .locals 2

    .line 152
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p0, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v0, v0, Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 157
    :cond_0
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p0, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 158
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(ILcom/uc/e/d;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 4186
    :pswitch_0
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->TAG:Ljava/lang/String;

    const-string v3, "handleSubscribeShareClick()"

    .line 5044
    invoke-static {p1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4187
    invoke-static {p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->c(Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4190
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 4192
    sget v3, Lcom/uc/ark/sdk/b/i;->aZA:I

    invoke-virtual {p2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4193
    instance-of v3, p2, Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    if-eqz v3, :cond_1

    .line 4194
    move-object v2, p2

    check-cast v2, Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    .line 4196
    :cond_1
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 4198
    new-instance v3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-direct {v3}, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;-><init>()V

    .line 4199
    iget-object v4, p2, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 4200
    iget-object v4, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->title:Ljava/lang/String;

    .line 4201
    iget-object v4, p2, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_id:Ljava/lang/String;

    .line 4202
    iget-object v4, p2, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iput-object v4, v3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->reco_id:Ljava/lang/String;

    const-string v4, "list"

    .line 4203
    iput-object v4, v3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    .line 4204
    iget-object v4, p2, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    iput-object v4, v3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->people_id:Ljava/lang/String;

    .line 4205
    iget-object v4, p2, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    iput-object v4, v3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->article_id:Ljava/lang/String;

    .line 4206
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->article_message_id:Ljava/lang/String;

    iput-object p2, v3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->message_id:Ljava/lang/String;

    const-string p2, "1"

    .line 4207
    iput-object p2, v3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->enter:Ljava/lang/String;

    .line 4211
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object p2

    .line 6040
    iget-object p2, p2, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 4211
    const-class v4, Lcom/uc/ark/proxy/share/b;

    .line 4212
    invoke-virtual {p2, v4}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/share/b;

    new-instance v4, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/i;

    invoke-direct {v4, p0, p1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/i;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;)V

    .line 4213
    invoke-interface {p2, v3, v4}, Lcom/uc/ark/proxy/share/b;->a(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;Lcom/uc/ark/proxy/share/a;)V

    const-string p2, "8"

    .line 4229
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->a(Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 10086
    :pswitch_1
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->TAG:Ljava/lang/String;

    const-string v1, "handleSubscribeFollowClick()"

    .line 11044
    invoke-static {p1, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10087
    invoke-static {p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->c(Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10091
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    const-string p2, "10"

    .line 10092
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->a(Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 6137
    :pswitch_2
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->TAG:Ljava/lang/String;

    const-string v3, "handleSubscribeAvatarClick()"

    .line 7044
    invoke-static {p1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6138
    invoke-static {p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->c(Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6141
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 6142
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 6143
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    const/16 v3, 0x60

    invoke-static {p2, v3, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Ljava/lang/String;ILcom/uc/ark/proxy/i/g;)V

    .line 8016
    sget-object p2, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 6144
    invoke-interface {p2}, Lcom/uc/ark/proxy/f/d;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9016
    sget-object p2, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 6145
    invoke-interface {p2}, Lcom/uc/ark/proxy/f/d;->pause()V

    :cond_2
    const-string p2, "9"

    .line 6147
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->a(Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1165
    :pswitch_3
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->TAG:Ljava/lang/String;

    const-string v0, "handleSubscribeCommentClick()"

    .line 2044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    invoke-static {p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->c(Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3016
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 1169
    invoke-interface {p1}, Lcom/uc/ark/proxy/f/d;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4016
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 1170
    invoke-interface {p1}, Lcom/uc/ark/proxy/f/d;->pause()V

    .line 1173
    :cond_3
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 1174
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/model/Article;->clone()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object p2

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&comment_view=1"

    .line 1177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 4056
    invoke-static {p2, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;Lcom/uc/ark/proxy/i/e;)V

    const-string p2, "6"

    .line 1182
    invoke-direct {p0, p1, p2, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->a(Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9097
    :pswitch_4
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->TAG:Ljava/lang/String;

    const-string v3, "handleSubscribeLikeClick()"

    .line 10044
    invoke-static {p1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9098
    invoke-static {p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->c(Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9102
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 9103
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 9104
    iget-boolean v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->hasSendLike:Z

    if-nez v4, :cond_5

    .line 9105
    iput-boolean v1, v3, Lcom/uc/ark/sdk/components/card/model/Article;->hasSendLike:Z

    .line 9106
    new-instance v4, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;

    new-instance v5, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/m;

    invoke-direct {v5, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/m;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;)V

    .line 9121
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v6

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;-><init>(Lcom/uc/ark/base/d/c;Lcom/uc/ark/sdk/components/card/model/Article;J)V

    .line 9122
    sget v5, Lcom/uc/ark/sdk/b/i;->bat:I

    invoke-virtual {p2, v5}, Lcom/uc/e/d;->ig(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "islpress"

    .line 9123
    sget v6, Lcom/uc/ark/sdk/b/i;->bat:I

    .line 9124
    invoke-virtual {p2, v6}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10080
    iget-object v6, v4, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->atO:Ljava/util/HashMap;

    invoke-virtual {v6, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9126
    :cond_4
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    .line 9129
    :cond_5
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v4

    .line 9130
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->amx:Lcom/uc/ark/model/x;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4, p1, v2}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    .line 9131
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/d;->xZ()Lcom/uc/ark/sdk/components/card/a/d;

    move-result-object p2

    iget-object v2, v3, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    int-to-long v3, v3

    invoke-virtual {p2, v2, v3, v4}, Lcom/uc/ark/sdk/components/card/a/d;->g(Ljava/lang/String;J)V

    const-string p2, "7"

    .line 9133
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->a(Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x11b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
