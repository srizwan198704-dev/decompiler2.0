.class final Lcom/kwad/components/core/webview/jshandler/af$2$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/af$2;->n(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aim:Lcom/kwad/components/core/webview/jshandler/af$2;

.field final synthetic oK:Lcom/kwad/sdk/core/response/model/AdResultData;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/af$2;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/af$2$2;->aim:Lcom/kwad/components/core/webview/jshandler/af$2;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/af$2$2;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/af$2$2;->aim:Lcom/kwad/components/core/webview/jshandler/af$2;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/af$2;->nF:Lcom/kwad/sdk/core/webview/c/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/af$2$2;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
