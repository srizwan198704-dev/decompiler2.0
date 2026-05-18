.class public abstract Lz47;
.super Lۃ;

# interfaces
.implements Lyz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz47$ՙ;,
        Lz47$י;
    }
.end annotation


# static fields
.field public static final ՙᐝ:I

.field public static final יˊ:Lh93;

.field public static final יˋ:I = 0x1

.field public static final יˏ:I = 0x2

.field public static final יᐝ:I = 0x3

.field public static final ـʻ:I = 0x4

.field public static final ـʼ:I = 0x5

.field public static final ـͺ:Ljava/lang/Runnable;

.field public static final ٴˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lz47;",
            ">;"
        }
    .end annotation
.end field

.field public static final ٴˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lz47;",
            "Llr7;",
            ">;"
        }
    .end annotation
.end field

.field public static final ٴᐝ:J

.field public static final synthetic ۥॱ:Z


# instance fields
.field public final ʻॱ:Lp26;

.field public ʽॱ:J

.field public volatile ʿ:I

.field public final ˊॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ˋॱ:Ljava/lang/Thread;

.field public volatile ˏॱ:Llr7;

.field public final ͺ:Ljava/util/concurrent/Executor;

.field public volatile ͺꜟ:J

.field public volatile ͺﹳ:J

.field public ՙˊ:J

.field public final ՙˋ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile ॱˊ:Z

.field public final ॱˋ:Ljava/util/concurrent/CountDownLatch;

.field public final ॱˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱᐝ:Z

