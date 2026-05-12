.class final Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATSplashAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->d(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->f:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/util/Map;Lcom/google/android/gms/ads/AdValue;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->f(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
