.class public final Lcom/lmax/disruptor/RingBuffer;
.super Lcom/lmax/disruptor/RingBufferFields;

# interfaces
.implements Lcom/lmax/disruptor/Cursored;
.implements Lcom/lmax/disruptor/EventSequencer;
.implements Lcom/lmax/disruptor/EventSink;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lmax/disruptor/RingBufferFields<",
        "TE;>;",
        "Lcom/lmax/disruptor/Cursored;",
        "Lcom/lmax/disruptor/EventSequencer<",
        "TE;>;",
        "Lcom/lmax/disruptor/EventSink<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final INITIAL_CURSOR_VALUE:J = -0x1L


# instance fields
.field public p1:J

.field public p2:J

.field public p3:J

.field public p4:J

.field public p5:J

.field public p6:J

.field public p7:J


# direct methods
.method public constructor <init>(Lcom/lmax/disruptor/EventFactory;Lcom/lmax/disruptor/Sequencer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventFactory<",
            "TE;>;",
            "Lcom/lmax/disruptor/Sequencer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/RingBufferFields;-><init>(Lcom/lmax/disruptor/EventFactory;Lcom/lmax/disruptor/Sequencer;)V

    return-void
.end method

.method private batchOverRuns([Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">([TA;II)V"
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A batchSize of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " with batchStatsAt of: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " will overrun the available number of arguments: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    sub-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkBatchSizing(II)V
    .locals 3

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    iget p1, p0, Lcom/lmax/disruptor/RingBufferFields;->bufferSize:I

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The ring buffer cannot accommodate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " it only has space for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lmax/disruptor/RingBufferFields;->bufferSize:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " entities."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Both batchStartsAt and batchSize must be positive but got: batchStartsAt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and batchSize "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkBounds(II[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/RingBuffer;->checkBatchSizing(II)V

    invoke-direct {p0, p3, p1, p2}, Lcom/lmax/disruptor/RingBuffer;->batchOverRuns([Ljava/lang/Object;II)V

    return-void
.end method

.method private checkBounds([Lcom/lmax/disruptor/EventTranslator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->checkBatchSizing(II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->batchOverRuns([Ljava/lang/Object;II)V

    return-void
.end method

.method private checkBounds([Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">([TA;II)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->checkBatchSizing(II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->batchOverRuns([Ljava/lang/Object;II)V

    return-void
.end method

.method private checkBounds([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">([TA;[TB;II)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/lmax/disruptor/RingBuffer;->checkBatchSizing(II)V

    invoke-direct {p0, p1, p3, p4}, Lcom/lmax/disruptor/RingBuffer;->batchOverRuns([Ljava/lang/Object;II)V

    invoke-direct {p0, p2, p3, p4}, Lcom/lmax/disruptor/RingBuffer;->batchOverRuns([Ljava/lang/Object;II)V

    return-void
.end method

.method private checkBounds([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">([TA;[TB;[TC;II)V"
        }
    .end annotation

    invoke-direct {p0, p4, p5}, Lcom/lmax/disruptor/RingBuffer;->checkBatchSizing(II)V

    invoke-direct {p0, p1, p4, p5}, Lcom/lmax/disruptor/RingBuffer;->batchOverRuns([Ljava/lang/Object;II)V

    invoke-direct {p0, p2, p4, p5}, Lcom/lmax/disruptor/RingBuffer;->batchOverRuns([Ljava/lang/Object;II)V

    invoke-direct {p0, p3, p4, p5}, Lcom/lmax/disruptor/RingBuffer;->batchOverRuns([Ljava/lang/Object;II)V

    return-void
.end method

.method public static create(Lcom/lmax/disruptor/dsl/ProducerType;Lcom/lmax/disruptor/EventFactory;ILcom/lmax/disruptor/WaitStrategy;)Lcom/lmax/disruptor/RingBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/dsl/ProducerType;",
            "Lcom/lmax/disruptor/EventFactory<",
            "TE;>;I",
            "Lcom/lmax/disruptor/WaitStrategy;",
            ")",
            "Lcom/lmax/disruptor/RingBuffer<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/lmax/disruptor/RingBuffer$1;->$SwitchMap$com$lmax$disruptor$dsl$ProducerType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->createMultiProducer(Lcom/lmax/disruptor/EventFactory;ILcom/lmax/disruptor/WaitStrategy;)Lcom/lmax/disruptor/RingBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->createSingleProducer(Lcom/lmax/disruptor/EventFactory;ILcom/lmax/disruptor/WaitStrategy;)Lcom/lmax/disruptor/RingBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createMultiProducer(Lcom/lmax/disruptor/EventFactory;I)Lcom/lmax/disruptor/RingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventFactory<",
            "TE;>;I)",
            "Lcom/lmax/disruptor/RingBuffer<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/lmax/disruptor/BlockingWaitStrategy;

    invoke-direct {v0}, Lcom/lmax/disruptor/BlockingWaitStrategy;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/lmax/disruptor/RingBuffer;->createMultiProducer(Lcom/lmax/disruptor/EventFactory;ILcom/lmax/disruptor/WaitStrategy;)Lcom/lmax/disruptor/RingBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createMultiProducer(Lcom/lmax/disruptor/EventFactory;ILcom/lmax/disruptor/WaitStrategy;)Lcom/lmax/disruptor/RingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventFactory<",
            "TE;>;I",
            "Lcom/lmax/disruptor/WaitStrategy;",
            ")",
            "Lcom/lmax/disruptor/RingBuffer<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/lmax/disruptor/MultiProducerSequencer;

    invoke-direct {v0, p1, p2}, Lcom/lmax/disruptor/MultiProducerSequencer;-><init>(ILcom/lmax/disruptor/WaitStrategy;)V

    new-instance p1, Lcom/lmax/disruptor/RingBuffer;

    invoke-direct {p1, p0, v0}, Lcom/lmax/disruptor/RingBuffer;-><init>(Lcom/lmax/disruptor/EventFactory;Lcom/lmax/disruptor/Sequencer;)V

    return-object p1
.end method

.method public static createSingleProducer(Lcom/lmax/disruptor/EventFactory;I)Lcom/lmax/disruptor/RingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventFactory<",
            "TE;>;I)",
            "Lcom/lmax/disruptor/RingBuffer<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/lmax/disruptor/BlockingWaitStrategy;

    invoke-direct {v0}, Lcom/lmax/disruptor/BlockingWaitStrategy;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/lmax/disruptor/RingBuffer;->createSingleProducer(Lcom/lmax/disruptor/EventFactory;ILcom/lmax/disruptor/WaitStrategy;)Lcom/lmax/disruptor/RingBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createSingleProducer(Lcom/lmax/disruptor/EventFactory;ILcom/lmax/disruptor/WaitStrategy;)Lcom/lmax/disruptor/RingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventFactory<",
            "TE;>;I",
            "Lcom/lmax/disruptor/WaitStrategy;",
            ")",
            "Lcom/lmax/disruptor/RingBuffer<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/lmax/disruptor/SingleProducerSequencer;

    invoke-direct {v0, p1, p2}, Lcom/lmax/disruptor/SingleProducerSequencer;-><init>(ILcom/lmax/disruptor/WaitStrategy;)V

    new-instance p1, Lcom/lmax/disruptor/RingBuffer;

    invoke-direct {p1, p0, v0}, Lcom/lmax/disruptor/RingBuffer;-><init>(Lcom/lmax/disruptor/EventFactory;Lcom/lmax/disruptor/Sequencer;)V

    return-object p1
.end method

.method private translateAndPublish(Lcom/lmax/disruptor/EventTranslator;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;J)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/lmax/disruptor/EventTranslator;->translateTo(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p1, p2, p3}, Lcom/lmax/disruptor/Sequenced;->publish(J)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p2, p3}, Lcom/lmax/disruptor/Sequenced;->publish(J)V

    throw p1
.end method

.method private translateAndPublish(Lcom/lmax/disruptor/EventTranslatorOneArg;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;JTA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/lmax/disruptor/EventTranslatorOneArg;->translateTo(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p1, p2, p3}, Lcom/lmax/disruptor/Sequenced;->publish(J)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p4, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p4, p2, p3}, Lcom/lmax/disruptor/Sequenced;->publish(J)V

    throw p1
.end method

.method private translateAndPublish(Lcom/lmax/disruptor/EventTranslatorThreeArg;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;JTA;TB;TC;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v0, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/lmax/disruptor/EventTranslatorThreeArg;->translateTo(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p1, p2, p3}, Lcom/lmax/disruptor/Sequenced;->publish(J)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p4, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p4, p2, p3}, Lcom/lmax/disruptor/Sequenced;->publish(J)V

    throw p1
.end method

.method private translateAndPublish(Lcom/lmax/disruptor/EventTranslatorTwoArg;JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;JTA;TB;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v0, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/lmax/disruptor/EventTranslatorTwoArg;->translateTo(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p1, p2, p3}, Lcom/lmax/disruptor/Sequenced;->publish(J)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p4, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p4, p2, p3}, Lcom/lmax/disruptor/Sequenced;->publish(J)V

    throw p1
.end method

.method private varargs translateAndPublish(Lcom/lmax/disruptor/EventTranslatorVararg;J[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;J[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/lmax/disruptor/EventTranslatorVararg;->translateTo(Ljava/lang/Object;J[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p1, p2, p3}, Lcom/lmax/disruptor/Sequenced;->publish(J)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p4, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p4, p2, p3}, Lcom/lmax/disruptor/Sequenced;->publish(J)V

    throw p1
.end method

.method private translateAndPublishBatch(Lcom/lmax/disruptor/EventTranslatorOneArg;[Ljava/lang/Object;IIJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;[TA;IIJ)V"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    int-to-long v0, v0

    sub-long v0, p5, v0

    add-int/2addr p4, p3

    move-wide v2, v0

    :goto_0
    if-ge p3, p4, :cond_0

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    aget-object v7, p2, p3

    invoke-interface {p1, v4, v2, v3, v7}, Lcom/lmax/disruptor/EventTranslatorOneArg;->translateTo(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x1

    move-wide v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p2, v0, v1, p5, p6}, Lcom/lmax/disruptor/Sequenced;->publish(JJ)V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p1, v0, v1, p5, p6}, Lcom/lmax/disruptor/Sequenced;->publish(JJ)V

    return-void
.end method

.method private translateAndPublishBatch(Lcom/lmax/disruptor/EventTranslatorThreeArg;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;IIJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;[TA;[TB;[TC;IIJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p7

    add-int/lit8 v0, p6, -0x1

    int-to-long v4, v0

    sub-long v4, v2, v4

    add-int v0, p5, p6

    move/from16 v6, p5

    move-wide v9, v4

    :goto_0
    if-ge v6, v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v9, v10}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x1

    add-long v14, v9, v11

    aget-object v11, p2, v6

    aget-object v12, p3, v6

    aget-object v13, p4, v6

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v13}, Lcom/lmax/disruptor/EventTranslatorThreeArg;->translateTo(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move-wide v9, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v1, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v6, v4, v5, v2, v3}, Lcom/lmax/disruptor/Sequenced;->publish(JJ)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/lmax/disruptor/Sequenced;->publish(JJ)V

    return-void
.end method

.method private translateAndPublishBatch(Lcom/lmax/disruptor/EventTranslatorTwoArg;[Ljava/lang/Object;[Ljava/lang/Object;IIJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;[TA;[TB;IIJ)V"
        }
    .end annotation

    move-object v1, p0

    move-wide/from16 v2, p6

    add-int/lit8 v0, p5, -0x1

    int-to-long v4, v0

    sub-long v4, v2, v4

    add-int v0, p4, p5

    move/from16 v6, p4

    move-wide v9, v4

    :goto_0
    if-ge v6, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v9, v10}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x1

    add-long v13, v9, v11

    aget-object v11, p2, v6

    aget-object v12, p3, v6

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v12}, Lcom/lmax/disruptor/EventTranslatorTwoArg;->translateTo(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move-wide v9, v13

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v1, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v6, v4, v5, v2, v3}, Lcom/lmax/disruptor/Sequenced;->publish(JJ)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/lmax/disruptor/Sequenced;->publish(JJ)V

    return-void
.end method

.method private translateAndPublishBatch(Lcom/lmax/disruptor/EventTranslatorVararg;IIJ[[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;IIJ[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    add-int/lit8 v0, p3, -0x1

    int-to-long v0, v0

    sub-long v0, p4, v0

    add-int/2addr p3, p2

    move-wide v2, v0

    :goto_0
    if-ge p2, p3, :cond_0

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    aget-object v7, p6, p2

    invoke-interface {p1, v4, v2, v3, v7}, Lcom/lmax/disruptor/EventTranslatorVararg;->translateTo(Ljava/lang/Object;J[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x1

    move-wide v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p2, v0, v1, p4, p5}, Lcom/lmax/disruptor/Sequenced;->publish(JJ)V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p1, v0, v1, p4, p5}, Lcom/lmax/disruptor/Sequenced;->publish(JJ)V

    return-void
.end method

.method private translateAndPublishBatch([Lcom/lmax/disruptor/EventTranslator;IIJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;IIJ)V"
        }
    .end annotation

    add-int/lit8 v0, p3, -0x1

    int-to-long v0, v0

    sub-long v0, p4, v0

    add-int/2addr p3, p2

    move-wide v2, v0

    :goto_0
    if-ge p2, p3, :cond_0

    :try_start_0
    aget-object v4, p1, p2

    invoke-virtual {p0, v2, v3}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-interface {v4, v5, v2, v3}, Lcom/lmax/disruptor/EventTranslator;->translateTo(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x1

    move-wide v2, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p2, v0, v1, p4, p5}, Lcom/lmax/disruptor/Sequenced;->publish(JJ)V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p1, v0, v1, p4, p5}, Lcom/lmax/disruptor/Sequenced;->publish(JJ)V

    return-void
.end method


# virtual methods
.method public varargs addGatingSequences([Lcom/lmax/disruptor/Sequence;)V
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p1}, Lcom/lmax/disruptor/Sequencer;->addGatingSequences([Lcom/lmax/disruptor/Sequence;)V

    return-void
.end method

.method public claimAndGetPreallocated(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p1, p2}, Lcom/lmax/disruptor/Sequencer;->claim(J)V

    invoke-virtual {p0, p1, p2}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lmax/disruptor/RingBufferFields;->elementAt(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/lmax/disruptor/RingBufferFields;->bufferSize:I

    return v0
.end method

.method public getCursor()J
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Cursored;->getCursor()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinimumGatingSequence()J
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequencer;->getMinimumSequence()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAvailableCapacity(I)Z
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p1}, Lcom/lmax/disruptor/Sequenced;->hasAvailableCapacity(I)Z

    move-result p1

    return p1
.end method

.method public isPublished(J)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p1, p2}, Lcom/lmax/disruptor/Sequencer;->isAvailable(J)Z

    move-result p1

    return p1
.end method

.method public varargs newBarrier([Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/SequenceBarrier;
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p1}, Lcom/lmax/disruptor/Sequencer;->newBarrier([Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/SequenceBarrier;

    move-result-object p1

    return-object p1
.end method

.method public varargs newPoller([Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/EventPoller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/Sequence;",
            ")",
            "Lcom/lmax/disruptor/EventPoller<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p0, p1}, Lcom/lmax/disruptor/Sequencer;->newPoller(Lcom/lmax/disruptor/DataProvider;[Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/EventPoller;

    move-result-object p1

    return-object p1
.end method

.method public next()J
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->next()J

    move-result-wide v0

    return-wide v0
.end method

.method public next(I)J
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p1}, Lcom/lmax/disruptor/Sequenced;->next(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public publish(J)V
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p1, p2}, Lcom/lmax/disruptor/Sequenced;->publish(J)V

    return-void
.end method

.method public publish(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lmax/disruptor/Sequenced;->publish(JJ)V

    return-void
.end method

.method public publishEvent(Lcom/lmax/disruptor/EventTranslator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->next()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublish(Lcom/lmax/disruptor/EventTranslator;J)V

    return-void
.end method

.method public publishEvent(Lcom/lmax/disruptor/EventTranslatorOneArg;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;TA;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->next()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublish(Lcom/lmax/disruptor/EventTranslatorOneArg;JLjava/lang/Object;)V

    return-void
.end method

.method public publishEvent(Lcom/lmax/disruptor/EventTranslatorThreeArg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;TA;TB;TC;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->next()J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublish(Lcom/lmax/disruptor/EventTranslatorThreeArg;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public publishEvent(Lcom/lmax/disruptor/EventTranslatorTwoArg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;TA;TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->next()J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublish(Lcom/lmax/disruptor/EventTranslatorTwoArg;JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs publishEvent(Lcom/lmax/disruptor/EventTranslatorVararg;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->next()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublish(Lcom/lmax/disruptor/EventTranslatorVararg;J[Ljava/lang/Object;)V

    return-void
.end method

.method public publishEvents(Lcom/lmax/disruptor/EventTranslatorOneArg;II[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;II[TA;)V"
        }
    .end annotation

    invoke-direct {p0, p4, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->checkBounds([Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p3}, Lcom/lmax/disruptor/Sequenced;->next(I)J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublishBatch(Lcom/lmax/disruptor/EventTranslatorOneArg;[Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public publishEvents(Lcom/lmax/disruptor/EventTranslatorOneArg;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;[TA;)V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/lmax/disruptor/RingBuffer;->publishEvents(Lcom/lmax/disruptor/EventTranslatorOneArg;II[Ljava/lang/Object;)V

    return-void
.end method

.method public publishEvents(Lcom/lmax/disruptor/EventTranslatorThreeArg;II[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;II[TA;[TB;[TC;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p6

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lmax/disruptor/RingBuffer;->checkBounds([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V

    iget-object v1, v0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    move v7, p3

    invoke-interface {v1, p3}, Lcom/lmax/disruptor/Sequenced;->next(I)J

    move-result-wide v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublishBatch(Lcom/lmax/disruptor/EventTranslatorThreeArg;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public publishEvents(Lcom/lmax/disruptor/EventTranslatorThreeArg;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;[TA;[TB;[TC;)V"
        }
    .end annotation

    array-length v3, p2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lmax/disruptor/RingBuffer;->publishEvents(Lcom/lmax/disruptor/EventTranslatorThreeArg;II[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public publishEvents(Lcom/lmax/disruptor/EventTranslatorTwoArg;II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;II[TA;[TB;)V"
        }
    .end annotation

    invoke-direct {p0, p4, p5, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->checkBounds([Ljava/lang/Object;[Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p3}, Lcom/lmax/disruptor/Sequenced;->next(I)J

    move-result-wide v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublishBatch(Lcom/lmax/disruptor/EventTranslatorTwoArg;[Ljava/lang/Object;[Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public publishEvents(Lcom/lmax/disruptor/EventTranslatorTwoArg;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;[TA;[TB;)V"
        }
    .end annotation

    array-length v3, p2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lmax/disruptor/RingBuffer;->publishEvents(Lcom/lmax/disruptor/EventTranslatorTwoArg;II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs publishEvents(Lcom/lmax/disruptor/EventTranslatorVararg;II[[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;II[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcom/lmax/disruptor/RingBuffer;->checkBounds(II[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p3}, Lcom/lmax/disruptor/Sequenced;->next(I)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublishBatch(Lcom/lmax/disruptor/EventTranslatorVararg;IIJ[[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs publishEvents(Lcom/lmax/disruptor/EventTranslatorVararg;[[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/lmax/disruptor/RingBuffer;->publishEvents(Lcom/lmax/disruptor/EventTranslatorVararg;II[[Ljava/lang/Object;)V

    return-void
.end method

.method public publishEvents([Lcom/lmax/disruptor/EventTranslator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lmax/disruptor/RingBuffer;->publishEvents([Lcom/lmax/disruptor/EventTranslator;II)V

    return-void
.end method

.method public publishEvents([Lcom/lmax/disruptor/EventTranslator;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->checkBounds([Lcom/lmax/disruptor/EventTranslator;II)V

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p3}, Lcom/lmax/disruptor/Sequenced;->next(I)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublishBatch([Lcom/lmax/disruptor/EventTranslator;IIJ)V

    return-void
.end method

.method public remainingCapacity()J
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->remainingCapacity()J

    move-result-wide v0

    return-wide v0
.end method

.method public removeGatingSequence(Lcom/lmax/disruptor/Sequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p1}, Lcom/lmax/disruptor/Sequencer;->removeGatingSequence(Lcom/lmax/disruptor/Sequence;)Z

    move-result p1

    return p1
.end method

.method public resetTo(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p1, p2}, Lcom/lmax/disruptor/Sequencer;->claim(J)V

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p1, p2}, Lcom/lmax/disruptor/Sequenced;->publish(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RingBuffer{bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lmax/disruptor/RingBufferFields;->bufferSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequencer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryNext()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/InsufficientCapacityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->tryNext()J

    move-result-wide v0

    return-wide v0
.end method

.method public tryNext(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/InsufficientCapacityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p1}, Lcom/lmax/disruptor/Sequenced;->tryNext(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public tryPublishEvent(Lcom/lmax/disruptor/EventTranslator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->tryNext()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublish(Lcom/lmax/disruptor/EventTranslator;J)V
    :try_end_0
    .catch Lcom/lmax/disruptor/InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public tryPublishEvent(Lcom/lmax/disruptor/EventTranslatorOneArg;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;TA;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->tryNext()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublish(Lcom/lmax/disruptor/EventTranslatorOneArg;JLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/lmax/disruptor/InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public tryPublishEvent(Lcom/lmax/disruptor/EventTranslatorThreeArg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;TA;TB;TC;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->tryNext()J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublish(Lcom/lmax/disruptor/EventTranslatorThreeArg;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/lmax/disruptor/InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public tryPublishEvent(Lcom/lmax/disruptor/EventTranslatorTwoArg;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;TA;TB;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->tryNext()J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublish(Lcom/lmax/disruptor/EventTranslatorTwoArg;JLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/lmax/disruptor/InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs tryPublishEvent(Lcom/lmax/disruptor/EventTranslatorVararg;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Sequenced;->tryNext()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublish(Lcom/lmax/disruptor/EventTranslatorVararg;J[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/lmax/disruptor/InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorOneArg;II[Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;II[TA;)Z"
        }
    .end annotation

    invoke-direct {p0, p4, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->checkBounds([Ljava/lang/Object;II)V

    :try_start_0
    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p3}, Lcom/lmax/disruptor/Sequenced;->tryNext(I)J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublishBatch(Lcom/lmax/disruptor/EventTranslatorOneArg;[Ljava/lang/Object;IIJ)V
    :try_end_0
    .catch Lcom/lmax/disruptor/InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorOneArg;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;[TA;)Z"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/lmax/disruptor/RingBuffer;->tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorOneArg;II[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorThreeArg;II[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;II[TA;[TB;[TC;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p6

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lmax/disruptor/RingBuffer;->checkBounds([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V

    :try_start_0
    iget-object v1, v0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    move v7, p3

    invoke-interface {v1, p3}, Lcom/lmax/disruptor/Sequenced;->tryNext(I)J

    move-result-wide v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublishBatch(Lcom/lmax/disruptor/EventTranslatorThreeArg;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;IIJ)V
    :try_end_0
    .catch Lcom/lmax/disruptor/InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    const/4 v1, 0x0

    return v1
.end method

.method public tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorThreeArg;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;[TA;[TB;[TC;)Z"
        }
    .end annotation

    array-length v3, p2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lmax/disruptor/RingBuffer;->tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorThreeArg;II[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorTwoArg;II[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;II[TA;[TB;)Z"
        }
    .end annotation

    invoke-direct {p0, p4, p5, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->checkBounds([Ljava/lang/Object;[Ljava/lang/Object;II)V

    :try_start_0
    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p3}, Lcom/lmax/disruptor/Sequenced;->tryNext(I)J

    move-result-wide v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublishBatch(Lcom/lmax/disruptor/EventTranslatorTwoArg;[Ljava/lang/Object;[Ljava/lang/Object;IIJ)V
    :try_end_0
    .catch Lcom/lmax/disruptor/InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorTwoArg;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;[TA;[TB;)Z"
        }
    .end annotation

    array-length v3, p2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lmax/disruptor/RingBuffer;->tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorTwoArg;II[Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorVararg;II[[Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;II[[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p4, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->checkBounds([Ljava/lang/Object;II)V

    :try_start_0
    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p3}, Lcom/lmax/disruptor/Sequenced;->tryNext(I)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublishBatch(Lcom/lmax/disruptor/EventTranslatorVararg;IIJ[[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/lmax/disruptor/InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorVararg;[[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;[[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/lmax/disruptor/RingBuffer;->tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorVararg;II[[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryPublishEvents([Lcom/lmax/disruptor/EventTranslator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lmax/disruptor/RingBuffer;->tryPublishEvents([Lcom/lmax/disruptor/EventTranslator;II)Z

    move-result p1

    return p1
.end method

.method public tryPublishEvents([Lcom/lmax/disruptor/EventTranslator;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;II)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->checkBounds([Lcom/lmax/disruptor/EventTranslator;II)V

    :try_start_0
    iget-object v0, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0, p3}, Lcom/lmax/disruptor/Sequenced;->tryNext(I)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/lmax/disruptor/RingBuffer;->translateAndPublishBatch([Lcom/lmax/disruptor/EventTranslator;IIJ)V
    :try_end_0
    .catch Lcom/lmax/disruptor/InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
