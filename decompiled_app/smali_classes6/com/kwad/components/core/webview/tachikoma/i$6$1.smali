.class final Lcom/kwad/components/core/webview/tachikoma/i$6$1;
.super Lcom/kwad/sdk/core/download/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i$6;->a(Lcom/kwad/sdk/components/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic all:Lcom/kwad/sdk/components/i;

.field final synthetic alm:Lcom/kwad/components/core/webview/tachikoma/i$6;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i$6;Lcom/kwad/sdk/components/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->alm:Lcom/kwad/components/core/webview/tachikoma/i$6;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->all:Lcom/kwad/sdk/components/i;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->all:Lcom/kwad/sdk/components/i;

    invoke-interface {v0}, Lcom/kwad/sdk/components/i;->onDownloadFailed()V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->all:Lcom/kwad/sdk/components/i;

    invoke-interface {v0}, Lcom/kwad/sdk/components/i;->onDownloadFinished()V

    return-void
.end method

.method public final onDownloadStarted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->all:Lcom/kwad/sdk/components/i;

    invoke-interface {v0}, Lcom/kwad/sdk/components/i;->onDownloadStarted()V

    return-void
.end method

.method public final onIdle()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->all:Lcom/kwad/sdk/components/i;

    invoke-interface {v0}, Lcom/kwad/sdk/components/i;->onIdle()V

    return-void
.end method

.method public final onInstalled()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->all:Lcom/kwad/sdk/components/i;

    invoke-interface {v0}, Lcom/kwad/sdk/components/i;->onInstalled()V

    return-void
.end method

.method public final onPaused(I)V
    .locals 9

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->alm:Lcom/kwad/components/core/webview/tachikoma/i$6;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$6;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-wide v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    move-wide v5, v1

    move-wide v7, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    move-wide v5, v1

    move-wide v7, v5

    :goto_0
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->all:Lcom/kwad/sdk/components/i;

    move v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/kwad/sdk/components/i;->onPaused(IJJ)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 9

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->alm:Lcom/kwad/components/core/webview/tachikoma/i$6;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$6;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-wide v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    move-wide v5, v1

    move-wide v7, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    move-wide v5, v1

    move-wide v7, v5

    :goto_0
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->all:Lcom/kwad/sdk/components/i;

    move v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/kwad/sdk/components/i;->onProgressUpdate(IJJ)V

    return-void
.end method
