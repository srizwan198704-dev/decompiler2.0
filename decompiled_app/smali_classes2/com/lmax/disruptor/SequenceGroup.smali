.class public final Lcom/lmax/disruptor/SequenceGroup;
.super Lcom/lmax/disruptor/Sequence;


# static fields
.field private static final SEQUENCE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/lmax/disruptor/SequenceGroup;",
            "[",
            "Lcom/lmax/disruptor/Sequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile sequences:[Lcom/lmax/disruptor/Sequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/lmax/disruptor/SequenceGroup;

    const-class v1, [Lcom/lmax/disruptor/Sequence;

    const-string v2, "sequences"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/lmax/disruptor/SequenceGroup;->SEQUENCE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/lmax/disruptor/Sequence;-><init>(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/lmax/disruptor/Sequence;

    iput-object v0, p0, Lcom/lmax/disruptor/SequenceGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    return-void
.end method


# virtual methods
.method public add(Lcom/lmax/disruptor/Sequence;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/lmax/disruptor/SequenceGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lcom/lmax/disruptor/Sequence;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    sget-object v1, Lcom/lmax/disruptor/SequenceGroup;->SEQUENCE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public addWhileRunning(Lcom/lmax/disruptor/Cursored;Lcom/lmax/disruptor/Sequence;)V
    .locals 3

    sget-object v0, Lcom/lmax/disruptor/SequenceGroup;->SEQUENCE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lmax/disruptor/Sequence;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/lmax/disruptor/SequenceGroups;->addSequences(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/lmax/disruptor/Cursored;[Lcom/lmax/disruptor/Sequence;)V

    return-void
.end method

.method public get()J
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/SequenceGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    invoke-static {v0}, Lcom/lmax/disruptor/util/Util;->getMinimumSequence([Lcom/lmax/disruptor/Sequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Lcom/lmax/disruptor/Sequence;)Z
    .locals 1

    sget-object v0, Lcom/lmax/disruptor/SequenceGroup;->SEQUENCE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v0, p1}, Lcom/lmax/disruptor/SequenceGroups;->removeSequence(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/lmax/disruptor/Sequence;)Z

    move-result p1

    return p1
.end method

.method public set(J)V
    .locals 4

    iget-object v0, p0, Lcom/lmax/disruptor/SequenceGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/lmax/disruptor/Sequence;->set(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/SequenceGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    array-length v0, v0

    return v0
.end method
