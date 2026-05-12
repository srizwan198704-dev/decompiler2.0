.class final Lcom/anythink/network/admob/AdmobATSplashAdapter$4;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATSplashAdapter;->a(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->x(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->y(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->v(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->w(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n(Lcom/anythink/network/admob/AdmobATSplashAdapter;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->o(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->p(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "4006"

    .line 47
    .line 48
    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->q(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

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
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

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
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 37
    .line 38
    new-instance v1, Lcom/anythink/network/admob/AdmobATSplashAdapter$4$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$4$1;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter$4;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/d/f;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->t(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->u(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
