.class public Lcom/anythink/network/facebook/FacebookATAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/facebook/FacebookATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    const-string v0, "payload"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_2

    .line 5
    new-instance p2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/anythink/network/facebook/FacebookATNativeAd;

    invoke-direct {v0, p1, p2}, Lcom/anythink/network/facebook/FacebookATNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance p2, Lcom/facebook/ads/NativeBannerAd;

    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/anythink/network/facebook/FacebookATNativeBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/anythink/network/facebook/FacebookATNativeBannerAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/anythink/network/facebook/FacebookATNativeExpressAd;

    invoke-direct {v0, p1, p2}, Lcom/anythink/network/facebook/FacebookATNativeExpressAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance p2, Lcom/facebook/ads/NativeBannerAd;

    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;

    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->d:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->a:Ljava/lang/String;

    new-instance p2, Lcom/anythink/network/facebook/FacebookATAdapter$1;

    invoke-direct {p2, p0, v0}, Lcom/anythink/network/facebook/FacebookATAdapter$1;-><init>(Lcom/anythink/network/facebook/FacebookATAdapter;Lcom/anythink/network/facebook/FacebookATBaseNativeAd;)V

    invoke-virtual {v0, p1, p2}, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->loadAd(Ljava/lang/String;Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/anythink/network/facebook/FacebookATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/facebook/FacebookATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/facebook/FacebookATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/facebook/FacebookATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 0

    .line 1
    return-void
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
    iput-object p3, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/anythink/network/facebook/FacebookATInitManager;->a(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;

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
    .locals 3
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
    const-string p3, "height"

    .line 2
    .line 3
    const-string v0, "unit_type"

    .line 4
    .line 5
    const-string v1, "unit_id"

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_2
    iget-object p3, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    const-string p3, "facebook unitId is empty."

    .line 70
    .line 71
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :try_start_1
    sget-object p3, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->IS_AUTO_PLAY_KEY:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput-boolean p3, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    :catch_1
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lcom/anythink/network/facebook/FacebookATInitManager;->getInstance()Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p1, p2}, Lcom/anythink/network/facebook/FacebookATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    const-string p3, "payload"

    .line 105
    .line 106
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->a:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    iget-object p2, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const/4 v0, 0x1

    .line 129
    const/4 v1, 0x2

    .line 130
    packed-switch p3, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    const-string p3, "3"

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    move p2, v1

    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    const-string p3, "2"

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    move p2, v0

    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    const-string p3, "1"

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    const-string p3, "0"

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    :goto_0
    const/4 p2, -0x1

    .line 175
    :goto_1
    if-eqz p2, :cond_a

    .line 176
    .line 177
    if-eq p2, v0, :cond_9

    .line 178
    .line 179
    if-eq p2, v1, :cond_8

    .line 180
    .line 181
    new-instance p2, Lcom/facebook/ads/NativeAd;

    .line 182
    .line 183
    iget-object p3, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p2, p1, p3}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Lcom/anythink/network/facebook/FacebookATNativeAd;

    .line 189
    .line 190
    invoke-direct {p3, p1, p2}, Lcom/anythink/network/facebook/FacebookATNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    new-instance p2, Lcom/facebook/ads/NativeBannerAd;

    .line 195
    .line 196
    iget-object p3, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p2, p1, p3}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p3, Lcom/anythink/network/facebook/FacebookATNativeBannerAd;

    .line 202
    .line 203
    invoke-direct {p3, p1, p2}, Lcom/anythink/network/facebook/FacebookATNativeBannerAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    new-instance p2, Lcom/facebook/ads/NativeAd;

    .line 208
    .line 209
    iget-object p3, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p2, p1, p3}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lcom/anythink/network/facebook/FacebookATNativeExpressAd;

    .line 215
    .line 216
    invoke-direct {p3, p1, p2}, Lcom/anythink/network/facebook/FacebookATNativeExpressAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    new-instance p2, Lcom/facebook/ads/NativeBannerAd;

    .line 221
    .line 222
    iget-object p3, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {p2, p1, p3}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p3, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {p3, p1, p2, v0}, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATAdapter;->a:Ljava/lang/String;

    .line 235
    .line 236
    new-instance p2, Lcom/anythink/network/facebook/FacebookATAdapter$1;

    .line 237
    .line 238
    invoke-direct {p2, p0, p3}, Lcom/anythink/network/facebook/FacebookATAdapter$1;-><init>(Lcom/anythink/network/facebook/FacebookATAdapter;Lcom/anythink/network/facebook/FacebookATBaseNativeAd;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1, p2}, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->loadAd(Ljava/lang/String;Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
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
