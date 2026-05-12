.class public Lcom/uc/channelsdk/activation/business/reqeust/c;
.super Lcom/uc/channelsdk/base/business/AbsServerRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/channelsdk/base/business/AbsServerRequest<",
        "Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;",
        "Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->l:I

    .line 3
    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/c;->a:Ljava/lang/String;

    const-string p1, "2"

    .line 5
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/c;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/business/reqeust/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->l:I

    .line 9
    iput-object p2, p0, Lcom/uc/channelsdk/activation/business/reqeust/c;->a:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/uc/channelsdk/activation/business/reqeust/c;->c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;

    .line 11
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/business/reqeust/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/Bridge;->getExtraHeaderFetcher()Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "utdid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/Bridge;->getPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "utUtdid"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/Bridge;->getPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    const-string v2, "/v4/sdkPostInfo"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;->getExtraHeaderMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->addHeaderProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public buildRequest()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/c;->d:J

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
    new-instance v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->generateDeviceInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->deviceInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->generatePackageInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->packageInfo:Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 31
    .line 32
    invoke-static {}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->b()Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->sdkInfo:Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

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
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->activeTime:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->sessionToken:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->requestType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/a;->b:Ljava/util/List;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v5, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->getServiceName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->serviceName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->getServiceMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->serviceMessage:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->isShouldMatch()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput-boolean v4, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->shouldMatch:Z

    .line 114
    .line 115
    :goto_1
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_2
    iput-object v3, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->serviceInfos:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/a;->d:Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;

    .line 128
    .line 129
    sget-object v3, Lcom/uc/channelsdk/activation/business/a$a;->a:Lcom/uc/channelsdk/activation/business/a;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/uc/channelsdk/activation/business/a;->e:Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    new-instance v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;

    .line 140
    .line 141
    invoke-direct {v2}, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getDeferredDeeplink()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->deferredDeeplink:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getDeeplink()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->deeplink:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getCh()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->ch:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getInstallReferrer()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->installReferrer:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getClickTime()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->clickTime:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getServerClickTime()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->serverClickTime:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getFirstInstallTime()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->firstInstallTime:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getServerFirstInstallTime()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->serverFirstInstallTime:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getInstantParam()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->instantParam:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getInstallVersion()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->installVersion:Ljava/lang/String;

    .line 205
    .line 206
    :cond_5
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->type:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getReferrer()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->referrer:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getEnterTime()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->enterTime:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getDownloadTime()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->downloadTime:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getInstallTime()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->installTime:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getChannel()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->channel:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getInstallPackage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->installPackage:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getFirstInstallTime()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->firstInstallTime:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getLastUpdateTime()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->lastUpdateTime:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getCallerPackage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->callerPackage:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getCallerUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->callerUrl:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getCallerSrcCh()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->callerSrcCh:Ljava/lang/String;

    .line 279
    .line 280
    :cond_6
    :goto_3
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->referrerInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;

    .line 281
    .line 282
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
    const-string v1, "/v4/sdkPostInfo"

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
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/c;->c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;

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
    const-string v1, "/v4/sdkPostInfo"

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
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->referrerInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->deferredDeeplink:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->deferredDeeplink:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->sessionToken:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->sessionToken:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->serviceInfos:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->serviceInfos:Ljava/util/List;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalRequest;->serviceInfos:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;

    .line 110
    .line 111
    new-instance v2, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->serviceName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v3, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->shouldMatch:Z

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->setShouldMatch(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->serviceMessage:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->setServiceMessage(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->serviceInfos:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/c;->c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;->onRequest(Lcom/uc/channelsdk/activation/export/RequestInfo;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    return-void
.end method

.method public onResult(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalInfoResponse;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/c;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/c;->c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/uc/channelsdk/activation/export/PostInfoResult;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/uc/channelsdk/activation/export/PostInfoResult;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide v0, v3, Lcom/uc/channelsdk/activation/export/PostInfoResult;->costTime:J

    .line 22
    .line 23
    iget v0, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalInfoResponse;->status:I

    .line 24
    .line 25
    iput v0, v3, Lcom/uc/channelsdk/activation/export/PostInfoResult;->status:I

    .line 26
    .line 27
    iget-object v0, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalInfoResponse;->originUtdid:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, Lcom/uc/channelsdk/activation/export/PostInfoResult;->originUtdid:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalInfoResponse;->activeTimestamp:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v3, Lcom/uc/channelsdk/activation/export/PostInfoResult;->activeTimestamp:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2, p2, v3}, Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;->onPostInfoResult(ILcom/uc/channelsdk/activation/export/PostInfoResult;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public parseResponseString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalInfoResponse;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/uc/channelsdk/base/util/json/JsonHelper;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$AdditionalInfoResponse;
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
    const-string v1, "parse activate response error "

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
