.class public Lcom/lmax/disruptor/EventPoller;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lmax/disruptor/EventPoller$PollState;,
        Lcom/lmax/disruptor/EventPoller$Handler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataProvider:Lcom/lmax/disruptor/DataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/DataProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gatingSequence:Lcom/lmax/disruptor/Sequence;

.field private final sequence:Lcom/lmax/disruptor/Sequence;

.field private final sequencer:Lcom/lmax/disruptor/Sequencer;


# direct methods
.method public constructor <init>(Lcom/lmax/disruptor/DataProvider;Lcom/lmax/disruptor/Sequencer;Lcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/Sequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/DataProvider<",
            "TT;>;",
            "Lcom/lmax/disruptor/Sequencer;",
            "Lcom/lmax/disruptor/Sequence;",
            "Lcom/lmax/disruptor/Sequence;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lmax/disruptor/EventPoller;->dataProvider:Lcom/lmax/disruptor/DataProvider;

    iput-object p2, p0, Lcom/lmax/disruptor/EventPoller;->sequencer:Lcom/lmax/disruptor/Sequencer;

    iput-object p3, p0, Lcom/lmax/disruptor/EventPoller;->sequence:Lcom/lmax/disruptor/Sequence;

    iput-object p4, p0, Lcom/lmax/disruptor/EventPoller;->gatingSequence:Lcom/lmax/disruptor/Sequence;

    return-void
.end method

.method public static varargs newInstance(Lcom/lmax/disruptor/DataProvider;Lcom/lmax/disruptor/Sequencer;Lcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/EventPoller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/DataProvider<",
            "TT;>;",
            "Lcom/lmax/disruptor/Sequencer;",
            "Lcom/lmax/disruptor/Sequence;",
            "Lcom/lmax/disruptor/Sequence;",
            "[",
            "Lcom/lmax/disruptor/Sequence;",
            ")",
            "Lcom/lmax/disruptor/EventPoller<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length p3, p4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    aget-object p3, p4, p3

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/lmax/disruptor/FixedSequenceGroup;

    invoke-direct {p3, p4}, Lcom/lmax/disruptor/FixedSequenceGroup;-><init>([Lcom/lmax/disruptor/Sequence;)V

    :goto_0
    new-instance p4, Lcom/lmax/disruptor/EventPoller;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/lmax/disruptor/EventPoller;-><init>(Lcom/lmax/disruptor/DataProvider;Lcom/lmax/disruptor/Sequencer;Lcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/Sequence;)V

    return-object p4
.end method


# virtual methods
.method public getSequence()Lcom/lmax/disruptor/Sequence;
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/EventPoller;->sequence:Lcom/lmax/disruptor/Sequence;

    return-object v0
.end method

.method public poll(Lcom/lmax/disruptor/EventPoller$Handler;)Lcom/lmax/disruptor/EventPoller$PollState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventPoller$Handler<",
            "TT;>;)",
            "Lcom/lmax/disruptor/EventPoller$PollState;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/lmax/disruptor/EventPoller;->sequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iget-object v0, v1, Lcom/lmax/disruptor/EventPoller;->sequencer:Lcom/lmax/disruptor/Sequencer;

    iget-object v8, v1, Lcom/lmax/disruptor/EventPoller;->gatingSequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v8}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v8

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/lmax/disruptor/Sequencer;->getHighestPublishedSequence(JJ)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    :cond_0
    move-wide v14, v2

    move-wide v2, v6

    move-wide v6, v14

    :try_start_0
    iget-object v0, v1, Lcom/lmax/disruptor/EventPoller;->dataProvider:Lcom/lmax/disruptor/DataProvider;

    invoke-interface {v0, v2, v3}, Lcom/lmax/disruptor/DataProvider;->get(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v12, v2, v8

    if-nez v12, :cond_1

    move-object/from16 v12, p1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v12, p1

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v12, v0, v2, v3, v13}, Lcom/lmax/disruptor/EventPoller$Handler;->onEvent(Ljava/lang/Object;JZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v6, v2, v4

    cmp-long v13, v6, v8

    if-gtz v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v0, v10

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/lmax/disruptor/EventPoller;->sequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0, v2, v3}, Lcom/lmax/disruptor/Sequence;->set(J)V

    sget-object v0, Lcom/lmax/disruptor/EventPoller$PollState;->PROCESSING:Lcom/lmax/disruptor/EventPoller$PollState;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/lmax/disruptor/EventPoller;->sequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v2, v6, v7}, Lcom/lmax/disruptor/Sequence;->set(J)V

    throw v0

    :cond_3
    iget-object v0, v1, Lcom/lmax/disruptor/EventPoller;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v0}, Lcom/lmax/disruptor/Cursored;->getCursor()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_4

    sget-object v0, Lcom/lmax/disruptor/EventPoller$PollState;->GATING:Lcom/lmax/disruptor/EventPoller$PollState;

    return-object v0

    :cond_4
    sget-object v0, Lcom/lmax/disruptor/EventPoller$PollState;->IDLE:Lcom/lmax/disruptor/EventPoller$PollState;

    return-object v0
.end method
