.class final Lcom/uc/ark/sdk/components/feed/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdh:Ljava/util/List;

.field final synthetic bdi:Lcom/uc/ark/sdk/components/feed/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/d;Ljava/util/List;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/an;->bdi:Lcom/uc/ark/sdk/components/feed/d;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/an;->bdh:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/an;->bdh:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/an;->bdi:Lcom/uc/ark/sdk/components/feed/d;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/d;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbE:Lcom/uc/ark/sdk/components/feed/s;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/an;->bdi:Lcom/uc/ark/sdk/components/feed/d;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/d;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/an;->bdh:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/s;->c(Ljava/util/List;Ljava/util/List;)V

    .line 507
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/an;->bdi:Lcom/uc/ark/sdk/components/feed/d;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/d;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/an;->bdh:Ljava/util/List;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    .line 508
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/an;->bdi:Lcom/uc/ark/sdk/components/feed/d;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/d;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/an;->bdi:Lcom/uc/ark/sdk/components/feed/d;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/d;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->C(J)V

    :cond_0
    return-void
.end method
