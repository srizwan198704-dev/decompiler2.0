.class final Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/appopen/AppOpenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v0, p1}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->a(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->c(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->d(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "response_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->e(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->f(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_1
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

    invoke-virtual {p0, p1}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
