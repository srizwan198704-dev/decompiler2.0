.class public Lcom/anythink/network/bigo/BigoATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;


# static fields
.field public static TAG:Ljava/lang/String; = "BigoATInitManager"

.field private static volatile a:Lcom/anythink/network/bigo/BigoATInitManager;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->d:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->e:J

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->h:Z

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->i:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/bigo/BigoATInitManager;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/MediationInitCallback;

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->h:Z

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/MediationInitCallback;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p2}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->h:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static getInstance()Lcom/anythink/network/bigo/BigoATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/bigo/BigoATInitManager;->a:Lcom/anythink/network/bigo/BigoATInitManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/network/bigo/BigoATInitManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/network/bigo/BigoATInitManager;->a:Lcom/anythink/network/bigo/BigoATInitManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/network/bigo/BigoATInitManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/network/bigo/BigoATInitManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/network/bigo/BigoATInitManager;->a:Lcom/anythink/network/bigo/BigoATInitManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/network/bigo/BigoATInitManager;->a:Lcom/anythink/network/bigo/BigoATInitManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/anythink/network/bigo/BigoATInitManager;->getInstance()Lcom/anythink/network/bigo/BigoATInitManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/bigo/BigoATInitManager$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/network/bigo/BigoATInitManager$2;-><init>(Lcom/anythink/network/bigo/BigoATInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {v0, v3, v4, v1}, Lcom/anythink/network/bigo/BigoATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UA_6.5.10.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BigoAds"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sg.bigo.ads.BigoAdSdk"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "app_ccpa_switch"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    .line 9
    .line 10
    xor-int/2addr v1, v0

    .line 11
    invoke-static {p1, v2, v1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :try_start_1
    const-string v1, "app_coppa_switch"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lsg/bigo/ads/ConsentOptions;->COPPA:Lsg/bigo/ads/ConsentOptions;

    .line 21
    .line 22
    xor-int/2addr v1, v0

    .line 23
    invoke-static {p1, v2, v1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_2
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/anythink/network/bigo/BigoATInitManager;->f:Ljava/util/List;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/anythink/network/bigo/BigoATInitManager;->f:Ljava/util/List;

    .line 57
    .line 58
    :cond_2
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/anythink/network/bigo/BigoATInitManager;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean p3, p0, Lcom/anythink/network/bigo/BigoATInitManager;->h:Z

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    iput-boolean v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->h:Z

    .line 72
    .line 73
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    const-string p3, "app_id"

    .line 75
    .line 76
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v1, Lsg/bigo/ads/api/AdConfig$Builder;

    .line 81
    .line 82
    invoke-direct {v1}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p3}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Lsg/bigo/ads/api/AdConfig$Builder;->setChannel(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->c:I

    .line 112
    .line 113
    if-ltz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setAge(I)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->d:I

    .line 119
    .line 120
    if-ltz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setGender(I)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-wide v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->e:J

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    cmp-long v2, v0, v2

    .line 130
    .line 131
    if-ltz v2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p3, v0, v1}, Lsg/bigo/ads/api/AdConfig$Builder;->setActivatedTime(J)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 134
    .line 135
    .line 136
    :cond_9
    const-string v0, "network_ext"

    .line 137
    .line 138
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p3, v1, v2}, Lsg/bigo/ads/api/AdConfig$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {p3}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance p3, Lcom/anythink/network/bigo/BigoATInitManager$1;

    .line 186
    .line 187
    invoke-direct {p3, p0}, Lcom/anythink/network/bigo/BigoATInitManager$1;-><init>(Lcom/anythink/network/bigo/BigoATInitManager;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, p3}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_3
    monitor-exit v1

    .line 195
    throw p1
.end method

.method public setActivatedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public setAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 4
    .line 5
    invoke-static {p1, p3, p2}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method
