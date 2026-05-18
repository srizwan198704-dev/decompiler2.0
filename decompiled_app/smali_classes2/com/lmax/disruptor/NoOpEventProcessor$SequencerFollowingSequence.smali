.class final Lcom/lmax/disruptor/NoOpEventProcessor$SequencerFollowingSequence;
.super Lcom/lmax/disruptor/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lmax/disruptor/NoOpEventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequencerFollowingSequence"
.end annotation


# instance fields
.field private final sequencer:Lcom/lmax/disruptor/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/RingBuffer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/lmax/disruptor/RingBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/RingBuffer<",
            "*>;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/lmax/disruptor/Sequence;-><init>(J)V

    iput-object p1, p0, Lcom/lmax/disruptor/NoOpEventProcessor$SequencerFollowingSequence;->sequencer:Lcom/lmax/disruptor/RingBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lmax/disruptor/RingBuffer;Lcom/lmax/disruptor/NoOpEventProcessor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lmax/disruptor/NoOpEventProcessor$SequencerFollowingSequence;-><init>(Lcom/lmax/disruptor/RingBuffer;)V

    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/NoOpEventProcessor$SequencerFollowingSequence;->sequencer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0}, Lcom/lmax/disruptor/RingBuffer;->getCursor()J

    move-result-wide v0

    return-wide v0
.end method
