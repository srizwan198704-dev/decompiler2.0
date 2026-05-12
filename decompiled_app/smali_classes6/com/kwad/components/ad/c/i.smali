.class public final Lcom/kwad/components/ad/c/i;
.super Lcom/kwad/components/core/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/c<",
        "Lcom/kwad/components/ad/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private bJ:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private bK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

.field private bM:Lcom/kwad/components/ad/c/d;

.field private ce:Lcom/kwad/components/ad/c/f;

.field private context:Landroid/content/Context;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/m/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/i;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/components/ad/c/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/c/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p1, p0, Lcom/kwad/components/ad/c/i;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object p1, p0, Lcom/kwad/components/ad/c/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/c/i;->bK:Ljava/util/List;

    iput-object p3, p0, Lcom/kwad/components/ad/c/i;->bJ:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p0}, Lcom/kwad/components/core/m/c;->rq()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    invoke-static {p1}, Lcom/kwad/components/ad/c/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/components/ad/c/d/a;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/kwad/components/ad/c/c/c;

    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/c/i;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/m/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    return-object p0
.end method

.method private aj()Lcom/kwad/components/ad/c/b;
    .locals 4

    new-instance v0, Lcom/kwad/components/ad/c/f;

    iget-object v1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HR()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/c/f;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/c/i;->ce:Lcom/kwad/components/ad/c/f;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    new-instance v0, Lcom/kwad/components/ad/c/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/c/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/c/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object v1, p0, Lcom/kwad/components/ad/c/i;->bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/c/b;->a(Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;)V

    iget-object v1, p0, Lcom/kwad/components/ad/c/i;->bM:Lcom/kwad/components/ad/c/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/c/b;->setBannerUpdateAdResultDataListener(Lcom/kwad/components/ad/c/d;)V

    iget-object v1, p0, Lcom/kwad/components/ad/c/i;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v1, v0, Lcom/kwad/components/ad/c/b;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_base_content:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/c/b;->bH:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/c/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/c/i;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/c/b;->bN:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/c/i;->bK:Ljava/util/List;

    iput-object v1, v0, Lcom/kwad/components/ad/c/b;->bK:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/c/i;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/kwad/components/ad/c/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/ad/c/i;->bJ:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v1, v0, Lcom/kwad/components/ad/c/b;->bJ:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    new-instance v1, Lcom/kwad/components/ad/c/i$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/c/i$1;-><init>(Lcom/kwad/components/ad/c/i;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/c/b;->a(Lcom/kwad/components/ad/c/b$a;)V

    return-object v0
.end method

.method private static c(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    new-instance v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v0}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int p0, v1

    iput p0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/c/i;->aj()Lcom/kwad/components/ad/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_banner_base:I

    return v0
.end method

.method public final initData()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/c/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/c/i;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-void
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/i;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    return-object v0
.end method

.method public final setBannerAdListener(Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/i;->bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    return-void
.end method

.method public final setBannerUpdateAdResultDataListener(Lcom/kwad/components/ad/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/i;->bM:Lcom/kwad/components/ad/c/d;

    return-void
.end method
