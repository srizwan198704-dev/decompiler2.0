.class final Lcom/anythink/network/admob/GoogleAdATNativeAd$1;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATNativeAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/GoogleAdATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->b:Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/anythink/network/admob/GoogleAdATNativeAd;->b:Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;

    .line 26
    .line 27
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
