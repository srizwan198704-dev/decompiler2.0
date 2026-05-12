.class public Lcom/noah/baseutil/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ConcurrentThreadPool"

.field public static final b:I = 0x5

.field public static final c:I

.field public static final d:I = 0x3

.field public static final e:I

.field public static final f:I = 0x4e20

.field public static g:Z = false

.field public static volatile h:Z = false

.field public static final i:Ljava/lang/String; = "noah-concurrent-"

.field public static j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final k:Ljava/util/concurrent/ThreadFactory;

.field public static final l:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final m:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    move-result v4

    .line 12
    sput v4, Lcom/noah/baseutil/n;->c:I

    .line 13
    .line 14
    invoke-static {}, Lcom/noah/baseutil/p;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sput v7, Lcom/noah/baseutil/n;->e:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/noah/baseutil/n;->g:Z

    .line 27
    .line 28
    new-instance v9, Lcom/noah/baseutil/n$a;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/noah/baseutil/n$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v9, Lcom/noah/baseutil/n;->k:Ljava/util/concurrent/ThreadFactory;

    .line 34
    .line 35
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    move-object v12, v9

    .line 46
    const-wide/16 v8, 0x4e20

    .line 47
    .line 48
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v10

    .line 52
    sput-object v5, Lcom/noah/baseutil/n;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    const-wide/16 v5, 0x4e20

    .line 63
    .line 64
    move-object v9, v12

    .line 65
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/noah/baseutil/n;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
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
    sget-object v0, Lcom/noah/baseutil/n;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    return v0
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/baseutil/n;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-boolean p0, Lcom/noah/baseutil/n;->g:Z

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/noah/baseutil/n;->h:Z

    .line 4
    sget-boolean v0, Lcom/noah/baseutil/n;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noah/baseutil/n;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/noah/baseutil/n;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    sput-object v0, Lcom/noah/baseutil/n;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    sget-object p0, Lcom/noah/baseutil/n;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/noah/baseutil/n$b;

    invoke-direct {v0}, Lcom/noah/baseutil/n$b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/baseutil/n;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/noah/baseutil/n;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/noah/baseutil/n;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    return-object v0
.end method
