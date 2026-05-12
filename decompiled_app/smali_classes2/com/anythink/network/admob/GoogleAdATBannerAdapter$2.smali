.class final Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 2
    .line 3
    iget v0, v0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iput v1, v0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->d:I

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->c:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->d(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->e(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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

.method public final onAdImpression()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

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
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->a(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "response_info"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->b(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->c(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 2
    .line 3
    iget v0, v0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->d:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, v0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->d:I

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->c:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
