.class public Lcom/uc/ark/sdk/components/feed/FeedPagerController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;
.implements Lcom/uc/ark/sdk/components/a/a;
.implements Lcom/uc/ark/sdk/components/feed/b/e;
.implements Lcom/uc/ark/sdk/components/location/s;
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field KR:Landroid/widget/LinearLayout;

.field aDy:Lcom/uc/ark/base/q/a;

.field private aJr:Lcom/uc/ark/proxy/l/a;

.field public amx:Lcom/uc/ark/model/x;

.field public bbA:Ljava/util/List;
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

.field public bbE:Lcom/uc/ark/sdk/components/feed/s;

.field public bbF:Lcom/uc/ark/sdk/components/location/i;

.field bbG:Lcom/uc/ark/base/ui/widget/h;

.field bbH:Lcom/uc/ark/base/ui/widget/s;

.field bbI:Lcom/uc/ark/sdk/components/feed/w;

.field public bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

.field bbK:Lcom/uc/ark/sdk/components/feed/a/s;

.field public bbL:J

.field public bbM:Z

.field public bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

.field public bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

.field private bbP:Ljava/lang/Runnable;

.field bbt:Lcom/uc/ark/base/ui/widget/af;

.field bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

.field bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

.field public bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

.field bbx:Lcom/uc/ark/sdk/components/feed/aw;

.field public bby:Lcom/uc/ark/model/c;

