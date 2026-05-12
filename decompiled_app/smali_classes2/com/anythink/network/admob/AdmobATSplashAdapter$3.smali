.class final Lcom/anythink/network/admob/AdmobATSplashAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATSplashAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/AdRequest;

.field final synthetic c:Ljava/lang/reflect/Method;

.field final synthetic d:Lcom/anythink/network/admob/AdmobATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->d:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->c:Ljava/lang/reflect/Method;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->d:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->l(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->d:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->c:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->d:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->l(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->d:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->m(Lcom/anythink/network/admob/AdmobATSplashAdapter;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->d:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 58
    .line 59
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->d:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->getNetworkSDKVersion()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->d:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "load error: "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->d:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 102
    .line 103
    const-string v2, "can not found the load method"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
