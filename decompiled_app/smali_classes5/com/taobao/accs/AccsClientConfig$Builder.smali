.class public Lcom/taobao/accs/AccsClientConfig$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/AccsClientConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAccsHeartbeatEnable:Z

.field private mAppKey:Ljava/lang/String;

.field private mAppSecret:Ljava/lang/String;

.field private mAuthCode:Ljava/lang/String;

.field private mAutoUnit:Z

.field private mChannelHost:Ljava/lang/String;

.field private mChannelPubKey:I

.field private mConfigEnv:I

.field private mDisableChannel:Z

.field private mInappHost:Ljava/lang/String;

.field private mInappPubKey:I

.field private mKeepalive:Z

.field private mQuickReconnect:Z

.field private mStoreId:Ljava/lang/String;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppSecret:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappHost:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelHost:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAuthCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mStoreId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappPubKey:I

    .line 22
    .line 23
    iput v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelPubKey:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mKeepalive:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAutoUnit:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mConfigEnv:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mDisableChannel:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mQuickReconnect:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAccsHeartbeatEnable:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public build()Lcom/taobao/accs/AccsClientConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    new-instance v0, Lcom/taobao/accs/AccsClientConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/taobao/accs/AccsClientConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$002(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppSecret:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$102(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAuthCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$202(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mKeepalive:Z

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$302(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAutoUnit:Z

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$402(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappPubKey:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$502(Lcom/taobao/accs/AccsClientConfig;I)I

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelPubKey:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$602(Lcom/taobao/accs/AccsClientConfig;I)I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappHost:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$702(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelHost:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$802(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$902(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mStoreId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1002(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mConfigEnv:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1102(Lcom/taobao/accs/AccsClientConfig;I)I

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mDisableChannel:Z

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1202(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mQuickReconnect:Z

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1302(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAccsHeartbeatEnable:Z

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1402(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$1100(Lcom/taobao/accs/AccsClientConfig;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gez v1, :cond_0

    .line 94
    .line 95
    sget v1, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1102(Lcom/taobao/accs/AccsClientConfig;I)I

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$100(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x2

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1502(Lcom/taobao/accs/AccsClientConfig;I)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v0, v2}, Lcom/taobao/accs/AccsClientConfig;->access$1502(Lcom/taobao/accs/AccsClientConfig;I)I

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$700(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CENTER_HOSTS:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$1100(Lcom/taobao/accs/AccsClientConfig;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    aget-object v1, v1, v3

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$702(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$800(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lcom/taobao/accs/AccsClientConfig;->access$1600()[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$1100(Lcom/taobao/accs/AccsClientConfig;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    aget-object v1, v1, v3

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$802(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$900(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$000(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$902(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$1100(Lcom/taobao/accs/AccsClientConfig;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v1, v3, :cond_6

    .line 186
    .line 187
    if-eq v1, v2, :cond_5

    .line 188
    .line 189
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    .line 196
    .line 197
    :goto_1
    const-string v2, "config"

    .line 198
    .line 199
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "AccsClientConfig"

    .line 204
    .line 205
    const-string v4, "build"

    .line 206
    .line 207
    invoke-static {v3, v4, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/taobao/accs/AccsClientConfig;

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    const-string v4, "old config"

    .line 223
    .line 224
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v4, "build conver"

    .line 229
    .line 230
    invoke-static {v3, v4, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_8
    new-instance v0, Lcom/taobao/accs/AccsException;

    .line 242
    .line 243
    const-string v1, "appkey null"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/taobao/accs/AccsException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public setAccsHeartbeatEnable(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAccsHeartbeatEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoCode(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAuthCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoUnit(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAutoUnit:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelPubKey:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/taobao/accs/AccsClientConfig$ENV;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mConfigEnv:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableChannel(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mDisableChannel:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappPubKey:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeepAlive(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mKeepalive:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuickReconnect(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mQuickReconnect:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStoreId(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mStoreId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
