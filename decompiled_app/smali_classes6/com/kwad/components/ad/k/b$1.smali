.class final Lcom/kwad/components/ad/k/b$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic MG:Lcom/kwad/components/ad/k/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/k/b$1;->MG:Lcom/kwad/components/ad/k/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/k/b$1;->MG:Lcom/kwad/components/ad/k/b;

    iget-object v0, v0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/m;->onMediaPlayError(II)V

    iget-object p1, p0, Lcom/kwad/components/ad/k/b$1;->MG:Lcom/kwad/components/ad/k/b;

    invoke-static {p1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/ad/k/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->If()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/k/b$1;->MG:Lcom/kwad/components/ad/k/b;

    invoke-static {p1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/ad/k/b;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/k/b$1;->MG:Lcom/kwad/components/ad/k/b;

    invoke-static {p1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/ad/k/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/k/b$1;->MG:Lcom/kwad/components/ad/k/b;

    iget-object p1, p1, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p3, p4}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    return-void
.end method
