.class public Lcom/ut/mini/crashhandler/UTMiniCrashHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "UTCrashHandler"

.field private static volatile mCrashing:Z

.field private static s_instance:Lcom/ut/mini/crashhandler/UTMiniCrashHandler;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mIsTurnOff:Z

.field private mListener:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->s_instance:Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mCrashing:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mListener:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mIsTurnOff:Z

    .line 13
    .line 14
    return-void
.end method

.method private _initialize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mIsTurnOff:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mIsTurnOff:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/crashhandler/UTMiniCrashHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->s_instance:Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isTurnOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mIsTurnOff:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCrashCaughtListener(Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mListener:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

    .line 2
    .line 3
    return-void
.end method

.method public turnOff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mIsTurnOff:Z

    .line 13
    .line 14
    return-void
.end method

.method public turnOn(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->_initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mCrashing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :try_start_1
    sput-boolean v1, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mCrashing:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string v1, "Caught Exception By UTCrashHandler.Please see log as follows!"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p2}, Lcom/ut/mini/crashhandler/UTExceptionParser;->parse(Ljava/lang/Throwable;)Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v2, v1, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mCrashDetail:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->getExpName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->getMd5()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mListener:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-interface {v2, p1, p2}, Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;->onCrashCaught(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-nez v2, :cond_4

    .line 75
    .line 76
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object v9, v2

    .line 82
    const-string v2, "StackTrace"

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->getCrashDetail()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    .line 92
    .line 93
    const-string v4, "UT"

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->getMd5()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->getExpName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct/range {v3 .. v9}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "_priority"

    .line 109
    .line 110
    const-string v2, "5"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "_sls"

    .line 116
    .line 117
    const-string v2, "yes"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-string v1, "Record crash stacktrace error"

    .line 141
    .line 142
    const-string v2, "Fatal Error,must call setRequestAuthentication method first."

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :goto_2
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    iget-object v1, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    return-void
.end method
