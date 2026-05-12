.class public final Lcom/kwad/components/ad/splashscreen/c/b;
.super Lcom/kwad/components/core/proxy/h;


# instance fields
.field private FO:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/h;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->dn:Lcom/kwad/sdk/core/j/b;

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/j/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/components/ad/splashscreen/c/b;
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/kwad/components/core/c/f;->oD()Lcom/kwad/components/core/c/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/components/core/c/f;->l(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    move-result p0

    const-string v1, "ad_result_cache_idx"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lcom/kwad/components/ad/splashscreen/c/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/c/b;->a(Lcom/kwad/sdk/core/j/b;)V

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/c/b;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    return-object p0
.end method

.method private initData()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_result_cache_idx"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/c/f;->oD()Lcom/kwad/components/core/c/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    :cond_0
    return-void
.end method

.method private setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->FO:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    return-void
.end method


# virtual methods
.method public final nz()Landroid/view/ViewGroup;
    .locals 5

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c/b;->initData()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    const-string v0, "adTemplate null"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->FO:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    const-string v3, "data parse error"

    invoke-interface {v0, v1, v3}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowError(ILjava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/c/b;->dn:Lcom/kwad/sdk/core/j/b;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/c/b;->FO:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/kwad/components/ad/splashscreen/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;ZLcom/kwad/sdk/core/j/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/components/ad/splashscreen/c;

    move-result-object v0

    return-object v0
.end method
