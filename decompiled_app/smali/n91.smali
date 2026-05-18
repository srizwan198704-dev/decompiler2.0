.class public Ln91;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0xa

.field public static final ʼ:Ljava/lang/String; = ""

.field public static final ʽ:Ljava/lang/Object;

.field public static final ˏ:Ljava/lang/String; = "1.3.0"

.field public static final ॱॱ:I

.field public static final ᐝ:I


# instance fields
.field public final ˊ:Ljava/util/concurrent/ExecutorService;

.field public final ˋ:I

.field public final ˎ:I

.field public final ॱ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sput v0, Ln91;->ॱॱ:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    sput v0, Ln91;->ᐝ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln91;->ʽ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;IIZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln91;->ॱ:Ljava/util/Map;

    invoke-static {p4}, Ly49;->ˋ(Z)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Ln91;->ॱॱ:I

    sget v3, Ln91;->ᐝ:I

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    :cond_0
    iput-object p1, p0, Ln91;->ˊ:Ljava/util/concurrent/ExecutorService;

    iput p2, p0, Ln91;->ˋ:I

    iput p3, p0, Ln91;->ˎ:I

    return-void
.end method

.method private synthetic ˏ(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln91;->ᐝ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱ(Ln91;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ln91;->ˏ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln91;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm91;

    invoke-direct {v1, p0, p1}, Lm91;-><init>(Ln91;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    sget-object v0, Ln91;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln91;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lm81;

    iget-object v2, p0, Ln91;->ˊ:Ljava/util/concurrent/ExecutorService;

    iget v3, p0, Ln91;->ˋ:I

    iget v4, p0, Ln91;->ˎ:I

    invoke-direct {v1, p1, v2, v3, v4}, Lm81;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;II)V

    iget-object v2, p0, Ln91;->ॱ:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln91;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm81;

    :goto_0
    invoke-virtual {v1, p2}, Lm81;->ॱ(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ln91;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln91;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln91;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm81;

    invoke-virtual {p1}, Lm81;->ˋ()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const-string p1, ""

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.0"

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ln91;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln91;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln91;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm81;

    invoke-virtual {p1}, Lm81;->ˊ()Li81;

    move-result-object p1

    invoke-virtual {p1, p2}, Li81;->ॱ(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ln91;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln91;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lm81;

    iget-object v2, p0, Ln91;->ˊ:Ljava/util/concurrent/ExecutorService;

    iget v3, p0, Ln91;->ˋ:I

    iget v4, p0, Ln91;->ˎ:I

    invoke-direct {v1, p1, v2, v3, v4}, Lm81;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;II)V

    iget-object v2, p0, Ln91;->ॱ:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln91;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm81;

    :goto_0
    invoke-virtual {v1}, Lm81;->ˎ()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
