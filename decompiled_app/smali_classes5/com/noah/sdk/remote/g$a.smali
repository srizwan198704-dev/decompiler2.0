.class public Lcom/noah/sdk/remote/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Lcom/noah/api/INativeAdImageLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/noah/sdk/remote/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/g$a;->b:Lcom/noah/sdk/remote/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/sdk/remote/g$a;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/ViewGroup;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ")",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/remote/g$a;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/remote/g$a;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/INativeAdImageLayout;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/noah/api/INativeAdImageLayout;->destroy()V

    .line 18
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/render/view/c;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/noah/sdk/business/render/view/c;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 19
    invoke-static {}, Lcom/noah/sdk/service/z;->a()Lcom/noah/api/IDynamicRenderService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    new-instance v0, Lcom/noah/api/SdkRenderRequestInfo;

    invoke-direct {v0}, Lcom/noah/api/SdkRenderRequestInfo;-><init>()V

    .line 21
    iput-object p2, v0, Lcom/noah/api/SdkRenderRequestInfo;->images:Ljava/util/List;

    .line 22
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/noah/api/SdkRenderRequestInfo;->slotKey:Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result p2

    iput p2, v0, Lcom/noah/api/SdkRenderRequestInfo;->createType:I

    .line 24
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->g3()I

    move-result p2

    iput p2, v0, Lcom/noah/api/SdkRenderRequestInfo;->templateId:I

    .line 25
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iput-object p2, v0, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    .line 26
    invoke-interface {p1, v0}, Lcom/noah/api/IDynamicRenderService;->createAdImageLayout(Lcom/noah/api/SdkRenderRequestInfo;)Lcom/noah/api/INativeAdImageLayout;

    move-result-object v0

    .line 27
    iget-object p1, p0, Lcom/noah/sdk/remote/g$a;->a:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/player/b;
    .locals 6
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/player/b$e;

    invoke-direct {v0}, Lcom/noah/sdk/player/b$e;-><init>()V

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/player/b$e;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/remote/g$a;->b:Lcom/noah/sdk/remote/g;

    iget-object v1, v1, Lcom/noah/sdk/remote/g;->b:Lcom/noah/common/Image;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/noah/sdk/player/b$e;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/remote/g$a;->b:Lcom/noah/sdk/remote/g;

    iget-object v1, v1, Lcom/noah/sdk/remote/g;->b:Lcom/noah/common/Image;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noah/common/Image;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, v0, Lcom/noah/sdk/player/b$e;->d:I

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/remote/g$a;->b:Lcom/noah/sdk/remote/g;

    iget-object v1, v1, Lcom/noah/sdk/remote/g;->b:Lcom/noah/common/Image;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noah/common/Image;->getHeight()I

    move-result v2

    :cond_2
    iput v2, v0, Lcom/noah/sdk/player/b$e;->e:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/noah/sdk/player/b$e;->f:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/noah/sdk/player/b$e;->g:Z

    .line 8
    iput-boolean v1, v0, Lcom/noah/sdk/player/b$e;->i:Z

    .line 9
    instance-of v1, p1, Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v1, :cond_3

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/f;->i0()Lcom/noah/api/MediaViewInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/player/b$e;->n:Lcom/noah/api/MediaViewInfo;

    .line 11
    :cond_3
    new-instance v1, Lcom/noah/sdk/player/b;

    invoke-direct {v1, v0}, Lcom/noah/sdk/player/b;-><init>(Lcom/noah/sdk/player/b$e;)V

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x46a

    invoke-virtual {v3, v5, v4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/noah/sdk/player/b$e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x474

    invoke-virtual {p1, v3, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/noah/sdk/player/b;->setMute(Z)V

    return-object v1
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
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->c4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/noah/sdk/remote/g$a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/player/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/sdk/remote/g$a;->b:Lcom/noah/sdk/remote/g;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/noah/sdk/remote/g;->b:Lcom/noah/common/Image;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1, v0, p1}, Lcom/noah/sdk/remote/g$a;->a(Landroid/content/Context;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object p1

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public getMediaViewPost(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/remote/g$a;->getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual/range {p0 .. p5}, Lcom/noah/sdk/remote/g$a;->registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
