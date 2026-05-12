.class public abstract Lcom/taobao/accs/internal/ElectionServiceImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/base/IBaseService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ElectionServiceImpl"

.field protected static mConnections:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/net/BaseConnection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBaseService:Landroid/app/Service;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mBaseService:Landroid/app/Service;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string p0, "ElectionServiceImpl"

    .line 10
    .line 11
    const-string p1, "getConnection configTag null or env invalid"

    .line 12
    .line 13
    const-string p2, "conns.size"

    .line 14
    .line 15
    sget-object v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/taobao/accs/net/BaseConnection;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    const-string v1, "ElectionServiceImpl"

    .line 58
    .line 59
    const-string v2, "getConnection"

    .line 60
    .line 61
    const-string v3, "configTag"

    .line 62
    .line 63
    const-string v4, "start"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    filled-new-array {v3, p1, v4, v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getDisableChannel()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string p0, "ElectionServiceImpl"

    .line 95
    .line 96
    const-string p2, "getConnection channel disabled!"

    .line 97
    .line 98
    const-string v1, "configTag"

    .line 99
    .line 100
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    invoke-static {p0}, Lcom/taobao/accs/utl/Utils;->getMode(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "|"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-class v3, Lcom/taobao/accs/internal/ElectionServiceImpl;

    .line 133
    .line 134
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    sget-object v4, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/taobao/accs/net/BaseConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    :try_start_2
    sput v1, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 146
    .line 147
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    new-instance v0, Lcom/taobao/accs/net/InAppConnection;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, p0, v1, p1}, Lcom/taobao/accs/net/InAppConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    move-object v0, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance v0, Lcom/taobao/accs/net/SpdyConnection;

    .line 164
    .line 165
    invoke-direct {v0, p0, p3, p1}, Lcom/taobao/accs/net/SpdyConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    :goto_0
    :try_start_3
    sget-object p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object v0, v4

    .line 177
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_5
    return-object v0

    .line 184
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :goto_3
    const-string p1, "ElectionServiceImpl"

    .line 187
    .line 188
    const-string p2, "getConnection"

    .line 189
    .line 190
    new-array p3, p3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method private handleStartCommand(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "handleStartCommand"

    .line 6
    .line 7
    const-string v3, "configTag"

    .line 8
    .line 9
    const-string v4, "ElectionServiceImpl"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    const-string v6, "packageName"

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    const-string v6, "appKey"

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v6, "ttid"

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const-string v6, "app_sercet"

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v6, "mode"

    .line 41
    .line 42
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v7, "configTag"

    .line 47
    .line 48
    const-string v9, "appkey"

    .line 49
    .line 50
    const-string v11, "appSecret"

    .line 51
    .line 52
    const-string v13, "ttid"

    .line 53
    .line 54
    const-string v15, "pkg"

    .line 55
    .line 56
    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    invoke-static {v4, v2, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget-object v6, v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v6, v0}, Lcom/taobao/accs/utl/Utils;->setMode(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    invoke-static {v0, v8, v5, v6}, Lcom/taobao/accs/internal/ElectionServiceImpl;->getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iput-object v14, v0, Lcom/taobao/accs/net/BaseConnection;->mTtid:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-string v0, "handleStartCommand start action, no connection"

    .line 109
    .line 110
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0, v10}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget v0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sdkVersion"

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ElectionServiceImpl"

    .line 14
    .line 15
    const-string v2, "onCreate,"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ElectionServiceImpl"

    .line 5
    .line 6
    const-string v2, "Service onDestroy"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mBaseService:Landroid/app/Service;

    .line 15
    .line 16
    return-void
.end method

.method public abstract onHostStartCommand(Landroid/content/Intent;II)I
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "action"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ElectionServiceImpl"

    .line 16
    .line 17
    const-string v3, "onStartCommand begin"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.taobao.accs.intent.action.START_SERVICE"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ElectionServiceImpl;->handleStartCommand(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/accs/internal/ElectionServiceImpl;->onHostStartCommand(Landroid/content/Intent;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract onVotedHost()V
.end method
