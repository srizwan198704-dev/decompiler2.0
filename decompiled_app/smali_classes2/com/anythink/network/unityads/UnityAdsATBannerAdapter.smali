.class public Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "size"

    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x59df59c2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_2

    const v2, 0x5bd0337c

    if-eq v1, v2, :cond_1

    const v2, 0x60b65fb2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "728x90"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_1
    const-string v1, "468x60"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "320x50"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_5

    .line 5
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x140

    if-lez v0, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    const/16 v2, 0x32

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_2

    .line 6
    :cond_5
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x2d8

    if-lez v0, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    const/16 v2, 0x5a

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_2

    .line 7
    :cond_7
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x1d4

    if-lez v0, :cond_8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/16 v2, 0x3c

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    :goto_2
    if-eqz p3, :cond_a

    .line 8
    const-string v1, "key_width"

    invoke-static {p3, v1, v4}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 9
    const-string v2, "key_height"

    invoke-static {p3, v2, v4}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez v1, :cond_a

    if-lez p3, :cond_a

    .line 10
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    if-lez v0, :cond_9

    int-to-float v1, v1

    .line 11
    invoke-static {p1, v1}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_9
    int-to-float v0, v1

    .line 12
    invoke-static {p1, v0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_3
    int-to-float p3, p3

    .line 13
    invoke-static {p1, p3}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p2, v0, p3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 14
    :cond_a
    new-instance p3, Lcom/unity3d/services/banners/BannerView;

    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a:Ljava/lang/String;

    invoke-direct {p3, p1, v0, p2}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 15
    new-instance p1, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;

    invoke-direct {p1, p0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;-><init>(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)V

    invoke-virtual {p3, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 16
    invoke-virtual {p3}, Lcom/unity3d/services/banners/BannerView;->load()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 18
    const-string v0, "size"

    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x59df59c2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_2

    const v2, 0x5bd0337c

    if-eq v1, v2, :cond_1

    const v2, 0x60b65fb2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "728x90"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_1
    const-string v1, "468x60"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "320x50"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_5

    .line 21
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x140

    if-lez v0, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    const/16 v2, 0x32

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_2

    .line 22
    :cond_5
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x2d8

    if-lez v0, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    const/16 v2, 0x5a

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_2

    .line 23
    :cond_7
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x1d4

    if-lez v0, :cond_8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/16 v2, 0x3c

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    :goto_2
    if-eqz p3, :cond_a

    .line 24
    const-string v1, "key_width"

    invoke-static {p3, v1, v4}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 25
    const-string v2, "key_height"

    invoke-static {p3, v2, v4}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez v1, :cond_a

    if-lez p3, :cond_a

    .line 26
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    if-lez v0, :cond_9

    int-to-float v1, v1

    .line 27
    invoke-static {p1, v1}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_9
    int-to-float v0, v1

    .line 28
    invoke-static {p1, v0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_3
    int-to-float p3, p3

    .line 29
    invoke-static {p1, p3}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p2, v0, p3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 30
    :cond_a
    new-instance p3, Lcom/unity3d/services/banners/BannerView;

    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a:Ljava/lang/String;

    invoke-direct {p3, p1, v0, p2}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 31
    new-instance p1, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;

    invoke-direct {p1, p0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;-><init>(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)V

    invoke-virtual {p3, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 32
    invoke-virtual {p3}, Lcom/unity3d/services/banners/BannerView;->load()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->b:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->b:Lcom/unity3d/services/banners/BannerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->b:Lcom/unity3d/services/banners/BannerView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->b:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->getInstance()Lcom/anythink/network/unityads/UnityAdsATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->getNetworkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->getInstance()Lcom/anythink/network/unityads/UnityAdsATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "game_id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "placement_id"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p2, "UnityAds context must be activity."

    .line 41
    .line 42
    invoke-interface {p1, v1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->getInstance()Lcom/anythink/network/unityads/UnityAdsATInitManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$1;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$1;-><init>(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p2, "unityads game_id, placement_id is empty!"

    .line 64
    .line 65
    invoke-interface {p1, v1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->getInstance()Lcom/anythink/network/unityads/UnityAdsATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
