.class public Lcom/noah/logger/itrace/CrashLogger;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "CrashLogger"

.field public static volatile b:Lcom/noah/logger/itrace/CrashLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/noah/logger/itrace/CrashLogger;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/itrace/CrashLogger;->b:Lcom/noah/logger/itrace/CrashLogger;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/logger/itrace/CrashLogger;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/logger/itrace/CrashLogger;->b:Lcom/noah/logger/itrace/CrashLogger;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/logger/itrace/CrashLogger;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/logger/itrace/CrashLogger;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/logger/itrace/CrashLogger;->b:Lcom/noah/logger/itrace/CrashLogger;

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
    sget-object v0, Lcom/noah/logger/itrace/CrashLogger;->b:Lcom/noah/logger/itrace/CrashLogger;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;Lcom/noah/logger/itrace/Configure$OuterSettings;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/logger/itrace/Configure$OuterSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/noah/logger/itrace/Configure;->init(Landroid/app/Application;Lcom/noah/logger/itrace/Configure$OuterSettings;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/noah/logger/itrace/UploadScheduler;->init()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "CrashLogger"

    .line 15
    .line 16
    const-string v0, "CrashLogger init"

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logException(Ljava/lang/Throwable;Ljava/util/HashMap;)V
    .locals 3
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->getSwitch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "CrashLogger"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "log disabled, wont save"

    .line 17
    .line 18
    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "logException"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/noah/logger/itrace/CrashLogFile;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/noah/logger/itrace/CrashLogFile;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lcom/noah/logger/itrace/CrashLogFile;->saveException(Ljava/lang/Throwable;Ljava/util/HashMap;Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public sendException(Ljava/lang/Throwable;Ljava/util/HashMap;)V
    .locals 3
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->getSwitch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "CrashLogger"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "sendException disabled, wont send"

    .line 17
    .line 18
    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "sendException"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/noah/logger/itrace/CrashLogFile;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/noah/logger/itrace/CrashLogFile;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/noah/logger/itrace/CrashLogger$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/noah/logger/itrace/CrashLogger$1;-><init>(Lcom/noah/logger/itrace/CrashLogger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lcom/noah/logger/itrace/CrashLogFile;->saveException(Ljava/lang/Throwable;Ljava/util/HashMap;Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
