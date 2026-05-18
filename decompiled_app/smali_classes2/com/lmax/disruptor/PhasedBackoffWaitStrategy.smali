.class public final Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/WaitStrategy;


# static fields
.field private static final SPIN_TRIES:I = 0x2710


# instance fields
.field private final fallbackStrategy:Lcom/lmax/disruptor/WaitStrategy;

.field private final spinTimeoutNanos:J

.field private final yieldTimeoutNanos:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lcom/lmax/disruptor/WaitStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;->spinTimeoutNanos:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;->yieldTimeoutNanos:J

    iput-object p6, p0, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;->fallbackStrategy:Lcom/lmax/disruptor/WaitStrategy;

    return-void
.end method

.method public static withLiteLock(JJLjava/util/concurrent/TimeUnit;)Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;
    .locals 8

    new-instance v7, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;

    new-instance v6, Lcom/lmax/disruptor/LiteBlockingWaitStrategy;

    invoke-direct {v6}, Lcom/lmax/disruptor/LiteBlockingWaitStrategy;-><init>()V

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;-><init>(JJLjava/util/concurrent/TimeUnit;Lcom/lmax/disruptor/WaitStrategy;)V

    return-object v7
.end method

.method public static withLock(JJLjava/util/concurrent/TimeUnit;)Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;
    .locals 8

    new-instance v7, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;

    new-instance v6, Lcom/lmax/disruptor/BlockingWaitStrategy;

    invoke-direct {v6}, Lcom/lmax/disruptor/BlockingWaitStrategy;-><init>()V

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;-><init>(JJLjava/util/concurrent/TimeUnit;Lcom/lmax/disruptor/WaitStrategy;)V

    return-object v7
.end method

.method public static withSleep(JJLjava/util/concurrent/TimeUnit;)Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;
    .locals 8

    new-instance v7, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;

    new-instance v6, Lcom/lmax/disruptor/SleepingWaitStrategy;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/lmax/disruptor/SleepingWaitStrategy;-><init>(I)V

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;-><init>(JJLjava/util/concurrent/TimeUnit;Lcom/lmax/disruptor/WaitStrategy;)V

    return-object v7
.end method


# virtual methods
.method public signalAllWhenBlocking()V
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;->fallbackStrategy:Lcom/lmax/disruptor/WaitStrategy;

    invoke-interface {v0}, Lcom/lmax/disruptor/WaitStrategy;->signalAllWhenBlocking()V

    return-void
.end method

.method public waitFor(JLcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/SequenceBarrier;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/AlertException;,
            Ljava/lang/InterruptedException;,
            Lcom/lmax/disruptor/TimeoutException;
        }
    .end annotation

    move-object v0, p0

    const/16 v1, 0x2710

    const-wide/16 v2, 0x0

    move-wide v5, v2

    :cond_0
    :goto_0
    const/16 v4, 0x2710

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-ltz v9, :cond_2

    return-wide v7

    :cond_2
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1

    cmp-long v4, v2, v5

    if-nez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-wide v9, v0, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;->yieldTimeoutNanos:J

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    iget-object v9, v0, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;->fallbackStrategy:Lcom/lmax/disruptor/WaitStrategy;

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-interface/range {v9 .. v14}, Lcom/lmax/disruptor/WaitStrategy;->waitFor(JLcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/SequenceBarrier;)J

    move-result-wide v1

    return-wide v1

    :cond_4
    iget-wide v9, v0, Lcom/lmax/disruptor/PhasedBackoffWaitStrategy;->spinTimeoutNanos:J

    cmp-long v4, v7, v9

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method
