.class public final Lcom/kwad/components/ad/draw/view/b;
.super Lcom/kwad/sdk/widget/KSFrameLayout;


# instance fields
.field private dA:Z

.field private dB:Lcom/kwad/components/ad/draw/c/a;

.field private dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private dz:Lcom/kwad/components/ad/draw/b/b;

.field private eD:Z

.field private fL:Landroid/widget/ImageView;

.field private fM:J

.field private fN:Landroid/view/View$OnClickListener;

.field private fO:Lcom/kwad/components/core/video/l;

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/view/b;->dA:Z

    new-instance v0, Lcom/kwad/components/ad/draw/view/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/b$2;-><init>(Lcom/kwad/components/ad/draw/view/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->fN:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/kwad/components/ad/draw/view/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/b$3;-><init>(Lcom/kwad/components/ad/draw/view/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->fO:Lcom/kwad/components/core/video/l;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/b;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/b;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/view/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/b;->bI()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/view/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/b;->notifyAdClick()V

    return-void
.end method

.method private bB()Lcom/kwad/components/ad/draw/b/b;
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/draw/b/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/draw/b/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/e/d/d;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/b/a;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/draw/presenter/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/components/ad/l/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/l/b;-><init>()V

    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dF:Lcom/kwad/components/ad/l/b;

    :cond_1
    return-object v0
.end method

.method private bC()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/b/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    new-instance v1, Lcom/kwad/components/ad/draw/presenter/c/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/c/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_2
    return-object v0
.end method

.method private bF()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bA(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/b;->bG()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bA(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/b;->bG()V

    :cond_1
    return-void
.end method

.method private bG()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/draw/view/b;->eD:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->g(Z)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/b;->eD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/b;->pause()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->resume()V

    :goto_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/b;->eD:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/view/b;->eD:Z

    return-void
.end method

.method private bH()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/b;->bB()Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/b;->bC()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->dn:Lcom/kwad/sdk/core/j/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->bn()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->fO:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method private bI()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->fg:Lcom/kwad/components/core/widget/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->bp()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->fO:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dz:Lcom/kwad/components/ad/draw/b/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/b/b;->release()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/view/b;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/b;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/draw/view/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/b;->bF()V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/draw/view/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/b;->fL:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/draw/view/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/draw/view/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/draw/view/b;->fM:J

    return-wide v0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_draw_layout:I

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_control_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->fL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v1, 0x1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Im()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/video/DetailVideoView;->g(ZI)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->fN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->fL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->fN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/components/ad/draw/view/b$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/draw/view/b$1;-><init>(Lcom/kwad/components/ad/draw/view/b;Ljava/lang/ref/WeakReference;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method private notifyAdClick()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/b;->dA:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->do(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/kwad/components/ad/draw/a/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    iput-boolean v2, p0, Lcom/kwad/components/ad/draw/view/b;->dA:Z

    return-void
.end method


# virtual methods
.method public final bJ()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/draw/c/a;->fl:Z

    :cond_0
    return-void
.end method

.method public final k(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    new-instance p1, Lcom/kwad/components/ad/draw/b;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/draw/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/b;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/b;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/draw/view/b;->fM:J

    new-instance p1, Lcom/kwad/components/ad/draw/c/a;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/b;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {p1, v0, v1, v2}, Lcom/kwad/components/ad/draw/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/b;->bH()V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->bq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kwad/components/ad/draw/c/a;->fm:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->g(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/b;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->bq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/components/ad/draw/c/a;->fm:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->g(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->resume()V

    :cond_0
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    return-void
.end method

.method public final setPageExitListener(Lcom/kwad/sdk/core/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/b;->dn:Lcom/kwad/sdk/core/j/b;

    return-void
.end method

.method public final setVideoSound(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/c/a;->setVideoSound(Z)V

    :cond_0
    return-void
.end method
