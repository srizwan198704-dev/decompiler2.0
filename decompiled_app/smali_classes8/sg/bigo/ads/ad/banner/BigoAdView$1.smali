.class final Lsg/bigo/ads/ad/banner/BigoAdView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/BigoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/BigoAdView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Lsg/bigo/ads/ad/banner/BigoAdView;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 9
    .line 10
    invoke-static {p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->b(Lsg/bigo/ads/ad/banner/BigoAdView;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 14
    .line 15
    invoke-static {p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Lsg/bigo/ads/ad/banner/BigoAdView;)Lsg/bigo/ads/api/AdLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 22
    .line 23
    invoke-static {p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Lsg/bigo/ads/ad/banner/BigoAdView;)Lsg/bigo/ads/api/AdLoadListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/AdLoadListener;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Lsg/bigo/ads/ad/banner/BigoAdView;)Lsg/bigo/ads/api/AdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Lsg/bigo/ads/ad/banner/BigoAdView;)Lsg/bigo/ads/api/AdLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onError(Lsg/bigo/ads/api/AdError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
