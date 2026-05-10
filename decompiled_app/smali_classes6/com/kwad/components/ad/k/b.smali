.class public Lcom/kwad/components/ad/k/b;
.super Lcom/kwad/components/ad/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/ad/k/a<",
        "Lcom/kwad/components/core/video/l;",
        ">;"
    }
.end annotation


# instance fields
.field public MD:Lcom/kwad/components/core/video/b;

.field private ME:Z

.field private MF:Lcom/kwad/components/core/video/l;

.field protected mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/k/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/k/b;->ME:Z

    new-instance v0, Lcom/kwad/components/ad/k/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/k/b$1;-><init>(Lcom/kwad/components/ad/k/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/k/b;->MF:Lcom/kwad/components/core/video/l;

    iput-object p2, p0, Lcom/kwad/components/ad/k/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    new-instance p2, Lcom/kwad/components/core/video/b;

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {p2, v0, p1}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p2, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/k/b;->nX()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/k/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/k/b;->ME:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/k/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/k/b;->nZ()V

    return-void
.end method

.method private nX()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->MF:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method private nY()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->MF:Lcom/kwad/components/core/video/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/k/b;->MF:Lcom/kwad/components/core/video/l;

    :cond_0
    return-void
.end method

.method private nZ()V
    .locals 3

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x5210

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/o/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/k/b;->ME:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/components/core/video/i;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    check-cast p1, Lcom/kwad/components/core/video/l;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/l;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b(Lcom/kwad/components/core/video/i;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    check-cast p1, Lcom/kwad/components/core/video/l;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/l;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public getPlayDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getPlayDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->pause()Z

    return-void
.end method

.method public release()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lcom/kwad/components/ad/k/a;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/k/b;->ME:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/k/b;->nY()V

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->resume()V

    return-void
.end method
