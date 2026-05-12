.class public Lcom/uc/channelsdk/activation/business/reqeust/f;
.super Lcom/uc/channelsdk/base/business/AbsServerRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/channelsdk/base/business/AbsServerRequest<",
        "Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoRequest;",
        "Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/channelsdk/activation/business/reqeust/f;->a:Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->l:I

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/uc/channelsdk/activation/export/Bridge;->getExtraHeaderFetcher()Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string/jumbo v0, "utdid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/uc/channelsdk/activation/export/Bridge;->getPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string/jumbo v0, "utUtdid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/uc/channelsdk/activation/export/Bridge;->getPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_0
    const-string v0, "/v4/sdkUtdidRewrite"

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;->getExtraHeaderMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-lez p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p2}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->addHeaderProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method


# virtual methods
.method public buildRequest()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/f;->b:J

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getHostPackageInfoMap()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoRequest;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->generateDeviceInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoRequest;->deviceInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->generatePackageInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoRequest;->packageInfo:Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 31
    .line 32
    invoke-static {}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->b()Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoRequest;->sdkInfo:Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoRequest;->activeTime:Ljava/lang/String;

    .line 47
    .line 48
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
    const-string v1, "/v4/sdkUtdidRewrite"

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
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/f;->a:Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/uc/channelsdk/activation/export/RequestInfo;

    .line 11
    .line 12
    const-string v1, "/v4/sdkUtdidRewrite"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/uc/channelsdk/activation/export/RequestInfo;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoRequest;->deviceInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->utdid:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->utdid:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->utUtdid:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->utUtdid:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->oaid:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->oaid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->umidToken:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->umidToken:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoRequest;->packageInfo:Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->bid:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->bid:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->btype:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->btype:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->ch:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->ch:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->cid:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->cid:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->flag:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->flag:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoRequest;->sdkInfo:Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;->ver:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->sdkVer:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/f;->a:Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;->onRequest(Lcom/uc/channelsdk/activation/export/RequestInfo;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoResponse;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/f;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/f;->a:Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoResponse;->utdidInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ExtraUtdidInfo;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/uc/channelsdk/activation/export/QueryDeviceInfo;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/uc/channelsdk/activation/export/QueryDeviceInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-wide v0, v3, Lcom/uc/channelsdk/activation/export/QueryDeviceInfo;->costTime:J

    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoResponse;->utdidInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ExtraUtdidInfo;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraUtdidInfo;->utdid:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v3, Lcom/uc/channelsdk/activation/export/QueryDeviceInfo;->utdid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraUtdidInfo;->inactiveDays:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v3, Lcom/uc/channelsdk/activation/export/QueryDeviceInfo;->inactiveDays:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraUtdidInfo;->activeTimestamp:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v3, Lcom/uc/channelsdk/activation/export/QueryDeviceInfo;->activeTimeStamp:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraUtdidInfo;->originUtdid:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, Lcom/uc/channelsdk/activation/export/QueryDeviceInfo;->originUtdid:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraUtdidInfo;->originInActiveDays:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, Lcom/uc/channelsdk/activation/export/QueryDeviceInfo;->originInactiveDays:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraUtdidInfo;->originActiveTimestamp:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v3, Lcom/uc/channelsdk/activation/export/QueryDeviceInfo;->originTimeStamp:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-virtual {v2, p2, v3}, Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;->onReceiveDeviceInfo(ILcom/uc/channelsdk/activation/export/QueryDeviceInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public parseResponseString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoResponse;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/uc/channelsdk/base/util/json/JsonHelper;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$QueryDeviceInfoResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "query device info parse response exception, error is "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ChannelSDK"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processSilentException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
