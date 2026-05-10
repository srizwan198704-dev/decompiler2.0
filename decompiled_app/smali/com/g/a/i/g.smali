.class final Lcom/g/a/i/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 882
    invoke-direct {p0}, Lcom/g/a/i/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 885
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "glide-disk-lru-cache-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 886
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 884
    monitor-exit p0

    throw p1
.end method
