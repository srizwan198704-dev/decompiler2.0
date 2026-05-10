.class public final Lcom/kwad/components/ad/draw/presenter/b;
.super Lcom/kwad/components/ad/draw/b/a;


# instance fields
.field private dJ:Landroid/widget/ImageView;

.field private dK:Lcom/kwad/sdk/core/response/model/b;

.field private dL:Ljava/lang/Runnable;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b$1;-><init>(Lcom/kwad/components/ad/draw/presenter/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b$2;-><init>(Lcom/kwad/components/ad/draw/presenter/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b;->dL:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/presenter/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/b;->dJ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/presenter/b;)Lcom/kwad/sdk/core/response/model/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/b;->dK:Lcom/kwad/sdk/core/response/model/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/presenter/b;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b;->dK:Lcom/kwad/sdk/core/response/model/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b;->dL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b;->dJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b;->dJ:Landroid/widget/ImageView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b;->dL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    :cond_0
    return-void
.end method
