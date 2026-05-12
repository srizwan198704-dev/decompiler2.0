.class public Lcom/anythink/network/facebook/FacebookATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;


# instance fields
.field a:Lcom/facebook/ads/AdView;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/facebook/FacebookATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
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

    .line 2
    const-string v0, "size"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->b:Ljava/lang/String;

    .line 4
    :cond_0
    const-string v0, "payload"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->c:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->d:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/anythink/network/facebook/FacebookATInitManager;->getInstance()Lcom/anythink/network/facebook/FacebookATInitManager;

    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATInitManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encrypted_cpm"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance p2, Lcom/anythink/network/facebook/FacebookATBannerAdapter$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/facebook/FacebookATBannerAdapter$1;-><init>(Lcom/anythink/network/facebook/FacebookATBannerAdapter;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "320x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "320x50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "320x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "300x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 11
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->e:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    goto :goto_1

    .line 12
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->e:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    goto :goto_1

    .line 13
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->e:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    goto :goto_1

    .line 14
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->e:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        -0x1df42bfa -> :sswitch_2
        0x59df59c2 -> :sswitch_1
        0x59df5a3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/anythink/network/facebook/FacebookATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/facebook/FacebookATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/facebook/FacebookATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->a:Lcom/facebook/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->a:Lcom/facebook/ads/AdView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->a:Lcom/facebook/ads/AdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidManager()Lcom/anythink/core/api/MediationBidManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/facebook/FacebookBidkitManager;->getInstance()Lcom/anythink/network/facebook/FacebookBidkitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 1
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
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string p3, "unit_id"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    invoke-static {}, Lcom/anythink/network/facebook/FacebookATInitManager;->getInstance()Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/anythink/network/facebook/FacebookATInitManager;->a(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/anythink/network/facebook/FacebookATAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMediationInitManager()Lcom/anythink/core/api/ATInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/facebook/FacebookATInitManager;->getInstance()Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/facebook/FacebookATInitManager;->getInstance()Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/facebook/FacebookATInitManager;->getNetworkName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/facebook/FacebookATInitManager;->getInstance()Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/facebook/FacebookATInitManager;->getNetworkVersion()Ljava/lang/String;

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
    const-string p3, "unit_id"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/network/facebook/FacebookATInitManager;->getInstance()Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p2}, Lcom/anythink/network/facebook/FacebookATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "size"

    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->b:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    const-string p3, "payload"

    .line 47
    .line 48
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {}, Lcom/anythink/network/facebook/FacebookATInitManager;->getInstance()Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3}, Lcom/anythink/network/facebook/FacebookATInitManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "encrypted_cpm"

    .line 81
    .line 82
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance p2, Lcom/anythink/network/facebook/FacebookATBannerAdapter$1;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/anythink/network/facebook/FacebookATBannerAdapter$1;-><init>(Lcom/anythink/network/facebook/FacebookATBannerAdapter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p3, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, -0x1

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_0
    const-string v0, "320x90"

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v1, 0x3

    .line 118
    goto :goto_0

    .line 119
    :sswitch_1
    const-string v0, "320x50"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v1, 0x2

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    const-string v0, "320x250"

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v1, 0x1

    .line 140
    goto :goto_0

    .line 141
    :sswitch_3
    const-string v0, "300x250"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v1, 0x0

    .line 151
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    new-instance p3, Lcom/facebook/ads/AdView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->e:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 159
    .line 160
    invoke-direct {p3, p1, v0, v1}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_0
    new-instance p3, Lcom/facebook/ads/AdView;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->e:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 169
    .line 170
    invoke-direct {p3, p1, v0, v1}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_1
    new-instance p3, Lcom/facebook/ads/AdView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->e:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 179
    .line 180
    invoke-direct {p3, p1, v0, v1}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2
    new-instance p3, Lcom/facebook/ads/AdView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->e:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    .line 189
    .line 190
    invoke-direct {p3, p1, v0, v1}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1, p2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p3, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    invoke-virtual {p3}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1, p2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p3, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    const-string p2, ""

    .line 244
    .line 245
    const-string p3, "facebook unitid is empty."

    .line 246
    .line 247
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        -0x1df42bfa -> :sswitch_2
        0x59df59c2 -> :sswitch_1
        0x59df5a3e -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
