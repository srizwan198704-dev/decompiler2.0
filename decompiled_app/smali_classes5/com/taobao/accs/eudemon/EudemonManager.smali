.class public Lcom/taobao/accs/eudemon/EudemonManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final ACT_START:I = 0x0

.field public static final ACT_STOP:I = -0x1

.field public static final AGOO_PID:Ljava/lang/String; = "agoo.pid"

.field public static AMPARAMS:Ljava/lang/String; = "startservice -n {packname}/com.taobao.accs.ChannelService"

.field private static final BUF_SIZE:I = 0x64

.field private static final DAEMON_STAT_FILE:Ljava/lang/String; = "eudemon"

.field public static final EX_FILE_NAME:Ljava/lang/String; = "DaemonServer"

.field private static final PID:Ljava/lang/String; = "daemonserver.pid"

.field private static final PKG_INSTALL_DIR:Ljava/lang/String; = "/data/data/"

.field public static final PROCESS_NAME:Ljava/lang/String; = "runServer"

.field private static final TAG:Ljava/lang/String; = "com.taobao.accs.eudemon.EudemonManager"

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static soManager:Lcom/taobao/accs/eudemon/EudemonManager; = null

.field private static timeoutAlarmDay:I = 0x9c4

.field private static timeoutAlarmNight:I = 0x1c20


# instance fields
.field private abi:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private checkPackagePath:Ljava/lang/String;

.field public debugMode:Z

.field private handerThread:Landroid/os/HandlerThread;

.field private hanlder:Landroid/os/Handler;

.field private isTransparentProxy:Z

.field private mContext:Landroid/content/Context;

.field private reportKey:Ljava/lang/String;

.field private reportLoc:Ljava/lang/String;

.field private sdkVersion:I

.field private serverIp:Ljava/lang/String;

.field private serverPort:I

.field private timeout:I

