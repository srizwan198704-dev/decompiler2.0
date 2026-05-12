.class final Lcom/anythink/network/admob/AdmobATSplashAdapter$2;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATSplashAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->j(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->k(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/appopen/AppOpenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iput-object p1, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->f:Ljava/util/Map;

    const-string v1, "response_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter$2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->i(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
