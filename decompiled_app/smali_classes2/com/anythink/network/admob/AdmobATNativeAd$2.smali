.class final Lcom/anythink/network/admob/AdmobATNativeAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATNativeAd;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
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
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$2;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

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

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$2;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->d(Lcom/anythink/network/admob/AdmobATNativeAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$2;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->c(Lcom/anythink/network/admob/AdmobATNativeAd;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$2;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->e(Lcom/anythink/network/admob/AdmobATNativeAd;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/util/Map;Lcom/google/android/gms/ads/AdValue;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$2;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATNativeAd;->e(Lcom/anythink/network/admob/AdmobATNativeAd;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$2;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
