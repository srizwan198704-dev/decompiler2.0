.class final Lcom/kwad/components/core/webview/tachikoma/i$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/components/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->aT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/components/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alg:Lcom/kwad/components/core/webview/tachikoma/i;

.field final synthetic alk:Lcom/kwad/components/core/e/d/d;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->alk:Lcom/kwad/components/core/e/d/d;

    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/components/i;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->alk:Lcom/kwad/components/core/e/d/d;

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$6$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$6$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i$6;Lcom/kwad/sdk/components/i;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final cancelDownload()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->eg(Ljava/lang/String;)V

    return-void
.end method

.method public final installApp()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->alk:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qi()I

    return-void
.end method

.method public final openApp()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->alk:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qg()I

    return-void
.end method

.method public final pauseDownload()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->alk:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qk()I

    return-void
.end method

.method public final resumeDownload()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->alk:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->ql()I

    return-void
.end method

.method public final setCustomReportParam(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->alk:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/d;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final startDownload()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->alk:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qj()I

    return-void
.end method

.method public final stopDownload()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->alk:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qk()I

    return-void
.end method
