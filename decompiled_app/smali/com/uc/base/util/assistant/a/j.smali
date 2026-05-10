.class public abstract Lcom/uc/base/util/assistant/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private dhq:Ljava/lang/Thread;

.field ijA:Lcom/uc/base/util/assistant/a/b;

.field private final ijB:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ijC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/base/util/assistant/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final ijD:Ljava/util/concurrent/locks/ReentrantLock;

.field volatile ijE:Ljava/lang/Integer;

.field final ijF:Z

.field private final ijy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/base/util/assistant/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private ijz:Z

.field final mId:I

.field volatile mStatus:I

.field mSuccess:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/base/util/assistant/a/j;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Integer;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/uc/base/util/assistant/a/j;->mStatus:I

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/assistant/a/j;->ijy:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/uc/base/util/assistant/a/j;->ijz:Z

    .line 61
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/uc/base/util/assistant/a/j;->ijB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/uc/base/util/assistant/a/j;->ijC:Ljava/util/LinkedList;

    .line 69
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    iput p1, p0, Lcom/uc/base/util/assistant/a/j;->mId:I

    .line 91
    iput-object p2, p0, Lcom/uc/base/util/assistant/a/j;->ijE:Ljava/lang/Integer;

    .line 92
    iput-boolean v0, p0, Lcom/uc/base/util/assistant/a/j;->ijF:Z

    return-void
.end method

.method private bsE()V
    .locals 9

    .line 307
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/j;->ijy:Ljava/util/LinkedList;

    monitor-enter v0

    .line 308
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/j;->ijy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/util/assistant/a/c;

    .line 309
    iget-boolean v5, p0, Lcom/uc/base/util/assistant/a/j;->mSuccess:Z

    const v6, -0x186a0

    if-eqz v5, :cond_3

    .line 4024
    iget-boolean v5, v4, Lcom/uc/base/util/assistant/a/c;->iiS:Z

    if-nez v5, :cond_4

    .line 4027
    iget-object v5, v4, Lcom/uc/base/util/assistant/a/c;->iiR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4072
    :cond_1
    iget-object v5, v4, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v6, :cond_4

    .line 4075
    iget-object v7, v4, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_2

    if-ne v5, v2, :cond_4

    .line 4077
    :cond_2
    iget-object v5, v4, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4078
    :try_start_1
    iget-object v4, v4, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 4079
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 5044
    :cond_3
    iget-boolean v5, v4, Lcom/uc/base/util/assistant/a/c;->iiS:Z

    if-nez v5, :cond_4

    .line 5047
    iput-boolean v2, v4, Lcom/uc/base/util/assistant/a/c;->iiS:Z

    .line 5048
    iget-object v5, v4, Lcom/uc/base/util/assistant/a/c;->iiR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 5059
    iget-object v5, v4, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5060
    iget-object v5, v4, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5061
    :try_start_3
    iget-object v4, v4, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 5062
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 318
    :cond_5
    iput-boolean v2, p0, Lcom/uc/base/util/assistant/a/j;->ijz:Z

    .line 319
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/j;->ijy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 320
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method


