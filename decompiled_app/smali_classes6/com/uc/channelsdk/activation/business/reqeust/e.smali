.class public Lcom/uc/channelsdk/activation/business/reqeust/e;
.super Lcom/uc/channelsdk/base/business/AbsServerRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/channelsdk/base/business/AbsServerRequest<",
        "Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeRequest;",
        "Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/uc/channelsdk/activation/export/Bridge$DisagreeHandler;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/channelsdk/activation/export/Bridge$DisagreeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->l:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->m:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/uc/channelsdk/activation/business/reqeust/e;->a:Lcom/uc/channelsdk/activation/export/Bridge$DisagreeHandler;

    .line 11
    .line 12
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
    iput-wide v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/e;->b:J

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
    new-instance v1, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeRequest;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/activation/business/reqeust/e;->generatePackageInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeRequest;->packageInfo:Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/activation/business/reqeust/e;->generateDeviceInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeRequest;->deviceInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 31
    .line 32
    invoke-static {}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->b()Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeRequest;->sdkInfo:Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/a;->e:Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getInstallTime()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->installTime:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getInstallPackage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->installPackage:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getFirstInstallTime()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->firstInstallTime:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getLastUpdateTime()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->lastUpdateTime:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getCallerPackage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->callerPackage:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getCallerUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->callerUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getCallerSrcCh()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->callerSrcCh:Ljava/lang/String;

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :goto_0
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeRequest;->referrerInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;

    .line 97
    .line 98
    return-object v1
.end method

.method public generateDeviceInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getOS()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->fr:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "hostIp"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->ip:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "hostIpV6"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->ipV6:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->generateDefaultUA()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->ua:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getPhoneBrand()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->brand:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getPhoneModel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->model:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getAndroidRelease()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->release:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public generatePackageInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/channelsdk/base/business/BaseContextManager;->getInstance()Lcom/uc/channelsdk/base/business/BaseContextManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/business/BaseContextManager;->getAppKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->appKey:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->k:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/SystemObserver;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->pkg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/SystemObserver;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->ver:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "bid"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->bid:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "lang"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->lang:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "bseq"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->bseq:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "ch"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->ch:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "btype"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->btype:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "bmode"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->bmode:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "pver"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->pver:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "sver"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->sver:Ljava/lang/String;

    .line 93
    .line 94
    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getDisagreeServerUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getConfig()Lcom/uc/channelsdk/base/export/SDKConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/RequestUtils;->getServerUrl(Lcom/uc/channelsdk/base/export/SDKConfig;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    const-string v1, "/v4/sdkDisagree"

    .line 28
    .line 29
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public onRequest(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeRequest;

    .line 2
    .line 3
    return-void
.end method

.method public onResult(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeResponse;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/e;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/e;->a:Lcom/uc/channelsdk/activation/export/Bridge$DisagreeHandler;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v3, Lcom/uc/channelsdk/activation/export/DisagreeResult;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/uc/channelsdk/activation/export/DisagreeResult;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide v0, v3, Lcom/uc/channelsdk/activation/export/DisagreeResult;->costTime:J

    .line 22
    .line 23
    iget-object v0, p1, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeMatchResult;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeMatchResult;->ch:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, Lcom/uc/channelsdk/activation/export/DisagreeResult;->ch:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeMatchResult;->matchType:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v3, Lcom/uc/channelsdk/activation/export/DisagreeResult;->matchType:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeResponse;->extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeExtraInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeExtraInfo;->deeplink:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v3, Lcom/uc/channelsdk/activation/export/DisagreeResult;->deeplink:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeExtraInfo;->initConfig:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v3, Lcom/uc/channelsdk/activation/export/DisagreeResult;->initConfig:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeResponse;->sessionToken:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v3, Lcom/uc/channelsdk/activation/export/DisagreeResult;->sessionToken:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-virtual {v2, p2, v3}, Lcom/uc/channelsdk/activation/export/Bridge$DisagreeHandler;->onDisagreeResult(ILcom/uc/channelsdk/activation/export/DisagreeResult;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public parseResponseString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeResponse;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/uc/channelsdk/base/util/json/JsonHelper;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "ChannelSDK"

    .line 12
    .line 13
    const-string v1, "parse disagree response error "

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
