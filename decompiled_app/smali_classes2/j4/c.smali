.class public Lj4/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static e:Lj4/c;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/c;->e:Lj4/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj4/c;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v9, Lj4/b;

    .line 12
    .line 13
    invoke-direct {v9, p0}, Lj4/b;-><init>(Lj4/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lj4/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    .line 29
    const/16 v2, 0x1f4

    .line 30
    .line 31
    invoke-direct {v7, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/swof/filemanager/utils/j;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v8, v2}, Lcom/swof/filemanager/utils/j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    const-wide/16 v4, 0x1388

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lj4/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v2, Lin/a;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    const-wide/16 v5, 0x3e8

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lj4/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    return-void
.end method

.method public static a()Lj4/c;
    .locals 1

    .line 1
    sget-object v0, Lj4/c;->e:Lj4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj4/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lj4/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj4/c;->e:Lj4/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lj4/c;->e:Lj4/c;

    .line 13
    .line 14
    return-object v0
.end method
