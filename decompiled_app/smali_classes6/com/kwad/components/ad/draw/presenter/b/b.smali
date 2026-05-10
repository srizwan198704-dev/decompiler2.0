.class public final Lcom/kwad/components/ad/draw/presenter/b/b;
.super Lcom/kwad/components/ad/draw/b/a;


# instance fields
.field private dN:Landroid/view/ViewGroup;

.field private eH:Lcom/kwad/components/ad/draw/presenter/b/a$a;

.field private eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

.field private eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/b$1;-><init>(Lcom/kwad/components/ad/draw/presenter/b/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eH:Lcom/kwad/components/ad/draw/presenter/b/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/presenter/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/b;->aU()V

    return-void
.end method

.method private aU()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/b;->aW()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/b;->aX()V

    return-void
.end method

.method private aW()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->dN:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/draw/presenter/b/b$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/draw/presenter/b/b$2;-><init>(Lcom/kwad/components/ad/draw/presenter/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->bS()V

    return-void
.end method

.method private aX()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->dN:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/draw/presenter/b/b$3;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/draw/presenter/b/b$3;-><init>(Lcom/kwad/components/ad/draw/presenter/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->bS()V

    return-void
.end method

.method private aY()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/al$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/presenter/b/b;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->dN:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/presenter/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/b;->aY()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eH:Lcom/kwad/components/ad/draw/presenter/b/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/presenter/b/a;->a(Lcom/kwad/components/ad/draw/presenter/b/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->dN:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_h5_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->release()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->release()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/presenter/b/a;->a(Lcom/kwad/components/ad/draw/presenter/b/a$a;)V

    return-void
.end method
