.class public Lcom/beizi/fusion/tool/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile b:Lcom/beizi/fusion/tool/e;

.field private static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/beizi/fusion/tool/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/beizi/fusion/tool/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/tool/e;->a()V

    :cond_0
    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/beizi/fusion/tool/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/beizi/fusion/tool/i;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lcom/beizi/fusion/tool/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/beizi/fusion/tool/i;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lcom/beizi/fusion/tool/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/beizi/fusion/tool/i;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lcom/beizi/fusion/tool/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/beizi/fusion/tool/i;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lcom/beizi/fusion/tool/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static b()Lcom/beizi/fusion/tool/e;
    .locals 2

    sget-object v0, Lcom/beizi/fusion/tool/e;->b:Lcom/beizi/fusion/tool/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/beizi/fusion/tool/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/tool/e;->b:Lcom/beizi/fusion/tool/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/beizi/fusion/tool/e;

    invoke-direct {v1}, Lcom/beizi/fusion/tool/e;-><init>()V

    sput-object v1, Lcom/beizi/fusion/tool/e;->b:Lcom/beizi/fusion/tool/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/beizi/fusion/tool/e;->b:Lcom/beizi/fusion/tool/e;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/tool/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/tool/i;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/beizi/fusion/tool/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/beizi/fusion/tool/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/tool/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/tool/i;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/beizi/fusion/tool/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/beizi/fusion/tool/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/tool/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/tool/i;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/beizi/fusion/tool/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/beizi/fusion/tool/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/tool/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/tool/i;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/beizi/fusion/tool/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/beizi/fusion/tool/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
