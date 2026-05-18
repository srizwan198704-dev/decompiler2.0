.class public final Lcom/lmax/disruptor/BusySpinWaitStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/WaitStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public signalAllWhenBlocking()V
    .locals 0

    return-void
.end method

.method public waitFor(JLcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/SequenceBarrier;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/AlertException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p4}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    invoke-interface {p5}, Lcom/lmax/disruptor/SequenceBarrier;->checkAlert()V

    goto :goto_0

    :cond_0
    return-wide v0
.end method
