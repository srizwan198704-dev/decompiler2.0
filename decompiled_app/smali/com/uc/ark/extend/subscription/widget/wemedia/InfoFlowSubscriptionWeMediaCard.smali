.class public Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/widget/wemedia/e;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private amK:Landroid/widget/HorizontalScrollView;

.field private amL:Landroid/widget/LinearLayout;

.field private amO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/widget/wemedia/n;",
            ">;"
        }
    .end annotation
.end field

.field private aws:Landroid/view/View;

.field private ayn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/widget/wemedia/u;",
            ">;"
        }
    .end annotation
.end field

.field protected channelId:J

.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 389
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/wemedia/v;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/v;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amO:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->yY()V

    return-void
.end method

.method private pg()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->mTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->aws:Landroid/view/View;

    const-string v1, "info_flow_hot_topic_card_title_icon.png"

    .line 2090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 121
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 122
    instance-of v3, v2, Lcom/uc/ark/extend/subscription/widget/wemedia/n;

    if-eqz v3, :cond_0

    .line 125
    check-cast v2, Lcom/uc/ark/extend/subscription/widget/wemedia/n;

    invoke-virtual {v2}, Lcom/uc/ark/extend/subscription/widget/wemedia/n;->pg()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static sd()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/widget/wemedia/i;)V
    .locals 7

    .line 234
    move-object v0, p1

    check-cast v0, Lcom/uc/ark/extend/subscription/widget/wemedia/n;

    .line 6047
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/n;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 6304
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v2

    .line 6305
    sget v3, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v2, v3, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 6306
    sget v3, Lcom/uc/ark/sdk/b/i;->aWs:I

    const/16 v4, 0x47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const-string v3, ""

    .line 6308
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v4, :cond_0

    .line 6309
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 6310
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->rY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/ark/extend/subscription/b/a;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6312
    :cond_0
    sget v1, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v2, v1, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 6313
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 6314
    invoke-virtual {v2}, Lcom/uc/e/d;->recycle()V

    .line 7047
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/n;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 238
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->i(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 240
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v1

    .line 7277
    iget-object v2, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 240
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->rY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->sb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->sc()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual/range {v1 .. v6}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/uc/ark/sdk/components/card/model/TopicCards;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->mTitleView:Landroid/widget/TextView;

    const-string v0, "infoflow_subscription_wemedia_topbar_title"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/extend/subscription/widget/wemedia/i;)V
    .locals 4

    .line 246
    move-object v0, p1

    check-cast v0, Lcom/uc/ark/extend/subscription/widget/wemedia/n;

    .line 8277
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-nez v1, :cond_0

    return-void

    .line 9273
    :cond_0
    iget-object v2, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayt:Lcom/uc/ark/extend/subscription/widget/wemedia/a;

    .line 9386
    iget v2, v2, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    .line 252
    sget v3, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    if-ne v2, v3, :cond_1

    .line 253
    sget v2, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayB:I

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->cN(I)V

    .line 254
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->rY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v2

    new-instance v3, Lcom/uc/ark/extend/subscription/widget/wemedia/b;

    invoke-direct {v3, p0, v1, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/b;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/widget/wemedia/i;)V

    invoke-interface {v2, v1, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    goto :goto_0

    .line 10273
    :cond_1
    iget-object v2, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayt:Lcom/uc/ark/extend/subscription/widget/wemedia/a;

    .line 10386
    iget v2, v2, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    .line 273
    sget v3, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayB:I

    if-ne v2, v3, :cond_4

    .line 11034
    sget-object v2, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 11124
    iget-boolean v2, v2, Lcom/uc/ark/sdk/n;->baS:Z

    if-nez v2, :cond_2

    .line 275
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v2}, Lcom/uc/ark/proxy/m/e;->Ak()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 276
    :cond_2
    sget v2, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayy:I

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->cN(I)V

    .line 279
    :cond_3
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->rY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v2

    new-instance v3, Lcom/uc/ark/extend/subscription/widget/wemedia/c;

    invoke-direct {v3, p0, v1, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/c;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/widget/wemedia/i;)V

    invoke-interface {v2, v1, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    .line 12047
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/n;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 300
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->i(Lcom/uc/ark/data/biz/ContentEntity;)V

    return-void
.end method

.method public getCardType()I
    .locals 1

    const-string v0, "34"

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 3

    .line 342
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 343
    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 344
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 345
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 5

    .line 139
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 2149
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    if-eqz p2, :cond_5

    .line 2152
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->channelId:J

    .line 2153
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 2154
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2157
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 2158
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->a(Lcom/uc/ark/sdk/components/card/model/TopicCards;)V

    .line 2159
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 2160
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amO:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2358
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->ayn:Ljava/util/List;

    new-instance v0, Lcom/uc/ark/extend/subscription/widget/wemedia/q;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/q;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;)V

    invoke-static {p2, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    .line 2162
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->ayn:Ljava/util/List;

    .line 2163
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2164
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 2165
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v1, :cond_1

    .line 2166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InfoFlowSubscriptionWeMediaCard#bind, subItem with illegal type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_0

    .line 2169
    :cond_1
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 2170
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 3205
    sget v2, Lcom/uc/ark/extend/subscription/widget/wemedia/f;->ayl:I

    add-int/lit8 v2, v2, -0x1

    .line 3206
    invoke-static {}, Lcom/uc/ark/sdk/components/card/ui/a/b;->yK()Lcom/uc/ark/sdk/components/card/ui/a/b;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/uc/ark/sdk/components/card/ui/a/b;->y(ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/subscription/widget/wemedia/n;

    if-nez v3, :cond_2

    .line 3208
    new-instance v3, Lcom/uc/ark/extend/subscription/widget/wemedia/n;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/ark/extend/subscription/widget/wemedia/n;-><init>(Landroid/content/Context;)V

    :cond_2
    const v4, 0x7f07044e

    .line 3210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/uc/ark/extend/subscription/widget/wemedia/n;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f07044d

    .line 3211
    invoke-virtual {v3, v2, v1}, Lcom/uc/ark/extend/subscription/widget/wemedia/n;->setTag(ILjava/lang/Object;)V

    .line 3281
    iput-object p0, v3, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ays:Lcom/uc/ark/extend/subscription/widget/wemedia/e;

    .line 4037
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getExtData()Lcom/alibaba/a/h;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/d;->a(Lcom/alibaba/a/h;)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4042
    iput-object v0, v3, Lcom/uc/ark/extend/subscription/widget/wemedia/n;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 4043
    invoke-virtual {v3, v1}, Lcom/uc/ark/extend/subscription/widget/wemedia/n;->i(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 2172
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amO:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2173
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->ayn:Ljava/util/List;

    new-instance v1, Lcom/uc/ark/extend/subscription/widget/wemedia/u;

    invoke-direct {v1, p0, v3}, Lcom/uc/ark/extend/subscription/widget/wemedia/u;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;Lcom/uc/ark/extend/subscription/widget/wemedia/n;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2174
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f050c36

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2175
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4277
    iget-object v0, v3, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 2176
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4349
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->ayn:Ljava/util/List;

    new-instance v0, Lcom/uc/ark/extend/subscription/widget/wemedia/w;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/w;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;)V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    .line 2181
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->I(Ljava/util/List;)V

    .line 2183
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->H(Ljava/util/List;)V

    .line 2185
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amK:Landroid/widget/HorizontalScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 7

    const p1, 0x7f050c37

    .line 5072
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 5074
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5075
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 5076
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5078
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->mTitleView:Landroid/widget/TextView;

    .line 5079
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->mTitleView:Landroid/widget/TextView;

    const v6, 0x7f050c3d

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5080
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->mTitleView:Landroid/widget/TextView;

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 5081
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->mTitleView:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5082
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->mTitleView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5083
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/ark/sdk/b/r;->bz(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5084
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->aws:Landroid/view/View;

    .line 5085
    invoke-static {v3}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->aws:Landroid/view/View;

    .line 5086
    invoke-virtual {v5, v6}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    const v6, 0x7f050c3a

    .line 5087
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    const v6, 0x7f050c38

    .line 5088
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    const v6, 0x7f050c39

    .line 5089
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 5090
    invoke-virtual {v5}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->mTitleView:Landroid/widget/TextView;

    .line 5091
    invoke-virtual {v5, v6}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 5092
    invoke-virtual {v5}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 5093
    invoke-virtual {v5}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v5

    .line 5094
    invoke-virtual {v5}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    const v5, 0x7f050c3c

    .line 5095
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5096
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5097
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v5, 0x7f050c3b

    .line 5098
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 5099
    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5101
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 5102
    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const v3, 0x7f050c2f

    .line 5103
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 5104
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amL:Landroid/widget/LinearLayout;

    .line 5105
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5106
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5107
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 5108
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5109
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 5110
    invoke-virtual {p0, v0, v3}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5111
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->amK:Landroid/widget/HorizontalScrollView;

    .line 5113
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->pg()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 218
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 219
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->pg()V

    return-void
.end method

.method protected rY()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method protected sb()Ljava/lang/String;
    .locals 1

    const-string v0, "home_feed"

    return-object v0
.end method

.method protected sc()Ljava/lang/String;
    .locals 1

    const-string v0, "feed"

    return-object v0
.end method
