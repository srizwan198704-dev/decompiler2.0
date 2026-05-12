.class public Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/customadn/nativead/ICustomNativeAd;)Lcom/noah/sdk/business/adn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/customadn/nativead/ICustomNativeAd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/api/customadn/nativead/ICustomNativeAd;Landroid/content/Context;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;->a:Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public autoPlay(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public calculateFriendlyObstructions(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public customClick(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public customImpression(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteLocal(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroyAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroyMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAdChoicesView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getAdContainer(Lcom/noah/sdk/business/adn/adapter/a;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getAdIconView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getBannerVoucherView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCtaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;->a:Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;->a:Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/customadn/nativead/ICustomNativeAd;)Lcom/noah/sdk/player/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;->c:Lcom/noah/sdk/business/engine/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->n0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2, p1}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :goto_0
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public getMediaViewPost(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/adn/l;->enableGetViewPost(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a$a;-><init>(Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;Lcom/noah/sdk/business/adn/adapter/a;Landroid/widget/FrameLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/noah/sdk/business/adn/l;->getViewPostDelay(Lcom/noah/sdk/business/adn/adapter/a;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v2, p1

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p1, v1, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;->getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getShakeView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSlideView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getWinNoticeWarningView(Lcom/noah/sdk/business/adn/adapter/f;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public notifyNativeAd(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowFromSdk(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pause(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseIfNeed(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public play(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
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
    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public registerViewForInteractionPost(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
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

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;->registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteractionPost(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public replay(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMute(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNativeAdToAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNativeAdToChoiceView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNativeAdToMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoLifeCallback(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/delegate/IVideoLifeCallback;)V
    .locals 0
    .param p2    # Lcom/noah/api/delegate/IVideoLifeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public showFromSdk(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregister(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method
