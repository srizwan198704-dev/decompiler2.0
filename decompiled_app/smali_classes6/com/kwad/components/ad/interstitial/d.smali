.class public final Lcom/kwad/components/ad/interstitial/d;
.super Lcom/kwad/components/core/proxy/g;


# instance fields
.field private kL:Lcom/kwad/components/ad/interstitial/h/a;

.field private kM:Z

.field private kN:Lcom/kwad/components/ad/interstitial/g/b;

.field private final kO:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field private final kQ:Lcom/kwad/components/core/widget/g;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/g;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/kwad/components/ad/interstitial/d$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/interstitial/d$1;-><init>(Lcom/kwad/components/ad/interstitial/d;)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->kQ:Lcom/kwad/components/core/widget/g;

    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/d;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    new-instance p1, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p1

    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dI()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->dataFlowAutoStart(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->kO:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/d;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/d;->kM:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/proxy/g;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/interstitial/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->dy()V

    return-void
.end method

.method private dy()V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/d;->e(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/b;

    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/h/c;

    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/h/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iput-object v2, p0, Lcom/kwad/components/ad/interstitial/d;->kL:Lcom/kwad/components/ad/interstitial/h/a;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/d;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/d;->kO:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v6, p0, Lcom/kwad/components/ad/interstitial/d;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/kwad/components/ad/interstitial/h/a;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;I)V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/g;->Dn:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/g;->Dn:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->kL:Lcom/kwad/components/ad/interstitial/h/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->dz()V

    return-void
.end method

.method private dz()V
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/interstitial/g/b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->kL:Lcom/kwad/components/ad/interstitial/h/a;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/g/b;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kN:Lcom/kwad/components/ad/interstitial/g/b;

    new-instance v1, Lcom/kwad/components/ad/interstitial/d$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/d$2;-><init>(Lcom/kwad/components/ad/interstitial/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kN:Lcom/kwad/components/ad/interstitial/g/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    return-void
.end method

.method private static e(Lcom/kwad/sdk/core/response/model/AdResultData;)Z
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->u(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/g;->dismiss()V

    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Fb()Lcom/kwad/sdk/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/c;->Fe()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onPageDismiss()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kL:Lcom/kwad/components/ad/interstitial/h/a;

    instance-of v1, v0, Lcom/kwad/components/ad/interstitial/h/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwad/components/ad/interstitial/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/c;->fe()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/e/a/h;->pm()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/e;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/g/a;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dw()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dx()Landroid/view/ViewGroup;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/widget/f;

    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/widget/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->kQ:Lcom/kwad/components/core/widget/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/f;->setOrientationChangeListener(Lcom/kwad/components/core/widget/g;)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTimerHelper()Lcom/kwad/sdk/utils/bx;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/utils/bx;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bx;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/a/h;->a(Landroid/view/Window;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->dy()V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/report/c;->A(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/d/c;->bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/AlertDialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kN:Lcom/kwad/components/ad/interstitial/g/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->release()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/d;->kM:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kL:Lcom/kwad/components/ad/interstitial/h/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/a;->dB()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/a;->dC()V

    :cond_1
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kL:Lcom/kwad/components/ad/interstitial/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/h/a;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    :cond_0
    return-void
.end method
