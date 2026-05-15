.class public final Lcom/kwad/components/ad/nativead/b/k;
.super Lcom/kwad/components/ad/nativead/a/a;


# instance fields
.field private pV:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/a/a;-><init>()V

    return-void
.end method

.method private U(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/k;->pV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/b/k;->pV:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/b/k;->pV:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/b/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/k;->fJ()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/b/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/b/k;->U(I)V

    return-void
.end method

.method private fJ()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/k;->pV:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/k;->pV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/nativead/a/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/k;->pV:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/k;->pV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/kwad/components/ad/nativead/b/k$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/b/k$1;-><init>(Lcom/kwad/components/ad/nativead/b/k;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->ps:Lcom/kwad/components/ad/nativead/d/a;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_progress:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/k;->pV:Landroid/widget/ProgressBar;

    return-void
.end method
