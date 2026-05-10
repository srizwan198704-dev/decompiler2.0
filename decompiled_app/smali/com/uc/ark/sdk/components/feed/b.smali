.class final Lcom/uc/ark/sdk/components/feed/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V
    .locals 0

    .line 995
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 998
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    .line 1144
    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdB:Z

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 1001
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 1002
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    const-string v1, "recommend"

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/ark/sdk/u;->nf()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    .line 1004
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->C(J)V

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 1008
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 1009
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/ark/sdk/u;->nf()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    .line 1011
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->C(J)V

    .line 1014
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/e;->hide()V

    :cond_2
    return-void
.end method
