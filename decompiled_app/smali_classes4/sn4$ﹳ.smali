.class public final Lsn4$ﹳ;
.super Lڊ;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyz4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ʽ:I = 0x0

.field public static final ˊॱ:I = 0x1

.field public static final ˋॱ:I = 0x2


# instance fields
.field public final ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ʼ:I

.field public final ॱॱ:Les1;

.field public final ᐝ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les1;I)V
    .locals 1

    invoke-direct {p0, p1}, Lڊ;-><init>(Lgs1;)V

    invoke-static {}, Lle5;->ͺˏ()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lsn4$ﹳ;->ᐝ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsn4$ﹳ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lsn4$ﹳ;->ॱॱ:Les1;

    iput p2, p0, Lsn4$ﹳ;->ʼ:I

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lsn4$ﹳ;->ॱॱ:Les1;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lsn4$ﹳ;->ᐝ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsn4$ﹳ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsn4$ﹳ;->ॱॱ:Les1;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lsn4$ﹳ;->ॱॱ:Les1;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lsn4$ﹳ;->ॱॱ:Les1;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lsn4$ﹳ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    :try_start_0
    iget v4, p0, Lsn4$ﹳ;->ʼ:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lsn4$ﹳ;->ᐝ:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lڊ;->ˊ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget v4, p0, Lsn4$ﹳ;->ʼ:I

    if-ne v3, v4, :cond_3

    :try_start_1
    iget-object v0, p0, Lsn4$ﹳ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lsn4$ﹳ;->ॱॱ:Les1;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lsn4$ﹳ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lsn4$ﹳ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, p0, Lsn4$ﹳ;->ᐝ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lsn4$ﹳ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void

    :catchall_1
    move-exception v4

    iget v5, p0, Lsn4$ﹳ;->ʼ:I

    if-ne v3, v5, :cond_5

    :try_start_2
    iget-object v0, p0, Lsn4$ﹳ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lsn4$ﹳ;->ॱॱ:Les1;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    iget-object v0, p0, Lsn4$ﹳ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lsn4$ﹳ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lsn4$ﹳ;->ᐝ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lsn4$ﹳ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    throw v4

    :cond_7
    :goto_4
    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lsn4$ﹳ;->ॱॱ:Les1;

    invoke-interface {v0}, Lgs1;->shutdown()V

    return-void
.end method

.method public ॱꜟ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lsn4$ﹳ;->ॱॱ:Les1;

    invoke-interface {v0}, Lgs1;->ॱꜟ()Lw82;

    move-result-object v0

    return-object v0
.end method

.method public ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lw82<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lsn4$ﹳ;->ॱॱ:Les1;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lgs1;->ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ᐣ()Z
    .locals 1

    iget-object v0, p0, Lsn4$ﹳ;->ॱॱ:Les1;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public ᵔ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ﹳᐝ(Ljava/lang/Thread;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
