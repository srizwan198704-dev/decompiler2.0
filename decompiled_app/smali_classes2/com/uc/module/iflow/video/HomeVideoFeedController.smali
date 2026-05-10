.class public Lcom/uc/module/iflow/video/HomeVideoFeedController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;
.implements Lcom/uc/ark/sdk/components/a/a;
.implements Lcom/uc/ark/sdk/core/b;
.implements Lcom/uc/module/iflow/video/d;


# instance fields
.field private aDy:Lcom/uc/ark/base/q/a;

.field private aJr:Lcom/uc/ark/proxy/l/a;

.field private amx:Lcom/uc/ark/model/x;

.field bbA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public bbB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public bbC:Lcom/uc/ark/sdk/o;

.field public bbD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private bbG:Lcom/uc/ark/base/ui/widget/h;

.field private bbH:Lcom/uc/ark/base/ui/widget/s;

.field bbI:Lcom/uc/ark/sdk/components/feed/w;

.field private bbK:Lcom/uc/ark/sdk/components/feed/a/s;

.field public bbL:J

.field public bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

.field private bbP:Ljava/lang/Runnable;

.field public bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

.field bby:Lcom/uc/ark/model/c;

.field private iYM:Landroid/widget/FrameLayout;

.field jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

.field jkT:Lcom/uc/module/iflow/video/n;

.field public jkU:Z

.field jkV:I

.field private jkW:I

.field jkX:J

.field public jkY:I

