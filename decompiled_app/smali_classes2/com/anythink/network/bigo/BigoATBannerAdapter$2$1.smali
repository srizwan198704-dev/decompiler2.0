.class final Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATBannerAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->e(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lsg/bigo/ads/api/BannerAd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;-><init>(Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->e(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lsg/bigo/ads/api/BannerAd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->a(Lcom/anythink/network/bigo/BigoATBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->f(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->g(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