.field private bbz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/o;)V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 158
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbL:J

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbM:Z

    .line 166
    new-instance v0, Lcom/uc/ark/sdk/components/feed/q;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/feed/q;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->aDy:Lcom/uc/ark/base/q/a;

    .line 995
    new-instance v0, Lcom/uc/ark/sdk/components/feed/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/feed/b;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbP:Ljava/lang/Runnable;

    .line 186
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    .line 187
    iget-object v0, p1, Lcom/uc/ark/sdk/o;->bbf:Lcom/uc/ark/model/c;

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    .line 188
    iget-object p1, p1, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->amx:Lcom/uc/ark/model/x;

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    .line 191
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->aDy:Lcom/uc/ark/base/q/a;

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 192
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->aDy:Lcom/uc/ark/base/q/a;

    sget v1, Lcom/uc/ark/base/q/e;->bYt:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method private F(J)V
    .locals 3

    const-string v0, "CHS.Controller"

    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentChannel() called with: channelId = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1174
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->E(J)I

    move-result p1

    const/4 p2, 0x1

    if-ltz p1, :cond_2

    .line 1176
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 15620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-eq v0, p1, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->y(IZ)V

    return-void

    .line 1180
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 16620
    iget p2, p2, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 1180
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/widget/TabLayout;->eC(I)V

    return-void

    .line 1184
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 17565
    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz p1, :cond_3

    .line 1184
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 18565
    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    .line 1185
    invoke-virtual {p1}, Landroid/support/v4/view/p;->getCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 1186
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->ji(I)V

    .line 1188
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->eD(I)Lcom/uc/ark/base/ui/widget/k;

    move-result-object p1

    .line 1189
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 19057
    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Lcom/uc/ark/base/ui/widget/k;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/uc/ark/sdk/components/card/model/Channel;)Lcom/uc/ark/sdk/core/f;
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbI:Lcom/uc/ark/sdk/components/feed/w;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbI:Lcom/uc/ark/sdk/components/feed/w;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

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

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 339
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 2348
    invoke-direct {p0, v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->a(Lcom/uc/ark/sdk/components/card/model/Channel;)Lcom/uc/ark/sdk/core/f;

    move-result-object v1

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private an(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->o(Ljava/util/List;)V

    .line 528
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/b/a;->xy()Lcom/uc/ark/sdk/components/feed/b/a;

    move-result-object p1

    .line 3039
    iget-object v0, p1, Lcom/uc/ark/sdk/components/feed/b/a;->bda:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3043
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/b/a;->bda:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ao(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 923
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 924
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    .line 927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    .line 931
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 1064
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CHS.Controller"

    const-string v1, "destroyControllers"

    .line 14044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    .line 1069
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->dispatchDestroyView()V

    .line 1070
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

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1086
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

    .line 1087
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v2, :cond_1

    .line 1088
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 1089
    iget-boolean v3, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->is_fixed:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    if-eqz v2, :cond_1

    .line 1090
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1095
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object p1, p1, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    if-eqz p1, :cond_4

    .line 1096
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object p1, p1, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/location/model/i;->ay(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method

.method private b(Lcom/uc/ark/sdk/components/card/model/Channel;IZ)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 634
    iget-wide v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 638
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 643
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    .line 644
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 645
    iget-wide v4, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    iget-wide v6, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_4

    .line 654
    new-instance v1, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-direct {v1}, Lcom/uc/ark/data/biz/ChannelEntity;-><init>()V

    .line 655
    invoke-virtual {v1, p1}, Lcom/uc/ark/data/biz/ChannelEntity;->setBizData(Ljava/lang/Object;)V

    .line 656
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setTitle(Ljava/lang/String;)V

    .line 657
    iget-wide v4, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {v1, v4, v5}, Lcom/uc/ark/data/biz/ChannelEntity;->setId(J)V

    .line 658
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->lang:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setLanguage(Ljava/lang/String;)V

    const-string v2, "CHS.Controller"

    .line 659
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addTab: can not find channel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4044
    invoke-static {v2, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 662
    :cond_4
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 663
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v1, "CHS.Controller"

    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addTab: find and remove channel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5044
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 666
    :goto_2
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    .line 667
    instance-of v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-nez v2, :cond_5

    return v0

    .line 671
    :cond_5
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    const/4 v2, 0x1

    .line 673
    iput-boolean v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    .line 674
    invoke-virtual {v1, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setDefault(Z)V

    if-lez p2, :cond_6

    .line 677
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_6

    .line 678
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {v4, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v4, "CHS.Controller"

    .line 679
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addTab: insertIndex="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6044
    invoke-static {v4, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 681
    :cond_6
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "CHS.Controller"

    const-string v4, "addTab: insertIndex=last"

    .line 7044
    invoke-static {p2, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :goto_3
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 687
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_7

    const-string p1, "CHS.Controller"

    const-string p2, "addTab: fail! newIndex<0"

    .line 8044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 692
    :cond_7
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le p2, v4, :cond_8

    .line 693
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 695
    :cond_8
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-interface {v4, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 698
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v4, v4, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    const-string v5, "recommend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 699
    new-instance v5, Lcom/uc/ark/base/ui/e/a;

    iget-object v6, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v6, v6, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lcom/uc/ark/base/ui/e/a;-><init>(Landroid/content/Context;Z)V

    .line 700
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 703
    invoke-virtual {v5, v4}, Lcom/uc/ark/base/ui/e/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/uc/ark/base/ui/e/a;->W(J)V

    .line 705
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/uc/ark/base/ui/e/a;->setText(Ljava/lang/String;)V

    .line 706
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v1, v5}, Lcom/uc/ark/base/ui/widget/TabLayout;->z(Landroid/view/View;)Lcom/uc/ark/base/ui/widget/k;

    move-result-object v1

    .line 707
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v3, v1, p2}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Lcom/uc/ark/base/ui/widget/k;I)V

    .line 709
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->a(Lcom/uc/ark/sdk/components/card/model/Channel;)Lcom/uc/ark/sdk/core/f;

    move-result-object v1

    .line 710
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-interface {v3, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 711
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbx:Lcom/uc/ark/sdk/components/feed/aw;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/feed/aw;->notifyDataSetChanged()V

    if-eqz p3, :cond_9

    .line 714
    iget-wide p1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->F(J)V

    .line 718
    :cond_9
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    new-instance p3, Lcom/uc/ark/sdk/components/feed/aq;

    invoke-direct {p3, p0}, Lcom/uc/ark/sdk/components/feed/aq;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    invoke-interface {p1, p2, p3, v0}, Lcom/uc/ark/model/c;->a(Ljava/util/List;Lcom/uc/ark/model/i;Z)V

    return v2

    :cond_a
    :goto_4
    return v0
.end method

.method private declared-synchronized xh()V
    .locals 2

    monitor-enter p0

    .line 1426
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->aJr:Lcom/uc/ark/proxy/l/a;

    if-nez v0, :cond_0

    .line 1427
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v0

    .line 28040
    iget-object v0, v0, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 1427
    const-class v1, Lcom/uc/ark/proxy/l/a;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/l/a;

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->aJr:Lcom/uc/ark/proxy/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1429
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1425
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A(J)Z
    .locals 2

    .line 552
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->B(J)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    .line 554
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->F(J)V

    :cond_0
    return p1
.end method

.method public final B(J)Z
    .locals 8

    .line 568
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 569
    iput-wide p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbL:J

    return v1

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbx:Lcom/uc/ark/sdk/components/feed/aw;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/aw;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 579
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_5

    .line 580
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 581
    iget-wide v4, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_3

    invoke-static {p1, p2}, Lcom/uc/ark/sdk/components/card/model/ChannelHelper;->getChId1(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 582
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-static {v4, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 583
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-virtual {v2, v0, v1}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->y(IZ)V

    .line 584
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    .line 585
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/k;

    if-eqz v1, :cond_4

    .line 586
    check-cast v0, Lcom/uc/ark/sdk/components/card/k;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/sdk/components/card/k;->N(J)V

    :cond_4
    return v3

    .line 593
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 598
    :goto_2
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, -0x1

    if-ge v0, v2, :cond_8

    .line 599
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 600
    iget-wide v5, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    cmp-long v5, v5, p1

    if-eqz v5, :cond_9

    invoke-static {p1, p2}, Lcom/uc/ark/sdk/components/card/model/ChannelHelper;->getChId1(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 601
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 600
    invoke-static {v5, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    :cond_9
    :goto_3
    if-ltz v0, :cond_a

    .line 609
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/Channel;-><init>()V

    .line 610
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/components/card/model/ChannelHelper;->getChId1(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 611
    invoke-direct {p0, v0, v4, v3}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->b(Lcom/uc/ark/sdk/components/card/model/Channel;IZ)Z

    move-result p1

    return p1

    :cond_a
    return v1

    :cond_b
    :goto_4
    return v1
.end method

.method public final C(J)V
    .locals 4

    const-string v0, "CHS.Controller"

    .line 1020
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTabBarAndJumpToChannel() switchToChannelId = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    .line 1024
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CHS.Controller"

    .line 1027
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateTabBarAndJumpToChannel() mChannelEntityList = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CHS.Controller"

    .line 1028
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChannelEntityList:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-static {v3}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->ao(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->am(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    .line 1031
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbx:Lcom/uc/ark/sdk/components/feed/aw;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    .line 12049
    iput-object v2, v1, Lcom/uc/ark/sdk/components/feed/aw;->bdG:Ljava/util/List;

    .line 12050
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/feed/aw;->notifyDataSetChanged()V

    .line 1032
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbx:Lcom/uc/ark/sdk/components/feed/aw;

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->a(Landroid/support/v4/view/p;)V

    .line 1033
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->an(Ljava/util/List;)V

    .line 1034
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    if-eqz v1, :cond_1

    .line 1035
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/uc/ark/sdk/components/feed/b/f;->ax(Ljava/util/List;)V

    .line 13034
    :cond_1
    sget-object v1, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 13120
    iget-boolean v1, v1, Lcom/uc/ark/sdk/n;->baT:Z

    if-eqz v1, :cond_2

    .line 1041
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    new-instance v2, Lcom/uc/ark/sdk/components/feed/as;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/as;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;J)V

    const-wide/16 p1, 0x64

    invoke-virtual {v1, v2, p1, p2}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1048
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->D(J)V

    .line 1051
    :goto_1
    invoke-static {v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->ap(Ljava/util/List;)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1056
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->F(J)V

    return-void

    :cond_0
    const-wide/16 p1, -0x1

    .line 1059
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->F(J)V

    return-void
.end method

.method public final E(J)I
    .locals 5

    .line 1151
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1155
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1156
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v2, :cond_2

    .line 1160
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uc/ark/sdk/components/card/model/ChannelHelper;->getChId1(J)Ljava/lang/String;

    move-result-object v2

    .line 1161
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1160
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

.method public final G(J)Landroid/view/View;
    .locals 6

    .line 1615
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 29514
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    .line 1620
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v3, v2}, Lcom/uc/ark/base/ui/widget/TabLayout;->eD(I)Lcom/uc/ark/base/ui/widget/k;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 30216
    iget-object v3, v3, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 1626
    instance-of v4, v3, Lcom/uc/ark/base/ui/e/a;

    if-eqz v4, :cond_1

    .line 1627
    move-object v4, v3

    check-cast v4, Lcom/uc/ark/base/ui/e/a;

    .line 1628
    invoke-virtual {v4}, Lcom/uc/ark/base/ui/e/a;->Cp()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a(JI)V
    .locals 5

    .line 1539
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->G(J)Landroid/view/View;

    move-result-object v0

    .line 1540
    instance-of v1, v0, Lcom/uc/ark/base/ui/e/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1541
    check-cast v0, Lcom/uc/ark/base/ui/e/a;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/uc/ark/base/ui/e/a;->bE(Z)V

    .line 28516
    :cond_1
    iget-object p3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-static {p3}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 28519
    iget-object p3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 28520
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 1545
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    iput-boolean v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_enable:Z

    .line 1546
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    new-instance p2, Lcom/uc/ark/sdk/components/feed/ah;

    invoke-direct {p2, p0}, Lcom/uc/ark/sdk/components/feed/ah;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    invoke-interface {p1, v0, p2}, Lcom/uc/ark/model/c;->a(Lcom/uc/ark/data/biz/ChannelEntity;Lcom/uc/ark/model/i;)V

    :cond_4
    return-void
.end method

.method public final a(ZZJZ)V
    .locals 8

    if-eqz p5, :cond_1

    .line 8972
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    if-nez v0, :cond_0

    .line 8973
    new-instance v0, Lcom/uc/ark/sdk/components/feed/widget/e;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/sdk/components/feed/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    .line 8976
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/e;->show()V

    .line 8978
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 8981
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbP:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_1
    const-string v0, "CHS.Controller"

    .line 8827
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchData() foreUpdate = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], needMerge = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], switchToChannelId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], triggerType = [1], isShowLoadingLayer = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, "]"

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 9044
    invoke-static {v0, p5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8830
    new-instance p5, Lcom/uc/ark/model/r;

    invoke-direct {p5}, Lcom/uc/ark/model/r;-><init>()V

    .line 8831
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8833
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8834
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8836
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p5, v2, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_0

    .line 9050
    :cond_2
    iget-object v0, p5, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    const-string v1, "payload_request_id"

    .line 8840
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8842
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    new-instance v7, Lcom/uc/ark/sdk/components/feed/t;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/sdk/components/feed/t;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;ZZJ)V

    invoke-interface {v0, p1, p5, v7}, Lcom/uc/ark/model/c;->a(ZLcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/card/model/Channel;IZ)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 630
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->b(Lcom/uc/ark/sdk/components/card/model/Channel;IZ)Z

    move-result p1

    return p1
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 9

    const/16 p3, 0x73

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_4

    const/16 p3, 0xaf

    if-eq p1, p3, :cond_3

    const/16 p3, 0xf5

    if-eq p1, p3, :cond_1

    const/16 p3, 0xf8

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1303
    :pswitch_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long p3, v2, p1

    if-eqz p3, :cond_b

    .line 1305
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->F(J)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1293
    sget p1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->a(ZZJZ)V

    .line 1294
    sget p1, Lcom/uc/ark/sdk/b/i;->aWF:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    .line 1295
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 1296
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1297
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/ark/sdk/u;->A(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1316
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xf()V

    goto/16 :goto_1

    .line 1310
    :cond_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1311
    new-instance p3, Lcom/uc/ark/sdk/components/location/city/c;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbb:Lcom/uc/framework/c/i;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v2, v2, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-direct {p3, v0, p0, v2}, Lcom/uc/ark/sdk/components/location/city/c;-><init>(Lcom/uc/framework/c/i;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/sdk/components/location/model/i;)V

    .line 1313
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbd:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v2, v2, Lcom/uc/ark/sdk/o;->language:Ljava/lang/String;

    .line 24062
    iget-object v3, p3, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    if-nez v3, :cond_2

    const-string v3, "location_city_title"

    .line 24063
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24064
    new-instance v8, Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    iget-object v3, p3, Lcom/uc/ark/sdk/components/location/city/c;->mContext:Landroid/content/Context;

    iget-object v4, p3, Lcom/uc/ark/sdk/components/location/city/c;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {v4, v0, v2}, Lcom/uc/ark/sdk/components/location/model/i;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    move-object v4, p3

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/uc/ark/sdk/components/location/city/CityListWindow;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/framework/o;Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, p3, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    .line 24066
    :cond_2
    iput-wide p1, p3, Lcom/uc/ark/sdk/components/location/city/c;->mChannelId:J

    .line 24067
    iget-object v0, p3, Lcom/uc/ark/sdk/components/location/city/c;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    new-instance v2, Lcom/uc/ark/sdk/components/location/city/p;

    invoke-direct {v2, p3}, Lcom/uc/ark/sdk/components/location/city/p;-><init>(Lcom/uc/ark/sdk/components/location/city/c;)V

    invoke-interface {v0, v2}, Lcom/uc/ark/sdk/components/location/model/i;->b(Lcom/uc/ark/sdk/components/location/model/h;)V

    .line 24068
    iget-object v0, p3, Lcom/uc/ark/sdk/components/location/city/c;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p3, p3, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    invoke-virtual {v0, p3, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 24069
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    const-string p3, "enter"

    const-string v0, ""

    invoke-static {p1, p2, p3, v0}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statCityModelOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1279
    :cond_3
    sget p1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1280
    sget p1, Lcom/uc/ark/sdk/b/i;->aXH:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    .line 1281
    invoke-virtual {p0, v2, v3}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->A(J)Z

    goto/16 :goto_1

    .line 21195
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 21199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21200
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz p3, :cond_5

    .line 21201
    invoke-virtual {p3}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v2, :cond_5

    .line 21202
    invoke-virtual {p3}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 21203
    iput-boolean v0, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    .line 21204
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v3, v3, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    if-eqz v3, :cond_7

    .line 21205
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v3, v3, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    iget-wide v4, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-interface {v3, v4, v5}, Lcom/uc/ark/sdk/components/location/model/i;->I(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21207
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v2, v2, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/uc/ark/sdk/components/location/model/i;->az(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21208
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21211
    :cond_6
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21214
    :cond_7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21219
    :cond_8
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xc()Lcom/uc/ark/sdk/components/card/model/Channel;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 21221
    iput-boolean v1, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    .line 21224
    :cond_9
    new-instance p2, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;

    iget-object p3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object p3, p3, Lcom/uc/ark/sdk/o;->bbb:Lcom/uc/framework/c/i;

    .line 22111
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    .line 21224
    invoke-direct {p2, p3, v0, p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;-><init>(Lcom/uc/framework/c/i;Lcom/uc/ark/model/c;Lcom/uc/ark/sdk/core/b;Ljava/util/List;)V

    const-string p1, "CHS.Controller.E"

    const-string p3, "show"

    .line 24044
    invoke-static {p1, p3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23067
    new-instance p1, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object p3

    .line 24047
    iget-object p3, p3, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 23067
    iget-object v0, p2, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->bbA:Ljava/util/List;

    invoke-direct {p1, p3, v0, p2, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;)V

    .line 23068
    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p2, p1, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 1287
    :cond_a
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    if-eqz p1, :cond_b

    .line 1288
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/feed/b/f;->xz()V

    :cond_b
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/uc/ark/sdk/components/a/e;
    .locals 1

    const-string v0, "alphaNews"

    .line 1433
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "alphaNews.onVoteStatusChanged"

    .line 1434
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1435
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xh()V

    .line 1436
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->aJr:Lcom/uc/ark/proxy/l/a;

    invoke-interface {p1, p3}, Lcom/uc/ark/proxy/l/a;->x(Lorg/json/JSONObject;)Z

    .line 1437
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "alphaNews.queryVoteStatus"

    .line 1438
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1439
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xh()V

    const-string p1, "article_id"

    .line 1440
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1441
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->aJr:Lcom/uc/ark/proxy/l/a;

    invoke-interface {p2, p1}, Lcom/uc/ark/proxy/l/a;->gu(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1443
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    .line 1445
    :cond_1
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/core/f;

    .line 364
    instance-of v3, v2, Lcom/uc/ark/sdk/components/card/k;

    if-eqz v3, :cond_2

    .line 365
    check-cast v2, Lcom/uc/ark/sdk/components/card/k;

    .line 366
    invoke-virtual {v2, p1}, Lcom/uc/ark/sdk/components/card/k;->ge(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 371
    :cond_2
    instance-of v3, v2, Lcom/uc/ark/sdk/core/m;

    if-eqz v3, :cond_1

    .line 372
    check-cast v2, Lcom/uc/ark/sdk/core/m;

    .line 373
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

.method public final onThemeChanged()V
    .locals 3

    .line 805
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->onThemeChange()V

    .line 806
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbz:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 808
    instance-of v2, v1, Lcom/uc/ark/proxy/k/a;

    if-eqz v2, :cond_0

    .line 809
    check-cast v1, Lcom/uc/ark/proxy/k/a;

    invoke-interface {v1}, Lcom/uc/ark/proxy/k/a;->onThemeChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public statChannelMark(Lcom/uc/ark/sdk/components/card/model/Channel;ILjava/lang/String;Z)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 1603
    iget-wide v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1fc3b2d2b7a961f2bbb8962f6f152706"

    .line 1605
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ch_pos"

    .line 1606
    invoke-virtual {v0, v1, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string v0, "action"

    .line 1607
    invoke-virtual {p2, v0, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string p3, "ch_isdefault"

    .line 1608
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string p3, "ch_id"

    .line 1609
    invoke-virtual {p2, p3, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 28809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public final wY()Z
    .locals 6

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3568B9EC58808427FC628D15CE70DA9A"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

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

    .line 323
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

.method public final wZ()V
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    new-instance v1, Lcom/uc/ark/sdk/components/feed/g;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/feed/g;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    invoke-static {v0, v1}, Lcom/uc/ark/proxy/a/g;->a(Ljava/util/List;Lcom/uc/ark/proxy/a/h;)V

    return-void
.end method

.method public final xa()V
    .locals 4

    .line 985
    new-instance v0, Lcom/uc/ark/sdk/components/feed/am;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/feed/am;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final xb()V
    .locals 2

    .line 1075
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 14620
    iget v1, v1, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 1076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    .line 1077
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->pG()V

    :cond_0
    return-void
.end method

.method public final xc()Lcom/uc/ark/sdk/components/card/model/Channel;
    .locals 3

    .line 1230
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 19620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-ltz v0, :cond_1

    .line 1234
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1235
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v0, :cond_1

    .line 1237
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Channel;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final xd()J
    .locals 2

    .line 20260
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 20263
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 20620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-ltz v0, :cond_0

    .line 20264
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20265
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    .line 20266
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/k;

    if-eqz v1, :cond_0

    .line 20267
    check-cast v0, Lcom/uc/ark/sdk/components/card/k;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/k;->yA()Lcom/uc/ark/sdk/components/card/model/Channel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1247
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xc()Lcom/uc/ark/sdk/components/card/model/Channel;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1252
    :cond_2
    iget-wide v0, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    return-wide v0
.end method

.method public final xe()Lcom/uc/ark/sdk/u;
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbe:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbe:Lcom/uc/ark/sdk/u;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final xf()V
    .locals 8

    .line 1339
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    new-instance v1, Lcom/uc/ark/sdk/components/feed/av;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/feed/av;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/List;Lcom/uc/ark/base/n/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ChannelEntity;

    if-nez v0, :cond_0

    return-void

    .line 1349
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {v1}, Lcom/uc/ark/sdk/components/location/model/i;->xS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/data/biz/ChannelEntity;->setTitle(Ljava/lang/String;)V

    .line 1352
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 24514
    iget-object v1, v1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    .line 1354
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v3, v2}, Lcom/uc/ark/base/ui/widget/TabLayout;->eD(I)Lcom/uc/ark/base/ui/widget/k;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 25216
    iget-object v3, v3, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 1360
    instance-of v4, v3, Lcom/uc/ark/base/ui/e/a;

    if-eqz v4, :cond_1

    .line 1361
    check-cast v3, Lcom/uc/ark/base/ui/e/a;

    .line 1362
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/uc/ark/base/ui/e/a;->Cp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 1363
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uc/ark/base/ui/e/a;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1368
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v0

    .line 1369
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/core/m;->ar(Z)V

    return-void
.end method

.method public final xg()V
    .locals 11

    .line 1374
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    new-instance v1, Lcom/uc/ark/sdk/components/feed/z;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/feed/z;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/a;)I

    move-result v0

    const-string v1, "LBS.Controller"

    .line 1381
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLocalCityItemFound: locationIndex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1384
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 1386
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 1387
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v3, v3, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {v3}, Lcom/uc/ark/sdk/components/location/model/i;->xS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/ark/data/biz/ChannelEntity;->setTitle(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    .line 1389
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 26514
    iget-object v3, v3, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v3, :cond_1

    .line 1392
    iget-object v6, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v6, v5}, Lcom/uc/ark/base/ui/widget/TabLayout;->eD(I)Lcom/uc/ark/base/ui/widget/k;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 27216
    iget-object v6, v6, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 1398
    instance-of v7, v6, Lcom/uc/ark/base/ui/e/a;

    if-eqz v7, :cond_0

    .line 1399
    check-cast v6, Lcom/uc/ark/base/ui/e/a;

    .line 1400
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/uc/ark/base/ui/e/a;->Cp()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 1401
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/uc/ark/base/ui/e/a;->setText(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 1409
    invoke-virtual {p0, v2, v0, v4}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->a(Lcom/uc/ark/sdk/components/card/model/Channel;IZ)Z

    .line 1411
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/model/c;->a(Lcom/uc/ark/data/biz/ChannelEntity;Lcom/uc/ark/model/i;)V

    .line 1413
    invoke-static {}, Lcom/uc/ark/sdk/components/location/g;->xJ()Lcom/uc/ark/sdk/components/location/UcLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1415
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/UcLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/uc/ark/sdk/components/location/model/i;->fR(Ljava/lang/String;)V

    .line 27327
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 27620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 1419
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 1420
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statCityModelOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final xi()Lcom/uc/ark/sdk/core/m;
    .locals 2

    .line 1512
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v0

    return-object v0
.end method
