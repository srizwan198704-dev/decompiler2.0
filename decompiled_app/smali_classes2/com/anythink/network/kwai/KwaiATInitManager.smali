.class public Lcom/anythink/network/kwai/KwaiATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;


# static fields
.field public static final TAG_ID_KEY:Ljava/lang/String; = "tagid"

.field private static final a:Ljava/lang/String; = "KwaiATInitManager"

.field private static final b:Ljava/lang/String; = "app_id"

.field private static final c:Ljava/lang/String; = "app_token"

.field private static volatile d:Lcom/anythink/network/kwai/KwaiATInitManager;


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Lcom/kwai/network/sdk/core/KwaiCustomController;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private volatile j:Z

.field private volatile k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method private a()Lcom/kwai/network/sdk/core/KwaiCustomController;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->f:Lcom/kwai/network/sdk/core/KwaiCustomController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/anythink/network/kwai/KwaiATInitManager$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/kwai/KwaiATInitManager$2;-><init>(Lcom/anythink/network/kwai/KwaiATInitManager;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/network/kwai/KwaiATInitManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/kwai/KwaiATInitManager;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "knMediationType"

    const-string v1, "2"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "mediation_request_id"

    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "knMediationExtInfo"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->l:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/api/MediationInitCallback;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v3, p2}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    :cond_3
    iput-boolean v2, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->k:Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/network/kwai/KwaiATInitManager;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->j:Z

    return v0
.end method

.method public static getInstance()Lcom/anythink/network/kwai/KwaiATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/kwai/KwaiATInitManager;->d:Lcom/anythink/network/kwai/KwaiATInitManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/network/kwai/KwaiATInitManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/network/kwai/KwaiATInitManager;->d:Lcom/anythink/network/kwai/KwaiATInitManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/network/kwai/KwaiATInitManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/network/kwai/KwaiATInitManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/network/kwai/KwaiATInitManager;->d:Lcom/anythink/network/kwai/KwaiATInitManager;

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
    sget-object v0, Lcom/anythink/network/kwai/KwaiATInitManager;->d:Lcom/anythink/network/kwai/KwaiATInitManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
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
    const-string v0, "Kwai"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.kwai.network.sdk.KwaiAdSDK"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPluginClassStatus()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "androidx.media3:media3-exoplayer"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx.appcompat:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "com.google.android.material:material"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "androidx.annotation:annotation"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "com.google.android.gms:play-services-ads-identifier"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "org.jetbrains.kotlin:kotlin-stdlib-jdk7"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 3
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
    iget-boolean v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const-string p1, "The context can not be null."

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/anythink/network/kwai/KwaiATInitManager;->a(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v2, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->k:Z

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->l:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    :goto_0
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->l:Ljava/util/List;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->l:Ljava/util/List;

    .line 52
    .line 53
    :cond_5
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->k:Z

    .line 55
    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object v2, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string p3, "app_id"

    .line 65
    .line 66
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v1, "app_token"

    .line 71
    .line 72
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_a

    .line 81
    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :try_start_1
    new-instance v1, Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p2}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->token(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->f:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 103
    .line 104
    if-nez p3, :cond_8

    .line 105
    .line 106
    new-instance p3, Lcom/anythink/network/kwai/KwaiATInitManager$2;

    .line 107
    .line 108
    invoke-direct {p3, p0}, Lcom/anythink/network/kwai/KwaiATInitManager$2;-><init>(Lcom/anythink/network/kwai/KwaiATInitManager;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    :goto_1
    invoke-virtual {p2, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->customController(Lcom/kwai/network/sdk/core/KwaiCustomController;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p2, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->debug(Z)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p3, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appName(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p3, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appDomain(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p3, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appStoreUrl(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Lcom/anythink/network/kwai/KwaiATInitManager$1;

    .line 145
    .line 146
    invoke-direct {p3, p0}, Lcom/anythink/network/kwai/KwaiATInitManager$1;-><init>(Lcom/anythink/network/kwai/KwaiATInitManager;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->setInitCallback(Lcom/kwai/network/sdk/api/KwaiInitCallback;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    instance-of p3, p1, Landroid/app/Activity;

    .line 154
    .line 155
    if-eqz p3, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_9
    invoke-virtual {p2}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->build()Lcom/kwai/network/sdk/api/SdkConfig;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lcom/kwai/network/sdk/KwaiAdSDK;->init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p3, "init failed: "

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, v0, p1}, Lcom/anythink/network/kwai/KwaiATInitManager;->a(ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    :goto_3
    const-string p1, "The app_id or app_token is empty."

    .line 185
    .line 186
    invoke-direct {p0, v0, p1}, Lcom/anythink/network/kwai/KwaiATInitManager;->a(ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_4
    monitor-exit v1

    .line 191
    throw p1
.end method

.method public notifyAdLoadSuccess(ZLcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/core/api/ATBiddingListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const-string p2, "kwaiFullScreenAd is null."

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {p3, v1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p4, p1, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;->getPrice()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lcom/anythink/network/kwai/KwaiATBiddingNotice;

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;->getBidController()Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p3, p2}, Lcom/anythink/network/kwai/KwaiATBiddingNotice;-><init>(Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, p1, p3}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;)Lcom/anythink/core/api/ATBiddingResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    invoke-interface {p4, p1, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz p3, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Lcom/anythink/core/api/BaseAd;

    .line 83
    .line 84
    invoke-interface {p3, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public setAppDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppStoreUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomController(Lcom/kwai/network/sdk/core/KwaiCustomController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/kwai/KwaiATInitManager;->f:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 2
    .line 3
    return-void
.end method
