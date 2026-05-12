.class public Lcom/noah/logger/itrace/Configure;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/itrace/Configure$OuterSettings;,
        Lcom/noah/logger/itrace/Configure$ConfigureChangedObserver;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "CrashLoggerConfigure"

.field public static final i:I = 0x1

.field public static final j:I = 0x493e0

.field public static final k:I = 0x493e0

.field public static final l:I = 0xc8

.field public static final m:I = 0x1

.field public static final n:I = 0x64

.field public static final o:I = 0x1f4

.field public static final p:I = 0x1

.field public static volatile q:Lcom/noah/logger/itrace/Configure;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/app/Application;

.field public f:Lcom/noah/logger/itrace/Configure$OuterSettings;

.field public g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/noah/logger/itrace/Configure$ConfigureChangedObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/logger/itrace/Configure;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/noah/logger/itrace/Configure$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/noah/logger/itrace/Configure$1;-><init>(Lcom/noah/logger/itrace/Configure;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 17
    .line 18
    return-void
.end method

.method public static get()Lcom/noah/logger/itrace/Configure;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/itrace/Configure;->q:Lcom/noah/logger/itrace/Configure;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/logger/itrace/Configure;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/logger/itrace/Configure;->q:Lcom/noah/logger/itrace/Configure;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/logger/itrace/Configure;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/logger/itrace/Configure;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/logger/itrace/Configure;->q:Lcom/noah/logger/itrace/Configure;

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
    sget-object v0, Lcom/noah/logger/itrace/Configure;->q:Lcom/noah/logger/itrace/Configure;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/noah/logger/itrace/Configure$ConfigureChangedObserver;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lcom/noah/logger/itrace/Configure$ConfigureChangedObserver;->onConfigureChanged(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public getAppBuildSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getAppBuildSeq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppStartupTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getAppStartupTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppSubVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getAppSubVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getAppVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getAppVersionCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCatchLooperThreadWhite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getCatchLooperThreadWhite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->e:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->customInfo()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExceptionFilterInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getExceptionFilterInterval()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExceptionLogCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getExceptionLogCnt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExceptionLogUploadInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getExceptionLogUploadInterval()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getITraceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getItraceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastInitVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getLastInitVer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMonitorDirs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/logger/itrace/Configure;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/logger/itrace/Configure;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noah/logger/itrace/Configure;->getRootPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->d:Ljava/util/List;

    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public getOuterSettings()Lcom/noah/logger/itrace/Configure$OuterSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/logger/itrace/Configure;->e:Landroid/app/Application;

    .line 11
    .line 12
    const-string v2, "noah_log"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/excep"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/noah/logger/itrace/Configure;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/logger/itrace/Configure;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "CrashLoggerConfigure"

    .line 59
    .line 60
    const-string v2, "Create root dir failed"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
.end method

.method public final getRunLogExceptionOutCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getRunLogExceptionOutCnt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRunLogReplayCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getRunLogReplayCnt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getSwitch()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->getUUID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/noah/logger/itrace/Configure;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/noah/logger/itrace/Configure;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "/__random_"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 47
    .line 48
    new-instance v3, Ljava/io/FileReader;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/noah/logger/itrace/Configure;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v2, v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :goto_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_1
    throw v0

    .line 76
    :catch_1
    move-object v1, v2

    .line 77
    :catch_2
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_3
    move-object v1, v2

    .line 84
    :catch_4
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 87
    .line 88
    .line 89
    :catch_5
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/noah/logger/itrace/Configure;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/noah/logger/itrace/Configure;->b:Ljava/lang/String;

    .line 108
    .line 109
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 110
    .line 111
    new-instance v3, Ljava/io/FileWriter;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    .line 118
    .line 119
    :try_start_6
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catch_6
    move-object v1, v2

    .line 133
    :catch_7
    :try_start_8
    iput-object v2, p0, Lcom/noah/logger/itrace/Configure;->b:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_4
    move-exception v0

    .line 142
    move-object v2, v1

    .line 143
    :goto_2
    move-object v1, v2

    .line 144
    :goto_3
    if-eqz v1, :cond_4

    .line 145
    .line 146
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 147
    .line 148
    .line 149
    :catch_8
    :cond_4
    throw v0

    .line 150
    :catch_9
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->b:Ljava/lang/String;

    .line 151
    .line 152
    return-object v0
.end method

.method public init(Landroid/app/Application;Lcom/noah/logger/itrace/Configure$OuterSettings;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/logger/itrace/Configure;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/noah/logger/itrace/Configure;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure;->e:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 14
    .line 15
    return-void
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/logger/itrace/Configure;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLogEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->isLogEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRunLogCacheEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->f:Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->isRunLogCacheEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public varargs registerChangedObserver(Lcom/noah/logger/itrace/Configure$ConfigureChangedObserver;[Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/noah/logger/itrace/Configure;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/noah/logger/itrace/Configure;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    return-void
.end method
