.class final Lcom/anythink/network/vungle/VungleBannerAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vungle/ads/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/vungle/VungleBannerAd;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/api/ATCustomLoadListener;

.field final synthetic c:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic d:Lcom/anythink/network/vungle/VungleBannerAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/vungle/VungleBannerAd;Ljava/lang/String;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->d:Lcom/anythink/network/vungle/VungleBannerAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->b:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->c:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->c:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->d:Lcom/anythink/network/vungle/VungleBannerAd;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleBannerAd;->a(Lcom/anythink/network/vungle/VungleBannerAd;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->c:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->c:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->d:Lcom/anythink/network/vungle/VungleBannerAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleBannerAd;->a(Lcom/anythink/network/vungle/VungleBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->b:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->c:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->d:Lcom/anythink/network/vungle/VungleBannerAd;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleBannerAd;->a(Lcom/anythink/network/vungle/VungleBannerAd;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->c:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->c:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->d:Lcom/anythink/network/vungle/VungleBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/vungle/VungleBannerAd;->a(Lcom/anythink/network/vungle/VungleBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->b:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->b:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    const-string v1, "Load success but couldn\'t play banner"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd$1;->d:Lcom/anythink/network/vungle/VungleBannerAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleBannerAd;->a(Lcom/anythink/network/vungle/VungleBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method
