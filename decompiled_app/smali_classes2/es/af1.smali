.class public Les/af1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/af1$a;
    }
.end annotation


# instance fields
.field public final a:Les/af1$a;

.field public b:J

.field public c:I

.field public d:I

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:I

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/af1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/af1$a;-><init>(Les/af1;Z)V

    iput-object v0, p0, Les/af1;->a:Les/af1$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Les/af1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iput v1, p0, Les/af1;->g:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Les/af1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ltz p1, :cond_1

    if-lez p2, :cond_1

    if-lt p2, p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iput p1, p0, Les/af1;->c:I

    iput p2, p0, Les/af1;->d:I

    iput-object p6, p0, Les/af1;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Les/af1;->b:J

    iput-object p7, p0, Les/af1;->i:Ljava/util/concurrent/ThreadFactory;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static bridge synthetic a(Les/af1;)I
    .locals 0

    iget p0, p0, Les/af1;->c:I

    return p0
.end method

.method public static bridge synthetic b(Les/af1;)J
    .locals 2

    iget-wide v0, p0, Les/af1;->b:J

    return-wide v0
.end method

.method public static bridge synthetic c(Les/af1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Les/af1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic d(Les/af1;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Les/af1;->e:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic e(Les/af1;)I
    .locals 0

    iget p0, p0, Les/af1;->g:I

    return p0
.end method

.method public static bridge synthetic f(Les/af1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Les/af1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static bridge synthetic g(Les/af1;I)V
    .locals 0

    iput p1, p0, Les/af1;->g:I

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/af1;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/af1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Les/af1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    iget-object p1, p0, Les/af1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget p1, p0, Les/af1;->g:I

    iget v0, p0, Les/af1;->d:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Les/af1;->c:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Les/af1;->i:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Les/af1$a;

    invoke-direct {v0, p0, v1}, Les/af1$a;-><init>(Les/af1;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Les/af1;->i:Ljava/util/concurrent/ThreadFactory;

    iget-object v0, p0, Les/af1;->a:Les/af1$a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget p1, p0, Les/af1;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Les/af1;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object p1, p0, Les/af1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Les/af1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method
