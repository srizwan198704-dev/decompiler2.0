.class public Lcom/anythink/network/vungle/VungleATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

# interfaces
.implements Lcom/vungle/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lcom/vungle/ads/AdConfig;

.field d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

.field e:Lcom/vungle/ads/NativeAd;

.field f:Landroid/widget/FrameLayout;

.field g:Lcom/vungle/ads/internal/ui/view/MediaView;

.field h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->c:Lcom/vungle/ads/AdConfig;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->unregisterView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->g:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->f:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-void
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->g:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->g:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->g:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 15
    .line 16
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->f:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
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
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
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

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdStarRating()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdStarRating()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdSponsoredText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;->onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    const-string v2, "Vungle onNativeAdLoaded but can\'t PlayAd"

    .line 95
    .line 96
    invoke-interface {p1, v1, v2}, Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->f:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->g:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->h:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public startLoadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ad_choices_placement"

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/NativeAd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    if-eq p3, v2, :cond_2

    .line 41
    .line 42
    if-eq p3, v1, :cond_1

    .line 43
    .line 44
    if-eq p3, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p3, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p3, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p3, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p3, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p3, v0}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :catchall_0
    :cond_4
    :goto_0
    const-string p3, "render_type"

    .line 72
    .line 73
    invoke-static {p2, p3, v2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v1, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/ads/NativeAd;

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
