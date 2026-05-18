.class Lcom/lmax/disruptor/SequenceGroups;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addSequences(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/lmax/disruptor/Cursored;[Lcom/lmax/disruptor/Sequence;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TT;[",
            "Lcom/lmax/disruptor/Sequence;",
            ">;",
            "Lcom/lmax/disruptor/Cursored;",
            "[",
            "Lcom/lmax/disruptor/Sequence;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lmax/disruptor/Sequence;

    array-length v1, v0

    array-length v2, p3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lmax/disruptor/Sequence;

    invoke-interface {p2}, Lcom/lmax/disruptor/Cursored;->getCursor()J

    move-result-wide v2

    array-length v4, v0

    array-length v5, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, p3, v7

    invoke-virtual {v8, v2, v3}, Lcom/lmax/disruptor/Sequence;->set(J)V

    add-int/lit8 v9, v4, 0x1

    aput-object v8, v1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto :goto_0

    :cond_1
    invoke-static {p1, p0, v0, v1}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/lmax/disruptor/Cursored;->getCursor()J

    move-result-wide p0

    array-length p2, p3

    :goto_1
    if-ge v6, p2, :cond_2

    aget-object v0, p3, v6

    invoke-virtual {v0, p0, p1}, Lcom/lmax/disruptor/Sequence;->set(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static countMatching([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    if-ne v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static removeSequence(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/lmax/disruptor/Sequence;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TT;[",
            "Lcom/lmax/disruptor/Sequence;",
            ">;",
            "Lcom/lmax/disruptor/Sequence;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lmax/disruptor/Sequence;

    invoke-static {v0, p2}, Lcom/lmax/disruptor/SequenceGroups;->countMatching([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, v0

    sub-int v4, v3, v1

    new-array v4, v4, [Lcom/lmax/disruptor/Sequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v0, v5

    if-eq p2, v7, :cond_2

    add-int/lit8 v8, v6, 0x1

    aput-object v7, v4, v6

    move v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, p0, v0, v4}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
