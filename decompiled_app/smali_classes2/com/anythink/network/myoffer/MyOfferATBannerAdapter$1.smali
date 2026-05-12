.class final Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdCacheLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->a(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/basead/h/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/basead/h/b;->b()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->a(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->a(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/basead/h/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/anythink/basead/d;->a(Lcom/anythink/basead/h/c;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->c:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->a(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/basead/h/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/anythink/basead/h/c;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->M(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->b(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->c(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->d(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->e(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, ""

    .line 89
    .line 90
    const-string v2, "MyOffer bannerView = null"

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoadFailed(Lcom/anythink/basead/d/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->f(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->g(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
