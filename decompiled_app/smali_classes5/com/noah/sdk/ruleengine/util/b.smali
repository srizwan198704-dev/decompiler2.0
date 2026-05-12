.class public Lcom/noah/sdk/ruleengine/util/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RuleEngineExecutor"

.field public static final b:I = 0x5

.field public static final c:I

.field public static final d:I = 0x927c0

.field public static final e:Ljava/util/concurrent/ThreadFactory;

.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/noah/baseutil/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/noah/sdk/ruleengine/util/b;->c:I

    .line 13
    .line 14
    new-instance v8, Lcom/noah/sdk/ruleengine/util/b$a;

    .line 15
    .line 16
    invoke-direct {v8}, Lcom/noah/sdk/ruleengine/util/b$a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lcom/noah/sdk/ruleengine/util/b;->e:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-static {}, Lcom/noah/sdk/ruleengine/util/b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, Lcom/noah/sdk/ruleengine/util/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/32 v4, 0x927c0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/noah/sdk/ruleengine/util/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lcom/noah/sdk/ruleengine/util/b;->g:Z

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/noah/sdk/ruleengine/util/b$b;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/noah/sdk/ruleengine/util/b$b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
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

.method public static a()I
    .locals 1

    .line 8
    sget-boolean v0, Lcom/noah/sdk/ruleengine/util/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    const-string v1, "rule_executor_enable"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/noah/sdk/ruleengine/util/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 7
    sput-boolean p0, Lcom/noah/sdk/ruleengine/util/b;->g:Z

    return-void
.end method

.method public static b()I
    .locals 1

    .line 3
    sget-boolean v0, Lcom/noah/sdk/ruleengine/util/b;->g:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/noah/sdk/ruleengine/util/b;->c:I

    return v0

    :cond_0
    sget v0, Lcom/noah/sdk/ruleengine/util/b;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static b(Ljava/lang/Runnable;)Z
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/noah/sdk/ruleengine/util/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
