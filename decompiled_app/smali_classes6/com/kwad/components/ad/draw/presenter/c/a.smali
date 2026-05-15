.class public final Lcom/kwad/components/ad/draw/presenter/c/a;
.super Lcom/kwad/components/ad/draw/b/a;


# instance fields
.field private dF:Lcom/kwad/components/ad/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/c/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/c/a$1;-><init>(Lcom/kwad/components/ad/draw/presenter/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/presenter/c/a;)Lcom/kwad/components/ad/l/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->dF:Lcom/kwad/components/ad/l/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/presenter/c/a;)Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    return-object p0
.end method

.method private bm()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->bV()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/presenter/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/c/a;->bm()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dF:Lcom/kwad/components/ad/l/b;

    iput-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->dF:Lcom/kwad/components/ad/l/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setAdBaseFrameLayout(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setApkDownloadHelper(Lcom/kwad/components/core/e/d/d;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_tail_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->release()V

    return-void
.end method
