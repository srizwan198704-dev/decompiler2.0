.class public Lcom/uc/channelsdk/activation/business/reqeust/b;
.super Lcom/uc/channelsdk/base/business/AbsServerRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/activation/business/reqeust/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/channelsdk/base/business/AbsServerRequest<",
        "Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;",
        "Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Z

.field public c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

.field public d:Lcom/uc/channelsdk/activation/business/back/f;

.field public e:Lcom/uc/channelsdk/activation/business/reqeust/b$a;

.field public f:Lcom/uc/channelsdk/base/business/LocalInfoManager;

.field public g:Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->a:I

    .line 6
    .line 7
    new-instance p1, Lcom/uc/channelsdk/base/business/LocalInfoManager;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/uc/channelsdk/base/business/LocalInfoManager;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->f:Lcom/uc/channelsdk/base/business/LocalInfoManager;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/uc/channelsdk/base/business/AbsServerRequest;->l:I

    .line 16
    .line 17
    iput p2, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->a:I

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->b:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/uc/channelsdk/activation/export/Bridge;->getExtraHeaderFetcher()Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string/jumbo p3, "utdid"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/uc/channelsdk/activation/export/Bridge;->getPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string/jumbo p3, "utUtdid"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/uc/channelsdk/activation/export/Bridge;->getPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/business/reqeust/b;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p1, p2, p3}, Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;->getExtraHeaderMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-lez p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p3, p2}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->addHeaderProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "/v4/sdkPullActive"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "/v4/sdkCover"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "/v4/sdkActive"

    .line 21
    .line 22
    return-object v0
.end method

