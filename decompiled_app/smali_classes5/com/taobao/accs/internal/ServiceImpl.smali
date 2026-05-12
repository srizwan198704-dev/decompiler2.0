.class public Lcom/taobao/accs/internal/ServiceImpl;
.super Lcom/taobao/accs/internal/ElectionServiceImpl;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceImpl"

.field private static eudemonManager:Lcom/taobao/accs/eudemon/EudemonManager;


# instance fields
.field private mBaseService:Landroid/app/Service;

.field private mContext:Landroid/content/Context;

.field private mLastNetWorkType:Ljava/lang/String;

.field private final messageServiceBinder:Lorg/android/agoo/service/IMessageService$Stub;

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ElectionServiceImpl;-><init>(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mBaseService:Landroid/app/Service;

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/taobao/accs/internal/ServiceImpl$1;-><init>(Lcom/taobao/accs/internal/ServiceImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->messageServiceBinder:Lorg/android/agoo/service/IMessageService$Stub;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mBaseService:Landroid/app/Service;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    const-string v1, "getVersion###\u7248\u672c\u53f7\u4e3a : "

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "ServiceImpl"

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1

    .line 53
    :catchall_0
    return-object v0
.end method

.method private handleAction(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "accs"

    .line 2
    .line 3
    const-string v1, "network change:"

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    const-string v3, "action"

    .line 8
    .line 9
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "ServiceImpl"

    .line 14
    .line 15
    const-string v5, "handleAction"

    .line 16
    .line 17
    invoke-static {v4, v5, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const-string v6, "org.agoo.android.intent.action.PING_V4"

    .line 28
    .line 29
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "org.agoo.android.intent.action.PING_V4,start channel by brothers"

    .line 40
    .line 41
    const-string v8, "serviceStart"

    .line 42
    .line 43
    sget-object v9, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v4, v7, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "startChannel"

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    invoke-static {v0, v2, v6, v7, v8}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->isFirstStartProc()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const-string v2, "createChannel"

    .line 86
    .line 87
    invoke-static {v0, v2, v6, v7, v8}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->tryConnect()V

    .line 96
    .line 97
    .line 98
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 99
    .line 100
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 109
    .line 110
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkTypeExt(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " to "

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array v0, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v4, p2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iput-object v9, p0, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, p2}, Lcom/taobao/accs/internal/ServiceImpl;->notifyNetChangeOnAllConns(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v2, v3}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v8, "CONNECTIVITY_CHANGE"

    .line 171
    .line 172
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getProxy()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v11, "0"

    .line 177
    .line 178
    const v7, 0x101d1

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v6 .. v11}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    const-string p1, "unknown"

    .line 185
    .line 186
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-direct {p0, p2}, Lcom/taobao/accs/internal/ServiceImpl;->notifyNetChangeOnAllConns(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v9, p0, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 199
    .line 200
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-direct {p0, v2, v3}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 211
    .line 212
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const-string p1, "action android.intent.action.USER_PRESENT"

    .line 219
    .line 220
    new-array p2, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v4, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v2, v3}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    const-string v0, "com.taobao.accs.intent.action.COMMAND"

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ServiceImpl;->handleCommand(Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    const-string p1, "com.taobao.accs.intent.action.START_FROM_AGOO"

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    const-string p1, "ACTION_START_FROM_AGOO"

    .line 250
    .line 251
    new-array p2, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v4, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_1
    return-void

    .line 257
    :goto_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v4, v5, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private handleCommand(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "https://"

    .line 6
    .line 7
    const-string v3, "command"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "ServiceImpl"

    .line 23
    .line 24
    const-string v8, "handleCommand"

    .line 25
    .line 26
    invoke-static {v7, v8, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "packageName"

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const-string v6, "serviceId"

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const-string v6, "userInfo"

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const-string v6, "appKey"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v6, "configTag"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v8, "ttid"

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const-string v8, "sid"

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v8, "anti_brush_cookie"

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const/16 v8, 0xc9

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-ne v5, v8, :cond_0

    .line 80
    .line 81
    invoke-static {v11, v4}, Lcom/taobao/accs/data/Message;->BuildPing(ZI)Lcom/taobao/accs/data/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v0, v8, v11}, Lcom/taobao/accs/internal/ServiceImpl;->sendOnAllConnections(Lcom/taobao/accs/data/Message;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lcom/taobao/accs/internal/ServiceImpl;->updateMonitorInfoOnAllConns()V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-lez v5, :cond_13

    .line 92
    .line 93
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_13

    .line 98
    .line 99
    iget-object v8, v0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v8, v9, v11, v5}, Lcom/taobao/accs/internal/ElectionServiceImpl;->getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_12

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/taobao/accs/net/BaseConnection;->start()V

    .line 108
    .line 109
    .line 110
    const-string v6, "fouce_bind"

    .line 111
    .line 112
    const/16 v4, 0xc8

    .line 113
    .line 114
    if-ne v5, v11, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    const-string v1, "handleCommand bindapp pkg error"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v7, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const-string v2, "app_sercet"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v3, v8

    .line 144
    iget-object v8, v0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    const-string v14, "appVersion"

    .line 147
    .line 148
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move/from16 v21, v11

    .line 153
    .line 154
    move-object v11, v2

    .line 155
    move-object v2, v3

    .line 156
    move/from16 v3, v21

    .line 157
    .line 158
    invoke-static/range {v8 .. v14}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iput-object v13, v2, Lcom/taobao/accs/net/BaseConnection;->mTtid:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v9, v0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v9, v10}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9, v12}, Lcom/taobao/accs/client/ClientManager;->isAppBinded(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_2

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    const-string v1, " isAppBinded"

    .line 187
    .line 188
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-array v3, v9, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v7, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v8, v4}, Lcom/taobao/accs/net/BaseConnection;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    const/4 v9, 0x0

    .line 202
    :cond_3
    move v4, v3

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_4
    move-object v10, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v13, 0x2

    .line 208
    const/4 v11, 0x0

    .line 209
    if-ne v5, v13, :cond_6

    .line 210
    .line 211
    const-string v1, "onHostStartCommand COMMAND_UNBIND_APP"

    .line 212
    .line 213
    new-array v2, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v7, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v12}, Lcom/taobao/accs/client/ClientManager;->isAppUnbinded(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v8, v11}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v12}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, " isAppUnbinded"

    .line 237
    .line 238
    invoke-static {v12, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-array v3, v9, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v7, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v1, v4}, Lcom/taobao/accs/net/BaseConnection;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    move-object v2, v8

    .line 252
    const/4 v4, 0x1

    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_6
    const/4 v9, 0x5

    .line 256
    if-ne v5, v9, :cond_7

    .line 257
    .line 258
    invoke-virtual {v8, v11}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v15}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_0
    move-object v2, v8

    .line 267
    const/4 v4, 0x1

    .line 268
    :goto_1
    move-object v8, v1

    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_7
    const/4 v9, 0x6

    .line 272
    if-ne v5, v9, :cond_8

    .line 273
    .line 274
    invoke-static {v12, v15}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_0

    .line 279
    :cond_8
    const/4 v9, 0x3

    .line 280
    if-ne v5, v9, :cond_a

    .line 281
    .line 282
    invoke-static {v12, v14}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v8}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3, v12, v14}, Lcom/taobao/accs/client/ClientManager;->isUserBinded(Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    const-string v1, "/"

    .line 304
    .line 305
    const-string v3, " isUserBinded"

    .line 306
    .line 307
    invoke-static {v12, v1, v14, v3}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-array v3, v9, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v7, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    if-eqz v2, :cond_13

    .line 317
    .line 318
    invoke-virtual {v8, v2, v4}, Lcom/taobao/accs/net/BaseConnection;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    move-object v4, v8

    .line 323
    move-object v8, v2

    .line 324
    move-object v2, v4

    .line 325
    const/4 v4, 0x1

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_a
    const/4 v4, 0x4

    .line 329
    if-ne v5, v4, :cond_b

    .line 330
    .line 331
    invoke-static {v12}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_0

    .line 336
    :cond_b
    const/16 v4, 0x64

    .line 337
    .line 338
    if-ne v5, v4, :cond_e

    .line 339
    .line 340
    const-string v3, "data"

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    const-string v3, "dataId"

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    const-string v3, "target"

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    const-string v3, "businessId"

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    const-string v3, "extTag"

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :try_start_0
    const-string v4, "send_type"

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/taobao/accs/data/Message$ReqType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catch_0
    move-object v1, v11

    .line 380
    :goto_2
    if-eqz v16, :cond_5

    .line 381
    .line 382
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_c

    .line 387
    .line 388
    new-instance v4, Ljava/net/URL;

    .line 389
    .line 390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v2, v8

    .line 396
    check-cast v2, Lcom/taobao/accs/net/SpdyConnection;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    new-instance v4, Ljava/net/URL;

    .line 414
    .line 415
    invoke-virtual {v8, v11}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    .line 421
    .line 422
    :goto_3
    move-object/from16 v19, v4

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :catch_1
    move-object/from16 v19, v11

    .line 426
    .line 427
    :goto_4
    new-instance v13, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 428
    .line 429
    invoke-direct/range {v13 .. v20}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v3}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    if-nez v1, :cond_d

    .line 436
    .line 437
    invoke-virtual {v8, v11}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v2, v8, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v11, v0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    move-object v9, v10

    .line 451
    const/4 v4, 0x1

    .line 452
    move-object v10, v2

    .line 453
    move-object v2, v8

    .line 454
    move-object v8, v1

    .line 455
    invoke-static/range {v8 .. v14}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_d
    move-object v2, v8

    .line 462
    move-object v9, v10

    .line 463
    const/4 v4, 0x1

    .line 464
    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    .line 465
    .line 466
    if-ne v1, v3, :cond_f

    .line 467
    .line 468
    iget-object v8, v0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 469
    .line 470
    move-object v10, v9

    .line 471
    invoke-virtual {v2, v11}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iget-object v1, v2, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    move-object v14, v13

    .line 482
    const-string v13, "2|"

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-static/range {v8 .. v15}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_e
    move-object v2, v8

    .line 492
    const/4 v4, 0x1

    .line 493
    const/16 v6, 0x6a

    .line 494
    .line 495
    if-ne v5, v6, :cond_f

    .line 496
    .line 497
    const-string v2, "com.taobao.accs.intent.action.RECEIVE"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    const/4 v2, -0x1

    .line 503
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 507
    .line 508
    invoke-static {v2, v1}, Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_f
    :goto_5
    move-object v8, v11

    .line 513
    :goto_6
    if-eqz v8, :cond_11

    .line 514
    .line 515
    const-string v1, "try send message"

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    new-array v3, v9, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v7, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_10

    .line 528
    .line 529
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 534
    .line 535
    .line 536
    :cond_10
    invoke-virtual {v2, v8, v4}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_11
    const/4 v9, 0x0

    .line 541
    const-string v1, "message is null"

    .line 542
    .line 543
    new-array v3, v9, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v7, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v12, v5}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v3, -0x2

    .line 553
    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/net/BaseConnection;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    filled-new-array {v6, v9, v3, v1}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v2, "no connection"

    .line 566
    .line 567
    invoke-static {v7, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    :goto_7
    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ServiceImpl"

    .line 5
    .line 6
    const-string v3, "init start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/taobao/accs/internal/ServiceImpl;->startTime:J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkTypeExt(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, Lz81/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "agoo_enable_daemonserver"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move v1, v0

    .line 50
    :goto_0
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/taobao/accs/eudemon/EudemonManager;->checkAndRenewPidFile(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    const/16 v3, 0x258

    .line 60
    .line 61
    invoke-static {v1, v3, v0}, Lcom/taobao/accs/eudemon/EudemonManager;->getInstance(Landroid/content/Context;IZ)Lcom/taobao/accs/eudemon/EudemonManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/taobao/accs/internal/ServiceImpl;->eudemonManager:Lcom/taobao/accs/eudemon/EudemonManager;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/taobao/accs/eudemon/EudemonManager;->start()V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget v0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "sdkVersion"

    .line 97
    .line 98
    const-string v4, "procStart"

    .line 99
    .line 100
    filled-new-array {v3, v0, v4, v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "init"

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->initUt()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/taobao/accs/internal/ServiceImpl;->onPingIpp(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getProxy()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "PROXY"

    .line 126
    .line 127
    const v4, 0x101d1

    .line 128
    .line 129
    .line 130
    const-string v5, "START"

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getServiceAliveTime(Landroid/content/Context;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const-string v3, "aliveTime"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "getServiceAliveTime"

    .line 152
    .line 153
    invoke-static {v2, v5, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v2, 0x4e20

    .line 157
    .line 158
    cmp-long v2, v0, v2

    .line 159
    .line 160
    if-lez v2, :cond_2

    .line 161
    .line 162
    const-wide/16 v2, 0x3e8

    .line 163
    .line 164
    div-long/2addr v0, v2

    .line 165
    long-to-double v0, v0

    .line 166
    const-string v2, "accs"

    .line 167
    .line 168
    const-string v3, "service_alive"

    .line 169
    .line 170
    const-string v5, ""

    .line 171
    .line 172
    invoke-static {v2, v3, v5, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    const-string v1, "service_start"

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/utl/UtilityImpl;->setServiceTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "NOTIFY"

    .line 197
    .line 198
    invoke-virtual {v0, v4, v2, v1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private initUt()V
    .locals 0

    .line 1
    return-void
.end method

.method private notifyNetChangeOnAllConns(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/taobao/accs/net/BaseConnection;->notifyNetWorkChange(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method private final onPingIpp(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private pingOnAllConns(ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->ping(ZZ)V

    .line 41
    .line 42
    .line 43
    const-string v2, "appkey"

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "ServiceImpl"

    .line 54
    .line 55
    const-string v3, "ping connection"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method private sendOnAllConnections(Lcom/taobao/accs/data/Message;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method private shouldStopSelf(Z)V
    .locals 3

    .line 1
    const-string v0, "shouldStopSelf, kill:"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "ServiceImpl"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mBaseService:Landroid/app/Service;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private shutdownAllConns()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/taobao/accs/net/BaseConnection;->shutdown()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized tryConnect()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/taobao/accs/net/BaseConnection;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v0, "ServiceImpl"

    .line 45
    .line 46
    const-string v1, "tryConnect connection null"

    .line 47
    .line 48
    const-string v2, "appkey"

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :try_start_1
    const-string v4, "ServiceImpl"

    .line 66
    .line 67
    const-string v5, "tryConnect"

    .line 68
    .line 69
    const-string v6, "appkey"

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "configTag"

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v6, v7, v8, v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4, v5, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v3, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string v2, "ServiceImpl"

    .line 107
    .line 108
    const-string v3, "tryConnect secret is null"

    .line 109
    .line 110
    new-array v4, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_4
    :goto_1
    :try_start_2
    const-string v0, "ServiceImpl"

    .line 123
    .line 124
    const-string v2, "tryConnect no connections"

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw v0
.end method

.method private updateMonitorInfoOnAllConns()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/taobao/accs/net/BaseConnection;->updateMonitorInfo()Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/taobao/accs/internal/ServiceImpl;->startTime:J

    .line 47
    .line 48
    iput-wide v2, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->startServiceTime:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->commitUT()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accs probeTaoBao begin......action="

    .line 6
    .line 7
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "ServiceImpl"

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "org.agoo.android.intent.action.PING_V4"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "source"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x101d1

    .line 50
    .line 51
    .line 52
    const-string v3, "probeChannelService"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->messageServiceBinder:Lorg/android/agoo/service/IMessageService$Stub;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taobao/accs/internal/ElectionServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/taobao/accs/internal/ElectionServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "ServiceImpl"

    .line 8
    .line 9
    const-string v2, "Service onDestroy"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "service_end"

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/utl/UtilityImpl;->setServiceTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mBaseService:Landroid/app/Service;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->shutdownAllConns()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onHostStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string p3, "onHostStartCommand"

    .line 8
    .line 9
    const-string v0, "ServiceImpl"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "intent"

    .line 14
    .line 15
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p3, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "key"

    .line 61
    .line 62
    const-string v6, " value"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, p3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-static {}, Lcom/taobao/accs/utl/LoadSoFailUtil;->getSoFailTimes()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x3

    .line 83
    if-le v2, v3, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const-string v3, "onHostStartCommand load SO fail 4 times, don\'t auto restart"

    .line 87
    .line 88
    new-array v4, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "accs"

    .line 94
    .line 95
    const-string v4, "sofail"

    .line 96
    .line 97
    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    invoke-static {v3, v4, v2, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-nez p1, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->tryConnect()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2, p2}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, v2}, Lcom/taobao/accs/internal/ServiceImpl;->handleAction(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, p3, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    sget-object p2, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onVotedHost()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/internal/ServiceImpl;->startConnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startConnect()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ServiceImpl"

    .line 5
    .line 6
    const-string v3, "startConnect"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->tryConnect()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v0}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const-string v3, "tryConnect is error,e="

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
