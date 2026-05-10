.class public Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/active/widget/c;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private WQ:Landroid/widget/ImageView;

.field private amK:Landroid/widget/HorizontalScrollView;

.field private amL:Landroid/widget/LinearLayout;

.field private amM:Landroid/widget/ImageView;

.field private amN:Landroid/widget/LinearLayout;

.field private amO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/active/widget/e;",
            ">;"
        }
    .end annotation
.end field

.field protected amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field protected channelId:J

.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 317
    new-instance v0, Lcom/uc/ark/extend/active/widget/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/active/widget/a;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amO:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->yY()V

    return-void
.end method

.method private pg()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->mTitleView:Landroid/widget/TextView;

    const-string v1, "default_gray"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->WQ:Landroid/widget/ImageView;

    const-string v1, "info_flow_hot_topic_card_title_icon.svg"

    .line 2090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amM:Landroid/widget/ImageView;

    const-string v1, "cricketbabyarrow.svg"

    .line 3090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "default_background_gray"

    .line 3191
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 160
    invoke-static {v0}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 3314
    iput v1, v0, Lcom/uc/ark/base/ui/d/a;->bAz:I

    const v1, 0x7f050a13

    .line 163
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3319
    iput v1, v0, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 164
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 169
    iget-object v2, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 170
    instance-of v3, v2, Lcom/uc/ark/extend/active/widget/e;

    if-eqz v3, :cond_0

    .line 173
    check-cast v2, Lcom/uc/ark/extend/active/widget/e;

    invoke-virtual {v2}, Lcom/uc/ark/extend/active/widget/e;->pg()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static pi()V
    .locals 3

    .line 9046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "criket_baby_rank_card_link"

    const-string v1, ""

    .line 9087
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x47

    const/4 v2, 0x0

    .line 288
    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Ljava/lang/String;ILcom/uc/ark/proxy/i/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/active/widget/d;)V
    .locals 4

    .line 307
    check-cast p1, Lcom/uc/ark/extend/active/widget/e;

    .line 10052
    iget-object v0, p1, Lcom/uc/ark/extend/active/widget/e;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 10292
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    .line 10293
    sget v2, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v1, v2, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 10294
    sget v2, Lcom/uc/ark/sdk/b/i;->aWs:I

    const/16 v3, 0x47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const-string v2, ""

    .line 10296
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_0

    .line 10297
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 10298
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/uc/ark/extend/subscription/b/a;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10300
    :cond_0
    sget v0, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v1, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 10301
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x68

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 10302
    invoke-virtual {v1}, Lcom/uc/e/d;->recycle()V

    .line 12052
    iget-object v0, p1, Lcom/uc/ark/extend/active/widget/e;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v0, :cond_1

    .line 13052
    iget-object p1, p1, Lcom/uc/ark/extend/active/widget/e;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 312
    invoke-static {p1}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->u(Lcom/uc/ark/data/biz/ContentEntity;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "65"

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 8

    .line 191
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 4201
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    if-eqz p2, :cond_6

    .line 4204
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->channelId:J

    .line 4205
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 4206
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 4209
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iput-object p2, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 5178
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/RecoReason;->label:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5179
    iget-object p2, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/RecoReason;->label:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5181
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->mTitleView:Landroid/widget/TextView;

    const-string v0, "infoflow_cricket_baby_rank_card_topbar_title"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4211
    :goto_0
    iget-object p2, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 4212
    iget-object p2, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amO:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4213
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4214
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 4217
    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ContentEntity;

    .line 4218
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v4, :cond_1

    .line 4219
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InfoFlowSubscriptionWeMediaCard#bind, subItem with illegal type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    .line 4221
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ContentEntity;

    .line 4222
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    .line 4223
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto/16 :goto_2

    .line 4226
    :cond_1
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 4227
    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 5258
    sget v5, Lcom/uc/ark/extend/subscription/widget/wemedia/f;->ayl:I

    add-int/lit8 v5, v5, -0x1

    .line 5259
    invoke-static {}, Lcom/uc/ark/sdk/components/card/ui/a/b;->yK()Lcom/uc/ark/sdk/components/card/ui/a/b;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/uc/ark/sdk/components/card/ui/a/b;->y(ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/extend/active/widget/e;

    if-nez v6, :cond_2

    .line 5261
    new-instance v6, Lcom/uc/ark/extend/active/widget/e;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/uc/ark/extend/active/widget/e;-><init>(Landroid/content/Context;)V

    :cond_2
    const v7, 0x7f07044e

    .line 5263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/uc/ark/extend/active/widget/e;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f07044d

    .line 5264
    invoke-virtual {v6, v5, v4}, Lcom/uc/ark/extend/active/widget/e;->setTag(ILjava/lang/Object;)V

    .line 6150
    iput-object p0, v6, Lcom/uc/ark/extend/active/widget/d;->amF:Lcom/uc/ark/extend/active/widget/c;

    add-int/lit8 v4, v2, 0x1

    .line 7040
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v5, :cond_3

    .line 7041
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {v5}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/d;->g(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7046
    iput-object v3, v6, Lcom/uc/ark/extend/active/widget/e;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v5, :cond_3

    .line 7123
    iput-object v5, v6, Lcom/uc/ark/extend/active/widget/d;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 7124
    iget-object v3, v6, Lcom/uc/ark/extend/active/widget/d;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz v3, :cond_3

    .line 7128
    iget-object v3, v6, Lcom/uc/ark/extend/active/widget/d;->amG:Lcom/uc/ark/base/netimage/f;

    iget-object v5, v6, Lcom/uc/ark/extend/active/widget/d;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v5, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 7129
    iget-object v3, v6, Lcom/uc/ark/extend/active/widget/d;->mTitleView:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/uc/ark/extend/active/widget/d;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v5, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7130
    iput v4, v6, Lcom/uc/ark/extend/active/widget/d;->amI:I

    .line 7131
    invoke-virtual {v6}, Lcom/uc/ark/extend/active/widget/d;->ph()V

    .line 4229
    :cond_3
    iget-object v3, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amO:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4230
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f050a1d

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4231
    iget-object v4, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7146
    iget-object v3, v6, Lcom/uc/ark/extend/active/widget/d;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 4232
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 4234
    :cond_5
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->I(Ljava/util/List;)V

    .line 4236
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->H(Ljava/util/List;)V

    .line 4238
    iget-object p1, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amK:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 8

    const p1, 0x7f050c37

    .line 8077
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 8080
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8082
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8083
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 8084
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8086
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->mTitleView:Landroid/widget/TextView;

    .line 8087
    iget-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->mTitleView:Landroid/widget/TextView;

    const v7, 0x7f050a21

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8088
    iget-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->mTitleView:Landroid/widget/TextView;

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 8089
    iget-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->mTitleView:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8090
    iget-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->mTitleView:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8091
    iget-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/ark/sdk/b/r;->bz(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8092
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->WQ:Landroid/widget/ImageView;

    .line 8093
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amM:Landroid/widget/ImageView;

    .line 8094
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amN:Landroid/widget/LinearLayout;

    .line 8096
    iget-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amN:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8097
    iget-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amN:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/uc/ark/extend/active/widget/f;

    invoke-direct {v7, p0}, Lcom/uc/ark/extend/active/widget/f;-><init>(Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8105
    invoke-static {v4}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v6

    iget-object v7, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->WQ:Landroid/widget/ImageView;

    .line 8106
    invoke-virtual {v6, v7}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/base/ui/k/e;

    const v7, 0x7f050a20

    .line 8107
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/base/ui/k/e;

    const v7, 0x7f050a1e

    .line 8108
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/base/ui/k/e;

    const v7, 0x7f050a1f

    .line 8109
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/base/ui/k/e;

    .line 8110
    invoke-virtual {v6}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v6

    iget-object v7, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->mTitleView:Landroid/widget/TextView;

    .line 8111
    invoke-virtual {v6, v7}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/base/ui/k/e;

    .line 8112
    invoke-virtual {v6}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/base/ui/k/e;

    .line 8113
    invoke-virtual {v6}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v6

    .line 8114
    invoke-virtual {v6}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 8117
    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v6

    .line 8118
    invoke-virtual {v6, v4}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/k/b;

    .line 8119
    invoke-virtual {v4}, Lcom/uc/ark/base/ui/k/b;->Im()Lcom/uc/ark/base/ui/k/b;

    move-result-object v4

    iget-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amN:Landroid/widget/LinearLayout;

    .line 8120
    invoke-virtual {v4, v6}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/k/b;

    const v6, 0x7f050a12

    .line 8121
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/uc/ark/base/ui/k/b;->fH(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/k/b;

    const v6, 0x7f050a11

    .line 8122
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/k/b;

    .line 8123
    invoke-virtual {v4}, Lcom/uc/ark/base/ui/k/b;->Im()Lcom/uc/ark/base/ui/k/b;

    move-result-object v4

    .line 8124
    invoke-virtual {v4}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object v4

    .line 8125
    invoke-virtual {v4}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    .line 8128
    iget-object v4, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amN:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v4

    iget-object v6, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amM:Landroid/widget/ImageView;

    .line 8129
    invoke-virtual {v4, v6}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/k/e;

    const v6, 0x7f050a16

    .line 8130
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/k/e;

    const v6, 0x7f050a14

    .line 8131
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/k/e;

    .line 8132
    invoke-virtual {v4}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v4

    .line 8133
    invoke-virtual {v4}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    const v4, 0x7f050c3c

    .line 8135
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8136
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8137
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v4, 0x7f050c3b

    .line 8138
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8139
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8141
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 8142
    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const v1, 0x7f050c2f

    .line 8143
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 8144
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amL:Landroid/widget/LinearLayout;

    .line 8145
    iget-object v4, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8146
    iget-object v4, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v5, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8147
    iget-object v1, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 8148
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8149
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8150
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8151
    iput-object v0, p0, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->amK:Landroid/widget/HorizontalScrollView;

    .line 8153
    invoke-direct {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->pg()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 271
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 272
    invoke-direct {p0}, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;->pg()V

    return-void
.end method
