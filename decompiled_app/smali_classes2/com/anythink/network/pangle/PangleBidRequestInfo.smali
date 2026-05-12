.class public Lcom/anythink/network/pangle/PangleBidRequestInfo;
.super Lcom/anythink/core/api/ATBidRequestInfo;


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
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
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "app_id"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/core/api/ATBidRequestInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/anythink/network/pangle/PangleBidRequestInfo;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "slot_id"

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object p4, p0, Lcom/anythink/network/pangle/PangleBidRequestInfo;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/anythink/network/pangle/PangleBidRequestInfo;->b:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleBidRequestInfo;->b:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "unit_id"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleBidRequestInfo;->b:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v1, "buyeruid"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4, p1, p2, p3}, Lcom/anythink/network/pangle/PangleATInitManager;->getBannerSize(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p3, p3

    .line 71
    invoke-static {p1, p3}, Lcom/anythink/core/api/ATSDKUtils;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-float p2, p2

    .line 76
    invoke-static {p1, p2}, Lcom/anythink/core/api/ATSDKUtils;->dip2px(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, Lcom/anythink/network/pangle/PangleBidRequestInfo;->b:Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string p4, "ad_width"

    .line 83
    .line 84
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/anythink/network/pangle/PangleBidRequestInfo;->b:Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string p3, "ad_height"

    .line 90
    .line 91
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleBidRequestInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleBidRequestInfo;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
