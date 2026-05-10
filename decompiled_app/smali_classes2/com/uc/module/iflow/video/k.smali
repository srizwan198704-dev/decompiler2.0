.class final Lcom/uc/module/iflow/video/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    .line 1144
    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdB:Z

    if-eqz v0, :cond_2

    .line 850
    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 851
    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 852
    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    const-string v1, "recommend"

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v1, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/ark/sdk/u;->nf()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    .line 854
    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v1, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->C(J)V

    goto :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 858
    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 859
    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v1, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/ark/sdk/u;->nf()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    .line 861
    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v1, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->C(J)V

    .line 864
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/k;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/e;->hide()V

    :cond_2
    return-void
.end method
