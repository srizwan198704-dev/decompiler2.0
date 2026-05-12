.class public Lcom/noah/sdk/remote/RemoteNativeAd;
.super Lcom/noah/sdk/business/ad/n;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/INativeAdRemote;


# instance fields
.field public final e:Lcom/noah/sdk/business/ad/s;

.field public final f:Lcom/noah/sdk/business/ad/d;

.field public final g:Lcom/noah/sdk/business/ad/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/ad/n;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/noah/sdk/business/ad/s;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/noah/sdk/business/ad/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->e:Lcom/noah/sdk/business/ad/s;

    .line 10
    .line 11
    new-instance p1, Lcom/noah/sdk/business/ad/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/noah/sdk/business/ad/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->f:Lcom/noah/sdk/business/ad/d;

    .line 17
    .line 18
    new-instance p1, Lcom/noah/sdk/business/ad/r;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/noah/sdk/business/ad/r;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->g:Lcom/noah/sdk/business/ad/r;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/remote/RemoteNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->showNoahDevView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/noah/sdk/remote/RemoteNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->showNoahDevView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    const-string v0, "action_video_ad_mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/adn/adapter/f;->b(Landroid/view/View;Z)V

    return-void

    .line 5
    :cond_0
    const-string v0, "action_ad_skip_click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/adn/adapter/a;->b(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    const-string v0, "action_ad_timer_update"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    const/16 v0, 0x5e

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/adn/adapter/a;->b(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    const-string v0, "action_ad_timer_finish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/adn/adapter/a;->b(ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    const-string v0, "action_exit_fullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/adn/adapter/a;->b(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/noah/api/RequestInfo;)Z
    .locals 1
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/noah/api/RequestInfo;->adSlotType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public calculateFriendlyObstructions(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->e:Lcom/noah/sdk/business/ad/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/s;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyIconView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->f:Lcom/noah/sdk/business/ad/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyMediaView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->g:Lcom/noah/sdk/business/ad/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/r;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyNativeView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->e:Lcom/noah/sdk/business/ad/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/s;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->f:Lcom/noah/sdk/business/ad/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->g:Lcom/noah/sdk/business/ad/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/r;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->e:Lcom/noah/sdk/business/ad/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/s;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBannerVoucherView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->e0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBottomBannerView(Landroid/app/Activity;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/n;->getAdAssets()Lcom/noah/sdk/business/ad/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/ad/s;

    .line 10
    .line 11
    new-instance v2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/noah/sdk/business/ad/s;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/noah/api/SdkRenderRequestInfo;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/noah/api/SdkRenderRequestInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/remote/RemoteNativeAd;->getRemoteMap()Lcom/noah/common/INativeAssets;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p1, Lcom/noah/api/SdkRenderRequestInfo;->assets:Lcom/noah/common/INativeAssets;

    .line 29
    .line 30
    new-instance v2, Lcom/noah/sdk/remote/RemoteNativeAd$f;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/remote/RemoteNativeAd$f;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd;Lcom/noah/sdk/business/ad/s;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p1, Lcom/noah/api/SdkRenderRequestInfo;->renderProcess:Lcom/noah/remote/INativeRender$INativeRenderProcess;

    .line 36
    .line 37
    new-instance v2, Lcom/noah/sdk/business/render/d;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/noah/sdk/business/ad/n;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Lcom/noah/sdk/business/render/d;-><init>(Landroid/content/Context;Lcom/noah/api/SdkRenderRequestInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcom/noah/remote/INativeRender;->render()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 49
    .line 50
    check-cast v3, Lcom/noah/sdk/business/adn/adapter/f;

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Lcom/noah/sdk/business/ad/s;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/noah/remote/INativeRender;->getClickViews()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v2}, Lcom/noah/remote/INativeRender;->getCreativeViews()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/noah/sdk/business/ad/n;->registerViewForInteraction(Lcom/noah/sdk/business/ad/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/s;->f()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public getDynamicStyle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastRewardTime()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->g0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getMultiTemplatesOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNativeClickType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNativeRewardAction()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->O1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/u;->getPrice()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRemoteMap()Lcom/noah/common/INativeAssets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnPromptText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->u2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRewardButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->w2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRewardMomentType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->x2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRewardPauseTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->y2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRewardTaskText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->z2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRewardType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->B2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTargetRemote()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
    .locals 12
    .param p3    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/n;->getAdAssets()Lcom/noah/sdk/business/ad/u;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    return-object v7

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/render/utils/c;->a(Lcom/noah/sdk/remote/RemoteNativeAd;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p0, p2, p3}, Lcom/noah/sdk/render/utils/c;->a(Landroid/app/Activity;Lcom/noah/sdk/remote/RemoteNativeAd;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/noah/api/AdRenderParam;->isDebug:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/u;->isRenderBySdk()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-boolean p2, v2, Lcom/noah/api/RequestInfo;->needRegistView:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/noah/sdk/service/z;->a()Lcom/noah/api/IDynamicRenderService;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_3
    new-instance v4, Lcom/noah/sdk/business/ad/r;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/noah/sdk/business/ad/r;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/noah/sdk/business/ad/s;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/noah/sdk/business/ad/s;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/noah/api/SdkRenderRequestInfo;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/noah/api/SdkRenderRequestInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v2, Lcom/noah/api/SdkRenderRequestInfo;->assets:Lcom/noah/common/INativeAssets;

    .line 63
    .line 64
    iput-object v0, v2, Lcom/noah/api/SdkRenderRequestInfo;->renderParam:Lcom/noah/api/AdRenderParam;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/u;->getSlotKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, Lcom/noah/api/SdkRenderRequestInfo;->slotKey:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->getDownloadApkInfo()Lcom/noah/api/DownloadApkInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, Lcom/noah/api/SdkRenderRequestInfo;->apkInfo:Lcom/noah/api/DownloadApkInfo;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/u;->getTemplateId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, Lcom/noah/api/SdkRenderRequestInfo;->templateId:I

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/u;->getCreateType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v2, Lcom/noah/api/SdkRenderRequestInfo;->createType:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 91
    .line 92
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->f0()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, Lcom/noah/api/SdkRenderRequestInfo;->replaceCtaView:Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->E()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, Lcom/noah/api/SdkRenderRequestInfo;->renderExpressView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->getAdnId()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v9, 0xb

    .line 129
    .line 130
    if-ne v0, v9, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->l0()Lcom/noah/common/Image;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object v0, v7

    .line 144
    :goto_0
    iput-object v0, v2, Lcom/noah/api/SdkRenderRequestInfo;->image:Lcom/noah/common/Image;

    .line 145
    .line 146
    new-instance v0, Lcom/noah/sdk/remote/RemoteNativeAd$a;

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/remote/RemoteNativeAd$a;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd;Lcom/noah/api/SdkRenderRequestInfo;Lcom/noah/api/IDynamicRenderService;Lcom/noah/sdk/business/ad/r;Lcom/noah/sdk/business/ad/s;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, Lcom/noah/api/SdkRenderRequestInfo;->renderProcess:Lcom/noah/remote/INativeRender$INativeRenderProcess;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Lcom/noah/api/IDynamicRenderService;->getNativeRender(Lcom/noah/api/SdkRenderRequestInfo;)Lcom/noah/remote/INativeRender;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_5
    iget-object v3, v2, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lcom/noah/sdk/remote/RemoteNativeAd;->a(Lcom/noah/api/RequestInfo;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v3, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    return-object v7

    .line 182
    :cond_6
    move-object v7, v3

    .line 183
    :cond_7
    if-eqz v7, :cond_8

    .line 184
    .line 185
    iget-object v3, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 186
    .line 187
    check-cast v3, Lcom/noah/sdk/business/adn/adapter/f;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/f;->h0()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v2, Lcom/noah/api/SdkRenderRequestInfo;->renderExpressView:Landroid/view/View;

    .line 194
    .line 195
    :cond_8
    new-instance v10, Lcom/noah/sdk/util/e;

    .line 196
    .line 197
    invoke-direct {v10}, Lcom/noah/sdk/util/e;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lcom/noah/remote/INativeRender;->render()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/u;->getViewTouchService()Lcom/noah/api/ISdkViewTouchService;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object v8, v7

    .line 209
    move-object v7, v0

    .line 210
    new-instance v0, Lcom/noah/sdk/remote/RemoteNativeAd$b;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/u;->getTemplateId()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    move v1, v6

    .line 217
    move-object v6, v4

    .line 218
    move v4, v1

    .line 219
    move-object v1, p0

    .line 220
    move-object v11, v2

    .line 221
    move-object v2, p1

    .line 222
    invoke-direct/range {v0 .. v11}, Lcom/noah/sdk/remote/RemoteNativeAd$b;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd;Landroid/content/Context;Landroid/view/View;ILcom/noah/sdk/business/ad/s;Lcom/noah/sdk/business/ad/r;Lcom/noah/remote/INativeRender;Lcom/noah/sdk/render/template/o;Lcom/noah/api/ISdkViewTouchService;Lcom/noah/sdk/util/e;Lcom/noah/api/SdkRenderRequestInfo;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lcom/noah/sdk/business/ad/s;->b(Landroid/view/ViewGroup;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 229
    .line 230
    check-cast v2, Lcom/noah/sdk/business/adn/adapter/f;

    .line 231
    .line 232
    invoke-virtual {v5, v2, v3}, Lcom/noah/sdk/business/ad/s;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 236
    .line 237
    check-cast v2, Lcom/noah/sdk/business/adn/adapter/f;

    .line 238
    .line 239
    invoke-virtual {v10, v0, v2}, Lcom/noah/sdk/util/e;->a(Lcom/noah/remote/AdView;Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    new-instance v2, Lcom/noah/sdk/render/data/a;

    .line 247
    .line 248
    invoke-direct {v2}, Lcom/noah/sdk/render/data/a;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->C()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v2, Lcom/noah/sdk/render/data/a;->k:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v3, Lcom/noah/sdk/remote/RemoteNativeAd$c;

    .line 264
    .line 265
    invoke-direct {v3, p0}, Lcom/noah/sdk/remote/RemoteNativeAd$c;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v0, v2, v3}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    new-instance v2, Lcom/noah/sdk/remote/RemoteNativeAd$d;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lcom/noah/sdk/remote/RemoteNativeAd$d;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Lcom/noah/sdk/business/ad/l;->a(Lcom/noah/sdk/business/ad/l$a;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/noah/sdk/remote/RemoteNativeAd$e;

    .line 280
    .line 281
    invoke-direct {v2, p0, v0, v7, v5}, Lcom/noah/sdk/remote/RemoteNativeAd$e;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd;Lcom/noah/remote/AdView;Lcom/noah/remote/INativeRender;Lcom/noah/sdk/business/ad/s;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lcom/noah/remote/AdView;->bindRegisterService(Lcom/noah/remote/AdView$IRegisterService;)V

    .line 285
    .line 286
    .line 287
    if-eqz p2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/noah/remote/AdView;->registerAdView()V

    .line 290
    .line 291
    .line 292
    :cond_a
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notifyNativeAd(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ad/n;->notifyAd(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdPageVisibleChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/f;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMVTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->E2()Lcom/noah/sdk/service/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/noah/sdk/service/O;->a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public queryReward(Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/api/IRewardsQueryCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordCustomClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/n;->customClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recordCustomImpression()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/n;->customImpression()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public remoteRegister(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->e:Lcom/noah/sdk/business/ad/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/ad/n;->registerViewForInteraction(Lcom/noah/sdk/business/ad/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remoteRegisterTarget(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/ad/n;->registerViewParent(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public remoteRegisterTarget(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/ad/n;->registerViewParentWithConvertType(Landroid/view/ViewGroup;Ljava/util/Map;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->e:Lcom/noah/sdk/business/ad/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/s;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->f:Lcom/noah/sdk/business/ad/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/d;->a(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->f:Lcom/noah/sdk/business/ad/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 9
    .line 10
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/ad/d;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/api/IAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaView(Lcom/noah/api/MediaViewInfo;)V
    .locals 2
    .param p1    # Lcom/noah/api/MediaViewInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->g:Lcom/noah/sdk/business/ad/r;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/noah/api/MediaViewInfo;->mediaView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ad/r;->a(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->g:Lcom/noah/sdk/business/ad/r;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 11
    .line 12
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/r;->b(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/MediaViewInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNativeView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->e:Lcom/noah/sdk/business/ad/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/s;->b(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->e:Lcom/noah/sdk/business/ad/s;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 9
    .line 10
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/ad/s;->b(Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->e:Lcom/noah/sdk/business/ad/s;

    .line 16
    .line 17
    new-instance v0, Lcom/noah/sdk/remote/RemoteNativeAd$g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/noah/sdk/remote/RemoteNativeAd$g;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/ad/l;->a(Lcom/noah/sdk/business/ad/l$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public statExtendTouchAdEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->J0()Lcom/noah/api/ISdkExTouchAreaService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/noah/api/ISdkExTouchAreaService;->notifyStat(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public triggerExtendTouchAdEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->J0()Lcom/noah/api/ISdkExTouchAreaService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/remote/RemoteNativeAd;->getRemoteMap()Lcom/noah/common/INativeAssets;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/noah/api/ISdkExTouchAreaService;->notifyMotionEvent(Landroid/view/MotionEvent;Lcom/noah/common/INativeAssets;)V

    :cond_0
    return-void
.end method

.method public triggerExtendTouchAdEvent(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->J0()Lcom/noah/api/ISdkExTouchAreaService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/remote/RemoteNativeAd;->getRemoteMap()Lcom/noah/common/INativeAssets;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/noah/api/ISdkExTouchAreaService;->notifyClick(Ljava/util/Map;Lcom/noah/common/INativeAssets;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/ad/n;->unregister()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
