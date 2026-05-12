.class public Lcom/uc/channelsdk/activation/business/reqeust/g;
.super Lcom/uc/channelsdk/base/business/AbsServerRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/channelsdk/base/business/AbsServerRequest<",
        "Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;",
        "Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

.field public c:Ljava/lang/String;

.field public d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->l:I

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/uc/channelsdk/activation/export/Bridge;->getExtraHeaderFetcher()Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "utdid"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->getPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "utUtdid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->getPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    const-string v1, "/v4/sdkPostInfo"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;->getExtraHeaderMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->addHeaderProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public buildRequest()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->b()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/uc/channelsdk/activation/business/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "r_a_st_req"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/g;->d:J

    .line 21
    .line 22
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getHostPackageInfoMap()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->generateDeviceInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->deviceInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->generatePackageInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->packageInfo:Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 46
    .line 47
    invoke-static {}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->b()Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->sdkInfo:Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->activeTime:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/g;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->sessionToken:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/g;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->requestType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/a;->b:Ljava/util/List;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v5, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;

    .line 107
    .line 108
    invoke-direct {v5}, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->getServiceName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->serviceName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->getServiceMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->serviceMessage:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->isShouldMatch()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput-boolean v4, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->shouldMatch:Z

    .line 128
    .line 129
    :goto_1
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v2, v3

    .line 136
    :goto_2
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->serviceInfos:Ljava/util/List;

    .line 137
    .line 138
    return-object v1
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getConfig()Lcom/uc/channelsdk/base/export/SDKConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/RequestUtils;->getServerUrl(Lcom/uc/channelsdk/base/export/SDKConfig;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "/v4/sdkReActivate"

    .line 14
    .line 15
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onRequest(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/g;->b:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/uc/channelsdk/activation/export/RequestInfo;

    .line 12
    .line 13
    const-string v1, "/v4/sdkReActivate"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/uc/channelsdk/activation/export/RequestInfo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->deviceInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->utdid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->utdid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->utUtdid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->utUtdid:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->oaid:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->oaid:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->umidToken:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->umidToken:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->packageInfo:Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->bid:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->bid:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->btype:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->btype:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->ch:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->ch:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->cid:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->cid:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->flag:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->flag:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->sdkInfo:Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;->ver:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->sdkVer:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->serviceInfos:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->serviceInfos:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->serviceInfos:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;

    .line 98
    .line 99
    new-instance v2, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->serviceName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v3, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->shouldMatch:Z

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->setShouldMatch(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->serviceMessage:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->setServiceMessage(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->serviceInfos:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/g;->b:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;->onRequest(Lcom/uc/channelsdk/activation/export/RequestInfo;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
.end method

.method public onResult(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/channelsdk/activation/business/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/uc/channelsdk/activation/business/reqeust/g;->d:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "ac_tm_dur"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->b()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "r_a_req_rt"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v0, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->requestType:I

    .line 47
    .line 48
    iput-wide v1, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->costTime:J

    .line 49
    .line 50
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->result:I

    .line 55
    .line 56
    iput v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->result:I

    .line 57
    .line 58
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->bid:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->bid:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->ch:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ch:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->btype:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->btype:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->inActiveDays:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->inActiveDays:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->cid:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->cid:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->activeTimestamp:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->activeTimestamp:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->oneid:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->oneid:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->xssUserDegree:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->xssUserDegree:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->xssUserLevel:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->xssUserLevel:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->installationFeature:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->channelGroup:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->installationFeatureLevel:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->installationFeatureLevel:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->realtimeConfig:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->realtimeConfig:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->cmsConfig:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->cmsConfig:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->serviceResult:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceResult;

    .line 138
    .line 139
    new-instance v5, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;

    .line 140
    .line 141
    invoke-direct {v5}, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v4, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceResult;->serviceName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;->setServiceName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v4, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceResult;->resultMessage:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;->setResponseData(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->serviceResponses:Ljava/util/List;

    .line 159
    .line 160
    :cond_4
    move-object v1, v3

    .line 161
    :goto_1
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/g;->b:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, p2, v0, v1}, Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;->onReceiveMatchResult(IILcom/uc/channelsdk/activation/export/ChannelMatchResult;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "uk_ivk"

    .line 174
    .line 175
    .line 176
    const-string v2, ""

    .line 177
    .line 178
    const-string v3, "err_cd"

    .line 179
    .line 180
    invoke-static {p2, v3, v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/uc/channelsdk/activation/business/reqeust/g;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v1, "rt_tp"

    .line 190
    .line 191
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;

    .line 197
    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    iget p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->result:I

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v1, "mh_rt"

    .line 207
    .line 208
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;

    .line 212
    .line 213
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->ch:Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, "mh_ch"

    .line 216
    .line 217
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->bid:Ljava/lang/String;

    .line 223
    .line 224
    const-string v1, "mh_bid"

    .line 225
    .line 226
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;

    .line 230
    .line 231
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->btype:Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "mh_bt"

    .line 234
    .line 235
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;

    .line 239
    .line 240
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->matchType:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "mh_mt"

    .line 243
    .line 244
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;

    .line 248
    .line 249
    if-eqz p2, :cond_7

    .line 250
    .line 251
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->deeplink:Ljava/lang/String;

    .line 252
    .line 253
    const-string v1, "dp_lk"

    .line 254
    .line 255
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;

    .line 259
    .line 260
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->cid:Ljava/lang/String;

    .line 261
    .line 262
    const-string v1, "cid"

    .line 263
    .line 264
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->inActiveDays:Ljava/lang/String;

    .line 270
    .line 271
    const-string p2, "inActiveDays"

    .line 272
    .line 273
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->b()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string p2, "r_a_re_re"

    .line 281
    .line 282
    invoke-virtual {p1, p2, v0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public parseResponseString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "parseReActivationResponse "

    .line 2
    .line 3
    const-string v1, "ChannelSDK"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/uc/channelsdk/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/uc/channelsdk/base/util/json/JsonHelper;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "parse re activate response error "

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processFatalException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
