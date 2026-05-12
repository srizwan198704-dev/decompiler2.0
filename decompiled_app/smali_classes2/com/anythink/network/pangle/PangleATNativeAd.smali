.class public Lcom/anythink/network/pangle/PangleATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

.field c:Ljava/lang/String;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/anythink/network/pangle/PangleATNativeAd;->setAdData(Landroid/content/Context;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/anythink/network/pangle/PangleATNativeAd;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 6
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
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v5, Lcom/anythink/network/pangle/PangleATNativeAd$1;

    invoke-direct {v5, p0}, Lcom/anythink/network/pangle/PangleATNativeAd$1;-><init>(Lcom/anythink/network/pangle/PangleATNativeAd;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->d:Landroid/view/View;

    if-eq p2, v0, :cond_0

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/anythink/network/pangle/PangleATNativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->d:Landroid/view/View;

    if-eq p2, v0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/network/pangle/PangleATNativeAd;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 5
    .line 6
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->d:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->d:Landroid/view/View;

    .line 16
    .line 17
    return-object p1
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/anythink/network/pangle/PangleATNativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    instance-of v0, p2, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCloseView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    new-instance v6, Lcom/anythink/network/pangle/PangleATNativeAd$1;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Lcom/anythink/network/pangle/PangleATNativeAd$1;-><init>(Lcom/anythink/network/pangle/PangleATNativeAd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setAdData(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdLogoView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
