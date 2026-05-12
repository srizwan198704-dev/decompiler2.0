.class public abstract Lcom/taobao/accs/net/BaseConnection;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACCS_RECEIVE_TIMEOUT:I = 0x9c40

.field protected static final CONNECTED:I = 0x1

.field protected static final CONNECTING:I = 0x2

.field protected static final DISCONNECTED:I = 0x3

.field protected static final DISCONNECTING:I = 0x4

.field protected static final FRAME_TYPE:I = 0xc8

.field public static final INAPP:I = 0x1

.field protected static final MAX_DATA_SIZE:I = 0x4000

.field protected static final MAX_QUEUE_SIZE:I = 0x3e8

.field protected static final RESEND_ACK_DELAY:I = 0x1388

.field protected static final RESEND_DELAY:I = 0x7d0

.field public static final SERVICE:I = 0x0

.field protected static state:I = 0x1


# instance fields
.field protected mAckMessage:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field public mAppkey:Ljava/lang/String;

.field protected volatile mAwcnInited:Z

.field public mClientManager:Lcom/taobao/accs/client/ClientManager;

.field public mConfig:Lcom/taobao/accs/AccsClientConfig;

.field public mConfigTag:Ljava/lang/String;

.field protected mConnToken:Ljava/lang/String;

.field protected mConnectionType:I

.field protected mContext:Landroid/content/Context;

.field private mExpectSendTime:J

.field protected mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

.field private mPingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mPingTimeoutRunnable:Ljava/lang/Runnable;

.field protected mTimeoutMsgNum:I

.field public mTtid:Ljava/lang/String;

