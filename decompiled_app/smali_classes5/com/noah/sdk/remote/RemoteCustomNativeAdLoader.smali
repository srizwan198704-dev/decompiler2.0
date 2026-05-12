.class public Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/api/RequestInfo;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    instance-of v0, p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    if-eqz v0, :cond_3

    .line 16
    check-cast p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    .line 17
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getCreativeType()I

    move-result p1

    if-eqz p0, :cond_2

    .line 18
    iget-boolean p0, p0, Lcom/noah/api/RequestInfo;->useVideoAdAsImageAd:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/ViewGroup;
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ")",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/noah/sdk/business/render/view/c;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p2, v1, v1}, Lcom/noah/sdk/business/render/view/c;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 36
    invoke-static {}, Lcom/noah/sdk/service/z;->a()Lcom/noah/api/IDynamicRenderService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Lcom/noah/api/SdkRenderRequestInfo;

    invoke-direct {v0}, Lcom/noah/api/SdkRenderRequestInfo;-><init>()V

    .line 38
    iput-object p2, v0, Lcom/noah/api/SdkRenderRequestInfo;->images:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/noah/api/SdkRenderRequestInfo;->slotKey:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v2

    iput v2, v0, Lcom/noah/api/SdkRenderRequestInfo;->createType:I

    .line 41
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/ad/g;->g3()I

    move-result p3

    iput p3, v0, Lcom/noah/api/SdkRenderRequestInfo;->templateId:I

    .line 42
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    .line 43
    invoke-static {p0, p2, v0}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader;->a(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/SdkRenderRequestInfo;)V

    .line 44
    invoke-interface {v1, v0}, Lcom/noah/api/IDynamicRenderService;->createAdImageLayout(Lcom/noah/api/SdkRenderRequestInfo;)Lcom/noah/api/INativeAdImageLayout;

    move-result-object v0

    .line 45
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/noah/api/customadn/nativead/ICustomNativeAd;Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/adn/adapter/f;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/customadn/nativead/ICustomNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "adn_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lcom/noah/sdk/business/config/server/a;

    invoke-direct {v1, v0}, Lcom/noah/sdk/business/config/server/a;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/noah/sdk/util/w;->a(Lcom/noah/api/RequestInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 5
    iget-boolean v4, p4, Lcom/noah/api/RequestInfo;->useMultiImageAsSingle:Z

    if-eqz v4, :cond_1

    move v0, v2

    .line 6
    :cond_1
    invoke-static {p1, p4}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader;->a(Ljava/lang/String;Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/noah/sdk/business/ad/g;

    invoke-direct {v4, v1}, Lcom/noah/sdk/business/ad/g;-><init>(Lcom/noah/sdk/business/config/server/a;)V

    .line 8
    invoke-static {v2, p3, v4, v0, v3}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/customadn/nativead/ICustomNativeAd;Lcom/noah/sdk/business/ad/g;ZZ)V

    const/16 v0, 0x210

    .line 9
    invoke-virtual {v4, v0, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 10
    invoke-interface {p3}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 v0, 0x69

    invoke-virtual {v4, v0, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x75

    invoke-virtual {v4, p2, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 12
    invoke-static {p4, p3}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader;->a(Lcom/noah/api/RequestInfo;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x3f2

    invoke-virtual {v4, p2, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-static {p0, v2, p3}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/customadn/nativead/ICustomNativeAd;)Lcom/noah/sdk/business/adn/i;

    move-result-object p0

    invoke-direct {p1, v4, p0, v2}, Lcom/noah/sdk/business/adn/adapter/f;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/i;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, -0x1

    .line 14
    invoke-static {p1, p0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/adn/adapter/a;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p2, 0x4c0

    invoke-virtual {v4, p2, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/customadn/nativead/ICustomNativeAd;)Lcom/noah/sdk/business/adn/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/customadn/nativead/ICustomNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    new-instance v0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;-><init>(Lcom/noah/api/customadn/nativead/ICustomNativeAd;Landroid/content/Context;Lcom/noah/sdk/business/engine/c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c;
    .locals 2
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    new-instance v0, Lcom/noah/sdk/business/engine/c$e;

    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$e;-><init>()V

    .line 20
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$e;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/c$e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c$e;->a()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/customadn/nativead/ICustomNativeAd;)Lcom/noah/sdk/player/b;
    .locals 7
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/customadn/nativead/ICustomNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    new-instance v0, Lcom/noah/sdk/player/b$e;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->l0()Lcom/noah/common/Image;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/player/b$e;-><init>(Landroid/content/Context;Lcom/noah/api/RequestInfo;ZZLjava/lang/String;Lcom/noah/common/Image;)V

    .line 28
    instance-of p1, p0, Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz p1, :cond_0

    .line 29
    move-object p1, p0

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->i0()Lcom/noah/api/MediaViewInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/sdk/player/b$e;->n:Lcom/noah/api/MediaViewInfo;

    .line 30
    :cond_0
    new-instance p1, Lcom/noah/sdk/player/b;

    invoke-direct {p1, v0}, Lcom/noah/sdk/player/b;-><init>(Lcom/noah/sdk/player/b$e;)V

    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x46a

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noah/sdk/player/b$e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x474

    invoke-virtual {v1, v3, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v2}, Lcom/noah/sdk/player/b;->setMute(Z)V

    .line 34
    new-instance v0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-virtual {p1, v0}, Lcom/noah/sdk/player/b;->setVideoEventListener(Lcom/noah/sdk/player/j$c;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/SdkRenderRequestInfo;)V
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Lcom/noah/api/SdkRenderRequestInfo;",
            ")V"
        }
    .end annotation

    .line 46
    iget p1, p2, Lcom/noah/api/SdkRenderRequestInfo;->createType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 47
    iget-object p1, p2, Lcom/noah/api/SdkRenderRequestInfo;->renderParam:Lcom/noah/api/AdRenderParam;

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Lcom/noah/api/AdRenderParam;

    invoke-direct {p1}, Lcom/noah/api/AdRenderParam;-><init>()V

    iput-object p1, p2, Lcom/noah/api/SdkRenderRequestInfo;->renderParam:Lcom/noah/api/AdRenderParam;

    .line 49
    :cond_0
    iget-object p1, p2, Lcom/noah/api/SdkRenderRequestInfo;->renderParam:Lcom/noah/api/AdRenderParam;

    iget-object p1, p1, Lcom/noah/api/AdRenderParam;->groupImageParam:Lcom/noah/api/AdRenderParam$GroupImageParam;

    if-nez p1, :cond_1

    .line 50
    new-instance p1, Lcom/noah/api/AdRenderParam$GroupImageParam;

    invoke-direct {p1}, Lcom/noah/api/AdRenderParam$GroupImageParam;-><init>()V

    :cond_1
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, Lcom/noah/api/AdRenderParam$GroupImageParam;->needShowGroupImageDivider:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    invoke-static {p0, v0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Lcom/noah/api/AdRenderParam$GroupImageParam;->groupImageDividerWidth:I

    .line 53
    iget-object p0, p2, Lcom/noah/api/SdkRenderRequestInfo;->renderParam:Lcom/noah/api/AdRenderParam;

    iput-object p1, p0, Lcom/noah/api/AdRenderParam;->groupImageParam:Lcom/noah/api/AdRenderParam$GroupImageParam;

    :cond_2
    return-void
.end method

.method public static transformCustomAd(Landroid/content/Context;Ljava/lang/String;ILcom/noah/api/RequestInfo;Ljava/util/List;Lcom/noah/common/ISdkAdResponse;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/common/ISdkAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/noah/api/RequestInfo;",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            ">;",
            "Lcom/noah/common/ISdkAdResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string p1, "empty ad"

    .line 9
    .line 10
    invoke-interface {p5, p0, p1}, Lcom/noah/common/ISdkAdResponse;->onResponseError(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    .line 34
    .line 35
    invoke-static {p0, p1, p2, v1, p3}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader;->a(Landroid/content/Context;Ljava/lang/String;ILcom/noah/api/customadn/nativead/ICustomNativeAd;Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/adn/adapter/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 42
    .line 43
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, v1}, Lcom/noah/sdk/remote/RemoteNativeAd;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p5, v0}, Lcom/noah/common/ISdkAdResponse;->onResponseSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
