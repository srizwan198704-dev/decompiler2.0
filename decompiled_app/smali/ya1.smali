.class public Lya1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya1$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "1.7.7"

.field public static final ʼ:I

.field public static final ʽ:I

.field public static final ˊॱ:I = 0xa


# instance fields
.field public final ˊ:Lua1;

.field public final ˋ:Ljava/util/concurrent/ExecutorService;

.field public final ˎ:Lya1$ᐨ;

.field public final ˏ:Lpm9;

.field public final ॱ:Lox2;

.field public final ॱॱ:Ln91;

.field public final ᐝ:Lwn9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lya1;->ʼ:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    sput v0, Lya1;->ʽ:I

    return-void
.end method

.method public constructor <init>(Lua1;Lox2;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwi9;

    invoke-direct {v0, p0}, Lwi9;-><init>(Lya1;)V

    iput-object v0, p0, Lya1;->ᐝ:Lwn9;

    iput-object p2, p0, Lya1;->ॱ:Lox2;

    iput-object p1, p0, Lya1;->ˊ:Lua1;

    new-instance p2, Lpm9;

    invoke-virtual {p1}, Lua1;->ˊॱ()I

    move-result v0

    invoke-direct {p2, v0}, Lpm9;-><init>(I)V

    iput-object p2, p0, Lya1;->ˏ:Lpm9;

    invoke-virtual {p1}, Lua1;->ˏ()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lya1;->ʼ:I

    sget v2, Lya1;->ʽ:I

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lua1;->ˏ()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lya1;->ˋ:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ln91;

    iget-object v0, p0, Lya1;->ˋ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lua1;->ʻ()I

    move-result v1

    invoke-virtual {p1}, Lua1;->ˎ()I

    move-result v2

    invoke-virtual {p1}, Lua1;->ʻॱ()Z

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Ln91;-><init>(Ljava/util/concurrent/ExecutorService;IIZ)V

    iput-object p2, p0, Lya1;->ॱॱ:Ln91;

    invoke-virtual {p1}, Lua1;->ˋ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lya1;->ˊ:Lua1;

    invoke-virtual {v0}, Lua1;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lya1;->ॱॱ:Ln91;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p2, v2}, Ln91;->ˊ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lrg9;

    invoke-direct {p1, p0}, Lrg9;-><init>(Lya1;)V

    new-instance p2, Lya1$ᐨ;

    iget-object v0, p0, Lya1;->ˊ:Lua1;

    invoke-virtual {v0}, Lua1;->ॱᐝ()Z

    move-result v0

    invoke-direct {p2, p0, v0, p1}, Lya1$ᐨ;-><init>(Lya1;ZLun9;)V

    iput-object p2, p0, Lya1;->ˎ:Lya1$ᐨ;

    invoke-virtual {p2}, Lya1$ᐨ;->ˎ()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lya1;->ˊॱ()V

    :cond_2
    return-void
.end method

.method public static synthetic ʻ(Lya1;)Lwn9;
    .locals 0

    iget-object p0, p0, Lya1;->ᐝ:Lwn9;

    return-object p0
.end method

.method public static synthetic ˊ(Lya1;)Lpm9;
    .locals 0

    iget-object p0, p0, Lya1;->ˏ:Lpm9;

    return-object p0
.end method

.method public static synthetic ˋ(Lya1;)Lox2;
    .locals 0

    iget-object p0, p0, Lya1;->ॱ:Lox2;

    return-object p0
.end method

.method public static synthetic ˎ(Lya1;)Lya1$ᐨ;
    .locals 0

    iget-object p0, p0, Lya1;->ˎ:Lya1$ᐨ;

    return-object p0
.end method

.method public static synthetic ˏ(Lya1;)Lua1;
    .locals 0

    iget-object p0, p0, Lya1;->ˊ:Lua1;

    return-object p0
.end method

.method public static synthetic ॱ(Lya1;)V
    .locals 0

    invoke-virtual {p0}, Lya1;->ˊॱ()V

    return-void
.end method

.method public static synthetic ॱॱ(Lya1;)Ln91;
    .locals 0

    iget-object p0, p0, Lya1;->ॱॱ:Ln91;

    return-object p0
.end method

.method public static synthetic ᐝ(Lya1;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lya1;->ˋ:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public ʼ(Ltb1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lya1;->ˎ:Lya1$ᐨ;

    invoke-virtual {v0, p1}, Lya1$ᐨ;->ˋ(Ldb1;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʽ()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lya1;->ˎ:Lya1$ᐨ;

    invoke-virtual {v1}, Lya1$ᐨ;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl9;

    invoke-virtual {v2}, Lzl9;->ʼॱ()Lub1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˊॱ()V
    .locals 6

    iget-object v0, p0, Lya1;->ˏ:Lpm9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya1;->ˏ:Lpm9;

    invoke-virtual {v1}, Lpm9;->ˋ()I

    move-result v1

    iget-object v2, p0, Lya1;->ˏ:Lpm9;

    invoke-virtual {v2}, Lpm9;->ॱ()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lya1;->ˎ:Lya1$ᐨ;

    invoke-virtual {v1}, Lya1$ᐨ;->ˎ()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lya1;->ˎ:Lya1$ᐨ;

    invoke-virtual {v3, v2}, Lya1$ᐨ;->ˊ(I)Lzl9;

    move-result-object v3

    invoke-virtual {v3}, Lzl9;->ʻॱ()Lsj9;

    move-result-object v4

    invoke-virtual {v4}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v4

    sget-object v5, Lcc1;->ॱ:Lcc1;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lya1;->ˏ:Lpm9;

    invoke-virtual {v4, v3}, Lpm9;->ˊ(Lzl9;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lzl9;->ˏॱ()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public ˋॱ(Ltb1;)Z
    .locals 2

    invoke-virtual {p0}, Lya1;->ʽ()Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub1;

    invoke-virtual {v1, p1}, Ldb1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.7"

    return-object v0
.end method

.method public ͺ(Ltb1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lya1;->ˎ:Lya1$ᐨ;

    invoke-virtual {v0, p1}, Lya1$ᐨ;->ᐝ(Ldb1;)Lzl9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzl9;->ॱᐝ()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱˊ(Ltb1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lya1;->ˎ:Lya1$ᐨ;

    invoke-virtual {v0, p1}, Lya1$ᐨ;->ˏ(Ldb1;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱˋ(Ltb1;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lya1;->ˎ:Lya1$ᐨ;

    invoke-virtual {v0, p1}, Lya1$ᐨ;->ᐝ(Ldb1;)Lzl9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzl9;->ʻॱ()Lsj9;

    move-result-object v0

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    sget-object v2, Lcc1;->ॱॱ:Lcc1;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    sget-object v2, Lcc1;->ˏ:Lcc1;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v1, Lcc1;->ʻ:Lcc1;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lzl9;->ʻॱ()Lsj9;

    move-result-object v0

    sget-object v1, Lcc1;->ॱ:Lcc1;

    invoke-virtual {v0, v1}, Lsj9;->ˈ(Lcc1;)V

    iget-object v0, p0, Lya1;->ᐝ:Lwn9;

    invoke-interface {v0, p1}, Lwn9;->ᐝ(Lzl9;)V

    invoke-virtual {p0}, Lya1;->ˊॱ()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
