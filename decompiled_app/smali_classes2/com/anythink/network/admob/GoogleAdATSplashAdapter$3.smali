.class final Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/AdRequest;

.field final synthetic c:Ljava/lang/reflect/Method;

.field final synthetic d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->c:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/admob/AdMobATInitManager;->isLowestFor2400()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->h(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->c:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->i(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    .line 58
    .line 59
    invoke-static {v6}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->h(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->getNetworkSDKVersion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "load error: "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    .line 106
    .line 107
    const-string v2, "can not found the load method"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
