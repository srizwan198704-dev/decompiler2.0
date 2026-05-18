.class public Lsy1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy1$ﾞ;,
        Lsy1$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0xa

.field public static final ʼ:I = 0x5

.field public static ʽ:I = 0x0

.field public static ˊॱ:I = 0x0

.field public static final ˏ:Ljava/util/concurrent/Executor;

.field public static final ॱॱ:I = 0x1

.field public static final ᐝ:I = 0x2


# instance fields
.field public final ˊ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lny2;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/lang/Object;

.field public final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lny2;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "BlockCompleted"

    invoke-static {v0, v1}, Lhy1;->ॱ(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lsy1;->ˏ:Ljava/util/concurrent/Executor;

    const/16 v1, 0xa

    sput v1, Lsy1;->ʽ:I

    sput v0, Lsy1;->ˊॱ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsy1;->ˋ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsy1;->ˎ:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lsy1$ﾞ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsy1$ﾞ;-><init>(Lsy1$ᐨ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsy1;->ॱ:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lsy1;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lsy1$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lsy1;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lny2;)Z
    .locals 0

    invoke-static {p0}, Lsy1;->ॱॱ(Lny2;)Z

    move-result p0

    return p0
.end method

.method public static ˎ()Lsy1;
    .locals 1

    invoke-static {}, Lsy1$ﹳ;->ॱ()Lsy1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lsy1;)V
    .locals 0

    invoke-virtual {p0}, Lsy1;->ʻ()V

    return-void
.end method

.method public static ॱॱ(Lny2;)Z
    .locals 2

    invoke-interface {p0}, Lny2;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsy1;->ˏ:Ljava/util/concurrent/Executor;

    new-instance v1, Lsy1$ᐨ;

    invoke-direct {v1, p0}, Lsy1$ᐨ;-><init>(Lny2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᐝ()Z
    .locals 1

    sget v0, Lsy1;->ʽ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final ʻ()V
    .locals 6

    iget-object v0, p0, Lsy1;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsy1;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lsy1;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lsy1;->ᐝ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lsy1;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, Lsy1;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    goto :goto_1

    :cond_2
    sget v1, Lsy1;->ʽ:I

    iget-object v3, p0, Lsy1;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    sget v4, Lsy1;->ˊॱ:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lsy1;->ˎ:Ljava/util/ArrayList;

    iget-object v5, p0, Lsy1;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsy1;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v3, p0, Lsy1;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ʼ(Lny2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsy1;->ʽ(Lny2;Z)V

    return-void
.end method

.method public ʽ(Lny2;Z)V
    .locals 3

    invoke-interface {p1}, Lny2;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lny2;->ॱˋ()V

    return-void

    :cond_0
    invoke-static {p1}, Lsy1;->ॱॱ(Lny2;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lsy1;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsy1;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsy1;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsy1;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsy1;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    invoke-virtual {p0, v2}, Lsy1;->ˏ(Lny2;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsy1;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    invoke-static {}, Lsy1;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lsy1;->ˋ(Lny2;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lsy1;->ˏ(Lny2;)V

    return-void
.end method

.method public final ˋ(Lny2;)V
    .locals 2

    iget-object v0, p0, Lsy1;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsy1;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsy1;->ʻ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˏ(Lny2;)V
    .locals 2

    iget-object v0, p0, Lsy1;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
