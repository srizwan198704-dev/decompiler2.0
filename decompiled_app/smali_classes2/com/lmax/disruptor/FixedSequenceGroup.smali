.class public final Lcom/lmax/disruptor/FixedSequenceGroup;
.super Lcom/lmax/disruptor/Sequence;


# instance fields
.field private final sequences:[Lcom/lmax/disruptor/Sequence;


# direct methods
.method public constructor <init>([Lcom/lmax/disruptor/Sequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/lmax/disruptor/Sequence;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lmax/disruptor/Sequence;

    iput-object p1, p0, Lcom/lmax/disruptor/FixedSequenceGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    return-void
.end method


# virtual methods
.method public addAndGet(J)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public compareAndSet(JJ)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public get()J
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/FixedSequenceGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    invoke-static {v0}, Lcom/lmax/disruptor/util/Util;->getMinimumSequence([Lcom/lmax/disruptor/Sequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public incrementAndGet()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/FixedSequenceGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
