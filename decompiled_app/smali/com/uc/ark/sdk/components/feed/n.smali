.class final Lcom/uc/ark/sdk/components/feed/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bbQ:Ljava/util/List;

.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;Ljava/util/List;)V
    .locals 0

    .line 1577
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/n;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/n;->bbQ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 1580
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/n;->bbQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1581
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/n;->bbQ:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v1, :cond_0

    .line 1586
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 1587
    invoke-static {v1}, Lcom/uc/ark/sdk/components/feed/b/a;->h(Lcom/uc/ark/sdk/components/card/model/Channel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1591
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/n;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    const-string v3, "appear"

    iget-boolean v4, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->statChannelMark(Lcom/uc/ark/sdk/components/card/model/Channel;ILjava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
