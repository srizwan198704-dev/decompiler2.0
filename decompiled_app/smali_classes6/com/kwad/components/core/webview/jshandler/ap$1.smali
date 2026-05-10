.class final Lcom/kwad/components/core/webview/jshandler/ap$1;
.super Lcom/kwad/sdk/core/download/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ap;->bq(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiZ:Lcom/kwad/components/core/webview/jshandler/ap;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/a;->pZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ap;->hz(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/a;->pZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ap;->hz(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method

.method public final onIdle()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/a;->pZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ap;->hz(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method

.method public final onInstalled()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/a;->pZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ap;->hz(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    const/4 v2, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method

.method public final onPaused(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/a;->pZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ap;->hz(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    const/4 v2, 0x3

    invoke-static {v1, v2, p1, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/a;->pZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ap;->hz(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->aiZ:Lcom/kwad/components/core/webview/jshandler/ap;

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    const/4 v2, 0x2

    invoke-static {v1, v2, p1, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method
