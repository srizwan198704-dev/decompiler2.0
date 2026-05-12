.class final Lcom/anythink/network/admob/AdmobATNativeAd$1;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATNativeAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

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

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATNativeAd;->b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

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
    invoke-interface {v0, v1, p1}, Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/anythink/network/admob/AdmobATNativeAd;->b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

    .line 26
    .line 27
    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->a(Lcom/anythink/network/admob/AdmobATNativeAd;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/anythink/network/admob/AdmobATNativeAd$a;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/anythink/network/admob/AdmobATNativeAd$a;-><init>(Lcom/anythink/network/admob/AdmobATNativeAd;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/anythink/network/admob/AdmobATNativeAd;->a(Lcom/anythink/network/admob/AdmobATNativeAd;Lcom/anythink/network/admob/AdmobATNativeAd$a;)Lcom/anythink/network/admob/AdmobATNativeAd$a;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->b(Lcom/anythink/network/admob/AdmobATNativeAd;)Lcom/anythink/network/admob/AdmobATNativeAd$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v2, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->c(Lcom/anythink/network/admob/AdmobATNativeAd;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
