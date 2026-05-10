.class final Lcom/uc/module/iflow/video/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/feed/a/s;


# instance fields
.field final synthetic jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/uc/module/iflow/video/r;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final al(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 428
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/uc/module/iflow/video/r;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iput-object p1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    .line 430
    iget-object p1, p0, Lcom/uc/module/iflow/video/r;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, p0, Lcom/uc/module/iflow/video/r;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->C(J)V

    :cond_0
    return-void
.end method