.method public buildRequest()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->b()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/uc/channelsdk/activation/business/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "a_st_req"

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
    iput-wide v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->i:J

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
    new-instance v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/uc/channelsdk/activation/business/a;->d:Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;

    .line 40
    .line 41
    sget-object v3, Lcom/uc/channelsdk/activation/business/a$a;->a:Lcom/uc/channelsdk/activation/business/a;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/uc/channelsdk/activation/business/a;->e:Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getDeferredDeeplink()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->deferredDeeplink:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getDeeplink()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->deeplink:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getCh()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->ch:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getInstallReferrer()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->installReferrer:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getClickTime()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->clickTime:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getServerClickTime()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->serverClickTime:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getFirstInstallTime()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->firstInstallTime:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getServerFirstInstallTime()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->serverFirstInstallTime:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getInstantParam()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->instantParam:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->getInstallVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->installVersion:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->type:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getReferrer()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->referrer:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getEnterTime()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->enterTime:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getDownloadTime()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->downloadTime:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getInstallTime()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->installTime:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getChannel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->channel:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getInstallPackage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->installPackage:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getFirstInstallTime()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->firstInstallTime:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getLastUpdateTime()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->lastUpdateTime:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getCallerPackage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->callerPackage:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getCallerUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->callerUrl:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;->getCallerSrcCh()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v5, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->callerSrcCh:Ljava/lang/String;

    .line 193
    .line 194
    :cond_2
    :goto_0
    iput-object v5, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->referrerInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;

    .line 195
    .line 196
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, Lcom/uc/channelsdk/activation/business/a;->b:Ljava/util/List;

    .line 201
    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;

    .line 225
    .line 226
    if-nez v5, :cond_5

    .line 227
    .line 228
    move-object v6, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    new-instance v6, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;

    .line 231
    .line 232
    invoke-direct {v6}, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->getServiceName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iput-object v7, v6, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->serviceName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->getServiceMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iput-object v7, v6, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->serviceMessage:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->isShouldMatch()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iput-boolean v5, v6, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->shouldMatch:Z

    .line 252
    .line 253
    :goto_2
    if-eqz v6, :cond_4

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    move-object v4, v3

    .line 260
    :goto_3
    iput-object v4, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->serviceInfos:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->generateDeviceInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->deviceInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->generatePackageInfo(Ljava/util/HashMap;)Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->packageInfo:Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 273
    .line 274
    invoke-static {}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->b()Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->sdkInfo:Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->activeTime:Ljava/lang/String;

    .line 289
    .line 290
    const-string v2, "sessionToken"

    .line 291
    .line 292
    invoke-static {v2, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->sessionToken:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->e:Lcom/uc/channelsdk/activation/business/reqeust/b$a;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    check-cast v0, Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/reqeust/a;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->multiSegment:Z

    .line 309
    .line 310
    :cond_7
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->j:Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;

    .line 311
    .line 312
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->localInfo:Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->g:Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v0, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;->timestamp:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->g:Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;

    .line 327
    .line 328
    iput-object v0, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;

    .line 329
    .line 330
    return-object v1
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/business/reqeust/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method public onRequest(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

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
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/business/reqeust/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/uc/channelsdk/activation/export/RequestInfo;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->a:I

    .line 21
    .line 22
    iput v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->requestType:I

    .line 23
    .line 24
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->deviceInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->utdid:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->utdid:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->utUtdid:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->utUtdid:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->oaid:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->oaid:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->umidToken:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->umidToken:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->appInstanceId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->appInstanceId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->localCountry:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->localCountry:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;->imsi:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->imsi:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->packageInfo:Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->bid:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->bid:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->btype:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->btype:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->ch:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->ch:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->cid:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->cid:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;->flag:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->flag:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->sdkInfo:Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;->ver:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->sdkVer:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;->isNew:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->isNew:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;->isCover:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->isCover:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;->isEmptyRetry:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->isEmptyRetry:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->localInfo:Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;->fingerPrint:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->fingerPrint:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->serviceInfos:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->serviceInfos:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->serviceInfos:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;

    .line 140
    .line 141
    new-instance v3, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->serviceName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->shouldMatch:Z

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->setShouldMatch(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;->serviceMessage:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->setServiceMessage(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->serviceInfos:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;->referrerInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;->deferredDeeplink:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p1, v0, Lcom/uc/channelsdk/activation/export/RequestInfo;->deferredDeeplink:Ljava/lang/String;

    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;->onRequest(Lcom/uc/channelsdk/activation/export/RequestInfo;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_1
    return-void
.end method

.method public onResult(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->h:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->i:J

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
    const-string v4, "a_req_rt"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-wide v1, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->costTime:J

    .line 46
    .line 47
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->originUtdid:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->originUtdid:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->result:I

    .line 56
    .line 57
    iput v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->result:I

    .line 58
    .line 59
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->bid:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->bid:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->ch:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ch:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->btype:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->btype:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->matchType:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->matchType:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->inActiveDays:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->inActiveDays:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->cid:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->cid:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->deeplink:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->originDeeplink:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/uc/channelsdk/activation/export/UCLinkParser;->parseUCLink(Ljava/lang/String;)Lcom/uc/channelsdk/activation/export/UCLink;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/uc/channelsdk/activation/export/UCLink;->setLinkSource(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-object v1, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ucLink:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->activeTimestamp:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->activeTimestamp:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->oneid:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->oneid:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->xssUserDegree:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->xssUserDegree:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->xssUserLevel:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->xssUserLevel:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->installationFeature:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->channelGroup:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->installationFeatureLevel:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->installationFeatureLevel:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->realtimeConfig:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->realtimeConfig:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->cmsConfig:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->cmsConfig:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->serviceResult:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceResult;

    .line 160
    .line 161
    new-instance v5, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;

    .line 162
    .line 163
    invoke-direct {v5}, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v4, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceResult;->serviceName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;->setServiceName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, Lcom/uc/channelsdk/base/business/ProtocolField$ServiceResult;->resultMessage:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;->setResponseData(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iput-object v2, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->serviceResponses:Ljava/util/List;

    .line 181
    .line 182
    :cond_5
    iget v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->a:I

    .line 183
    .line 184
    iput v1, v3, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->requestType:I

    .line 185
    .line 186
    move-object v1, v3

    .line 187
    :goto_1
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget v3, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->a:I

    .line 192
    .line 193
    invoke-virtual {v2, p2, v3, v1}, Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;->onReceiveMatchResult(IILcom/uc/channelsdk/activation/export/ChannelMatchResult;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->d:Lcom/uc/channelsdk/activation/business/back/f;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    iget-boolean v3, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->b:Z

    .line 201
    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v1, v1, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ucLink:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget v3, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->a:I

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    move v3, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v3, 0x0

    .line 217
    :goto_2
    invoke-virtual {v2, v1, v0, v3}, Lcom/uc/channelsdk/activation/business/back/f;->a(Lcom/uc/channelsdk/activation/export/UCLink;ZZ)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-eqz p1, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->e:Lcom/uc/channelsdk/activation/business/reqeust/b$a;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->sessionToken:Ljava/lang/String;

    .line 227
    .line 228
    check-cast v0, Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/activation/business/reqeust/a;->a(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string v1, "err_cd"

    .line 243
    .line 244
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-boolean p2, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->b:Z

    .line 248
    .line 249
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string/jumbo v1, "uk_ivk"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget p2, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->a:I

    .line 260
    .line 261
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string v1, "rt_tp"

    .line 266
    .line 267
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;

    .line 273
    .line 274
    if-eqz p2, :cond_a

    .line 275
    .line 276
    iget p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->result:I

    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const-string v1, "mh_rt"

    .line 283
    .line 284
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;

    .line 288
    .line 289
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->ch:Ljava/lang/String;

    .line 290
    .line 291
    const-string v1, "mh_ch"

    .line 292
    .line 293
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;

    .line 297
    .line 298
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->bid:Ljava/lang/String;

    .line 299
    .line 300
    const-string v1, "mh_bid"

    .line 301
    .line 302
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;

    .line 306
    .line 307
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->btype:Ljava/lang/String;

    .line 308
    .line 309
    const-string v1, "mh_bt"

    .line 310
    .line 311
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;

    .line 315
    .line 316
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$MatchResult;->matchType:Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, "mh_mt"

    .line 319
    .line 320
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;

    .line 324
    .line 325
    if-eqz p2, :cond_b

    .line 326
    .line 327
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->deeplink:Ljava/lang/String;

    .line 328
    .line 329
    const-string v1, "dp_lk"

    .line 330
    .line 331
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;

    .line 335
    .line 336
    iget-object p2, p2, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->cid:Ljava/lang/String;

    .line 337
    .line 338
    const-string v1, "cid"

    .line 339
    .line 340
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;->extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;

    .line 344
    .line 345
    iget-object p1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;->inActiveDays:Ljava/lang/String;

    .line 346
    .line 347
    const-string p2, "inActiveDays"

    .line 348
    .line 349
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->b()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string p2, "a_re_re"

    .line 357
    .line 358
    invoke-virtual {p1, p2, v0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public parseResponseString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/uc/channelsdk/base/util/json/JsonHelper;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationResponse;
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

.method public prepareRequestData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->f:Lcom/uc/channelsdk/base/business/LocalInfoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/LocalInfoManager;->retrieve()Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/b;->j:Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;

    .line 8
    .line 9
    return-void
.end method
