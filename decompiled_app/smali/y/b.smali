.class public Ly/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ly/a;

.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lo40/a;

    .line 4
    .line 5
    const-string v2, "AWCN Scheduler"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo40/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    move-object v8, v9

    .line 21
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lo40/a;

    .line 27
    .line 28
    const-string v0, "AWCN Worker(H)"

    .line 29
    .line 30
    invoke-direct {v10, v0}, Lo40/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x2

    .line 35
    const-wide/16 v6, 0x3c

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Ly/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    new-instance v4, Ly/a;

    .line 43
    .line 44
    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lo40/a;

    .line 50
    .line 51
    const-string v0, "AWCN Worker(M)"

    .line 52
    .line 53
    invoke-direct {v11, v0}, Lo40/a;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    const-wide/16 v7, 0x3c

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Ly/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v4

    .line 67
    move-object v8, v9

    .line 68
    sput-object v1, Ly/b;->c:Ly/a;

    .line 69
    .line 70
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lo40/a;

    .line 78
    .line 79
    invoke-direct {v11, v0}, Lo40/a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x2

    .line 84
    const-wide/16 v7, 0x3c

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Ly/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 98
    .line 99
    .line 100
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

.method public static a(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lz/a;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "priority"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "submit priority task"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, v0}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x9

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    if-le p0, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move p0, v0

    .line 33
    :cond_2
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Ly/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    if-ne p0, v0, :cond_4

    .line 43
    .line 44
    sget-object p0, Ly/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    new-instance v0, Ly/b$a;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Ly/b$a;-><init>(Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ly/b;->c:Ly/a;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
