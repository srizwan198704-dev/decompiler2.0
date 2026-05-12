.class public Lcom/ut/mini/UTAnalytics;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "UTAnalytics"

.field public static final synthetic a:I

.field private static volatile mInit:Z

.field private static volatile mInit4app:Z

.field private static mIsMainProcess:Z

.field private static s_instance:Lcom/ut/mini/UTAnalytics;


# instance fields
.field private mAppkeyTrackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTTracker;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultTracker:Lcom/ut/mini/UTTracker;

.field private mTrackerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTTracker;",
            ">;"
        }
    .end annotation
.end field

.field private mUTSceneTracker:Lcom/ut/mini/scene/UTSceneTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/UTAnalytics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ut/mini/UTAnalytics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ut/mini/UTAnalytics;->s_instance:Lcom/ut/mini/UTAnalytics;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit4app:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/ut/mini/UTAnalytics;->mIsMainProcess:Z

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->mTrackerMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->mAppkeyTrackMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private checkInit()Z
    .locals 2

    .line 1
    sget-boolean v0, Lr1/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Please call setAppApplicationInstance() before call other method"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lr1/d;->g:Z

    .line 14
    .line 15
    return v0
.end method

.method private createTransferLogTask(Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ut/mini/UTAnalytics$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ut/mini/UTAnalytics$5;-><init>(Lcom/ut/mini/UTAnalytics;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getInstance()Lcom/ut/mini/UTAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/UTAnalytics;->s_instance:Lcom/ut/mini/UTAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method private initialize(Landroid/app/Application;Lcom/ut/mini/IUTApplication;Z)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTAppVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/ut/mini/UTAnalytics;->setAppVersion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTChannel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/ut/mini/UTAnalytics;->setChannel(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->isAliyunOsSystem()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->setToAliyunOsPlatform()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->isUTCrashHandlerDisable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->getInstance()Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->turnOff()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->getInstance()Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->turnOn(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTCrashCraughtListener()Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->getInstance()Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTCrashCraughtListener()Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->setCrashCaughtListener(Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->isUTLogEnable()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/ut/mini/UTAnalytics;->turnOnDebug()V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTRequestAuthInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p2}, Lcom/ut/mini/UTAnalytics;->setRequestAuthentication(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lf2/a;->e(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sput-boolean p2, Lcom/ut/mini/UTAnalytics;->mIsMainProcess:Z

    .line 101
    .line 102
    sget-boolean p2, Lcom/ut/mini/UTAnalytics;->mInit:Z

    .line 103
    .line 104
    if-nez p2, :cond_d

    .line 105
    .line 106
    sget-boolean p2, Lcom/ut/mini/UTAnalytics;->mIsMainProcess:Z

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lcom/ut/mini/module/process/MultiProcessManager;->getMultiProcessAdapter()Lcom/ut/mini/module/process/AbsMultiProcessAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p2}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->registerActivityLifecycleCallbacks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    invoke-static {p1}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registeActivityLifecycleCallbacks(Landroid/app/Application;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {p1}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registeActivityLifecycleCallbacks(Landroid/app/Application;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->getInstance()Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ut/mini/UTMI1010_2001Event;->getInstance()Lcom/ut/mini/UTMI1010_2001Event;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lcom/ut/mini/internal/RealtimeDebugSwitch;

    .line 142
    .line 143
    invoke-direct {p2}, Lcom/ut/mini/internal/RealtimeDebugSwitch;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ut/mini/UTAppLaunch;->getInstance()Lcom/ut/mini/UTAppLaunch;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->getInstance()Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1}, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->init(Landroid/app/Application;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Lcom/ut/mini/exposure/TrackerManager;->init(Landroid/app/Application;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-boolean p2, Lcom/ut/mini/UTAnalytics;->mIsMainProcess:Z

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lcom/ut/mini/mtop/UTMtopConfigExtend;->init()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ut/mini/RepeatExposurePageMgr;->getInstance()Lcom/ut/mini/RepeatExposurePageMgr;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lcom/ut/mini/RepeatExposurePageMgr;->init()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ut/mini/scene/UTSceneMgr;->init()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ut/mini/behavior/UTBehavior;->init()V

    .line 188
    .line 189
    .line 190
    sget-boolean p2, Lcom/ut/mini/extend/UTExtendSwitch;->bUTDataCollector:Z

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    :try_start_1
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getInstance()Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->init(Landroid/content/Context;Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    :catch_1
    :cond_8
    invoke-static {}, Lcom/ut/mini/UTPageSequenceMgr;->init()V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 p2, 0x0

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p3, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 225
    .line 226
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1}, Lf2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    :catchall_0
    :cond_b
    :goto_2
    if-eqz p2, :cond_d

    .line 249
    .line 250
    invoke-static {}, Lr1/d;->b()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    sget-object p1, Lr1/d;->d:Lr1/d$e;

    .line 258
    .line 259
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-wide p2, p2, Ls1/a;->g:J

    .line 264
    .line 265
    new-instance v0, Lar/c;

    .line 266
    .line 267
    const/16 v1, 0xa

    .line 268
    .line 269
    invoke-direct {v0, p2, p3, v1}, Lar/c;-><init>(JI)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_3
    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lr1/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v0, "aAppVersion"

    .line 4
    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AnalyticsMgr"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr1/d;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 22
    .line 23
    new-instance v1, Lar/a;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lr1/d;->n:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private setChannel(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lr1/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 9
    .line 10
    new-instance v1, Lar/a;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sput-object p1, Lr1/d;->k:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    :try_start_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 23
    .line 24
    new-instance v1, Lcom/ut/mini/UTAnalytics$2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/ut/mini/UTAnalytics$2;-><init>(Lcom/ut/mini/UTAnalytics;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    return-void
.end method

.method public static setDelaySecond(I)V
    .locals 1

    .line 1
    sget-object v0, Lr1/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    sput p0, Lr1/d;->A:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setDisableWindvane(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    sput-boolean p0, Lcom/ut/mini/extend/UTExtendSwitch;->bWindvaneExtend:Z

    .line 4
    .line 5
    return-void
.end method

.method private setRequestAuthentication(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V
    .locals 6

    .line 1
    invoke-static {}, Lg2/a;->a()Lg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lr1/d;->g:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "[setRequestAuthentication] start..."

    .line 15
    .line 16
    const-string v2, "6.5.10.5.3"

    .line 17
    .line 18
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "UTAnalytics"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    instance-of v0, p1, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->getAppkey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->getAuthcode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x1

    .line 45
    move v5, v2

    .line 46
    move v2, v1

    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->getAppkey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->getAppSecret()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->isEncode()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    move-object v5, v2

    .line 68
    move v2, p1

    .line 69
    move-object p1, v5

    .line 70
    :goto_0
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v0, v3, Ls1/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lr1/d;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object v3, Lr1/d;->d:Lr1/d$e;

    .line 84
    .line 85
    new-instance v4, Lof0/g2;

    .line 86
    .line 87
    invoke-direct {v4, v0, p1, v1, v2}, Lof0/g2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    sput-boolean v1, Lr1/d;->m:Z

    .line 94
    .line 95
    sput-object v0, Lr1/d;->j:Ljava/lang/String;

    .line 96
    .line 97
    sput-object p1, Lr1/d;->l:Ljava/lang/String;

    .line 98
    .line 99
    sput-boolean v2, Lr1/d;->y:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "\u6b64\u7b7e\u540d\u65b9\u5f0f\u6682\u4e0d\u652f\u6301!\u8bf7\u4f7f\u7528 UTSecuritySDKRequestAuthentication \u6216 UTBaseRequestAuthentication \u8bbe\u7f6e\u7b7e\u540d!"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "\u7b7e\u540d\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private turnOffCrashHandler()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->getInstance()Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->turnOff()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private turnOnDebug()V
    .locals 3

    .line 1
    sget-object v0, Lr1/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v0, "turnOnDebug"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AnalyticsMgr"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr1/d;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 22
    .line 23
    new-instance v1, Lp50/c;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lr1/d;->r:Z

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->setDebug(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public dispatchLocalHits()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/UTAnalytics;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 9
    .line 10
    new-instance v1, Lcom/ut/mini/UTAnalytics$3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/ut/mini/UTAnalytics$3;-><init>(Lcom/ut/mini/UTAnalytics;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized getDefaultTracker()Lcom/ut/mini/UTTracker;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Ls1/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "getDefaultTracker error,must call setRequestAuthentication method first"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mDefaultTracker:Lcom/ut/mini/UTTracker;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-static {}, Lcom/ut/mini/module/process/MultiProcessManager;->getMultiProcessAdapter()Lcom/ut/mini/module/process/AbsMultiProcessAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->isUiSubProcess()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->getSubProcessUTTrackerClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-class v0, Lcom/ut/mini/UTTracker;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-class v0, Lcom/ut/mini/UTTracker;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/ut/mini/UTTracker;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :catch_1
    if-nez v1, :cond_4

    .line 63
    .line 64
    :try_start_4
    new-instance v0, Lcom/ut/mini/UTTracker;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/ut/mini/UTTracker;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->mDefaultTracker:Lcom/ut/mini/UTTracker;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iput-object v1, p0, Lcom/ut/mini/UTAnalytics;->mDefaultTracker:Lcom/ut/mini/UTTracker;

    .line 73
    .line 74
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mDefaultTracker:Lcom/ut/mini/UTTracker;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    throw v0
.end method

.method public getOperationHistory(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/UTOperationStack;->getInstance()Lcom/ut/mini/module/UTOperationStack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/module/UTOperationStack;->getOperationHistory(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized getTracker(Ljava/lang/String;)Lcom/ut/mini/UTTracker;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mTrackerMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mTrackerMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/ut/mini/UTTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ut/mini/UTTracker;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/ut/mini/UTTracker;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->setTrackId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/ut/mini/UTAnalytics;->mTrackerMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "TrackId is null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public declared-synchronized getTrackerByAppkey(Ljava/lang/String;)Lcom/ut/mini/UTTracker;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mAppkeyTrackMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mAppkeyTrackMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/ut/mini/UTTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ut/mini/UTTracker;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/ut/mini/UTTracker;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->setAppKey(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/ut/mini/UTAnalytics;->mAppkeyTrackMap:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "appkey is null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public declared-synchronized getUTSceneTracker()Lcom/ut/mini/scene/UTSceneTracker;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mUTSceneTracker:Lcom/ut/mini/scene/UTSceneTracker;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/ut/mini/module/process/MultiProcessManager;->getMultiProcessAdapter()Lcom/ut/mini/module/process/AbsMultiProcessAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->isUiSubProcess()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->getSubProcessUTSceneTracker()Lcom/ut/mini/scene/UTSceneTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->mUTSceneTracker:Lcom/ut/mini/scene/UTSceneTracker;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mUTSceneTracker:Lcom/ut/mini/scene/UTSceneTracker;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/ut/mini/scene/UTSceneTracker;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/ut/mini/scene/UTSceneTracker;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->mUTSceneTracker:Lcom/ut/mini/scene/UTSceneTracker;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mUTSceneTracker:Lcom/ut/mini/scene/UTSceneTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized getUTScrollTracker()Lcom/ut/mini/behavior/UTScrollTracker;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ut/mini/behavior/UTScrollTracker;->getInstance()Lcom/ut/mini/behavior/UTScrollTracker;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public isInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V

    return-void
.end method

.method public registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public registerWindvane()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ut/mini/extend/WindvaneExtend;->registerWindvane(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveCacheDataToLocal()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/UTAnalytics;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 9
    .line 10
    new-instance v1, Lcom/ut/mini/UTAnalytics$4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/ut/mini/UTAnalytics$4;-><init>(Lcom/ut/mini/UTAnalytics;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public selfCheck(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/UTAnalytics;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "local not init"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "not bind remote service\uff0cwaitting 10 second"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lr1/g;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public sessionTimeout()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->sessionTimeout()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/analytics/core/config/t;->c()Lcom/alibaba/analytics/core/config/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lcom/alibaba/analytics/core/config/t;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lr1/d;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lr1/d;->d:Lr1/d$e;

    .line 32
    .line 33
    new-instance v2, Lcom/alibaba/appmonitor/event/a;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, v0, v3}, Lcom/alibaba/appmonitor/event/a;-><init>(Ljava/util/HashMap;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lr1/d;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 50
    .line 51
    new-instance v1, Lp50/c;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
.end method

.method public declared-synchronized setAppApplicationInstance(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit4app:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ls1/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/ut/mini/UTAppLaunch;->checkFirstLaunch(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alibaba/analytics/core/config/j;->b()Lcom/alibaba/analytics/core/config/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/j;->c()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ut/mini/extend/TLogExtend;->registerTLog()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lr1/d;->d(Landroid/app/Application;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ut/mini/UTAnalytics;->initialize(Landroid/app/Application;Lcom/ut/mini/IUTApplication;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/ut/mini/UTAnalytics$1;

    .line 49
    .line 50
    const-string v1, "InitSecurity"

    .line 51
    .line 52
    invoke-direct {p2, p0, v1, p1}, Lcom/ut/mini/UTAnalytics$1;-><init>(Lcom/ut/mini/UTAnalytics;Ljava/lang/String;Landroid/app/Application;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->registerWindvane()V

    .line 59
    .line 60
    .line 61
    sput-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit:Z

    .line 62
    .line 63
    sput-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit4app:Z

    .line 64
    .line 65
    invoke-static {p1}, Lcom/ut/mini/UTSystemLaunch;->sendBootTime(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "application and callback must not be null"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p1
.end method

.method public declared-synchronized setAppApplicationInstance4sdk(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ls1/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/ut/mini/UTAppLaunch;->checkFirstLaunch(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alibaba/analytics/core/config/j;->b()Lcom/alibaba/analytics/core/config/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/j;->c()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ut/mini/extend/TLogExtend;->registerTLog()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lr1/d;->d(Landroid/app/Application;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ut/mini/UTAnalytics;->initialize(Landroid/app/Application;Lcom/ut/mini/IUTApplication;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->registerWindvane()V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    sput-boolean p2, Lcom/ut/mini/UTAnalytics;->mInit:Z

    .line 53
    .line 54
    invoke-static {p1}, Lcom/ut/mini/UTSystemLaunch;->sendBootTime(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "application and callback must not be null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    throw p1
.end method

.method public setToAliyunOsPlatform()V
    .locals 2

    .line 1
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ls1/a;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public transferLog(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/UTAnalytics;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/ut/mini/UTAnalytics;->createTransferLogTask(Ljava/util/Map;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public turnOffAutoPageTrack()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper;->turnOffAutoPageTrack()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public turnOffRealTimeDebug()V
    .locals 3

    .line 1
    invoke-static {}, Lr1/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 9
    .line 10
    new-instance v1, Lp50/c;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lr1/d;->s:Z

    .line 22
    .line 23
    return-void
.end method

.method public turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr1/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 9
    .line 10
    new-instance v1, Lr1/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p1}, Lr1/b;-><init>(ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sput-object p1, Lr1/d;->u:Ljava/util/Map;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Lr1/d;->s:Z

    .line 23
    .line 24
    return-void
.end method

.method public unregisterPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ut/mini/module/plugin/UTPluginMgr;->unregisterPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateSessionProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr1/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 9
    .line 10
    new-instance v1, Lr1/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p1}, Lr1/b;-><init>(ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sput-object p1, Lr1/d;->t:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lr1/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    new-instance v0, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "UT"

    const/16 v2, 0x3ef

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    const-string p1, "_priority"

    const-string p2, "5"

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 5
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 7
    invoke-static {p1, p2, p3, p4}, Lr1/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    new-instance v0, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "UT"

    const/16 v2, 0x3ef

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    const-string p1, "_priority"

    const-string p2, "5"

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 11
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public userRegister(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "UT"

    .line 16
    .line 17
    const/16 v3, 0x3ee

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Usernick can not be null or empty!"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
