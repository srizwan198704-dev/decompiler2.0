.class public Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final d:Ljava/lang/String; = "nh-exception-handler"

.field public static volatile e:Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/logger/excptionpolicy/AbsExceptionHandlePolicy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->e:Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->e:Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->e:Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;

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
    sget-object v0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->e:Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 6

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loop thread exception"

    const-string v4, "nh-exception-handler"

    invoke-static {v4, v3, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Exception on handle main thread exception"

    invoke-static {v4, v5, v2, v3}, Lcom/noah/logger/util/RunLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_0

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "main thread exception throw out"

    invoke-static {v4, v2, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-interface {p2, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/logger/excptionpolicy/AbsExceptionHandlePolicy;

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/noah/logger/excptionpolicy/AbsExceptionHandlePolicy;->handleException(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v3

    const-string v4, "nh-exception-handler"

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/noah/logger/excptionpolicy/AbsExceptionHandlePolicy;->policyName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s handled the exception and skip it"

    invoke-static {v4, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/noah/logger/excptionpolicy/AbsExceptionHandlePolicy;->policyName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s not skip the exception"

    invoke-static {v4, v3, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    return v1
.end method

.method public init(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/logger/excptionpolicy/AbsExceptionHandlePolicy;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->c:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "nh-exception-handler"

    .line 18
    .line 19
    const-string v0, "ExceptionHandlePolicyManager init suc!!!"

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "uncaught exception in thread: %s"

    .line 10
    .line 11
    const-string v2, "nh-exception-handler"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->a(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "Exception on handle uncaught exception"

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "uncaught exception throw out, will be handled by: %s"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/logger/excptionpolicy/ExceptionHandlePolicyManager;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
