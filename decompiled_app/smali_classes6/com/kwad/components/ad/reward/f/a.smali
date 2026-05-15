.class public final Lcom/kwad/components/ad/reward/f/a;
.super Lcom/kwad/components/ad/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/ad/k/a<",
        "Lcom/kwad/components/core/video/h;",
        ">;"
    }
.end annotation


# instance fields
.field private hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private uT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/h;",
            ">;"
        }
    .end annotation
.end field

.field private uU:J

.field private uV:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/k/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->uT:Ljava/util/List;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/f/a;->uU:J

    new-instance v0, Lcom/kwad/components/ad/reward/f/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/f/a$1;-><init>(Lcom/kwad/components/ad/reward/f/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->uV:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/f/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ai(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/f/a;->uU:J

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/f/a;->uV:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {p1, p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/f/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/f/a;->uU:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/f/a;Lcom/kwad/sdk/g/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/video/h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->uT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/components/core/video/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->uT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/h;

    invoke-interface {p1, v1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/kwad/components/core/video/h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->uT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private ik()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->uT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/f/a;->uV:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->unRegisterAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/f/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/ad/reward/f/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->cu(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->LIVE_PLAY_MODULE_RELEASE_INNER_EXCEPTION:Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    invoke-virtual {v5}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->getValue()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LivePlayModule releaseInner error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/components/core/video/i;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/video/h;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/f/a;->b(Lcom/kwad/components/core/video/h;)V

    return-void
.end method

.method public final synthetic b(Lcom/kwad/components/core/video/i;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/video/h;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/core/video/h;)V

    return-void
.end method

.method public final getCurrentShowShopItemInfo()Lcom/kwad/components/offline/api/core/adlive/model/LiveShopItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getCurrentShowShopItemInfo()Lcom/kwad/components/offline/api/core/adlive/model/LiveShopItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->pause()V

    return-void
.end method

.method public final registerAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/ad/k/a;->release()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/f/a;->ik()V

    return-void
.end method

.method public final removeInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->removeInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->resume()V

    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    return-void
.end method

.method public final skipToEnd()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->skipToEnd()V

    return-void
.end method

.method public final unRegisterAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->unRegisterAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    return-void
.end method
