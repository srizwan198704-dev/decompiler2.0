.class final Lcom/anythink/network/admob/AdmobATBannerAdapter$2;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATBannerAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/AdView;

.field final synthetic b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATBannerAdapter;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->a:Lcom/google/android/gms/ads/AdView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATBannerAdapter$2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/anythink/network/admob/AdmobATBannerAdapter$2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->c:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 2
    .line 3
    iget v0, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->d:I

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
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/anythink/network/admob/AdmobATBannerAdapter;->c:J

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iput v1, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->d:I

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->c:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->f(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->g(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/anythink/network/admob/AdmobATBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->c(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->c:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 43
    .line 44
    new-instance v1, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$2;-><init>(Lcom/anythink/network/admob/AdmobATBannerAdapter$2;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/d/f;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->c:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->a:Lcom/google/android/gms/ads/AdView;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

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
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/anythink/network/admob/AdmobATBannerAdapter;->g:Ljava/util/Map;

    .line 16
    .line 17
    const-string v2, "response_info"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->c(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    .line 33
    .line 34
    new-instance v1, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$1;-><init>(Lcom/anythink/network/admob/AdmobATBannerAdapter$2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->d(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->e(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onAdOpened()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->d:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/anythink/network/admob/AdmobATBannerAdapter;->c:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->d:I

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->c:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