.field private ua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/accs/eudemon/EudemonManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/taobao/accs/eudemon/EudemonManager;->soManager:Lcom/taobao/accs/eudemon/EudemonManager;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v1, 0x708

    .line 8
    .line 9
    iput v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->timeout:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->debugMode:Z

    .line 13
    .line 14
    const-string v2, "100001"

    .line 15
    .line 16
    iput-object v2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->reportKey:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "tb_accs_eudemon_1.1.3"

    .line 19
    .line 20
    iput-object v2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->ua:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->checkPackagePath:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "21646297"

    .line 27
    .line 28
    iput-object v3, p0, Lcom/taobao/accs/eudemon/EudemonManager;->appKey:Ljava/lang/String;

    .line 29
    .line 30
    iput v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->sdkVersion:I

    .line 31
    .line 32
    const-string v3, "100.69.165.28"

    .line 33
    .line 34
    iput-object v3, p0, Lcom/taobao/accs/eudemon/EudemonManager;->serverIp:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "http://100.69.165.28/agoo/report"

    .line 37
    .line 38
    iput-object v3, p0, Lcom/taobao/accs/eudemon/EudemonManager;->reportLoc:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v3, 0x50

    .line 41
    .line 42
    iput v3, p0, Lcom/taobao/accs/eudemon/EudemonManager;->serverPort:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, p0, Lcom/taobao/accs/eudemon/EudemonManager;->isTransparentProxy:Z

    .line 46
    .line 47
    iput-object v0, p0, Lcom/taobao/accs/eudemon/EudemonManager;->hanlder:Landroid/os/Handler;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/taobao/accs/eudemon/EudemonManager;->handerThread:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taobao/accs/eudemon/EudemonManager;->initHandler()V

    .line 52
    .line 53
    .line 54
    const-string v0, "startservice -n {packname}/com.taobao.accs.ChannelService"

    .line 55
    .line 56
    sput-object v0, Lcom/taobao/accs/eudemon/EudemonManager;->AMPARAMS:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    iput p2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->timeout:I

    .line 61
    .line 62
    iput-boolean p3, p0, Lcom/taobao/accs/eudemon/EudemonManager;->debugMode:Z

    .line 63
    .line 64
    new-instance p2, Landroid/os/Build;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/os/Build;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "CPU_ABI"

    .line 70
    .line 71
    invoke-static {p2, p3}, Lcom/taobao/accs/eudemon/EudemonManager;->getFieldReflectively(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->abi:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, "/data/data/"

    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->checkPackagePath:Ljava/lang/String;

    .line 96
    .line 97
    sget p2, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 98
    .line 99
    iput p2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->sdkVersion:I

    .line 100
    .line 101
    iget-object p2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    array-length p3, p2

    .line 110
    if-nez p3, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    aget-object v2, p2, v1

    .line 114
    .line 115
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->appKey:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/taobao/accs/utl/Utils;->getMode(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const-string p3, "1009527"

    .line 122
    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    const-string p1, "agoodm.m.taobao.com"

    .line 126
    .line 127
    iput-object p1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->serverIp:Ljava/lang/String;

    .line 128
    .line 129
    iput v3, p0, Lcom/taobao/accs/eudemon/EudemonManager;->serverPort:I

    .line 130
    .line 131
    const-string p1, "http://agoodm.m.taobao.com/agoo/report"

    .line 132
    .line 133
    iput-object p1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->reportLoc:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p3, p0, Lcom/taobao/accs/eudemon/EudemonManager;->reportKey:Ljava/lang/String;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/utl/Utils;->getMode(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v4, :cond_3

    .line 143
    .line 144
    const-string p1, "110.75.98.154"

    .line 145
    .line 146
    iput-object p1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->serverIp:Ljava/lang/String;

    .line 147
    .line 148
    iput v3, p0, Lcom/taobao/accs/eudemon/EudemonManager;->serverPort:I

    .line 149
    .line 150
    const-string p1, "http://agoodm.wapa.taobao.com/agoo/report"

    .line 151
    .line 152
    iput-object p1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->reportLoc:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p3, p0, Lcom/taobao/accs/eudemon/EudemonManager;->reportKey:Ljava/lang/String;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const-string p1, "100.69.168.33"

    .line 158
    .line 159
    iput-object p1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->serverIp:Ljava/lang/String;

    .line 160
    .line 161
    iput v3, p0, Lcom/taobao/accs/eudemon/EudemonManager;->serverPort:I

    .line 162
    .line 163
    const-string p1, "http://100.69.168.33/agoo/report"

    .line 164
    .line 165
    iput-object p1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->reportLoc:Ljava/lang/String;

    .line 166
    .line 167
    const/16 p1, 0x3c

    .line 168
    .line 169
    iput p1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->timeout:I

    .line 170
    .line 171
    const-string p1, "9527"

    .line 172
    .line 173
    iput-object p1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->reportKey:Ljava/lang/String;

    .line 174
    .line 175
    return-void
.end method

.method public static checkAndRenewPidFile(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "pid path:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v4, "agoo.pid"

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, v1, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v4, Ljava/io/FileWriter;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v4, p0}, Ljava/io/Writer;->write([C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    sget-object v1, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catchall_3
    move-exception v1

    .line 92
    move-object v4, p0

    .line 93
    move-object p0, v1

    .line 94
    :goto_1
    :try_start_4
    sget-object v1, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "save pid error"

    .line 97
    .line 98
    new-array v5, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v3, p0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_4
    move-exception p0

    .line 110
    sget-object v1, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_2
    return-void

    .line 118
    :catchall_5
    move-exception p0

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_6
    move-exception v1

    .line 126
    sget-object v3, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v3, v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_3
    throw p0

    .line 134
    :goto_4
    sget-object v0, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "error in create file"

    .line 137
    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private copyBinToFiles()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "error in close io"

    .line 2
    .line 3
    const-string v1, "error in close input file"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "DaemonServer"

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "open assets from = "

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taobao/accs/eudemon/EudemonManager;->getAbiPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5, v6, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    new-array v7, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v5, v7}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :try_start_0
    iget-boolean v7, p0, Lcom/taobao/accs/eudemon/EudemonManager;->debugMode:Z

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v7, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/taobao/accs/eudemon/EudemonManager;->getAbiPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v7, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v4, 0x64

    .line 90
    .line 91
    new-array v4, v4, [B

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-lez v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v4, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v2

    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception v4

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-direct {p0, v3, v2}, Lcom/taobao/accs/eudemon/EudemonManager;->writeFileInRelease(Ljava/io/FileOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v5, :cond_3

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v4

    .line 117
    sget-object v5, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-array v7, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v5, v1, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_2
    move-exception v1

    .line 129
    sget-object v3, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    new-array v4, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3, v0, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_2
    :try_start_3
    sget-object v7, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string v8, "error in copy daemon files"

    .line 140
    .line 141
    new-array v9, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v7, v8, v4, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v4

    .line 153
    sget-object v5, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    new-array v7, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v5, v1, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_4
    move-exception v1

    .line 165
    sget-object v3, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    new-array v4, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3, v0, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :goto_5
    if-eqz v5, :cond_5

    .line 178
    .line 179
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_5
    move-exception v4

    .line 184
    sget-object v5, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 185
    .line 186
    new-array v7, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v5, v1, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :catch_6
    move-exception v1

    .line 196
    sget-object v3, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 197
    .line 198
    new-array v4, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v3, v0, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    throw v2
.end method

.method public static createAlarm(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "alarm"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/AlarmManager;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/taobao/accs/eudemon/EudemonManager;->getIntentForWakeup(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/16 v5, 0x17

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-gt v0, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    if-ge v0, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "time is daytime, wakeup cpu for keeping connecntion"

    .line 41
    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v5, v6}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2, v3, v4}, Lcom/taobao/accs/eudemon/EudemonManager;->createDayAlarm(Landroid/content/Context;Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "time is night, do not wakeup cpu"

    .line 54
    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v5, v6}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Lcom/taobao/accs/eudemon/EudemonManager;->createNightAlarm(Landroid/content/Context;Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private static createDayAlarm(Landroid/content/Context;Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/taobao/accs/eudemon/EudemonManager;->timeoutAlarmDay:I

    .line 7
    .line 8
    mul-int/lit16 v0, p0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    add-long v4, p3, v0

    .line 12
    .line 13
    mul-int/lit16 p0, p0, 0x3e8

    .line 14
    .line 15
    int-to-long v6, p0

    .line 16
    const/4 v3, 0x2

    .line 17
    move-object v2, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static createNightAlarm(Landroid/content/Context;Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/taobao/accs/eudemon/EudemonManager;->timeoutAlarmNight:I

    .line 5
    .line 6
    mul-int/lit16 v0, p0, 0x3e8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    add-long v4, p3, v0

    .line 10
    .line 11
    mul-int/lit16 p0, p0, 0x3e8

    .line 12
    .line 13
    int-to-long v6, p0

    .line 14
    const/4 v3, 0x3

    .line 15
    move-object v2, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private doReportDaemonStat(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidVer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "&Model="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "&AndroidSdk="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "&AccsVer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "&Appkey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->appKey:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "&PullCount="

    .line 51
    .line 52
    const-string v3, "&Pid="

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p4, v3}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p4, "&StartTime="

    .line 58
    .line 59
    const-string v1, "&EndTime="

    .line 60
    .line 61
    invoke-static {v0, p1, p4, p2, v1}, Landroidx/fragment/app/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "&ExitCode="

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "&AliveTime="

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x101d1

    .line 92
    .line 93
    .line 94
    const-string p4, "EUDEMON_ENDSTAT"

    .line 95
    .line 96
    invoke-virtual {p2, p3, p4, p1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static execShell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    const-string v0, "cd "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sh"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/DataOutputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\n"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " &\n"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "exit \n"

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    new-array p0, p0, [B

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/io/DataInputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :goto_1
    const-string p1, "Exception:"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method private getAbiPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/eudemon/EudemonManager;->abi:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "arm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "armeabi/"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->abi:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private getAmParams()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/eudemon/EudemonManager;->AMPARAMS:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "\\{packname\\}"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " --user 0"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private getBinParam()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "-s \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "/data/data/"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/lib/\" -n \"runServer\" -p \""

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taobao/accs/eudemon/EudemonManager;->getAmParams()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "\" -f \""

    .line 41
    .line 42
    const-string v4, "\" -t \""

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1, v4}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->timeout:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\" -c \"agoo.pid\" "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->checkPackagePath:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, " "

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v1, "-P "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->checkPackagePath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->reportKey:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v1, "-K "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->reportKey:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->ua:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v1, "-U "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->ua:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->reportLoc:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v1, "-L "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->reportLoc:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v1, "-D "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/taobao/accs/eudemon/EudemonManager;->getReportData()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->serverIp:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const-string v1, "-I "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->serverIp:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_4
    iget v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->serverPort:I

    .line 160
    .line 161
    if-lez v1, :cond_5

    .line 162
    .line 163
    const-string v1, "-O "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->serverPort:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getProxyHost(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v3, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->getProxyPort(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    if-lez v3, :cond_6

    .line 191
    .line 192
    const-string v4, "-X "

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " -Y "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-boolean v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->isTransparentProxy:Z

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    const-string v1, "-T "

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_7
    const-string v1, "-Z "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method private static getFieldReflectively(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Build;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    const-string p0, "Unknown"

    .line 17
    .line 18
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;IZ)Lcom/taobao/accs/eudemon/EudemonManager;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/accs/eudemon/EudemonManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/eudemon/EudemonManager;->soManager:Lcom/taobao/accs/eudemon/EudemonManager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/taobao/accs/eudemon/EudemonManager;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/accs/eudemon/EudemonManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/taobao/accs/eudemon/EudemonManager;->soManager:Lcom/taobao/accs/eudemon/EudemonManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    sget-object p1, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "getInstance"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/taobao/accs/eudemon/EudemonManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lcom/taobao/accs/eudemon/EudemonManager;->soManager:Lcom/taobao/accs/eudemon/EudemonManager;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object p1, Lcom/taobao/accs/eudemon/EudemonManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final getIntentForWakeup(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ".intent.action.COCKROACH"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "cockroach"

    .line 35
    .line 36
    const-string v2, "cockroach-PPreotect"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "pack"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/high16 v2, 0x8000000

    .line 56
    .line 57
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private getReportData()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "{\"package\":\""

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\",\"appKey\":\""

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->appKey:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "\",\"utdid\":\""

    .line 39
    .line 40
    const-string v4, "\",\"sdkVersion\":\""

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/taobao/accs/eudemon/EudemonManager;->sdkVersion:I

    .line 46
    .line 47
    const-string v2, "\"}"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    const-string v1, "UTF-8"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    sget-object v1, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "getReportData failed for url encode, data:"

    .line 63
    .line 64
    invoke-static {v2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private initHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "soManager-threads"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/taobao/accs/eudemon/EudemonManager;->handerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/accs/eudemon/EudemonManager;->handerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->handerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/taobao/accs/eudemon/EudemonManager;->hanlder:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method private lauchIt(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "chmod 500 "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/eudemon/EudemonManager;->execShell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/taobao/accs/eudemon/EudemonManager;->getBinParam()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/eudemon/EudemonManager;->execShell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Lcom/taobao/accs/eudemon/EudemonManager;->getBinParam()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private reportDaemonStat()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "/data/data/"

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/eudemon"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v10, Ljava/io/InputStreamReader;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 50
    .line 51
    .line 52
    :try_start_2
    new-instance v11, Ljava/io/BufferedReader;

    .line 53
    .line 54
    invoke-direct {v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const-string v3, "\\|"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v4, v3

    .line 75
    const/4 v5, 0x5

    .line 76
    if-eq v4, v5, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    aget-object v4, v3, v4

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x1

    .line 87
    aget-object v5, v3, v5

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x2

    .line 102
    aget-object v7, v3, v6

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int v13, v7, v5

    .line 117
    .line 118
    const/4 v14, 0x3

    .line 119
    aget-object v14, v3, v14

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/4 v15, 0x4

    .line 126
    aget-object v3, v3, v15

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v15, "0"

    .line 133
    .line 134
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    new-instance v15, Ljava/io/File;

    .line 141
    .line 142
    move/from16 v16, v6

    .line 143
    .line 144
    const-string v6, "/proc"

    .line 145
    .line 146
    invoke-direct {v15, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "\n"

    .line 162
    .line 163
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v1, v8

    .line 169
    :goto_1
    move-object v8, v11

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :catch_0
    move-object v1, v8

    .line 173
    :catch_1
    move-object v8, v11

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_2
    iget v2, v1, Lcom/taobao/accs/eudemon/EudemonManager;->timeout:I

    .line 177
    .line 178
    div-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    add-int/2addr v13, v2

    .line 181
    :cond_3
    move-object v6, v3

    .line 182
    move-object v2, v4

    .line 183
    move v3, v5

    .line 184
    move v4, v7

    .line 185
    move v7, v13

    .line 186
    move-object v5, v14

    .line 187
    invoke-direct/range {v1 .. v7}, Lcom/taobao/accs/eudemon/EudemonManager;->doReportDaemonStat(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    new-instance v1, Ljava/io/FileOutputStream;

    .line 195
    .line 196
    new-instance v2, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 216
    .line 217
    .line 218
    :try_start_5
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    .line 220
    .line 221
    :catchall_1
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    .line 223
    .line 224
    :catchall_2
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 225
    .line 226
    .line 227
    :catch_2
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    goto :goto_1

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    move-object v1, v8

    .line 235
    goto :goto_3

    .line 236
    :catch_3
    move-object v1, v8

    .line 237
    goto :goto_4

    .line 238
    :catchall_5
    move-exception v0

    .line 239
    move-object v1, v8

    .line 240
    move-object v10, v1

    .line 241
    goto :goto_3

    .line 242
    :catch_4
    move-object v1, v8

    .line 243
    move-object v10, v1

    .line 244
    goto :goto_4

    .line 245
    :catchall_6
    move-exception v0

    .line 246
    move-object v1, v8

    .line 247
    move-object v9, v1

    .line 248
    move-object v10, v9

    .line 249
    goto :goto_3

    .line 250
    :catch_5
    move-object v1, v8

    .line 251
    move-object v9, v1

    .line 252
    move-object v10, v9

    .line 253
    goto :goto_4

    .line 254
    :goto_3
    if-eqz v8, :cond_5

    .line 255
    .line 256
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 257
    .line 258
    .line 259
    :catchall_7
    :cond_5
    if-eqz v10, :cond_6

    .line 260
    .line 261
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 262
    .line 263
    .line 264
    :catchall_8
    :cond_6
    if-eqz v9, :cond_7

    .line 265
    .line 266
    :try_start_b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 267
    .line 268
    .line 269
    :catch_6
    :cond_7
    if-eqz v1, :cond_8

    .line 270
    .line 271
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 272
    .line 273
    .line 274
    :catch_7
    :cond_8
    throw v0

    .line 275
    :goto_4
    if-eqz v8, :cond_9

    .line 276
    .line 277
    :try_start_d
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 278
    .line 279
    .line 280
    :catchall_9
    :cond_9
    if-eqz v10, :cond_a

    .line 281
    .line 282
    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 283
    .line 284
    .line 285
    :catchall_a
    :cond_a
    if-eqz v9, :cond_b

    .line 286
    .line 287
    :try_start_f
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 288
    .line 289
    .line 290
    :catch_8
    :cond_b
    if-eqz v1, :cond_c

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catch_9
    :cond_c
    :goto_5
    return-void
.end method

.method private startInternal()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "api level is:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/taobao/accs/eudemon/EudemonManager;->createAlarm(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "EUDEMON_START"

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    const v3, 0x101d1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private stopInternal()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "/data/data/"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/taobao/accs/eudemon/EudemonManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "daemonserver.pid"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private writeFileInRelease(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/eudemon/EudemonManager;->abi:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/eudemon/SoData;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, ">>>soDataSize:datasize:"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, ">>>soDataSize:"

    .line 44
    .line 45
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v4, v0

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    array-length v1, v0

    .line 62
    if-gtz v1, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v1, Landroid/os/StatFs;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {v1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    int-to-long v4, p2

    .line 87
    mul-long/2addr v4, v1

    .line 88
    array-length p2, v0

    .line 89
    int-to-long v1, p2

    .line 90
    cmp-long p2, v4, v1

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 p2, 0x0

    .line 96
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x64

    .line 102
    .line 103
    :try_start_1
    new-array v0, p2, [B

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v0, v3, p2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ltz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception p2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v1, p2

    .line 132
    move-object p2, v0

    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object v1, p2

    .line 136
    move-object p2, v0

    .line 137
    :goto_1
    :try_start_3
    sget-object v0, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "error in write files"

    .line 140
    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v2, p2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    .line 157
    .line 158
    :catch_2
    :cond_4
    :goto_2
    return-void

    .line 159
    :goto_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 169
    .line 170
    .line 171
    :catch_3
    :cond_5
    throw p2
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/accs/eudemon/EudemonManager;->startInternal()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taobao/accs/eudemon/EudemonManager;->stopInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    sget-object v0, Lcom/taobao/accs/eudemon/EudemonManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "handleMessage error"

    .line 24
    .line 25
    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->hanlder:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/accs/eudemon/EudemonManager;->hanlder:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
