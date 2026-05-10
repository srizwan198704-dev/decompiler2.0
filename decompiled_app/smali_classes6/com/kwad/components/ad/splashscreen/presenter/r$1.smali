.class final Lcom/kwad/components/ad/splashscreen/presenter/r$1;
.super Lcom/kwad/sdk/core/download/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/r;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Io:Lcom/kwad/components/ad/splashscreen/presenter/r;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/r$1;->Io:Lcom/kwad/components/ad/splashscreen/presenter/r;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 0

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 0

    return-void
.end method

.method public final onDownloadStarted()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/core/download/a/a;->onDownloadStarted()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/r$1;->Io:Lcom/kwad/components/ad/splashscreen/presenter/r;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/r;->a(Lcom/kwad/components/ad/splashscreen/presenter/r;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/utils/n;->cT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ae;->U(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onIdle()V
    .locals 0

    return-void
.end method

.method public final onInstalled()V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 0

    return-void
.end method
