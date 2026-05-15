.class public Les/nx4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/nx4$b;
    }
.end annotation


# instance fields
.field public volatile a:Landroid/os/Handler;

.field public volatile b:Landroid/os/Handler;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Les/nx4$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Les/nx4;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/nx4;->d:Z

    return-void
.end method

.method public static synthetic a(Les/nx4;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Les/nx4;->c:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public b(Les/nx4$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Les/nx4;->c(Les/nx4$b;ZZ)V

    return-void
.end method

.method public c(Les/nx4$b;ZZ)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Les/nx4;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Les/nx4;->d(Z)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Les/nx4;->c:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/nx4;->c:Landroid/util/SparseArray;

    invoke-static {p1}, Les/nx4$b;->b(Les/nx4$b;)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Les/nx4$b;->b(Les/nx4$b;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Les/nx4$b;->b(Les/nx4$b;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Les/nx4$b;->c(Les/nx4$b;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-static {p1}, Les/nx4$b;->a(Les/nx4$b;)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized d(Z)Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Les/nx4;->b:Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/nx4;->e(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Les/nx4;->b:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Les/nx4;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object p1, p0, Les/nx4;->a:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Poller"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/nx4;->e(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Les/nx4;->a:Landroid/os/Handler;

    :cond_2
    iget-object p1, p0, Les/nx4;->a:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    new-instance v0, Les/nx4$a;

    invoke-direct {v0, p0, p1}, Les/nx4$a;-><init>(Les/nx4;Landroid/os/Looper;)V

    return-object v0
.end method

.method public f(Les/nx4$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/nx4;->g(Les/nx4$b;Z)V

    return-void
.end method

.method public g(Les/nx4$b;Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Les/nx4;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Les/nx4;->d(Z)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Les/nx4$b;->b(Les/nx4$b;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Les/nx4;->c:Landroid/util/SparseArray;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Les/nx4;->c:Landroid/util/SparseArray;

    invoke-static {p1}, Les/nx4$b;->b(Les/nx4$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
