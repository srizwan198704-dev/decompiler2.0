.class public final Lcom/kwad/components/ad/interstitial/h/c;
.super Lcom/kwad/components/ad/interstitial/h/a;


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field protected kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field private kV:Lcom/kwad/components/ad/interstitial/d;

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mi:Lcom/kwad/components/ad/interstitial/f/c;

.field private mm:Z

.field private mn:Lcom/kwad/components/ad/interstitial/f/c$a;

.field private mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

.field private mw:I

.field protected nV:Lcom/kwad/components/ad/interstitial/f/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nW:Z

.field protected nX:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/h/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/h/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/kwad/components/ad/interstitial/h/c;->mw:I

    new-instance p2, Lcom/kwad/components/ad/interstitial/h/c$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/h/c$1;-><init>(Lcom/kwad/components/ad/interstitial/h/c;)V

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/h/c;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/c;->getLayoutId()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->nX:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/ad/interstitial/f/c;)Lcom/kwad/components/ad/interstitial/h/d;
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    new-instance v1, Lcom/kwad/components/ad/interstitial/h/d$a;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/h/d$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/h/d$a;->w(Z)V

    invoke-virtual {p3, p1}, Lcom/kwad/components/ad/interstitial/f/c;->M(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dJ()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1, p3}, Lcom/kwad/components/ad/interstitial/h/d$a;->x(Z)V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dK()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/kwad/components/ad/interstitial/h/d$a;->R(I)V

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Tt()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/h/d$a;->y(Z)V

    new-instance p2, Lcom/kwad/components/ad/interstitial/h/d;

    invoke-direct {p2, p1, v1}, Lcom/kwad/components/ad/interstitial/h/d;-><init>(Landroid/content/Context;Lcom/kwad/components/ad/interstitial/h/d$a;)V

    return-object p2
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/h/c;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->nW:Z

    return p1
.end method

.method private eZ()Lcom/kwad/components/ad/interstitial/f/c;
    .locals 4

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/f/c;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    new-instance v1, Lcom/kwad/components/core/e/d/d;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    new-instance v1, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/h/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->nX:Landroid/view/ViewGroup;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    new-instance v2, Lcom/kwad/components/ad/interstitial/g/b;

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hl()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/kwad/components/ad/interstitial/g/b;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, Lcom/kwad/components/ad/interstitial/f/c;->kN:Lcom/kwad/components/ad/interstitial/g/b;

    invoke-virtual {v2}, Lcom/kwad/components/core/widget/a/a;->yd()V

    iget v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mw:I

    iput v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mw:I

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mm:Z

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mm:Z

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mn:Lcom/kwad/components/ad/interstitial/f/c$a;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mn:Lcom/kwad/components/ad/interstitial/f/c$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/h/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v1, v0}, Lcom/kwad/components/ad/interstitial/h/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/ad/interstitial/f/c;)Lcom/kwad/components/ad/interstitial/h/d;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;I)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p5, v1, :cond_0

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p5, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p5

    iput-object p5, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    :goto_0
    iget-object p5, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p5}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 p5, 0x2

    iput p5, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/h/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/h/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ds(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->nW:Z

    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/h/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/h/c;->eZ()Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/c;->fa()Lcom/kwad/components/ad/interstitial/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/c;->nX:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final dB()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/b;->dS()V

    :cond_0
    return-void
.end method

.method public final dC()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/b;->dT()V

    :cond_0
    return-void
.end method

.method public final fa()Lcom/kwad/components/ad/interstitial/f/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->nW:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/f;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/f/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_1
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/g;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/f/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/f/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/f/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->M(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/e;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/f/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final fb()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mu:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->dU()V

    :cond_0
    return-void
.end method

.method public final fc()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->nW:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mu:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->dV()V

    :cond_1
    return-void
.end method

.method public final fd()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/c$c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;->l(Z)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;->M(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;->n(Z)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;->L(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$c;)Z

    :cond_0
    return-void
.end method

.method public final fe()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mv:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_1
    return-void
.end method

.method public final setAdAggregateClickActionListener(Lcom/kwad/components/ad/interstitial/f/c$a;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mn:Lcom/kwad/components/ad/interstitial/f/c$a;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mn:Lcom/kwad/components/ad/interstitial/f/c$a;

    :cond_0
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    :cond_0
    return-void
.end method

.method public final setAggregateAdView(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mm:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mm:Z

    :cond_0
    return-void
.end method

.method public final setAggregateShowTriggerType(I)V
    .locals 1

    iput p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mw:I

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mw:I

    :cond_0
    return-void
.end method
