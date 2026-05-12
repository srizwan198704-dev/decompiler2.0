.class final Lcom/kwad/components/ad/feed/e$2$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e$2;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dv:Ljava/util/List;

.field final synthetic hk:Lcom/kwad/components/ad/feed/e$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/e$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2$2;->hk:Lcom/kwad/components/ad/feed/e$2;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/e$2$2;->dv:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$2;->dv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/e$2$2;->hk:Lcom/kwad/components/ad/feed/e$2;

    iget-wide v3, v3, Lcom/kwad/components/ad/feed/e$2;->hj:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(IJ)V

    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/e$2$2;->dv:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$2;->hk:Lcom/kwad/components/ad/feed/e$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/e$2;->hh:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/e$2$2;->dv:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onFeedAdLoad(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$2;->hk:Lcom/kwad/components/ad/feed/e$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/e$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/e$2$2;->dv:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(JLjava/util/List;)V

    return-void
.end method
