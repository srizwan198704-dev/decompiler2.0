.class final Lcom/kwad/components/core/webview/tachikoma/a/e$1;
.super Lcom/kwad/sdk/core/download/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/a/e;->wu()Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alB:Lcom/kwad/components/core/webview/tachikoma/a/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/e$1;->alB:Lcom/kwad/components/core/webview/tachikoma/a/e;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/e$1;->alB:Lcom/kwad/components/core/webview/tachikoma/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a/e;->a(Lcom/kwad/components/core/webview/tachikoma/a/e;IF)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/e$1;->alB:Lcom/kwad/components/core/webview/tachikoma/a/e;

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a/e;->a(Lcom/kwad/components/core/webview/tachikoma/a/e;IF)V

    return-void
.end method

.method public final onIdle()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/e$1;->alB:Lcom/kwad/components/core/webview/tachikoma/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a/e;->a(Lcom/kwad/components/core/webview/tachikoma/a/e;IF)V

    return-void
.end method

.method public final onInstalled()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/e$1;->alB:Lcom/kwad/components/core/webview/tachikoma/a/e;

    const/4 v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a/e;->a(Lcom/kwad/components/core/webview/tachikoma/a/e;IF)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/e$1;->alB:Lcom/kwad/components/core/webview/tachikoma/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/a/e;->a(Lcom/kwad/components/core/webview/tachikoma/a/e;)Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/e$1;->alB:Lcom/kwad/components/core/webview/tachikoma/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/a/e;->a(Lcom/kwad/components/core/webview/tachikoma/a/e;)Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onInstalled()V

    :cond_0
    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/e$1;->alB:Lcom/kwad/components/core/webview/tachikoma/a/e;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/webview/tachikoma/a/e;->a(Lcom/kwad/components/core/webview/tachikoma/a/e;IF)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/e$1;->alB:Lcom/kwad/components/core/webview/tachikoma/a/e;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/webview/tachikoma/a/e;->a(Lcom/kwad/components/core/webview/tachikoma/a/e;IF)V

    return-void
.end method
