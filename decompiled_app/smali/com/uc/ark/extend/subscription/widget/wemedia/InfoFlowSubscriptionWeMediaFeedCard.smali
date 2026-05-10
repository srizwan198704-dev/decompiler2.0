.class public Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/widget/wemedia/e;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d; = null

.field public static TAG:Ljava/lang/String; = "WeMedia.WeMediaFeedCard"


# instance fields
.field private amK:Landroid/widget/HorizontalScrollView;

.field private amL:Landroid/widget/LinearLayout;

.field private amO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/widget/wemedia/k;",
            ">;"
        }
    .end annotation
.end field

.field private ayn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/widget/wemedia/j;",
            ">;"
        }
    .end annotation
.end field

.field private ayo:Z

.field private ayp:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;

.field private ayq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private channelId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 409
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/wemedia/y;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/y;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amO:Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->yY()V

    .line 66
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;

    invoke-direct {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayp:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;

    return-void
.end method

.method private i(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 3

    .line 349
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 350
    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 351
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 352
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method private pg()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 97
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 98
    instance-of v3, v2, Lcom/uc/ark/extend/subscription/widget/wemedia/k;

    if-eqz v3, :cond_0

    .line 101
    check-cast v2, Lcom/uc/ark/extend/subscription/widget/wemedia/k;

    invoke-virtual {v2}, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->pg()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "iflow_divider_line"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayq:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected static rY()Ljava/lang/String;
    .locals 1

    const-string v0, "8"

    return-object v0
.end method

.method private rZ()V
    .locals 4

    .line 147
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayo:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayp:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;

    new-instance v1, Lcom/uc/ark/extend/subscription/widget/wemedia/p;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/p;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;)V

    .line 2027
    iget-object v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;->asv:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/s;

    invoke-static {v2}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 2028
    iget-object v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;->asv:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/s;

    .line 2076
    iput-object v1, v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/s;->asF:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/o;

    const/4 v1, 0x2

    .line 2029
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;->asv:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/s;

    const-wide/32 v2, 0x493e0

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayp:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;->qK()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/widget/wemedia/i;)V
    .locals 11

    .line 280
    move-object v0, p1

    check-cast v0, Lcom/uc/ark/extend/subscription/widget/wemedia/k;

    .line 8079
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 8277
    iget-object v2, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 8331
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v3

    .line 8332
    sget v4, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v3, v4, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 8333
    sget v4, Lcom/uc/ark/sdk/b/i;->aWs:I

    const/16 v5, 0x47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 8334
    iget-boolean v2, v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->fromConfig:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 8335
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x6a

    invoke-interface {v1, v2, v3, v4}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 8338
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v5, :cond_1

    .line 8339
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 8340
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    const-string v2, "8"

    invoke-static {v1, v2}, Lcom/uc/ark/extend/subscription/b/a;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8342
    :cond_1
    sget v1, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v3, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 8343
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x68

    invoke-interface {v1, v2, v3, v4}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 8345
    :goto_0
    invoke-virtual {v3}, Lcom/uc/e/d;->recycle()V

    .line 10079
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 284
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->i(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 286
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v5

    .line 10277
    iget-object v6, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const-string v7, "8"

    const-string v8, "follow_feed"

    const-string v9, "topbar"

    const-string v10, "1"

    .line 286
    invoke-virtual/range {v5 .. v10}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12277
    iget-object p1, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz p1, :cond_2

    .line 11361
    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->subscribedAndUnReadState()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 11362
    iput-boolean v1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isUnReadState:Z

    .line 13055
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->ayw:Landroid/widget/RelativeLayout;

    .line 11363
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11364
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/extend/subscription/widget/wemedia/i;)V
    .locals 4

    .line 296
    move-object v0, p1

    check-cast v0, Lcom/uc/ark/extend/subscription/widget/wemedia/k;

    .line 13277
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-nez v1, :cond_0

    return-void

    .line 14273
    :cond_0
    iget-object v2, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayt:Lcom/uc/ark/extend/subscription/widget/wemedia/a;

    .line 14386
    iget v2, v2, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    .line 302
    sget v3, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayB:I

    if-ne v2, v3, :cond_1

    .line 303
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v2

    const-string v3, "8"

    invoke-virtual {v2, v1, v3}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v2

    new-instance v3, Lcom/uc/ark/extend/subscription/widget/wemedia/h;

    invoke-direct {v3, p0, p1, v1}, Lcom/uc/ark/extend/subscription/widget/wemedia/h;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;Lcom/uc/ark/extend/subscription/widget/wemedia/i;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    invoke-interface {v2, v1, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    .line 16079
    :cond_1
    iget-object p1, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 327
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->i(Lcom/uc/ark/data/biz/ContentEntity;)V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "41"

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final h(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 6

    .line 173
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->channelId:J

    .line 177
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 178
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 183
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2378
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayn:Ljava/util/List;

    new-instance v1, Lcom/uc/ark/extend/subscription/widget/wemedia/m;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/m;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayn:Ljava/util/List;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayq:Ljava/util/List;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 189
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v3, :cond_3

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InfoFlowSubscriptionWeMediaFeedCard#bind, subItem with illegal type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 194
    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 3235
    invoke-static {}, Lcom/uc/ark/sdk/components/card/ui/a/b;->yK()Lcom/uc/ark/sdk/components/card/ui/a/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/a/b;->y(ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/subscription/widget/wemedia/k;

    if-nez v2, :cond_4

    .line 3237
    new-instance v2, Lcom/uc/ark/extend/subscription/widget/wemedia/k;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/ark/extend/subscription/widget/wemedia/k;-><init>(Landroid/content/Context;)V

    .line 3281
    :cond_4
    iput-object p0, v2, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ays:Lcom/uc/ark/extend/subscription/widget/wemedia/e;

    .line 4045
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getExtData()Lcom/alibaba/a/h;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/d;->a(Lcom/alibaba/a/h;)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4050
    iput-object v1, v2, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 4051
    invoke-virtual {v2, v3}, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->i(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 196
    :cond_5
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amO:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayn:Ljava/util/List;

    new-instance v3, Lcom/uc/ark/extend/subscription/widget/wemedia/j;

    invoke-direct {v3, p0, v2}, Lcom/uc/ark/extend/subscription/widget/wemedia/j;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;Lcom/uc/ark/extend/subscription/widget/wemedia/k;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4277
    iget-object v1, v2, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 201
    iget-boolean v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->showLine:Z

    if-eqz v1, :cond_6

    .line 5244
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5245
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f050c5e

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    const v5, 0x7f050c5d

    .line 5246
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5247
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 5248
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const-string v3, "iflow_divider_line"

    const/4 v4, 0x0

    .line 6191
    invoke-static {v3, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 5249
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayq:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6277
    :cond_6
    iget-object v1, v2, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6369
    :cond_7
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayn:Ljava/util/List;

    new-instance v1, Lcom/uc/ark/extend/subscription/widget/wemedia/g;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/g;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;)V

    invoke-static {p1, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    .line 211
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->I(Ljava/util/List;)V

    .line 213
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->H(Ljava/util/List;)V

    .line 215
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amK:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->h(Lcom/uc/ark/data/biz/ContentEntity;)V

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    const p1, 0x7f050c37

    .line 7070
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 7072
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 7073
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7076
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 7077
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const v3, 0x7f050c2f

    .line 7078
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 7079
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amL:Landroid/widget/LinearLayout;

    .line 7080
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7081
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7082
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 7083
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7084
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7085
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7086
    iput-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->amK:Landroid/widget/HorizontalScrollView;

    .line 7087
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7089
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->t(Landroid/view/View;)V

    .line 7091
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->pg()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 264
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 265
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->pg()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 132
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onVisibilityChanged(Landroid/view/View;I)V

    .line 134
    instance-of v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;

    if-eqz p1, :cond_2

    :cond_0
    if-nez p2, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->rZ()V

    return-void

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayp:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;->qK()V

    :cond_2
    return-void
.end method

.method public final qk()V
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->qk()V

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayo:Z

    .line 119
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->rZ()V

    return-void
.end method

.method public final ql()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->ql()V

    .line 125
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayo:Z

    .line 127
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->ayp:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;->qK()V

    return-void
.end method
