.class final Lcom/anythink/network/admob/AdmobATBannerAdapter$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATBannerAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATBannerAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATBannerAdapter$2;

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
    invoke-static {}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATBannerAdapter$2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->a(Lcom/anythink/network/admob/AdmobATBannerAdapter$2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATBannerAdapter$2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b(Lcom/anythink/network/admob/AdmobATBannerAdapter$2;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATBannerAdapter$2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->g:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/util/Map;Lcom/google/android/gms/ads/AdValue;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATBannerAdapter$2;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
