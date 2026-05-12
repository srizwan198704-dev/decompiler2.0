.class public final Lcom/kwad/components/ad/nativead/f;
.super Lcom/kwad/sdk/widget/KSFrameLayout;


# instance fields
.field private eF:Lcom/kwad/sdk/widget/l;

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private oX:Lcom/kwad/components/ad/nativead/d$a;

.field private pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

.field private pr:Lcom/kwad/components/ad/nativead/a/b;

.field public ps:Lcom/kwad/components/ad/nativead/d/a;

.field private pt:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private pu:Z

.field private pv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/nativead/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/nativead/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p3, p0, Lcom/kwad/components/ad/nativead/f;->pu:Z

    iput-boolean p3, p0, Lcom/kwad/components/ad/nativead/f;->pv:Z

    new-instance p2, Lcom/kwad/components/ad/nativead/f$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/nativead/f$1;-><init>(Lcom/kwad/components/ad/nativead/f;)V

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/f;->eF:Lcom/kwad/sdk/widget/l;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/f;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_native_video_layout:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/DetailVideoView;->setAd(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    new-instance v0, Lcom/kwad/components/ad/nativead/g;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/nativead/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/f;->fg:Lcom/kwad/components/core/widget/a/b;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/components/core/widget/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/f;->fg:Lcom/kwad/components/core/widget/a/b;

    return-object p0
.end method

.method private bC()Lcom/kwad/sdk/mvp/Presenter;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/nativead/b/e;

    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/nativead/b/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/nativead/b/i;

    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/nativead/b/j;

    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/nativead/b/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/nativead/b/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/nativead/b/k;

    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/nativead/b/a;

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/f;->pt:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/nativead/b/a;-><init>(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/nativead/b/g;

    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/nativead/b/f;

    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kwad/components/ad/nativead/b/h;

    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/f;->pr:Lcom/kwad/components/ad/nativead/a/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/f;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    return-object p0
.end method

.method private fw()Lcom/kwad/components/ad/nativead/a/b;
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/nativead/a/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/nativead/a/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/nativead/a/b;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/f;->oX:Lcom/kwad/components/ad/nativead/d$a;

    iput-object v2, v0, Lcom/kwad/components/ad/nativead/a/b;->oX:Lcom/kwad/components/ad/nativead/d$a;

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/f;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    iput-object v2, v0, Lcom/kwad/components/ad/nativead/a/b;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/e/d/d;

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/ad/nativead/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/kwad/components/core/e/d/d;->pW()V

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-object v1, v0, Lcom/kwad/components/ad/nativead/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/kwad/components/ad/nativead/f;->pv:Z

    iput-boolean v1, v0, Lcom/kwad/components/ad/nativead/a/b;->py:Z

    iget-boolean v1, p0, Lcom/kwad/components/ad/nativead/f;->pu:Z

    iput-boolean v1, v0, Lcom/kwad/components/ad/nativead/a/b;->px:Z

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->ps:Lcom/kwad/components/ad/nativead/d/a;

    iput-object v1, v0, Lcom/kwad/components/ad/nativead/a/b;->ps:Lcom/kwad/components/ad/nativead/d/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-object p3, p0, Lcom/kwad/components/ad/nativead/f;->pt:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/f;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/f;->eF:Lcom/kwad/sdk/widget/l;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->setVisibleListener(Lcom/kwad/sdk/widget/l;)V

    return-void
.end method

.method public final aa()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f;->ps:Lcom/kwad/components/ad/nativead/d/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f;->fg:Lcom/kwad/components/core/widget/a/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    new-instance v1, Lcom/kwad/components/ad/nativead/g;

    invoke-direct {v1, v0}, Lcom/kwad/components/ad/nativead/g;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/ad/nativead/f;->fg:Lcom/kwad/components/core/widget/a/b;

    :cond_1
    new-instance v0, Lcom/kwad/components/ad/nativead/d/a;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/f;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v3, p0, Lcom/kwad/components/ad/nativead/f;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v4, p0, Lcom/kwad/components/ad/nativead/f;->pt:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/nativead/d/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/f;->ps:Lcom/kwad/components/ad/nativead/d/a;

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/f;->fw()Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/f;->pr:Lcom/kwad/components/ad/nativead/a/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/f;->bC()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/f;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->pr:Lcom/kwad/components/ad/nativead/a/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f;->fg:Lcom/kwad/components/core/widget/a/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f;->ps:Lcom/kwad/components/ad/nativead/d/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/d/a;->bn()V

    return-void
.end method

.method public final ab()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    new-instance v0, Lcom/kwad/components/ad/nativead/f$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/f$2;-><init>(Lcom/kwad/components/ad/nativead/f;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/f;->pv:Z

    :cond_0
    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/f;->pu:Z

    :cond_1
    return-void
.end method

.method public final setInnerAdInteractionListener(Lcom/kwad/components/ad/nativead/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f;->oX:Lcom/kwad/components/ad/nativead/d$a;

    return-void
.end method

.method public final setPlayState(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f;->ps:Lcom/kwad/components/ad/nativead/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/nativead/d/a;->V(I)V

    :cond_0
    return-void
.end method

.method public final setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-void
.end method
