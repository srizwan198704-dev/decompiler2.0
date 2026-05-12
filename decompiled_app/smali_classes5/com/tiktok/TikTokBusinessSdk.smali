.class public Lcom/tiktok/TikTokBusinessSdk;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/TikTokBusinessSdk$CrashListener;,
        Lcom/tiktok/TikTokBusinessSdk$LogLevel;,
        Lcom/tiktok/TikTokBusinessSdk$TTConfig;,
        Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;,
        Lcom/tiktok/TikTokBusinessSdk$NetworkListener;,
        Lcom/tiktok/TikTokBusinessSdk$MemoryListener;,
        Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;,
        Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;
    }
.end annotation


# static fields
.field public static final INVALID_ID:I = -0x2

.field static final TAG:Ljava/lang/String; = "com.tiktok.TikTokBusinessSdk"

.field private static apiAvailableVersion:Ljava/lang/String; = null

.field private static apiTrackDomain:Ljava/lang/String; = null

.field static appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger; = null

.field private static config:Lcom/tiktok/TikTokBusinessSdk$TTConfig; = null

.field public static diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener; = null

.field private static final globalConfigFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile isActivatedLogicRun:Z = false

.field private static logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field private static logger:Lcom/tiktok/util/TTLogger;

.field public static memoryListener:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

.field public static networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

.field private static networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

.field private static onCrashListener:Lcom/tiktok/TikTokBusinessSdk$CrashListener;

.field private static sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sdkGlobalSwitch:Ljava/lang/Boolean;

.field private static sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sdkLDUModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sessionID:Ljava/lang/String;

.field private static testEventCode:Ljava/lang/String;

.field static volatile ttSdk:Lcom/tiktok/TikTokBusinessSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->globalConfigFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkGlobalSwitch:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v0, "v1.2"

    .line 14
    .line 15
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->apiAvailableVersion:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "analytics.us.tiktok.com"

    .line 18
    .line 19
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->apiTrackDomain:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 22
    .line 23
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkLDUModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->testEventCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sessionID:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)V
    .locals 5
    .param p1    # Lcom/tiktok/TikTokBusinessSdk$TTConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$000(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 9
    .line 10
    new-instance v1, Lcom/tiktok/util/TTLogger;

    .line 11
    .line 12
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/tiktok/util/RegexUtil;->validateAppId(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {p1, v2}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$102(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 46
    .line 47
    const-string v3, "Invalid App Id!"

    .line 48
    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/tiktok/util/TTLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tiktok/util/RegexUtil;->validateTTAppId(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {p1, v2}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$202(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$302(Lcom/tiktok/TikTokBusinessSdk$TTConfig;[Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/math/BigInteger;

    .line 81
    .line 82
    const-string v2, "0"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$402(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 91
    .line 92
    const-string v2, "Invalid TikTok App Id!"

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/tiktok/util/TTLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "appId: %s, TTAppId: %s, autoIapTrack: %s"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sput-object p1, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 127
    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$600(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$700(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/tiktok/TikTokBusinessSdk;->createTestEventCode(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->testEventCode:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkLDUModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$800(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static bothIdsProvided()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->onlyAppIdProvided()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public static clearAll()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearAll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static crashSDK()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "force crash from sdk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private createTestEventCode(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/tiktok/TikTokBusinessSdk$TTConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method

.method public static destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    .line 3
    .line 4
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->memoryListener:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

    .line 5
    .line 6
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    .line 7
    .line 8
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    .line 9
    .line 10
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 11
    .line 12
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static enableAutoIapTrack()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->isAutoIapTrack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->forceFlush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getApiAvailableVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->apiAvailableVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApiTrackDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->apiTrackDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    array-length v2, v0

    .line 11
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->isTTSDKRelatedException([Ljava/lang/StackTraceElement;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getApplicationContext()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1300(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getCrashListener()Lcom/tiktok/TikTokBusinessSdk$CrashListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->onCrashListener:Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFirstTTAppIds()Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$400(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getNetworkSwitch()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getSdkGlobalSwitch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkGlobalSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTTAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getTTAppIds()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$300(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getTestEventCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->testEventCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 6
    .line 7
    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "latency"

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "extid"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move p0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p0, v2

    .line 42
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "username"

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p1, v2

    .line 53
    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "phone"

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move p2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p2, v2

    .line 64
    :goto_2
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "email"

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_4
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 78
    .line 79
    const-string p2, "identify"

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-virtual {p1, p2, p0, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :goto_3
    return-void
.end method

.method public static initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tiktok/TikTokBusinessSdk;->initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V

    return-void
.end method

.method public static initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/tiktok/TikTokBusinessSdk$1;

    invoke-direct {v3, v2}, Lcom/tiktok/TikTokBusinessSdk$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v2, Lcom/tiktok/TikTokBusinessSdk;

    invoke-direct {v2, p0}, Lcom/tiktok/TikTokBusinessSdk;-><init>(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)V

    sput-object v2, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    .line 7
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tiktok/appevents/TTUserInfo;->reset(Landroid/content/Context;Z)V

    .line 8
    new-instance v2, Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$900(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result v3

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1000(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)I

    move-result v5

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tiktok/appevents/TTAppEventLogger;-><init>(ZLjava/util/List;IZ)V

    sput-object v2, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 10
    sget-object v3, Lcom/tiktok/TikTokBusinessSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->initConfig(JLcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 11
    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->registerIapTrack()V

    .line 13
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "latency"

    sub-long/2addr p0, v0

    .line 15
    invoke-virtual {v3, v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 16
    sget-object p1, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    const-string v0, "init_end"

    invoke-virtual {p1, v0, p0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static isGaidCollectionEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1400(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isGlobalConfigFetched()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->globalConfigFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static isInSdkDebugMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static isInSdkLDUMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkLDUModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static isSystemActivated()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getSdkGlobalSwitch()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 18
    .line 19
    const-string v3, "Global switch is off, ignore all operations"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static logout()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/tiktok/appevents/TTAppEventLogger;->logout()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "latency"

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 30
    .line 31
    const-string v2, "logout"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
.end method

.method public static onlyAppIdProvided()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static setApiAvailableVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->apiAvailableVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setApiTrackDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->apiTrackDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setGlobalConfigFetched()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->globalConfigFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setOnCrashListener(Lcom/tiktok/TikTokBusinessSdk$CrashListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->onCrashListener:Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setSdkGlobalSwitch(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->sdkGlobalSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static setUpSdkListeners(Lcom/tiktok/TikTokBusinessSdk$MemoryListener;Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;Lcom/tiktok/TikTokBusinessSdk$NetworkListener;Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->memoryListener:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sput-object p1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    .line 8
    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sput-object p2, Lcom/tiktok/TikTokBusinessSdk;->networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    .line 12
    .line 13
    :cond_2
    if-eqz p3, :cond_3

    .line 14
    .line 15
    sput-object p3, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 16
    .line 17
    :cond_3
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static startTrack()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->forceFlush()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, p0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackGooglePlayPurchase(Lcom/tiktok/appevents/TTPurchaseInfo;)V
    .locals 0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk;->trackGooglePlayPurchase(Ljava/util/List;)V

    return-void
.end method

.method public static trackGooglePlayPurchase(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTPurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->trackPurchase(Ljava/util/List;)V

    return-void
.end method

.method public static trackTTEvent(Lcom/tiktok/appevents/base/EventName;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static trackTTEvent(Lcom/tiktok/appevents/base/EventName;Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackTTEvent(Lcom/tiktok/appevents/base/TTBaseEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->properties:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