.field public final ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lz47;

    const/16 v0, 0x10

    const v1, 0x7fffffff

    const-string v2, "io.netty.eventexecutor.maxPendingTasks"

    invoke-static {v2, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lz47;->ՙᐝ:I

    const-class v0, Lz47;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lz47;->יˊ:Lh93;

    new-instance v0, Lz47$ᐨ;

    invoke-direct {v0}, Lz47$ᐨ;-><init>()V

    sput-object v0, Lz47;->ـͺ:Ljava/lang/Runnable;

    const-class v0, Lz47;

    const-string v1, "\u02bf"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lz47;->ٴˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lz47;

    const-class v1, Llr7;

    const-string v2, "\u02cf\u0971"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lz47;->ٴˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lz47;->ٴᐝ:J

    return-void
.end method

.method public constructor <init>(Lgs1;Ljava/util/concurrent/Executor;Z)V
    .locals 6

    sget v4, Lz47;->ՙᐝ:I

    invoke-static {}, Lq26;->ˊ()Lp26;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lz47;-><init>(Lgs1;Ljava/util/concurrent/Executor;ZILp26;)V

    return-void
.end method

.method public constructor <init>(Lgs1;Ljava/util/concurrent/Executor;ZILp26;)V
    .locals 1

    invoke-direct {p0, p1}, Lۃ;-><init>(Lgs1;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lz47;->ॱˋ:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lz47;->ॱˎ:Ljava/util/Set;

    iput v0, p0, Lz47;->ʿ:I

    new-instance p1, Lo01;

    sget-object v0, Lsi2;->ʻॱ:Lsi2;

    invoke-direct {p1, v0}, Lo01;-><init>(Les1;)V

    iput-object p1, p0, Lz47;->ՙˋ:Lfm5;

    iput-boolean p3, p0, Lz47;->ॱᐝ:Z

    const/16 p1, 0x10

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lz47;->ᐝॱ:I

    invoke-static {p2, p0}, Lxq7;->ˋ(Ljava/util/concurrent/Executor;Les1;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lz47;->ͺ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lz47;->ˊʽ(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    const-string p1, "rejectedHandler"

    invoke-static {p5, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp26;

    iput-object p1, p0, Lz47;->ʻॱ:Lp26;

    return-void
.end method

.method public constructor <init>(Lgs1;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Lp26;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs1;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lp26;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lۃ;-><init>(Lgs1;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lz47;->ॱˋ:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lz47;->ॱˎ:Ljava/util/Set;

    iput v0, p0, Lz47;->ʿ:I

    new-instance p1, Lo01;

    sget-object v0, Lsi2;->ʻॱ:Lsi2;

    invoke-direct {p1, v0}, Lo01;-><init>(Les1;)V

    iput-object p1, p0, Lz47;->ՙˋ:Lfm5;

    iput-boolean p3, p0, Lz47;->ॱᐝ:Z

    sget p1, Lz47;->ՙᐝ:I

    iput p1, p0, Lz47;->ᐝॱ:I

    invoke-static {p2, p0}, Lxq7;->ˋ(Ljava/util/concurrent/Executor;Les1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lz47;->ͺ:Ljava/util/concurrent/Executor;

    const-string p1, "taskQueue"

    invoke-static {p4, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    const-string p1, "rejectedHandler"

    invoke-static {p5, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp26;

    iput-object p1, p0, Lz47;->ʻॱ:Lp26;

    return-void
.end method

.method public constructor <init>(Lgs1;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 1

    new-instance v0, Lir7;

    invoke-direct {v0, p2}, Lir7;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, v0, p3}, Lz47;-><init>(Lgs1;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Lgs1;Ljava/util/concurrent/ThreadFactory;ZILp26;)V
    .locals 6

    new-instance v2, Lir7;

    invoke-direct {v2, p2}, Lir7;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lz47;-><init>(Lgs1;Ljava/util/concurrent/Executor;ZILp26;)V

    return-void
.end method

.method public static synthetic ˌ(Lz47;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz47;->ॱˎ:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic ˎˎ(Lz47;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lz47;->ˋॱ:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic ˏˏ(Lz47;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lz47;->ˋॱ:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic ͺॱ(Lz47;)Z
    .locals 0

    iget-boolean p0, p0, Lz47;->ॱˊ:Z

    return p0
.end method

.method public static י(Ljava/util/Queue;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lۃ;->ʼ:Ljava/lang/Runnable;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method static synthetic ـ()Lh93;
    .locals 1

    sget-object v0, Lz47;->יˊ:Lh93;

    return-object v0
.end method

.method public static ـॱ()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ॱʻ(Lz47;)I
    .locals 0

    iget p0, p0, Lz47;->ʿ:I

    return p0
.end method

.method public static synthetic ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lz47;->ٴˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static synthetic ॱͺ(Lz47;)J
    .locals 2

    iget-wide v0, p0, Lz47;->ՙˊ:J

    return-wide v0
.end method

.method private ᐝʻ()V
    .locals 4

    iget v0, p0, Lz47;->ʿ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lz47;->ٴˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lz47;->ʼˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lz47;->ٴˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lz47;->ॱˋ:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic ᶥ(Lz47;)Lfm5;
    .locals 0

    iget-object p0, p0, Lz47;->ՙˋ:Lfm5;

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz47;->ॱˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Lz47;->isTerminated()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot await termination of the current thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lڊ$ᐨ;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lz47;->ⁱ(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lz47;->ʽˋ(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "invokeAll"

    invoke-virtual {p0, v0}, Lz47;->ᴵ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "invokeAll"

    invoke-virtual {p0, v0}, Lz47;->ᴵ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-string v0, "invokeAny"

    invoke-virtual {p0, v0}, Lz47;->ᴵ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "invokeAny"

    invoke-virtual {p0, v0}, Lz47;->ᴵ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 2

    iget v0, p0, Lz47;->ʿ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTerminated()Z
    .locals 2

    iget v0, p0, Lz47;->ʿ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract run()V
.end method

.method public shutdown()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lz47;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lz47;->ʿ:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v3, 0x0

    move v2, v1

    :cond_4
    :goto_0
    sget-object v4, Lz47;->ٴˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lz47;->ʽˊ(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    sget-object v2, Lۃ;->ʼ:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lz47;->ॱᐝ:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lz47;->ㆍॱ(Z)V

    :cond_6
    return-void
.end method

.method public ʹ()Z
    .locals 9

    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lۃ;->ˏ()V

    iget-wide v2, p0, Lz47;->ՙˊ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v2

    iput-wide v2, p0, Lz47;->ՙˊ:J

    :cond_1
    invoke-virtual {p0}, Lz47;->ॱˌ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lz47;->ॱﾟ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v3

    invoke-virtual {p0}, Lz47;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v5, p0, Lz47;->ՙˊ:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lz47;->ͺﹳ:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v5, p0, Lz47;->ʽॱ:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lz47;->ͺꜟ:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    iget-object v0, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    sget-object v2, Lۃ;->ʼ:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lz47;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-wide v6, p0, Lz47;->ͺꜟ:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    sget-object v2, Lۃ;->ʼ:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be invoked from an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʻᐝ()J
    .locals 4

    invoke-virtual {p0}, Lۃ;->ʽॱ()Lxl6;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lۃ;->ˊॱ()J

    move-result-wide v0

    sget-wide v2, Lz47;->ٴᐝ:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lxl6;->ᐝᶥ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼˊ(J)J
    .locals 1

    invoke-virtual {p0}, Lۃ;->ʽॱ()Lxl6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-wide p1, Lz47;->ٴᐝ:J

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lxl6;->ᵔॱ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ʼˋ()V
    .locals 2

    iget-object v0, p0, Lz47;->ͺ:Ljava/util/concurrent/Executor;

    new-instance v1, Lz47$ʹ;

    invoke-direct {v1, p0}, Lz47$ʹ;-><init>(Lz47;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ʼᐝ()I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v2, Lۃ;->ʼ:Ljava/lang/Runnable;

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final ʽˊ(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lz47;->ʼˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lz47;->ٴˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x5

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v1, p0, Lz47;->ՙˋ:Lfm5;

    invoke-interface {v1, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_0

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ʽˋ(Ljava/lang/Runnable;Z)V
    .locals 2

    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result v0

    invoke-virtual {p0, p1}, Lz47;->ꜟ(Ljava/lang/Runnable;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz47;->ᐝʻ()V

    invoke-virtual {p0}, Lz47;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lz47;->ߺ(Ljava/lang/Runnable;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {}, Lz47;->ـॱ()V

    :cond_0
    iget-boolean p1, p0, Lz47;->ॱᐝ:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lz47;->ㆍॱ(Z)V

    :cond_1
    return-void
.end method

.method public final ʾॱ()Z
    .locals 4

    iget-object v0, p0, Lۃ;->ॱॱ:Lzj5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lۃ;->ˊॱ()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lۃ;->ʿ(J)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lڊ;->ˊ(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2, v3}, Lۃ;->ʿ(J)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final ʿॱ()Z
    .locals 5

    iget-object v0, p0, Lۃ;->ॱॱ:Lzj5;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lۃ;->ˊॱ()J

    move-result-wide v2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lۃ;->ʿ(J)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, p0, Lۃ;->ॱॱ:Lzj5;

    check-cast v0, Lxl6;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public ˈॱ()Z
    .locals 1

    iget-object v0, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ˉॱ()V
    .locals 1

    iget-object v0, p0, Lz47;->ˋॱ:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz47;->ॱˊ:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public ˊʻ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lz47;->ᐝॱ:I

    invoke-virtual {p0, v0}, Lz47;->ˊʽ(I)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public ˊʽ(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    return-object v0
.end method

.method public final ˋʻ(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual {p0}, Lz47;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz47;->ـॱ()V

    :cond_0
    iget-object v0, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˎͺ()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public ˑॱ()I
    .locals 1

    iget-object v0, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public ͺˎ()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    invoke-static {v0}, Lz47;->י(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final ߴ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lz47;->ʻॱ:Lp26;

    invoke-interface {v0, p1, p0}, Lp26;->ॱ(Ljava/lang/Runnable;Lz47;)V

    return-void
.end method

.method public ߵ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz47;->ॱˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lz47$ﾞ;

    invoke-direct {v0, p0, p1}, Lz47$ﾞ;-><init>(Lz47;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lz47;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ߺ(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    const-string v1, "task"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱ(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz47;->ʽˋ(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public ॱˌ()Z
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lz47;->ʿॱ()Z

    move-result v1

    iget-object v2, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    invoke-virtual {p0, v2}, Lz47;->ॱꓸ(Ljava/util/Queue;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v1

    iput-wide v1, p0, Lz47;->ʽॱ:J

    :cond_2
    invoke-virtual {p0}, Lz47;->ﹳ()V

    return v0
.end method

.method public ॱˑ(J)Z
    .locals 7

    invoke-virtual {p0}, Lz47;->ʿॱ()Z

    invoke-virtual {p0}, Lz47;->ͺˎ()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz47;->ﹳ()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v3

    add-long/2addr v3, p1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    move-wide p1, v1

    :cond_2
    invoke-static {v0}, Lڊ;->ˊ(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x1

    add-long/2addr p1, v5

    const-wide/16 v5, 0x3f

    and-long/2addr v5, p1

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lz47;->ͺˎ()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v5

    :goto_1
    invoke-virtual {p0}, Lz47;->ﹳ()V

    iput-wide v5, p0, Lz47;->ʽॱ:J

    const/4 p1, 0x1

    return p1
.end method

.method public final ॱꓸ(Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lz47;->י(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0}, Lڊ;->ˊ(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lz47;->י(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final ॱꜞ(Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lz47;->י(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lz47;->ᐝॱ:I

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0}, Lڊ;->ˊ(Ljava/lang/Runnable;)V

    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lڊ;->ˊ(Ljava/lang/Runnable;)V

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
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

    iget-object v0, p0, Lz47;->ՙˋ:Lfm5;

    return-object v0
.end method

.method public final ॱﾞ(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    invoke-virtual {p0, v2}, Lz47;->ॱꜞ(Ljava/util/Queue;)Z

    move-result v2

    invoke-virtual {p0}, Lz47;->ʾॱ()Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    :cond_1
    if-lez v1, :cond_2

    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v2

    iput-wide v2, p0, Lz47;->ʽॱ:J

    :cond_2
    invoke-virtual {p0}, Lz47;->ﹳ()V

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final ॱﾟ()Z
    .locals 4

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lz47;->ॱˎ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lz47;->ॱˎ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lz47;->ॱˎ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v2, Lz47;->יˊ:Lh93;

    const-string v3, "Shutdown hook raised an exception."

    invoke-interface {v2, v3, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v1

    iput-wide v1, p0, Lz47;->ʽॱ:J

    :cond_2
    return v0
.end method

.method public ᐝʼ()Ljava/lang/Runnable;
    .locals 7

    iget-object v0, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    instance-of v1, v0, Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    :cond_0
    invoke-virtual {p0}, Lۃ;->ʽॱ()Lxl6;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lۃ;->ʼ:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v0

    :catch_1
    :goto_0
    return-object v2

    :cond_2
    invoke-virtual {v1}, Lxl6;->ᕀ()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    goto :goto_1

    :catch_2
    return-object v2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lz47;->ʿॱ()Z

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    :cond_4
    if-eqz v2, :cond_0

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lw82<",
            "*>;"
        }
    .end annotation

    const-string v0, "quietPeriod"

    invoke-static {p1, p2, v0}, Lwr4;->ʼ(JLjava/lang/String;)J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_7

    const-string v0, "unit"

    invoke-static {p5, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz47;->ॱꜟ()Lw82;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lz47;->ॱꜟ()Lw82;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Lz47;->ʿ:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v3, 0x0

    move v2, v1

    :cond_4
    :goto_0
    sget-object v4, Lz47;->ٴˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lz47;->ͺꜟ:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lz47;->ͺﹳ:J

    invoke-virtual {p0, v1}, Lz47;->ʽˊ(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lz47;->ՙˋ:Lfm5;

    return-object p1

    :cond_5
    if-eqz v3, :cond_6

    iget-object p1, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    sget-object p2, Lۃ;->ʼ:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lz47;->ॱᐝ:Z

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Lz47;->ㆍॱ(Z)V

    :cond_6
    invoke-virtual {p0}, Lz47;->ॱꜟ()Lw82;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p5, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " (expected >= quietPeriod ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5
.end method

.method public ᐣ()Z
    .locals 2

    iget v0, p0, Lz47;->ʿ:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᐧॱ()Llr7;
    .locals 3

    iget-object v0, p0, Lz47;->ˏॱ:Llr7;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz47;->ˋॱ:Ljava/lang/Thread;

    if-nez v0, :cond_0

    sget-object v0, Lz47;->ـͺ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lڊ;->submit(Ljava/lang/Runnable;)Lw82;

    move-result-object v0

    invoke-interface {v0}, Lw82;->ॱˊ()Lw82;

    iget-object v0, p0, Lz47;->ˋॱ:Ljava/lang/Thread;

    :cond_0
    new-instance v1, Lz47$ՙ;

    invoke-direct {v1, v0}, Lz47$ՙ;-><init>(Ljava/lang/Thread;)V

    sget-object v0, Lz47;->ٴˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz47;->ˏॱ:Llr7;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final ᴵ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from within the EventLoop is not allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᵎ()V
    .locals 2

    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v0

    iput-wide v0, p0, Lz47;->ʽॱ:J

    return-void
.end method

.method public ⁱ(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ㆍॱ(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lz47;->ˊॱ:Ljava/util/Queue;

    sget-object v0, Lۃ;->ʼ:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ꜞ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz47;->ॱˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lz47$ﹳ;

    invoke-direct {v0, p0, p1}, Lz47$ﹳ;-><init>(Lz47;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lz47;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ꜟ(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lz47;->ˋʻ(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lz47;->ߴ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ﹳ()V
    .locals 0

    return-void
.end method

.method public ﹳᐝ(Ljava/lang/Thread;)Z
    .locals 1

    iget-object v0, p0, Lz47;->ˋॱ:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ﾞ()V
    .locals 0

    return-void
.end method
