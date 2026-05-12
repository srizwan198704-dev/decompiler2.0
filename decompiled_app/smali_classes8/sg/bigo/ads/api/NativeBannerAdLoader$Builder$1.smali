.class final Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->createMixAdLoadListener()Lsg/bigo/ads/api/AdLoadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/api/BannerAd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 30
    .line 31
    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 38
    .line 39
    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onError(Lsg/bigo/ads/api/AdError;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 20
    .line 21
    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 28
    .line 29
    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
