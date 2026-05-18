.class public final Lcom/lmax/disruptor/YieldingWaitStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/WaitStrategy;


# static fields
.field private static final SPIN_TRIES:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private applyWaitMethod(Lcom/lmax/disruptor/SequenceBarrier;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/AlertException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/lmax/disruptor/SequenceBarrier;->checkAlert()V

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

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

    const/16 p3, 0x64

    :goto_0
    invoke-virtual {p4}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-direct {p0, p5, p3}, Lcom/lmax/disruptor/YieldingWaitStrategy;->applyWaitMethod(Lcom/lmax/disruptor/SequenceBarrier;I)I

    move-result p3

    goto :goto_0

    :cond_0
    return-wide v0
.end method
