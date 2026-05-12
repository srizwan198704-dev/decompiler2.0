.class public Lcom/noah/logger/NHLogger;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/NHLogger$INoahThrowableHandler;
    }
.end annotation


# static fields
.field public static a:Lcom/noah/logger/NHLogger$INoahThrowableHandler;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/logger/NHLogger;->b:Ljava/lang/Object;

    .line 7
    .line 8
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

.method public static init(Landroid/app/Application;Lcom/noah/logger/AbsNHLoggerConfigure;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/noah/logger/itrace/CrashLogger;->getInstance()Lcom/noah/logger/itrace/CrashLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/noah/logger/NHLogger$1;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lcom/noah/logger/NHLogger$1;-><init>(Lcom/noah/logger/AbsNHLoggerConfigure;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "noah-sdk"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/noah/logger/itrace/Configure$OuterSettings;->setITraceID(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getVerName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/noah/logger/itrace/Configure$OuterSettings;->setAppVersion(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "-"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/noah/logger/itrace/Configure$OuterSettings;->setAppSubVersion(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getVerCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3, v5}, Lcom/noah/logger/itrace/Configure$OuterSettings;->setAppVersionCode(I)Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v4}, Lcom/noah/logger/itrace/Configure$OuterSettings;->setAppBuildSeq(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/noah/logger/itrace/Configure$OuterSettings;->setStartupTime(J)Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getLastVerName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/Configure$OuterSettings;->setLastInitVer(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$OuterSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, p0, v0}, Lcom/noah/logger/itrace/CrashLogger;->init(Landroid/app/Application;Lcom/noah/logger/itrace/Configure$OuterSettings;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->isEnableExceptionHandler()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->getInstance()Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getExceptionHandlePolicies()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->isEnableCatchMainLoop()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->init(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static logException(Ljava/lang/Throwable;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
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
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/noah/logger/itrace/CrashLogger;->getInstance()Lcom/noah/logger/itrace/CrashLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/noah/logger/itrace/CrashLogger;->logException(Ljava/lang/Throwable;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/noah/logger/NHLogger;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    sget-object p0, Lcom/noah/logger/NHLogger;->a:Lcom/noah/logger/NHLogger$INoahThrowableHandler;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/noah/logger/NHLogger$INoahThrowableHandler;->handleThrowable(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "NHLogger"

    .line 41
    .line 42
    const-string v1, "logException error!!!"

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p0}, Lcom/noah/logger/util/RunLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "throw on debug mode"

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static sendException(Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sendException(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0, p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;Ljava/util/HashMap;)V

    return-void
.end method

.method public static sendException(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;Ljava/util/HashMap;)V

    return-void
.end method

.method public static sendException(Ljava/lang/Throwable;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
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

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/logger/itrace/CrashLogger;->getInstance()Lcom/noah/logger/itrace/CrashLogger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/noah/logger/itrace/CrashLogger;->sendException(Ljava/lang/Throwable;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcom/noah/logger/NHLogger;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_1
    sget-object p0, Lcom/noah/logger/NHLogger;->a:Lcom/noah/logger/NHLogger$INoahThrowableHandler;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p1}, Lcom/noah/logger/NHLogger$INoahThrowableHandler;->handleThrowable(Ljava/lang/Throwable;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "NHLogger"

    const-string v1, "sendException error!!!"

    invoke-static {v0, v1, p1, p0}, Lcom/noah/logger/util/RunLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 10
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "throw on debug mode"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setNoahThrowableHandler(Lcom/noah/logger/NHLogger$INoahThrowableHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/logger/NHLogger;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/noah/logger/NHLogger;->a:Lcom/noah/logger/NHLogger$INoahThrowableHandler;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
