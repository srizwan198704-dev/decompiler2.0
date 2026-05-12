.class public Lcom/taobao/accs/init/Launcher_InitAccs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/init/Launcher_InitAccs$AccsLoginInfo;
    }
.end annotation


# static fields
.field public static final SERVICES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Launcher_InitAccs"

.field public static defaultAppkey:Ljava/lang/String; = "21646297"

.field public static mAppReceiver:Lcom/taobao/accs/IAppReceiver; = null

.field public static mAppkey:Ljava/lang/String; = null

.field public static mContext:Landroid/content/Context; = null

.field public static mForceBindUser:Z = false

.field public static mIsInited:Z = false

.field public static mSid:Ljava/lang/String;

.field public static mTtid:Ljava/lang/String;

.field public static mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/accs/init/Launcher_InitAccs$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/init/Launcher_InitAccs$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->SERVICES:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "im"

    .line 16
    .line 17
    const-string v2, "com.taobao.tao.amp.remote.AccsReceiverCallback"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "powermsg"

    .line 23
    .line 24
    const-string v2, "com.taobao.appfrmbundle.mkt.AccsReceiverService"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "pmmonitor"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "cloudsync"

    .line 35
    .line 36
    const-string v2, "com.taobao.datasync.network.accs.AccsCloudSyncService"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "acds"

    .line 42
    .line 43
    const-string v2, "com.taobao.acds.compact.AccsACDSService"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "agooSend"

    .line 49
    .line 50
    const-string v2, "org.android.agoo.accs.AgooService"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "agooAck"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "agooTokenReport"

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "AliLive"

    .line 66
    .line 67
    const-string v2, "com.taobao.playbudyy.gameplugin.danmu.DanmuCallbackService"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "orange"

    .line 73
    .line 74
    const-string v2, "com.taobao.orange.accssupport.OrangeAccsService"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "tsla"

    .line 80
    .line 81
    const-string v2, "com.taobao.android.festival.accs.HomepageAccsMassService"

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "taobaoWaimaiAccsService"

    .line 87
    .line 88
    const-string v2, "com.taobao.takeout.order.detail.service.TakeoutOrderDetailACCSService"

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "login"

    .line 94
    .line 95
    const-string v2, "com.taobao.android.sso.v2.service.LoginAccsService"

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "ranger_abtest"

    .line 101
    .line 102
    const-string v2, "com.taobao.ranger3.RangerACCSService"

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "accs_poplayer"

    .line 108
    .line 109
    const-string v2, "com.taobao.tbpoplayer.AccsPopLayerService"

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "dm_abtest"

    .line 115
    .line 116
    const-string v2, "com.tmall.wireless.ant.accs.AntAccsService"

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "family"

    .line 122
    .line 123
    const-string v2, "com.taobao.family.FamilyAccsService"

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "taobao-dingtalk"

    .line 129
    .line 130
    const-string v2, "com.laiwang.protocol.android.LwpAccsService"

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "amp-sync"

    .line 136
    .line 137
    const-string v2, "com.taobao.message.init.accs.AccsReceiverCallback"

    .line 138
    .line 139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "friend_invite_msg"

    .line 143
    .line 144
    const-string v2, "com.taobao.message.init.accs.TaoFriendAccsReceiverCallback"

    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "slider"

    .line 150
    .line 151
    const-string v2, "com.taobao.slide.accs.SlideAccsService"

    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Launcher_InitAccs"

    .line 5
    .line 6
    const-string v3, "init"

    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    sput-boolean v0, Lj/b;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sput-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    and-int/2addr p1, v4

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sput-boolean v1, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    .line 31
    .line 32
    sget-object p1, Lz/a;->a:Lz/a$a;

    .line 33
    .line 34
    sput-object p1, Lz/a;->b:Lz/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 42
    :try_start_1
    const-string v5, "envIndex"

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "onlineAppKey"

    .line 55
    .line 56
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    sput-object v6, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 63
    .line 64
    if-ne v5, v0, :cond_1

    .line 65
    .line 66
    const-string v4, "preAppKey"

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    sput-object v4, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    move v4, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    if-ne v5, v4, :cond_2

    .line 83
    .line 84
    move v6, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v1

    .line 87
    :goto_1
    const/4 v7, 0x3

    .line 88
    if-ne v5, v7, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v1

    .line 92
    :goto_2
    or-int/2addr v0, v6

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "dailyAppkey"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v4, v1

    .line 107
    :goto_3
    :try_start_2
    const-string v0, "process"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 115
    .line 116
    :try_start_3
    const-string p1, "ttid"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    sput-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mTtid:Ljava/lang/String;

    .line 125
    .line 126
    const-string p1, "userId"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    sput-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mUserId:Ljava/lang/String;

    .line 135
    .line 136
    const-string p1, "sid"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    sput-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mSid:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object p2, v0

    .line 149
    move-object p1, v5

    .line 150
    goto :goto_4

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    move-object p2, v0

    .line 153
    :goto_4
    :try_start_4
    const-string v0, "init get param error"

    .line 154
    .line 155
    new-array v5, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v0, p2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v5, p1

    .line 161
    :goto_5
    sget-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    const-string p1, "init get appkey null\uff01\uff01"

    .line 170
    .line 171
    new-array p2, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->defaultAppkey:Ljava/lang/String;

    .line 177
    .line 178
    sput-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    const-string p1, "init get process null\uff01\uff01"

    .line 187
    .line 188
    new-array p2, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v2, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p1, p2}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_6
    move-object v10, v5

    .line 204
    const-string v5, "appkey"

    .line 205
    .line 206
    sget-object v6, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 207
    .line 208
    const-string v7, "mode"

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v9, "process"

    .line 215
    .line 216
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v2, v3, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    sget-object p2, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1, p2, v4}, Lcom/taobao/accs/ACCSManager;->setAppkey(Landroid/content/Context;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {p1, v4}, Lcom/taobao/accs/ACCSManager;->setMode(Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 236
    .line 237
    new-instance p2, Lcom/taobao/accs/init/Launcher_InitAccs$AccsLoginInfo;

    .line 238
    .line 239
    invoke-direct {p2}, Lcom/taobao/accs/init/Launcher_InitAccs$AccsLoginInfo;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lcom/taobao/accs/ACCSManager;->setLoginInfoImpl(Landroid/content/Context;Lcom/taobao/accs/ILoginInfo;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_7

    .line 250
    .line 251
    sget-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    sget-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 264
    .line 265
    sget-object p2, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mTtid:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v4, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    .line 270
    .line 271
    invoke-static {p1, p2, v0, v4}, Lcom/taobao/accs/ACCSManager;->startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    new-instance p1, Lcom/taobao/accs/init/Launcher_InitAccs$1;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lcom/taobao/accs/init/Launcher_InitAccs$1;-><init>(Lcom/taobao/accs/init/Launcher_InitAccs;)V

    .line 277
    .line 278
    .line 279
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    const-wide/16 v4, 0xa

    .line 282
    .line 283
    invoke-static {p1, v4, v5, p2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_6
    new-array p2, v1, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v2, v3, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    return-void
.end method
