.class public Lcom/uc/channelsdk/adhost/business/b;
.super Lcom/uc/channelsdk/base/business/AbsServerRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/channelsdk/base/business/AbsServerRequest<",
        "Lcom/uc/channelsdk/base/business/ProtocolField$ADClickRequest;",
        "Lcom/uc/channelsdk/base/business/ProtocolField$ADClickResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/uc/channelsdk/adhost/export/AdvertInfo;

.field public b:I

.field public c:Lcom/uc/channelsdk/base/business/LocalInfoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/uc/channelsdk/base/business/LocalInfoManager;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/uc/channelsdk/base/business/LocalInfoManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/channelsdk/adhost/business/b;->c:Lcom/uc/channelsdk/base/business/LocalInfoManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public buildRequest()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/adhost/business/d;->b()Lcom/uc/channelsdk/adhost/business/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getHostPackageInfoMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickRequest;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/channelsdk/adhost/business/b;->a:Lcom/uc/channelsdk/adhost/export/AdvertInfo;

    .line 15
    .line 16
    new-instance v3, Lcom/uc/channelsdk/base/business/ProtocolField$AdInfo;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/uc/channelsdk/base/business/ProtocolField$AdInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->adBid:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v4, v3, Lcom/uc/channelsdk/base/business/ProtocolField$AdInfo;->adBid:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->adCh:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v4, v3, Lcom/uc/channelsdk/base/business/ProtocolField$AdInfo;->adCh:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->adPosId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v4, v3, Lcom/uc/channelsdk/base/business/ProtocolField$AdInfo;->adPosId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->UCLink:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v3, Lcom/uc/channelsdk/base/business/ProtocolField$AdInfo;->deeplink:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->getTargetPkgName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Lcom/uc/channelsdk/base/business/ProtocolField$AdInfo;->targetPkg:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->targetAppId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v3, Lcom/uc/channelsdk/base/business/ProtocolField$AdInfo;->appId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->cid:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v3, Lcom/uc/channelsdk/base/business/ProtocolField$AdInfo;->cid:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickRequest;->adInfo:Lcom/uc/channelsdk/base/business/ProtocolField$AdInfo;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->generateDeviceInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickRequest;->deviceInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->generatePackageInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickRequest;->packageInfo:Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 64
    .line 65
    invoke-static {}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->b()Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickRequest;->sdkInfo:Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 70
    .line 71
    return-object v1
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/adhost/business/d;->b()Lcom/uc/channelsdk/adhost/business/d;

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
    const-string v1, "/v4/sdkClick"

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
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickRequest;

    .line 2
    .line 3
    return-void
.end method

.method public onResult(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickResponse;->adResult:Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;->localInfo:Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "try to storeLocalInfo: writeLocal,"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickResponse;->adResult:Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;->writeLocal:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ChannelSDK"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickResponse;->adResult:Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;->writeLocal:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "true"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/business/b;->c:Lcom/uc/channelsdk/base/business/LocalInfoManager;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickResponse;->adResult:Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;->localInfo:Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/base/business/LocalInfoManager;->store(Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/business/b;->a:Lcom/uc/channelsdk/adhost/export/AdvertInfo;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/uc/channelsdk/adhost/business/c;->a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Lcom/uc/channelsdk/adhost/business/b;->b:I

    .line 64
    .line 65
    const-string v2, "ivk_tp"

    .line 66
    .line 67
    const-string v3, "err_cd"

    .line 68
    .line 69
    invoke-static {v1, p2, v2, v3, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickResponse;->adResult:Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;->writeLocal:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string/jumbo v1, "wt_lc"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickResponse;->adResult:Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;

    .line 91
    .line 92
    iget p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;->result:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v1, "ad_rt"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickResponse;->adResult:Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;->localInfo:Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;->fingerPrint:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "fr_pt"

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {}, Lcom/uc/channelsdk/adhost/business/d;->a()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "c_re_re"

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public parseResponseString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickResponse;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/uc/channelsdk/base/util/json/JsonHelper;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$ADClickResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "TAG"

    .line 12
    .line 13
    const-string v1, "parse activate response error"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processFatalException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
