.class abstract Lcom/lmax/disruptor/SingleProducerSequencerFields;
.super Lcom/lmax/disruptor/SingleProducerSequencerPad;


# instance fields
.field public cachedValue:J

.field public nextValue:J


# direct methods
.method public constructor <init>(ILcom/lmax/disruptor/WaitStrategy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/SingleProducerSequencerPad;-><init>(ILcom/lmax/disruptor/WaitStrategy;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->nextValue:J

    iput-wide p1, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->cachedValue:J

    return-void
.end method