.field private final mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/core/b;)V
    .locals 3

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 135
    iput-wide v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbL:J

    const/4 v2, 0x0

    .line 137
    iput-boolean v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkU:Z

    .line 138
    iput v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkV:I

    .line 139
    iput v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkW:I

    .line 141
    new-instance v2, Lcom/uc/module/iflow/video/l;

    invoke-direct {v2, p0}, Lcom/uc/module/iflow/video/l;-><init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V

    iput-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->aDy:Lcom/uc/ark/base/q/a;

    .line 158
    iput-wide v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkX:J

    const/4 v0, -0x1

    .line 159
    iput v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkY:I

    .line 845
    new-instance v0, Lcom/uc/module/iflow/video/k;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/video/k;-><init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbP:Ljava/lang/Runnable;

    .line 162
    iput-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    .line 163
    iput-object p2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 164
    iget-object p2, p1, Lcom/uc/ark/sdk/o;->bbf:Lcom/uc/ark/model/c;

    iput-object p2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bby:Lcom/uc/ark/model/c;

    .line 165
    iget-object p1, p1, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    iput-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->amx:Lcom/uc/ark/model/x;

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    .line 168
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->aDy:Lcom/uc/ark/base/q/a;

    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 169
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->aDy:Lcom/uc/ark/base/q/a;

    sget v0, Lcom/uc/ark/base/q/e;->bYt:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 2278
    invoke-direct {p0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->wY()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2280
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->kw(Z)V

    :cond_0
    const p1, 0x7f05166c

    .line 172
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkW:I

    return-void
.end method

.method private static a(Ljava/util/List;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;J)I"
        }
    .end annotation

    .line 1017
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1020
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1021
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v2, :cond_2

    .line 1025
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uc/ark/sdk/components/card/model/ChannelHelper;->getChId1(J)Ljava/lang/String;

    move-result-object v2

    .line 1026
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1025
    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private a(Lcom/uc/ark/sdk/components/card/model/Channel;)Lcom/uc/ark/sdk/core/f;
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbI:Lcom/uc/ark/sdk/components/feed/w;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbI:Lcom/uc/ark/sdk/components/feed/w;

    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    invoke-interface {v0, p1, v1, p0}, Lcom/uc/ark/sdk/components/feed/w;->a(Lcom/uc/ark/sdk/components/card/model/Channel;Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/core/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private am(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/f;",
            ">;"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 302
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 6311
    invoke-direct {p0, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->a(Lcom/uc/ark/sdk/components/card/model/Channel;)Lcom/uc/ark/sdk/core/f;

    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ap(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/f;",
            ">;)V"
        }
    .end annotation

    .line 950
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HomeVideoFeed"

    const-string v1, "destroyControllers"

    .line 18044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    .line 955
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->dispatchDestroyView()V

    .line 956
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->pH()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private aq(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    .line 984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 985
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 988
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v1, :cond_1

    .line 989
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v2, :cond_1

    .line 990
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 991
    iget-boolean v3, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->is_fixed:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    if-eqz v2, :cond_1

    .line 992
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 997
    :cond_3
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object p1, p1, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    if-eqz p1, :cond_4

    .line 998
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object p1, p1, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/location/model/i;->ay(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method

.method private b(JZ)Z
    .locals 4

    const-string v0, "HomeVideoFeed"

    .line 1034
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentChannel() called with: channelId = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1038
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->cq(J)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    .line 1040
    iget-object p3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 19620
    iget p3, p3, Landroid/support/v4/view/ViewPager;->dEp:I

    if-eq p3, v0, :cond_1

    .line 1042
    iget-object p3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-virtual {p3, v0, v2}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->y(IZ)V

    goto :goto_0

    .line 1044
    :cond_1
    iget-object p3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    iget-object v3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 20620
    iget v3, v3, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 1044
    invoke-virtual {p3, v3}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->eC(I)V

    .line 1046
    :goto_0
    iget-object p3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/sdk/core/f;

    .line 1047
    instance-of v3, p3, Lcom/uc/ark/sdk/components/card/k;

    if-eqz v3, :cond_3

    .line 1048
    check-cast p3, Lcom/uc/ark/sdk/components/card/k;

    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/sdk/components/card/k;->N(J)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 1052
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 21565
    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz p1, :cond_3

    .line 1052
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 22565
    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    .line 1053
    invoke-virtual {p1}, Landroid/support/v4/view/p;->getCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 1055
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->ji(I)V

    const/4 v0, 0x0

    .line 23066
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v0, :cond_6

    .line 23069
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_5

    goto :goto_2

    .line 23072
    :cond_5
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 23073
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz p3, :cond_6

    .line 23074
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 1059
    :cond_6
    :goto_2
    invoke-virtual {p0, v0, p2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->a(ILcom/uc/ark/sdk/components/card/model/Channel;)V

    .line 1060
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 23620
    iget p1, p1, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 1060
    iput p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkY:I

    if-ltz v0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v1
.end method

.method private cq(J)I
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->a(Ljava/util/List;J)I

    move-result p1

    return p1
.end method

.method private cr(J)I
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->a(Ljava/util/List;J)I

    move-result p1

    return p1
.end method

.method private wY()Z
    .locals 6

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3568B9EC58808427FC628D15CE70DA9A"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 272
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x1499700

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method private xh()V
    .locals 2

    .line 1197
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->aJr:Lcom/uc/ark/proxy/l/a;

    if-nez v0, :cond_0

    .line 1198
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v0

    .line 28040
    iget-object v0, v0, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 1198
    const-class v1, Lcom/uc/ark/proxy/l/a;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/l/a;

    iput-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->aJr:Lcom/uc/ark/proxy/l/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 7

    .line 10555
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10556
    iput-wide p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbL:J

    goto/16 :goto_4

    .line 10561
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/n;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 10566
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->b(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 10571
    :cond_2
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10575
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->cr(J)I

    move-result v0

    if-ltz v0, :cond_8

    .line 10578
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/Channel;-><init>()V

    .line 10579
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/components/card/model/ChannelHelper;->getChId1(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 10612
    iget-wide p1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-eqz p1, :cond_8

    .line 10616
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 10620
    iget-wide p1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->cr(J)I

    move-result p1

    const/4 p2, 0x0

    .line 10621
    :goto_1
    iget-object v3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_4

    .line 10622
    iget-object v3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 10623
    iget-wide v3, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    iget-wide v5, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    move p1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    .line 10632
    new-instance p1, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-direct {p1}, Lcom/uc/ark/data/biz/ChannelEntity;-><init>()V

    .line 10633
    invoke-virtual {p1, v0}, Lcom/uc/ark/data/biz/ChannelEntity;->setBizData(Ljava/lang/Object;)V

    .line 10634
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/uc/ark/data/biz/ChannelEntity;->setTitle(Ljava/lang/String;)V

    .line 10635
    iget-wide v3, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {p1, v3, v4}, Lcom/uc/ark/data/biz/ChannelEntity;->setId(J)V

    .line 10636
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->lang:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/uc/ark/data/biz/ChannelEntity;->setLanguage(Ljava/lang/String;)V

    const-string v3, "HomeVideoFeed"

    .line 10637
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addTab: can not find channel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11044
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10640
    :cond_5
    iget-object v3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 10641
    iget-object v4, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string p1, "HomeVideoFeed"

    .line 10642
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addTab: find and remove channel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    .line 10644
    :goto_3
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 10645
    instance-of v3, v0, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v3, :cond_8

    .line 10649
    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 10651
    iput-boolean v2, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    .line 10652
    invoke-virtual {p1, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setDefault(Z)V

    .line 10659
    iget-object v3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "HomeVideoFeed"

    const-string v4, "addTab: insertIndex=last"

    .line 13044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10664
    iget-object v3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 10665
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_6

    const-string p1, "HomeVideoFeed"

    const-string p2, "addTab: fail! newIndex<0"

    .line 14044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10670
    :cond_6
    iget-object v4, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_7

    .line 10671
    iget-object v3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 10673
    :cond_7
    iget-object v4, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-interface {v4, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10675
    new-instance v4, Lcom/uc/ark/base/ui/e/a;

    iget-object v5, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v5, v5, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Lcom/uc/ark/base/ui/e/a;-><init>(Landroid/content/Context;Z)V

    .line 10676
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10679
    invoke-virtual {v4, v5}, Lcom/uc/ark/base/ui/e/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10680
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/base/ui/e/a;->W(J)V

    .line 10681
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uc/ark/base/ui/e/a;->setText(Ljava/lang/String;)V

    .line 10682
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    invoke-virtual {p1}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->CX()Lcom/uc/ark/base/ui/widget/k;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/uc/ark/base/ui/widget/k;->A(Landroid/view/View;)Lcom/uc/ark/base/ui/widget/k;

    move-result-object p1

    .line 10683
    iget-object p2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    invoke-virtual {p2, p1, v3}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->a(Lcom/uc/ark/base/ui/widget/k;I)V

    .line 10685
    invoke-direct {p0, v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->a(Lcom/uc/ark/sdk/components/card/model/Channel;)Lcom/uc/ark/sdk/core/f;

    move-result-object p1

    .line 10686
    iget-object p2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {p2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10687
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    invoke-virtual {p1}, Lcom/uc/module/iflow/video/n;->notifyDataSetChanged()V

    .line 10690
    iget-wide p1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-direct {p0, p1, p2, v2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->b(JZ)Z

    .line 10694
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bby:Lcom/uc/ark/model/c;

    iget-object p2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    new-instance v0, Lcom/uc/module/iflow/video/q;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/video/q;-><init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/uc/ark/model/c;->a(Ljava/util/List;Lcom/uc/ark/model/i;Z)V

    goto/16 :goto_0

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    const-wide/16 p1, -0x1

    .line 541
    invoke-direct {p0, p1, p2, v2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->b(JZ)Z

    :cond_9
    return v1
.end method

.method public final C(J)V
    .locals 10

    .line 871
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    .line 874
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 877
    :goto_0
    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->am(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    .line 879
    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/video/n;->dh(Ljava/util/List;)V

    .line 880
    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->a(Landroid/support/v4/view/p;)V

    .line 881
    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->an(Ljava/util/List;)V

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_8

    .line 15912
    iget-object v4, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    .line 15915
    :cond_1
    iget-object v4, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 15916
    iget-object v7, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 15917
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v9, :cond_8

    .line 15918
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 15919
    invoke-virtual {v7}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 15920
    iget-boolean v9, v4, Lcom/uc/ark/sdk/components/card/model/Channel;->is_video:Z

    if-eqz v9, :cond_8

    iget-boolean v9, v7, Lcom/uc/ark/sdk/components/card/model/Channel;->is_video:Z

    if-eqz v9, :cond_8

    .line 16038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object p1

    .line 16126
    iget-object p1, p1, Lcom/uc/ark/sdk/a/f;->aVB:Lcom/uc/ark/sdk/a/j;

    if-eqz p1, :cond_7

    const-string p2, "HOME_VIDEO_TAB_ORDER"

    .line 15930
    invoke-interface {p1, p2}, Lcom/uc/ark/sdk/a/j;->fw(Ljava/lang/String;)I

    move-result p2

    const/4 v9, -0x1

    if-ne p2, v9, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "HOME_VIDEO_TAB_ORDER"

    .line 15933
    invoke-interface {p1, p2}, Lcom/uc/ark/sdk/a/j;->fw(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_3

    const/4 v6, 0x1

    .line 15934
    :cond_3
    invoke-virtual {v4}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v7}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v6, :cond_4

    .line 15935
    iget-wide p1, v4, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    goto :goto_2

    :cond_4
    iget-wide p1, v7, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    goto :goto_2

    .line 15936
    :cond_5
    invoke-virtual {v4}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v7}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v6, :cond_6

    .line 15937
    iget-wide p1, v7, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    goto :goto_2

    :cond_6
    iget-wide p1, v4, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    goto :goto_2

    :cond_7
    :goto_1
    move-wide p1, v1

    .line 883
    :cond_8
    :goto_2
    iput-wide p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkX:J

    .line 17034
    sget-object v1, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 17120
    iget-boolean v1, v1, Lcom/uc/ark/sdk/n;->baT:Z

    if-eqz v1, :cond_9

    .line 887
    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    new-instance v2, Lcom/uc/module/iflow/video/i;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/module/iflow/video/i;-><init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;J)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 894
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->D(J)V

    :goto_3
    if-nez v3, :cond_a

    .line 901
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->S(J)V

    .line 902
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->S(J)V

    .line 904
    :cond_a
    invoke-static {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->ap(Ljava/util/List;)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    const/4 v0, 0x1

    .line 946
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->b(JZ)Z

    return-void
.end method

.method public final a(ILcom/uc/ark/sdk/components/card/model/Channel;)V
    .locals 1

    if-ltz p1, :cond_5

    .line 440
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 6454
    iput-boolean v0, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    .line 6455
    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6456
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->bEl()V

    goto :goto_0

    .line 6458
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->bEk()V

    .line 446
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/core/f;

    .line 448
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/f;->pD()V

    .line 6477
    :cond_3
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6478
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 6479
    sget v0, Lcom/uc/ark/sdk/b/i;->aWc:I

    invoke-virtual {p1, v0, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 6480
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p2

    const/16 v0, 0x9

    invoke-interface {p2, v0, p1}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method final an(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    if-eqz p1, :cond_7

    .line 7057
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 7060
    :cond_0
    invoke-virtual {v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->removeAllTabs()V

    const v2, 0x7f050808

    .line 7062
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    .line 7063
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    cmpl-float v4, v3, v2

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 7065
    :goto_0
    invoke-virtual {v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7067
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 7068
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v8, :cond_4

    .line 7069
    invoke-virtual {v8}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v9, :cond_4

    .line 7072
    invoke-virtual {v8}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 7073
    iput-boolean v1, v9, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    .line 7074
    invoke-virtual {v8}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 7096
    iget-object v11, v0, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v11, :cond_2

    .line 7097
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v0, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->mPaint:Landroid/graphics/Paint;

    .line 7098
    iget-object v11, v0, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7099
    iget-object v11, v0, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7101
    :cond_2
    iget-object v11, v0, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->mRect:Landroid/graphics/Rect;

    if-nez v11, :cond_3

    .line 7102
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->mRect:Landroid/graphics/Rect;

    .line 7104
    :cond_3
    iget-object v11, v0, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v11, v10, v1, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7105
    iget-object v10, v0, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->mRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v11, v11, v5

    add-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v7, v10

    .line 7076
    new-instance v11, Lcom/uc/ark/base/ui/e/a;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v1}, Lcom/uc/ark/base/ui/e/a;-><init>(Landroid/content/Context;Z)V

    .line 7077
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v10, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7078
    invoke-virtual {v11, v12}, Lcom/uc/ark/base/ui/e/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7079
    invoke-virtual {v8}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/uc/ark/base/ui/e/a;->W(J)V

    .line 7080
    invoke-virtual {v8}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/uc/ark/base/ui/e/a;->setText(Ljava/lang/String;)V

    .line 8083
    iput v3, v11, Lcom/uc/ark/base/ui/e/a;->bBw:F

    .line 9079
    iput v2, v11, Lcom/uc/ark/base/ui/e/a;->bBx:F

    .line 7083
    invoke-virtual {v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->CX()Lcom/uc/ark/base/ui/widget/k;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/uc/ark/base/ui/widget/k;->A(Landroid/view/View;)Lcom/uc/ark/base/ui/widget/k;

    move-result-object v8

    .line 9204
    iput-object v9, v8, Lcom/uc/ark/base/ui/widget/k;->mTag:Ljava/lang/Object;

    .line 9514
    iget-object v9, v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 7085
    invoke-virtual {v0, v8, v9}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->a(Lcom/uc/ark/base/ui/widget/k;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 7087
    :cond_5
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->eD(I)Lcom/uc/ark/base/ui/widget/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->e(Lcom/uc/ark/base/ui/widget/k;)V

    .line 7088
    invoke-virtual {v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v7, p1, :cond_6

    .line 7089
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->eE(I)V

    return-void

    :cond_6
    const/4 p1, 0x1

    .line 7091
    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->eE(I)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 7

    const/16 v0, 0xaf

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x105

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 26016
    :cond_1
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    if-eqz v0, :cond_0

    .line 27016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 1135
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->zS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 1136
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->exitFullScreen()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    .line 1154
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    .line 1156
    invoke-direct {p0, v3, v4, v2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->b(JZ)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    .line 1144
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1145
    sget v0, Lcom/uc/ark/sdk/b/i;->aXH:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    .line 1146
    invoke-virtual {p0, v3, v4}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->A(J)Z

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 1166
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v2
.end method

.method final bEb()Lcom/uc/module/iflow/video/n;
    .locals 2

    .line 243
    new-instance v0, Lcom/uc/module/iflow/video/n;

    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/video/n;-><init>(Landroid/content/Context;)V

    .line 6178
    iput-object p0, v0, Lcom/uc/module/iflow/video/n;->jlg:Lcom/uc/module/iflow/video/d;

    return-object v0
.end method

.method public final bEc()Landroid/view/ViewGroup;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->iYM:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->init()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->iYM:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/uc/ark/sdk/components/a/e;
    .locals 1

    const-string v0, "alphaNews"

    .line 1205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "alphaNews.onVoteStatusChanged"

    .line 1206
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1207
    invoke-direct {p0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xh()V

    .line 1208
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->aJr:Lcom/uc/ark/proxy/l/a;

    invoke-interface {p1, p3}, Lcom/uc/ark/proxy/l/a;->x(Lorg/json/JSONObject;)Z

    .line 1209
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "alphaNews.queryVoteStatus"

    .line 1210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1211
    invoke-direct {p0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xh()V

    const-string p1, "article_id"

    .line 1212
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1213
    iget-object p2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->aJr:Lcom/uc/ark/proxy/l/a;

    invoke-interface {p2, p1}, Lcom/uc/ark/proxy/l/a;->gu(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1215
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    .line 1217
    :cond_1
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final destroy()V
    .locals 3

    .line 1225
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbk:Lcom/uc/ark/proxy/i/f;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbk:Lcom/uc/ark/proxy/i/f;

    invoke-interface {v0, p0}, Lcom/uc/ark/proxy/i/f;->b(Lcom/uc/ark/sdk/components/a/a;)V

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/core/f;

    .line 1230
    invoke-interface {v1}, Lcom/uc/ark/sdk/core/f;->dispatchDestroyView()V

    .line 1231
    invoke-interface {v1}, Lcom/uc/ark/sdk/core/f;->pH()V

    goto :goto_0

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    if-eqz v0, :cond_2

    .line 1235
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/n;->onDestroy()V

    .line 1237
    :cond_2
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bby:Lcom/uc/ark/model/c;

    instance-of v0, v0, Lcom/uc/ark/sdk/components/feed/a/h;

    if-eqz v0, :cond_3

    .line 1238
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bby:Lcom/uc/ark/model/c;

    check-cast v0, Lcom/uc/ark/sdk/components/feed/a/h;

    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbK:Lcom/uc/ark/sdk/components/feed/a/s;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/h;->a(Lcom/uc/ark/sdk/components/feed/a/s;)V

    .line 1240
    :cond_3
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->amx:Lcom/uc/ark/model/x;

    instance-of v0, v0, Lcom/uc/ark/sdk/components/feed/a/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1241
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->amx:Lcom/uc/ark/model/x;

    check-cast v0, Lcom/uc/ark/sdk/components/feed/a/n;

    .line 28481
    iput-object v1, v0, Lcom/uc/ark/sdk/components/feed/a/n;->bcQ:Lcom/uc/ark/sdk/core/a;

    .line 1243
    :cond_4
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->aDy:Lcom/uc/ark/base/q/a;

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;)V

    .line 1245
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbe:Lcom/uc/ark/sdk/u;

    return-void
.end method

.method public final fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/core/f;

    .line 329
    instance-of v3, v2, Lcom/uc/ark/sdk/components/card/k;

    if-eqz v3, :cond_2

    .line 330
    check-cast v2, Lcom/uc/ark/sdk/components/card/k;

    .line 331
    invoke-virtual {v2, p1}, Lcom/uc/ark/sdk/components/card/k;->ge(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 336
    :cond_2
    instance-of v3, v2, Lcom/uc/ark/sdk/core/m;

    if-eqz v3, :cond_1

    .line 337
    check-cast v2, Lcom/uc/ark/sdk/core/m;

    .line 338
    invoke-interface {v2}, Lcom/uc/ark/sdk/core/m;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final init()V
    .locals 5

    .line 201
    new-instance v0, Lcom/uc/module/iflow/video/o;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/video/o;-><init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 208
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->iYM:Landroid/widget/FrameLayout;

    .line 210
    new-instance v0, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 211
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    const/4 v1, 0x1

    .line 3039
    iput-boolean v1, v0, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->bEf:Z

    .line 212
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->abS()V

    .line 213
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 215
    iget-object v3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->iYM:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-virtual {v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v0, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    iget-object v3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v3, v3, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    .line 218
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->setVisibility(I)V

    const v0, 0x7f050806

    .line 220
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 221
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 223
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 225
    invoke-interface {v2}, Lcom/uc/framework/t;->oi()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4033
    sget-object v2, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    .line 226
    invoke-static {v2}, Lcom/uc/c/a/h/f;->j(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/uc/framework/d/b/l;

    .line 227
    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/l;

    invoke-interface {v2}, Lcom/uc/framework/d/b/l;->aqR()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 230
    iput v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkV:I

    .line 231
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 232
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->iYM:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4348
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbG:Lcom/uc/ark/base/ui/widget/h;

    if-nez v0, :cond_1

    .line 4349
    new-instance v0, Lcom/uc/module/iflow/video/j;

    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    invoke-direct {v0, p0, v2}, Lcom/uc/module/iflow/video/j;-><init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;Lcom/uc/ark/base/ui/widget/TabLayout;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbG:Lcom/uc/ark/base/ui/widget/h;

    .line 4378
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbG:Lcom/uc/ark/base/ui/widget/h;

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->a(Landroid/support/v4/view/n;)V

    .line 4381
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbH:Lcom/uc/ark/base/ui/widget/s;

    if-nez v0, :cond_2

    .line 4382
    new-instance v0, Lcom/uc/module/iflow/video/c;

    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-direct {v0, p0, v2}, Lcom/uc/module/iflow/video/c;-><init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbH:Lcom/uc/ark/base/ui/widget/s;

    .line 4420
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbH:Lcom/uc/ark/base/ui/widget/s;

    invoke-virtual {v0, v2}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->a(Lcom/uc/ark/base/ui/widget/o;)V

    .line 4424
    :cond_2
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbK:Lcom/uc/ark/sdk/components/feed/a/s;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bby:Lcom/uc/ark/model/c;

    instance-of v0, v0, Lcom/uc/ark/sdk/components/feed/a/h;

    if-eqz v0, :cond_3

    .line 4425
    new-instance v0, Lcom/uc/module/iflow/video/r;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/video/r;-><init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbK:Lcom/uc/ark/sdk/components/feed/a/s;

    .line 4434
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bby:Lcom/uc/ark/model/c;

    check-cast v0, Lcom/uc/ark/sdk/components/feed/a/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbK:Lcom/uc/ark/sdk/components/feed/a/s;

    invoke-virtual {v0, v2, v3}, Lcom/uc/ark/sdk/components/feed/a/h;->a(ILcom/uc/ark/sdk/components/feed/a/s;)V

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bEb()Lcom/uc/module/iflow/video/n;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    .line 236
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bby:Lcom/uc/ark/model/c;

    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v2, v2, Lcom/uc/ark/sdk/o;->language:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/uc/ark/model/c;->setLanguage(Ljava/lang/String;)V

    .line 5249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "6FC9D6C710AFAFC237A930B51068C77E"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v2, v2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "6FC9D6C710AFAFC237A930B51068C77E"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v3, v3, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 5253
    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v2, v2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/ark/sdk/components/card/l;->gf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5254
    invoke-direct {p0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->wY()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 5257
    :cond_5
    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bby:Lcom/uc/ark/model/c;

    invoke-interface {v1}, Lcom/uc/ark/model/c;->xs()Ljava/util/List;

    move-result-object v1

    .line 5258
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    .line 5259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 5260
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->C(J)V

    goto :goto_1

    .line 5262
    :cond_6
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->kw(Z)V

    .line 239
    :goto_1
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->onThemeChanged()V

    return-void
.end method

.method public final kv(Z)V
    .locals 4

    .line 499
    iput-boolean p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkU:Z

    .line 500
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xd()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 505
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->S(J)V

    .line 506
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->S(J)V

    .line 9522
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9525
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 9620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 9526
    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    .line 9527
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->pE()V

    goto :goto_0

    .line 509
    :cond_1
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statChannelStayTime(Z)V

    .line 510
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->S(J)V

    .line 513
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-static {v0, p1}, Lcom/uc/ark/sdk/components/feed/j;->a(Landroid/support/v4/view/ViewPager;Z)V

    if-eqz p1, :cond_3

    .line 515
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/j;->a(Landroid/support/v4/view/ViewPager;)V

    return-void

    .line 517
    :cond_3
    iget-object p1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/j;->b(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public final kw(Z)V
    .locals 4

    const-string v0, "HomeVideoFeed"

    .line 14730
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchData() foreUpdate = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], switchToChannelId = [-1], triggerType = [1], isShowLoadingLayer = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14733
    new-instance v0, Lcom/uc/ark/model/r;

    invoke-direct {v0}, Lcom/uc/ark/model/r;-><init>()V

    .line 14734
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14736
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14737
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_0

    .line 15050
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    const-string v2, "payload_request_id"

    .line 14740
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14742
    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bby:Lcom/uc/ark/model/c;

    new-instance v2, Lcom/uc/module/iflow/video/g;

    invoke-direct {v2, p0, p1}, Lcom/uc/module/iflow/video/g;-><init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;Z)V

    invoke-interface {v1, p1, v0, v2}, Lcom/uc/ark/model/c;->a(ZLcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    .line 14123
    invoke-virtual {v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->CY()I

    move-result v1

    .line 14124
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->eD(I)Lcom/uc/ark/base/ui/widget/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14193
    iget-object v1, v1, Lcom/uc/ark/base/ui/widget/k;->mTag:Ljava/lang/Object;

    .line 14128
    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v1, :cond_0

    .line 14129
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14130
    invoke-virtual {v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->bEl()V

    return-void

    .line 14132
    :cond_0
    invoke-virtual {v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->bEk()V

    :cond_1
    return-void
.end method

.method public statChannelMark(Lcom/uc/ark/sdk/components/card/model/Channel;ILjava/lang/String;Z)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 1319
    iget-wide v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1fc3b2d2b7a961f2bbb8962f6f152706"

    .line 1321
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ch_pos"

    .line 1322
    invoke-virtual {v0, v1, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string v0, "action"

    .line 1323
    invoke-virtual {p2, v0, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string p3, "ch_isdefault"

    .line 1324
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string p3, "ch_id"

    .line 1325
    invoke-virtual {p2, p3, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 28809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public final wZ()V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    new-instance v1, Lcom/uc/module/iflow/video/f;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/video/f;-><init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V

    invoke-static {v0, v1}, Lcom/uc/ark/proxy/a/g;->a(Ljava/util/List;Lcom/uc/ark/proxy/a/h;)V

    return-void
.end method

.method public final xa()V
    .locals 4

    .line 835
    new-instance v0, Lcom/uc/module/iflow/video/e;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/video/e;-><init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final xb()V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 18620
    iget v1, v1, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 978
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    .line 979
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->pG()V

    :cond_0
    return-void
.end method

.method public final xc()Lcom/uc/ark/sdk/components/card/model/Channel;
    .locals 3

    .line 1081
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 24620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-ltz v0, :cond_1

    .line 1085
    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1086
    iget-object v2, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v0, :cond_1

    .line 1088
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Channel;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final xd()J
    .locals 2

    .line 25111
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 25114
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 25620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-ltz v0, :cond_0

    .line 25115
    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25116
    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    .line 25117
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/k;

    if-eqz v1, :cond_0

    .line 25118
    check-cast v0, Lcom/uc/ark/sdk/components/card/k;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/k;->yA()Lcom/uc/ark/sdk/components/card/model/Channel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1097
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xc()Lcom/uc/ark/sdk/components/card/model/Channel;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1102
    :cond_2
    iget-wide v0, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    return-wide v0
.end method

.method public final xe()Lcom/uc/ark/sdk/u;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbe:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbe:Lcom/uc/ark/sdk/u;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final za(I)[I
    .locals 2

    const/4 v0, 0x2

    if-ltz p1, :cond_2

    .line 287
    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 291
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 292
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 293
    new-array p1, v0, [I

    return-object p1

    .line 295
    :cond_1
    new-array p1, v0, [I

    const/4 v0, 0x0

    iget v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkV:I

    aput v1, p1, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkW:I

    aput v1, p1, v0

    return-object p1

    .line 288
    :cond_2
    :goto_0
    new-array p1, v0, [I

    return-object p1
.end method