.field protected mUtdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/taobao/accs/net/BaseConnection;->mTimeoutMsgNum:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/taobao/accs/net/BaseConnection;->mExpectSendTime:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/taobao/accs/net/BaseConnection$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/taobao/accs/net/BaseConnection$1;-><init>(Lcom/taobao/accs/net/BaseConnection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mAckMessage:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iput p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "BaseConnection config null!!"

    .line 46
    .line 47
    new-array v3, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v1, Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/taobao/accs/ACCSManager;->getDefaultAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p3

    .line 75
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "BaseConnection build config"

    .line 80
    .line 81
    new-array v3, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v2, p3, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 99
    .line 100
    new-instance p2, Lcom/taobao/accs/data/MessageHandler;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Lcom/taobao/accs/data/MessageHandler;-><init>(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 106
    .line 107
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 108
    .line 109
    iput p1, p2, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "new connection"

    .line 116
    .line 117
    new-array p3, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public buildAuthUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "buildAuthUrl"

    .line 21
    .line 22
    invoke-static {v2, v4, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v0, v5}, Lcom/taobao/accs/utl/UtilityImpl;->getAppsign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "auth?1="

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "&2="

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "&3="

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string p1, "&4="

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string p1, "&5="

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "&6="

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "&7="

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "&8="

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne p1, v0, :cond_1

    .line 143
    .line 144
    const-string p1, "1.1.2"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "&9="

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, "&10=1&11="

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, "&12="

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, "&13="

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, "&14="

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mTtid:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, "&15="

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, "&16="

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, "&17="

    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 250
    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, "&19="

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    xor-int/2addr p1, v0

    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, "&20="

    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_2

    .line 286
    .line 287
    const-string p1, "&21="

    .line 288
    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    sget p1, Lcom/taobao/accs/net/BaseConnection;->state:I

    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1
.end method

.method public abstract cancel(Ljava/lang/String;)Z
.end method

.method public cancelPingTimeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract close()V
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getChannelState()I
.end method

.method public getClientManager()Lcom/taobao/accs/client/ClientManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mClientManager:Lcom/taobao/accs/client/ClientManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "configTag"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "new ClientManager"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/taobao/accs/client/ClientManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/client/ClientManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mClientManager:Lcom/taobao/accs/client/ClientManager;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mClientManager:Lcom/taobao/accs/client/ClientManager;

    .line 34
    .line 35
    return-object v0
.end method

.method public getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "https://"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    :goto_0
    invoke-static {v1, v3, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object p1, v4

    .line 41
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "InAppConnection"

    .line 57
    .line 58
    const-string v3, "getHost"

    .line 59
    .line 60
    invoke-static {v2, v3, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public getMaxTimeOutData()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getStatus(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "DISCONNECTED"

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string p1, "DISCONNECTING"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1

    .line 20
    :cond_2
    const-string p1, "CONNECTING"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    const-string p1, "CONNECTED"

    .line 24
    .line 25
    return-object p1
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public initAwcn(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lanet/channel/entity/ENV;->n:Lanet/channel/entity/ENV;

    .line 2
    .line 3
    sget v1, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lanet/channel/entity/ENV;->v:Lanet/channel/entity/ENV;

    .line 9
    .line 10
    invoke-static {v0}, Lj/k;->j(Lanet/channel/entity/ENV;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lanet/channel/entity/ENV;->u:Lanet/channel/entity/ENV;

    .line 20
    .line 21
    invoke-static {v0}, Lj/k;->j(Lanet/channel/entity/ENV;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v1, Lj/c$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lj/c$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lj/c$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lj/c$a;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lj/c$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, Lj/c$a;->c:Lanet/channel/entity/ENV;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lj/c$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj/c$a;->a()Lj/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lj/k;->i(Landroid/content/Context;Lj/c;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "acs"

    .line 67
    .line 68
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    const-string p1, "open"

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "init awcn register new conn protocol host:"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lanet/channel/strategy/w;->a:Lanet/channel/strategy/x;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "http2"

    .line 118
    .line 119
    const-string v3, "0rtt"

    .line 120
    .line 121
    invoke-static {v2, v3, p1}, Lanet/channel/strategy/ConnProtocol;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, v1, p1}, Lanet/channel/strategy/x;->a(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v2, "initAwcn"

    .line 137
    .line 138
    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public abstract isAlive()Z
.end method

.method public isKeepAlive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isSecurityOff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getSecurity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public abstract notifyNetWorkChange(Ljava/lang/String;)V
.end method

.method public onResult(Lcom/taobao/accs/data/Message;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract ping(ZZ)V
.end method

.method public reSend(Lcom/taobao/accs/data/Message;I)Z
    .locals 6

    .line 1
    const-string v0, "reSend dataid:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    if-le v2, v3, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    add-int/2addr v2, v3

    .line 12
    iput v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 13
    .line 14
    int-to-long v4, p2

    .line 15
    iput-wide v4, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " retryTimes:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v3}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    iput-wide v4, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-wide v4, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget v0, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 78
    .line 79
    iput v0, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->retry_times:I

    .line 80
    .line 81
    if-ne v0, v3, :cond_1

    .line 82
    .line 83
    const-string p2, "accs"

    .line 84
    .line 85
    const-string v0, "resend"

    .line 86
    .line 87
    const-string v2, "total"

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    invoke-static {p2, v0, v2, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return v3

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    move v3, v1

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 101
    .line 102
    const/4 v2, -0x8

    .line 103
    invoke-virtual {v0, p1, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "reSend error"

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, v0, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v3
.end method

.method public reSendAck(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dataId"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "reSendAck"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAckMessage:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/taobao/accs/data/Message;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1388

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/net/BaseConnection;->reSend(Lcom/taobao/accs/data/Message;I)Z

    .line 39
    .line 40
    .line 41
    const-string p1, "ack"

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    const-string v2, "accs"

    .line 46
    .line 47
    const-string v3, "resend"

    .line 48
    .line 49
    invoke-static {v2, v3, p1, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public send(Lcom/taobao/accs/data/Message;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 2
    .line 3
    const-string v1, "dataId"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "sendMessage ready no network"

    .line 26
    .line 27
    invoke-static {p2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 31
    .line 32
    const/16 v0, -0xd

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/taobao/accs/data/MessageHandler;->mFlowControl:Lcom/taobao/accs/flowcontrol/FlowControl;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p1, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v5}, Lcom/taobao/accs/flowcontrol/FlowControl;->getFlowCtrlDelay(Ljava/lang/String;Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide v5, v3

    .line 61
    :goto_0
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    cmp-long v0, v5, v7

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "sendMessage ready server limit high"

    .line 78
    .line 79
    invoke-static {p2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 83
    .line 84
    const v0, 0x11185

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-wide/16 v7, -0x3e8

    .line 92
    .line 93
    cmp-long v0, v5, v7

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "sendMessage ready server limit high for brush"

    .line 108
    .line 109
    invoke-static {p2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 113
    .line 114
    const v0, 0x11187

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    cmp-long v0, v5, v3

    .line 122
    .line 123
    const-string v1, "sendMessage ready"

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-wide v7, p0, Lcom/taobao/accs/net/BaseConnection;->mExpectSendTime:J

    .line 132
    .line 133
    cmp-long v0, v2, v7

    .line 134
    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    iput-wide v5, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    add-long/2addr v7, v5

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    sub-long/2addr v7, v2

    .line 146
    iput-wide v7, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 147
    .line 148
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-wide v4, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 153
    .line 154
    add-long/2addr v2, v4

    .line 155
    iput-wide v2, p0, Lcom/taobao/accs/net/BaseConnection;->mExpectSendTime:J

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v6, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v2, "dataId"

    .line 178
    .line 179
    const-string v4, "type"

    .line 180
    .line 181
    const-string v6, "delay"

    .line 182
    .line 183
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const-string v0, "accs"

    .line 192
    .line 193
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-wide v6, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v2, "dataId"

    .line 222
    .line 223
    const-string v4, "type"

    .line 224
    .line 225
    const-string v6, "delay"

    .line 226
    .line 227
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-wide v6, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v2, "dataId"

    .line 264
    .line 265
    const-string v4, "type"

    .line 266
    .line 267
    const-string v6, "delay"

    .line 268
    .line 269
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    .line 291
    .line 292
    :cond_8
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isTimeOut()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 303
    .line 304
    const/16 v0, -0x9

    .line 305
    .line 306
    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catch_0
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 311
    .line 312
    const v0, 0x11178

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const-string v0, "size"

    .line 339
    .line 340
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string v0, "sendMessage ready queue full"

    .line 345
    .line 346
    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public abstract sendMessage(Lcom/taobao/accs/data/Message;Z)V
.end method

.method public setForeBackState(I)V
    .locals 0

    .line 1
    sput p1, Lcom/taobao/accs/net/BaseConnection;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public setPingTimeOut()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/accs/net/BaseConnection$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/accs/net/BaseConnection$3;-><init>(Lcom/taobao/accs/net/BaseConnection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->cancelPingTimeOut()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/32 v2, 0x9c40

    .line 22
    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    return-void
.end method

.method public setTimeOut(Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/net/BaseConnection$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/accs/net/BaseConnection$2;-><init>(Lcom/taobao/accs/net/BaseConnection;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract start()V
.end method

.method public startChannelService()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/accs/net/BaseConnection$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taobao/accs/net/BaseConnection$4;-><init>(Lcom/taobao/accs/net/BaseConnection;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    invoke-static {v0, v2, v3, v1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "startChannelService"

    .line 23
    .line 24
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract updateMonitorInfo()Lcom/taobao/accs/ut/statistics/MonitorStatistic;
.end method
