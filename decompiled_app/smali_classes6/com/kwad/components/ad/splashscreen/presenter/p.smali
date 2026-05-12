.class public final Lcom/kwad/components/ad/splashscreen/presenter/p;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;


# instance fields
.field private HA:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

.field private HB:F

.field private HC:F

.field private HD:F

.field private HE:F

.field private HF:F

.field private HG:Z

.field private HH:Z

.field private Hi:Lcom/kwad/components/ad/splashscreen/e/a;

.field private Hs:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

.field private Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

.field private Hz:D

.field private Ic:Landroid/view/View;

.field private Id:Landroid/widget/TextView;

.field private Ie:Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;

.field private If:Lcom/kwad/components/core/e/d/d;

.field private mActionBarHeight:F

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HG:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HH:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/p;)D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hz:D

    return-wide v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HD:F

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/p;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HH:Z

    return p1
.end method

.method private an()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ic:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    const/16 v2, 0xf3

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/a;->xD()Lcom/kwad/components/core/webview/tachikoma/e/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/tachikoma/e/a;->bH(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HE:F

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HA:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/p;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HG:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HB:F

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HG:Z

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HC:F

    return p1
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HH:Z

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/p;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HD:F

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HF:F

    return p1
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/p;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HE:F

    return p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mActionBarHeight:F

    return p1
.end method

.method public static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/p;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HB:F

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/p;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HF:F

    return p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/p;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HC:F

    return p0
.end method

.method private initView()V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$id;->ksad_slide_combo_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ic:Landroid/view/View;

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_slide_combo_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ic:Landroid/view/View;

    :goto_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_slide_combo_slide_hand:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ie:Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_slide_combo_action_sub_text:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Id:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_slide_combo_round_bg:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hs:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Id:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->mN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hs:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/p;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mActionBarHeight:F

    return p0
.end method

.method private jk()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ie:Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->fS()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hs:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->fS()V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->mK()V

    return-void
.end method

.method public static synthetic l(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    return-object p0
.end method

.method private mK()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->mL()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x35

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method private mM()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hi:Lcom/kwad/components/ad/splashscreen/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/p$5;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->mL()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/p$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hi:Lcom/kwad/components/ad/splashscreen/e/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->If:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/e/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private mN()Ljava/lang/String;
    .locals 2

    const-string v0, "\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dO(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dO(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/splashscreen/presenter/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mStartTime:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hs:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Id:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->If:Lcom/kwad/components/core/e/d/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HA:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->convertDistance:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hz:D

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideTouchView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    goto :goto_0

    :cond_1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideview_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->setOnSlideTouchListener(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ht:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/p$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->initView()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->mM()V

    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->an()V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->jk()V

    return-void
.end method

.method public final mL()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ic:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mStartTime:J

    return-void
.end method
