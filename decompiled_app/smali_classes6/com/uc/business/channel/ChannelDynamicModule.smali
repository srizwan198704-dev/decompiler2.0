.class public Lcom/uc/business/channel/ChannelDynamicModule;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkChannelSDKInitialized()V
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhg0/i;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public sendActivationRequestSync(Lpe0/a;Ld50/o;)Z
    .locals 4
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhg0/i;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhg0/b$a;->a:Lhg0/b;

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Ld50/o;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->setDeeplink(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p2, Ld50/o;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->setCh(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Ld50/o;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->setInstallReferrer(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p2, Ld50/o;->b:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->setClickTime(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p2, Ld50/o;->c:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->setServerClickTime(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p2, Ld50/o;->e:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->setFirstInstallTime(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Ld50/o;->f:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->setServerFirstInstallTime(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p2, Ld50/o;->d:Z

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v2, "1"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v2, "0"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->setInstantParam(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Ld50/o;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->setInstallVersion(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lij/c$a;->a:Lij/c;

    .line 89
    .line 90
    iget-object v2, p2, Lij/c;->a:Lij/a;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lij/c;->b()Lij/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p2, Lij/c;->a:Lij/a;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const-string v3, "get"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lij/c;->c(Ljava/lang/String;Lij/a;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p2, p2, Lij/c;->a:Lij/a;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p2, Lij/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->setDeferredDeeplink(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->updateReferrerInfo(Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p2, v0, Lhg0/b;->v:[Lxr/i;

    .line 130
    .line 131
    invoke-static {p2}, Lhg0/b;->e([Lxr/i;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v1, Lhg0/b$c;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v2}, Lhg0/b$c;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->setPackageVersionObserver(Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v1, v0, Lhg0/b;->n:Lhg0/b$b;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->setChannelMatchHandler(Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v1, v0, Lhg0/b;->u:Lhg0/b$d;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->setChannelPostInfoHandler(Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v0, Lhg0/b;->y:Lpe0/a;

    .line 166
    .line 167
    const-string p1, "UBISiCh"

    .line 168
    .line 169
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "buwang_uploaded_ch"

    .line 174
    .line 175
    invoke-static {p2, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "UBISiBrandId"

    .line 179
    .line 180
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "buwang_uploaded_bid"

    .line 185
    .line 186
    invoke-static {p2, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lhg0/b;->d()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lhg0/b;->c()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/uc/channelsdk/activation/export/Bridge;->onReadyToSendActivationRequest()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput-boolean p1, v0, Lhg0/b;->z:Z

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p2, "send activation request ( "

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-boolean p2, v0, Lhg0/b;->z:Z

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, " )"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lhg0/b;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean p1, v0, Lhg0/b;->z:Z

    .line 230
    .line 231
    return p1
.end method

.method public sendAttributionRequest(Lpe0/a;)V
    .locals 4
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhg0/i;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhg0/b$a;->a:Lhg0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "network"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->network:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "campaign"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->campaign:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "adGroup"

    .line 35
    .line 36
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->adgroup:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "creative"

    .line 43
    .line 44
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->creative:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->updateAdjustInfo(Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lhg0/b;->d()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lhg0/b;->c()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lhg0/a;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1}, Lhg0/a;-><init>(Lhg0/b;Lpe0/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lhg0/b;->x:Lhg0/a;

    .line 69
    .line 70
    const-string p1, "sendAttributionRequest"

    .line 71
    .line 72
    invoke-static {p1}, Lhg0/b;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v0, Lhg0/b;->x:Lhg0/a;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/uc/channelsdk/activation/export/Bridge;->setAttributionMatchHandler(Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/uc/channelsdk/activation/export/Bridge;->sendAttributionRequest()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lhg0/c;->a:Lhg0/c$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_0
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "adjust_network"

    .line 104
    .line 105
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->network:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    :cond_0
    :try_start_1
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "adjust_campaign"

    .line 116
    .line 117
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->campaign:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "adjust_adgroup"

    .line 126
    .line 127
    iget-object v2, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->adgroup:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    move-object v2, v3

    .line 132
    :cond_2
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "adjust_creative"

    .line 136
    .line 137
    iget-object v1, v1, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->creative:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object v3, v1

    .line 143
    :goto_0
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 147
    .line 148
    const-string v1, "attribution_send_request"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 158
    .line 159
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 160
    .line 161
    .line 162
    return-void
.end method
