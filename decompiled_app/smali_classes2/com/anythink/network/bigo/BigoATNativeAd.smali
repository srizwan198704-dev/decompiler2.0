.class public Lcom/anythink/network/bigo/BigoATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lsg/bigo/ads/api/NativeAd;

.field private c:Lsg/bigo/ads/api/NativeAdView;

.field private d:Lsg/bigo/ads/api/MediaView;

.field private e:Landroid/widget/ImageView;

.field private f:Lsg/bigo/ads/api/VideoController;

.field private g:Z

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 7
    .line 8
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 16
    .line 17
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 25
    .line 26
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 34
    .line 35
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 48
    .line 49
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 54
    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    .line 57
    const-string p1, "1"

    .line 58
    .line 59
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "2"

    .line 63
    .line 64
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 20
    .line 21
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 29
    .line 30
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 43
    .line 44
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    const-string v0, "1"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "2"

    .line 58
    .line 59
    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->clear(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->c:Lsg/bigo/ads/api/NativeAdView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->c:Lsg/bigo/ads/api/NativeAdView;

    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->hasIcon()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lsg/bigo/ads/api/MediaView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    .line 15
    .line 16
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/api/NativeAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsg/bigo/ads/api/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->c:Lsg/bigo/ads/api/NativeAdView;

    .line 9
    .line 10
    return-object v0
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMuteChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoEnd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVideoPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoStart()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->g:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->c:Lsg/bigo/ads/api/NativeAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-instance v1, Lsg/bigo/ads/api/AdOptionsView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    move-object v4, v1

    .line 49
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x6

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const/4 p1, 0x7

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    const/16 p1, 0xb

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 145
    .line 146
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->h:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/anythink/network/bigo/BigoATNativeAd;->setVideoMute(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    return-void

    .line 169
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
