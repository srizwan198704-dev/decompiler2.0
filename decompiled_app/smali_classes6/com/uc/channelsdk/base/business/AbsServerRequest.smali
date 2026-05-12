.class public abstract Lcom/uc/channelsdk/base/business/AbsServerRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final k:Landroid/content/Context;

.field public l:I

.field public m:Z

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->m:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->n:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->k:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static b()Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;->type:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "1.5.98-intl"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;->ver:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    :goto_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public addHeaderProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract buildRequest()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public buildServerRequest(Ljava/lang/String;)Lcom/uc/channelsdk/base/net/ServerRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/channelsdk/base/net/ServerRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->getRealUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/uc/channelsdk/base/net/ServerRequest;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/channelsdk/base/net/ServerRequest;->setRequestBody(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/uc/channelsdk/base/net/ServerRequest;->setConnectTimeOut(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/uc/channelsdk/base/net/ServerRequest;->setSocketTimeOut(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->l:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/uc/channelsdk/base/net/ServerRequest;->setRetryTimes(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public generateDeviceInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;
    .locals 5

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
    const-string/jumbo v1, "utdid"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->utdid:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "utUtdid"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->utUtdid:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "app_instance_id"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->appInstanceId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->k:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/SystemObserver;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "x"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    iput-object v3, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->screensize:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getLocalIpAddresses()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    const/4 v4, 0x2

    .line 83
    if-ne v3, v4, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aget-object v3, v2, v3

    .line 87
    .line 88
    iput-object v3, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->ip:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    aget-object v2, v2, v3

    .line 92
    .line 93
    iput-object v2, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->ipV6:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getMacAddress()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->mac:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/SystemObserver;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->imei:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/SystemObserver;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->imsi:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getSystemCountry()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->localCountry:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getPhoneBrand()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->brand:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getPhoneModel()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->model:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/SystemObserver;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->hardwareId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getBuildId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->buildId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getAndroidRelease()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->release:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->generateDefaultUA()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->ua:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "oaid"

    .line 156
    .line 157
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->oaid:Ljava/lang/String;

    .line 162
    .line 163
    const-string/jumbo v1, "umid"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->umidToken:Ljava/lang/String;

    .line 171
    .line 172
    return-object v0
.end method

.method public generatePackageInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;
    .locals 3

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
    const-string v1, "sn"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->sn:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "bseq"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->bseq:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "ch"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->ch:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "btype"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->btype:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "bmode"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->bmode:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "pver"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->pver:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "sver"

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->sver:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "aid"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->aid:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "cid"

    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->cid:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "flag"

    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->flag:Ljava/lang/String;

    .line 125
    .line 126
    return-object v0
.end method

.method public getRealUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->getRequestUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isDebug()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "?_pre=1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public abstract getRequestUrl()Ljava/lang/String;
.end method

.method public isForceUseSystemHttpLib()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onRequest(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public abstract onResult(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract parseResponseString(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public prepareRequestData()V
    .locals 0

    .line 1
    return-void
.end method
