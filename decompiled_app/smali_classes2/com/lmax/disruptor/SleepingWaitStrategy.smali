.class public final Lcom/lmax/disruptor/SleepingWaitStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/WaitStrategy;


# static fields
.field private static final DEFAULT_RETRIES:I = 0xc8


# instance fields
.field private final retries:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/lmax/disruptor/SleepingWaitStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lmax/disruptor/SleepingWaitStrategy;->retries:I

    return-void
.end method

.method private applyWaitMethod(Lcom/lmax/disruptor/SequenceBarrier;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/AlertException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/lmax/disruptor/SequenceBarrier;->checkAlert()V

    const/16 p1, 0x64

    if-le p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    :goto_0
    return p2
.end method


# virtual methods
.method public signalAllWhenBlocking()V
    .locals 0

    return-void
.end method

.method public waitFor(JLcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/SequenceBarrier;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/AlertException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget p3, p0, Lcom/lmax/disruptor/SleepingWaitStrategy;->retries:I

    :goto_0
    invoke-virtual {p4}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-direct {p0, p5, p3}, Lcom/lmax/disruptor/SleepingWaitStrategy;->applyWaitMethod(Lcom/lmax/disruptor/SequenceBarrier;I)I

    move-result p3

    goto :goto_0

    :cond_0
    return-wide v0
.end method
