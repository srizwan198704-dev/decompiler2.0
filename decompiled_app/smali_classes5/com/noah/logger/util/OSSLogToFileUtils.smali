.class public Lcom/noah/logger/util/OSSLogToFileUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/util/OSSLogToFileUtils$IFileUtil;,
        Lcom/noah/logger/util/OSSLogToFileUtils$WriteCall;
    }
.end annotation


# static fields
.field public static LOG_MAX_SIZE:J

.field public static final a:Lcom/noah/logger/util/LogThreadPoolManager;

.field public static b:Lcom/noah/logger/util/OSSLogToFileUtils;

.field public static c:Ljava/io/File;

.field public static d:Ljava/text/SimpleDateFormat;

.field public static e:Lcom/noah/logger/util/OSSLogToFileUtils$IFileUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/logger/util/LogThreadPoolManager;->newInstance()Lcom/noah/logger/util/LogThreadPoolManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->a:Lcom/noah/logger/util/LogThreadPoolManager;

    .line 6
    .line 7
    const-wide/32 v0, 0x100000

    .line 8
    .line 9
    .line 10
    sput-wide v0, Lcom/noah/logger/util/OSSLogToFileUtils;->LOG_MAX_SIZE:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->d:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
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

.method public static getInstance()Lcom/noah/logger/util/OSSLogToFileUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->b:Lcom/noah/logger/util/OSSLogToFileUtils;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/logger/util/OSSLogToFileUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/logger/util/OSSLogToFileUtils;->b:Lcom/noah/logger/util/OSSLogToFileUtils;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/logger/util/OSSLogToFileUtils;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/logger/util/OSSLogToFileUtils;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/logger/util/OSSLogToFileUtils;->b:Lcom/noah/logger/util/OSSLogToFileUtils;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->b:Lcom/noah/logger/util/OSSLogToFileUtils;

    .line 27
    .line 28
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/noah/logger/util/OSSLogToFileUtils$IFileUtil;J)V
    .locals 1

    .line 1
    const-string p0, "init ..."

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sput-object p1, Lcom/noah/logger/util/OSSLogToFileUtils;->e:Lcom/noah/logger/util/OSSLogToFileUtils$IFileUtil;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/noah/logger/util/OSSLog;->enableTimeGap(J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/noah/logger/util/OSSLogToFileUtils;->b:Lcom/noah/logger/util/OSSLogToFileUtils;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/noah/logger/util/OSSLogToFileUtils;->getInstance()Lcom/noah/logger/util/OSSLogToFileUtils;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/noah/logger/util/OSSLogToFileUtils;->b:Lcom/noah/logger/util/OSSLogToFileUtils;

    .line 21
    .line 22
    sget-object p0, Lcom/noah/logger/util/OSSLogToFileUtils;->a:Lcom/noah/logger/util/LogThreadPoolManager;

    .line 23
    .line 24
    new-instance p1, Lcom/noah/logger/util/OSSLogToFileUtils$1;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/noah/logger/util/OSSLogToFileUtils$1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/noah/logger/util/LogThreadPoolManager;->addExecuteTask(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "LogToFileUtils has been init ..."

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->b:Lcom/noah/logger/util/OSSLogToFileUtils;

    .line 3
    .line 4
    sput-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->c:Ljava/io/File;

    .line 5
    .line 6
    sput-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->e:Lcom/noah/logger/util/OSSLogToFileUtils$IFileUtil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized write(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->b:Lcom/noah/logger/util/OSSLogToFileUtils;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->c:Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lcom/noah/logger/util/OSSLogToFileUtils;->e:Lcom/noah/logger/util/OSSLogToFileUtils$IFileUtil;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/noah/logger/util/OSSLogToFileUtils$IFileUtil;->checkLogFileNeedReset(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_0
    new-instance v0, Lcom/noah/logger/util/OSSLogToFileUtils$WriteCall;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/noah/logger/util/OSSLogToFileUtils$WriteCall;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/noah/logger/util/OSSLogToFileUtils;->a:Lcom/noah/logger/util/LogThreadPoolManager;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/noah/logger/util/LogThreadPoolManager;->addExecuteTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_4
    :goto_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