# virtual methods
.method public final a(Lcom/uc/base/util/assistant/a/d;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 202
    :try_start_1
    iget v3, p0, Lcom/uc/base/util/assistant/a/j;->mStatus:I

    if-ne v3, v1, :cond_2

    .line 203
    iget-object v3, p0, Lcom/uc/base/util/assistant/a/j;->ijC:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 204
    iget-object v3, p0, Lcom/uc/base/util/assistant/a/j;->ijC:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    .line 211
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    .line 213
    :cond_3
    iget v3, p0, Lcom/uc/base/util/assistant/a/j;->mStatus:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v1, :cond_4

    goto :goto_0

    .line 222
    :cond_4
    :goto_1
    :try_start_4
    iget-boolean v3, p0, Lcom/uc/base/util/assistant/a/j;->mSuccess:Z

    invoke-virtual {p1, v3, v0, v1}, Lcom/uc/base/util/assistant/a/d;->d(ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    .line 225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    throw p1

    :catch_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method final a(Lcom/uc/base/util/assistant/a/c;ZI)Z
    .locals 4

    .line 248
    :goto_0
    iget-boolean v0, p0, Lcom/uc/base/util/assistant/a/j;->ijz:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/uc/base/util/assistant/a/j;->bsD()Z

    move-result p1

    return p1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/j;->ijy:Ljava/util/LinkedList;

    monitor-enter v0

    .line 252
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/util/assistant/a/j;->ijz:Z

    if-nez v1, :cond_7

    .line 1273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/base/util/assistant/a/j;->dhq:Ljava/lang/Thread;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 255
    monitor-exit v0

    return v3

    :cond_2
    if-eqz p2, :cond_5

    .line 2100
    iget-object p2, p0, Lcom/uc/base/util/assistant/a/j;->ijE:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 2101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p3, p2, :cond_5

    .line 2102
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/base/util/assistant/a/j;->ijE:Ljava/lang/Integer;

    .line 2103
    iget-object p2, p0, Lcom/uc/base/util/assistant/a/j;->ijB:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2104
    :try_start_1
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/j;->ijB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 2105
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/j;->ijB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1, p3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 2107
    :cond_4
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 3032
    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const p3, -0x186a0

    if-eq p2, p3, :cond_6

    .line 3033
    iget-object p3, p1, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 261
    :cond_6
    iget-object p2, p0, Lcom/uc/base/util/assistant/a/j;->ijy:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    monitor-exit v0

    return v3

    .line 264
    :cond_7
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 266
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public abstract aRv()Z
.end method

.method final bsD()Z
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 284
    :try_start_0
    iget v0, p0, Lcom/uc/base/util/assistant/a/j;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 286
    :try_start_1
    iget-boolean v0, p0, Lcom/uc/base/util/assistant/a/j;->mSuccess:Z

    if-nez v0, :cond_0

    .line 3143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":  task :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/base/util/assistant/a/j;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " done, success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x4

    .line 287
    iput v0, p0, Lcom/uc/base/util/assistant/a/j;->mStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :try_start_2
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/j;->ijA:Lcom/uc/base/util/assistant/a/b;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/j;->ijA:Lcom/uc/base/util/assistant/a/b;

    iget v1, p0, Lcom/uc/base/util/assistant/a/j;->mId:I

    iget-boolean v2, p0, Lcom/uc/base/util/assistant/a/j;->mSuccess:Z

    invoke-interface {v0, v1, v2}, Lcom/uc/base/util/assistant/a/b;->al(IZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 289
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/j;->ijA:Lcom/uc/base/util/assistant/a/b;

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/j;->ijA:Lcom/uc/base/util/assistant/a/b;

    iget v2, p0, Lcom/uc/base/util/assistant/a/j;->mId:I

    iget-boolean v3, p0, Lcom/uc/base/util/assistant/a/j;->mSuccess:Z

    invoke-interface {v1, v2, v3}, Lcom/uc/base/util/assistant/a/b;->al(IZ)V

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 298
    iget-boolean v0, p0, Lcom/uc/base/util/assistant/a/j;->mSuccess:Z

    return v0

    :catchall_1
    move-exception v0

    .line 295
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final run()V
    .locals 7

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/util/assistant/a/j;->dhq:Ljava/lang/Thread;

    .line 150
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/j;->ijB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 151
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/j;->ijE:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/base/util/assistant/a/j;->aRv()Z

    move-result v2

    iput-boolean v2, p0, Lcom/uc/base/util/assistant/a/j;->mSuccess:Z

    .line 1168
    iget-object v2, p0, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x2

    .line 1170
    :try_start_1
    iput v2, p0, Lcom/uc/base/util/assistant/a/j;->mStatus:I

    .line 1172
    iget-object v2, p0, Lcom/uc/base/util/assistant/a/j;->ijC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/util/assistant/a/d;

    .line 1173
    iget-boolean v4, p0, Lcom/uc/base/util/assistant/a/j;->mSuccess:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/uc/base/util/assistant/a/d;->d(ZZZ)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 1175
    iput v2, p0, Lcom/uc/base/util/assistant/a/j;->mStatus:I

    .line 1176
    iget-object v2, p0, Lcom/uc/base/util/assistant/a/j;->ijC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1178
    :try_start_2
    iget-object v2, p0, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    invoke-direct {p0}, Lcom/uc/base/util/assistant/a/j;->bsE()V

    .line 160
    iget-object v2, p0, Lcom/uc/base/util/assistant/a/j;->ijB:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2

    .line 161
    :try_start_3
    iget-object v3, p0, Lcom/uc/base/util/assistant/a/j;->ijB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 162
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    iput-object v0, p0, Lcom/uc/base/util/assistant/a/j;->dhq:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    .line 162
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    .line 1178
    :try_start_5
    iget-object v3, p0, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    .line 159
    invoke-direct {p0}, Lcom/uc/base/util/assistant/a/j;->bsE()V

    .line 160
    iget-object v3, p0, Lcom/uc/base/util/assistant/a/j;->ijB:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v3

    .line 161
    :try_start_6
    iget-object v4, p0, Lcom/uc/base/util/assistant/a/j;->ijB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 162
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    iput-object v0, p0, Lcom/uc/base/util/assistant/a/j;->dhq:Ljava/lang/Thread;

    throw v2

    :catchall_3
    move-exception v0

    .line 162
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
