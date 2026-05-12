.class final Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->f(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->g(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->h(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->i(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
