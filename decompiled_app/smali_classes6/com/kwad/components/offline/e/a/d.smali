.class public final Lcom/kwad/components/offline/e/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineApkLoader;


# instance fields
.field apW:Lcom/kwad/sdk/components/j;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/offline/e/a/d;->apW:Lcom/kwad/sdk/components/j;

    return-void
.end method


# virtual methods
.method public final addLoadStatusListener(Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->apW:Lcom/kwad/sdk/components/j;

    new-instance v1, Lcom/kwad/components/offline/e/a/d$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/offline/e/a/d$1;-><init>(Lcom/kwad/components/offline/e/a/d;Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/j;->a(Lcom/kwad/sdk/components/i;)V

    return-void
.end method

.method public final cancelDownload()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->apW:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->cancelDownload()V

    return-void
.end method

.method public final clearFileCache()V
    .locals 0

    return-void
.end method

.method public final installApp()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->apW:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->installApp()V

    return-void
.end method

.method public final openApp()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->apW:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->openApp()V

    return-void
.end method

.method public final pauseDownload()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->apW:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->pauseDownload()V

    return-void
.end method

.method public final resumeDownload()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->apW:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->resumeDownload()V

    return-void
.end method

.method public final setCustomReportParam(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->apW:Lcom/kwad/sdk/components/j;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/j;->setCustomReportParam(Ljava/lang/String;)V

    return-void
.end method

.method public final startDownload()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->apW:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->startDownload()V

    return-void
.end method

.method public final stopDownload()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->apW:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->stopDownload()V

    return-void
.end method

.method public final uninstallApp()V
    .locals 0

    return-void
.end method
