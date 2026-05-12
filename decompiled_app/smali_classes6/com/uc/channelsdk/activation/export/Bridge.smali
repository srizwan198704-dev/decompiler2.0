.class public Lcom/uc/channelsdk/activation/export/Bridge;
.super Lcom/uc/channelsdk/base/export/AbsManager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;,
        Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;,
        Lcom/uc/channelsdk/activation/export/Bridge$UCLinkParseListener;,
        Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;,
        Lcom/uc/channelsdk/activation/export/Bridge$DisagreeHandler;,
        Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;,
        Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;,
        Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;
    }
.end annotation


# static fields
.field public static d:Lcom/uc/channelsdk/activation/export/Bridge;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/uc/channelsdk/activation/business/b;

.field public b:Lcom/uc/channelsdk/activation/business/back/b;

.field public c:Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/channelsdk/base/export/AbsManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/channelsdk/activation/business/back/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/uc/channelsdk/activation/business/back/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->b:Lcom/uc/channelsdk/activation/business/back/b;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/channelsdk/activation/business/b;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/uc/channelsdk/activation/business/b;-><init>(Landroid/content/Context;Lcom/uc/channelsdk/activation/business/back/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 17
    .line 18
    check-cast p1, Landroid/app/Application;

    .line 19
    .line 20
    new-instance v0, Lcom/uc/channelsdk/activation/business/back/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/channelsdk/activation/export/Bridge;->b:Lcom/uc/channelsdk/activation/business/back/b;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/uc/channelsdk/activation/business/back/a;-><init>(Lcom/uc/channelsdk/activation/business/back/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static getInstance()Lcom/uc/channelsdk/activation/export/Bridge;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/channelsdk/activation/export/Bridge;->d:Lcom/uc/channelsdk/activation/export/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "Bridge instance is not created yet ,Make sure you have initialised Bridge. [Consider Calling initialize(Context ctx) if you still have issue.]"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/uc/channelsdk/activation/export/ActivationConfig;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/channelsdk/base/business/BaseContextManager;->getInstance()Lcom/uc/channelsdk/base/business/BaseContextManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/base/business/BaseContextManager;->initAndroidContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/uc/channelsdk/base/business/BaseContextManager;->getInstance()Lcom/uc/channelsdk/base/business/BaseContextManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/uc/channelsdk/base/export/SDKConfig;->getAppKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/base/business/BaseContextManager;->setAppKey(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->initSDKConfig(Lcom/uc/channelsdk/base/export/SDKConfig;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getServerUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/uc/channelsdk/base/export/SDKConfig;->getServerUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/uc/channelsdk/base/export/SDKConfig;->getServerUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->b()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/uc/channelsdk/base/export/SDKConfig;->isEnableStat()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/uc/channelsdk/base/export/SDKConfig;->getAppKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p0, v2, p1, v0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->init(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/uc/channelsdk/activation/export/Bridge;->d:Lcom/uc/channelsdk/activation/export/Bridge;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getInstance(Landroid/content/Context;)Lcom/uc/channelsdk/base/util/SPrefHelper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    const-string v2, "uclink_current_active_time"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getInstance(Landroid/content/Context;)Lcom/uc/channelsdk/base/util/SPrefHelper;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p1, v2, v3, v4}, Lcom/uc/channelsdk/base/util/SPrefHelper;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getInstance(Landroid/content/Context;)Lcom/uc/channelsdk/base/util/SPrefHelper;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "uclink_last_active_time"

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/channelsdk/base/util/SPrefHelper;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/uc/channelsdk/activation/export/Bridge;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Lcom/uc/channelsdk/activation/export/Bridge;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    sput-object p1, Lcom/uc/channelsdk/activation/export/Bridge;->d:Lcom/uc/channelsdk/activation/export/Bridge;

    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p1, "Pathfinder initialize error , ActivationConfig is null"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p1, "Pathfinder initialize error , Context is null"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method


# virtual methods
.method public addCompatibleSchemes(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/uc/channelsdk/activation/business/d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public cacheSessionToken()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public getExtraHeaderFetcher()Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->c:Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getHostPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getReferrerInfo()Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/a;->d:Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;

    .line 6
    .line 7
    return-object v0
.end method

.method public hasGatheredEnoughPackageInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initSession(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/channelsdk/activation/business/b;->a(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public needSendActivationRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onReadyToSendActivationRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onReadyToSendReActivationRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parseUCLink(Landroid/content/Intent;)Lcom/uc/channelsdk/activation/export/UCLink;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/channelsdk/activation/business/b;->a(Landroid/content/Intent;Z)Lcom/uc/channelsdk/activation/export/UCLink;

    move-result-object p1

    return-object p1
.end method

.method public parseUCLink(Landroid/content/Intent;Z)Lcom/uc/channelsdk/activation/export/UCLink;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    invoke-virtual {v0, p1, p2}, Lcom/uc/channelsdk/activation/business/b;->a(Landroid/content/Intent;Z)Lcom/uc/channelsdk/activation/export/UCLink;

    move-result-object p1

    return-object p1
.end method

.method public parseUCLinkStandalone(Landroid/content/Intent;)Lcom/uc/channelsdk/activation/export/UCLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/channelsdk/activation/business/b;->b(Landroid/content/Intent;)Lcom/uc/channelsdk/activation/export/UCLink;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendAdditionalInfoRequestNoSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/reqeust/a;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendAttributionRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/reqeust/a;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendDisagreeRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/reqeust/a;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendQueryUtdidRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/reqeust/a;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAttributionMatchHandler(Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->f:Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;

    .line 6
    .line 7
    return-void
.end method

.method public setBackDescConfig(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, ";"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, ":"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/uc/channelsdk/activation/export/Bridge;->b:Lcom/uc/channelsdk/activation/business/back/b;

    .line 46
    .line 47
    aget-object v5, v3, v1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aget-object v3, v3, v6

    .line 51
    .line 52
    invoke-virtual {v4, v5, v3}, Lcom/uc/channelsdk/activation/business/back/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public setBackIconConfig(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->b:Lcom/uc/channelsdk/activation/business/back/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/channelsdk/activation/business/back/b;->a(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChannelMatchHandler(Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

    .line 6
    .line 7
    return-void
.end method

.method public setChannelPostInfoHandler(Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->e:Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;

    .line 6
    .line 7
    return-void
.end method

.method public setDisagreeHandler(Lcom/uc/channelsdk/activation/export/Bridge$DisagreeHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->b:Lcom/uc/channelsdk/activation/export/Bridge$DisagreeHandler;

    .line 6
    .line 7
    return-void
.end method

.method public setExtraHeaderFetcher(Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/Bridge;->c:Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageVersionObserver(Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/a;->c:Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;

    .line 6
    .line 7
    return-void
.end method

.method public setQueryDeviceInfoHandler(Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->d:Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;

    .line 6
    .line 7
    return-void
.end method

.method public setUCLinkParseListener(Lcom/uc/channelsdk/activation/export/Bridge$UCLinkParseListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/Bridge;->a:Lcom/uc/channelsdk/activation/business/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/channelsdk/activation/business/b;->a:Lcom/uc/channelsdk/activation/business/back/f;

    .line 4
    .line 5
    iput-object p1, v1, Lcom/uc/channelsdk/activation/business/back/f;->a:Lcom/uc/channelsdk/activation/export/Bridge$UCLinkParseListener;

    .line 6
    .line 7
    iget-object p1, v0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 8
    .line 9
    iput-object v1, p1, Lcom/uc/channelsdk/activation/business/reqeust/a;->j:Lcom/uc/channelsdk/activation/business/back/f;

    .line 10
    .line 11
    return-void
.end method

.method public updateAdjustInfo(Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/a;->f:Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;

    .line 6
    .line 7
    return-void
.end method

.method public updateCommonReferrerInfo(Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/a;->e:Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;

    .line 6
    .line 7
    return-void
.end method

.method public updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->updateHostPackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateReferrerInfo(Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/a;->d:Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;

    .line 6
    .line 7
    return-void
.end method

.method public updateServiceInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/a;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
