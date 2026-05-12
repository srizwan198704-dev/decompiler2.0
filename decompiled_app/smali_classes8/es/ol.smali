.class public Les/ol;
.super Lkotlinx/coroutines/channels/AbstractChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:[Ljava/lang/Object;

.field public h:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput p1, p0, Les/ol;->d:I

    iput-object p2, p0, Les/ol;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Les/ol;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Les/s2;->a:Les/k66;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Les/cm;->m([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iput-object p1, p0, Les/ol;->g:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Les/ol;->size:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public K(Les/c75;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/c75<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Les/ol;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->K(Les/c75;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Les/ol;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Les/ol;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->O()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public Q(Z)V
    .locals 9

    iget-object v0, p0, Les/n3;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Les/ol;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Les/ol;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p0, Les/ol;->g:[Ljava/lang/Object;

    iget v7, p0, Les/ol;->h:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    sget-object v7, Les/s2;->a:Les/k66;

    if-eq v6, v7, :cond_0

    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v6, p0, Les/ol;->g:[Ljava/lang/Object;

    iget v7, p0, Les/ol;->h:I

    sget-object v8, Les/s2;->a:Les/k66;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Les/ol;->h:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Les/ol;->size:I

    sget-object v0, Les/qg6;->a:Les/qg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->Q(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public U()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Les/ol;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Les/ol;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Les/n3;->l()Les/u70;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Les/s2;->d:Les/k66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Les/ol;->g:[Ljava/lang/Object;

    iget v3, p0, Les/ol;->h:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Les/ol;->size:I

    sget-object v2, Les/s2;->d:Les/k66;

    iget v3, p0, Les/ol;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    move-object v3, v5

    :goto_1
    invoke-virtual {p0}, Les/n3;->D()Les/wo5;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-static {v8}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Les/wo5;->S(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Les/k66;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Les/wo5;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Les/wo5;->T()V

    move-object v3, v8

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v3, Les/s2;->d:Les/k66;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Les/u70;

    if-nez v3, :cond_5

    iput v1, p0, Les/ol;->size:I

    iget-object v3, p0, Les/ol;->g:[Ljava/lang/Object;

    iget v8, p0, Les/ol;->h:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_5
    iget v1, p0, Les/ol;->h:I

    add-int/2addr v1, v6

    iget-object v2, p0, Les/ol;->g:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Les/ol;->h:I

    sget-object v1, Les/qg6;->a:Les/qg6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v5}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Les/wo5;->P()V

    :cond_6
    return-object v4

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public V(Les/mo5;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mo5<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Les/ol;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Les/ol;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Les/n3;->l()Les/u70;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Les/s2;->d:Les/k66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    iget-object v2, p0, Les/ol;->g:[Ljava/lang/Object;

    iget v3, p0, Les/ol;->h:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Les/ol;->size:I

    sget-object v2, Les/s2;->d:Les/k66;

    iget v3, p0, Les/ol;->d:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_6

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->I()Lkotlinx/coroutines/channels/AbstractChannel$g;

    move-result-object v3

    invoke-interface {p1, v3}, Les/mo5;->c(Les/vm;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Les/uw2;->c(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Les/wo5;

    invoke-virtual {v2}, Les/wo5;->Q()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v3, Les/s2;->d:Les/k66;

    if-eq v7, v3, :cond_6

    sget-object v3, Les/wm;->b:Ljava/lang/Object;

    if-eq v7, v3, :cond_2

    invoke-static {}, Les/no5;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_4

    iput v1, p0, Les/ol;->size:I

    iget-object p1, p0, Les/ol;->g:[Ljava/lang/Object;

    iget v1, p0, Les/ol;->h:I

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    :cond_4
    :try_start_2
    instance-of v2, v7, Les/u70;

    if-eqz v2, :cond_5

    move-object v2, v7

    move-object v5, v2

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v3, 0x0

    :goto_2
    sget-object v7, Les/s2;->d:Les/k66;

    if-eq v2, v7, :cond_7

    instance-of v7, v2, Les/u70;

    if-nez v7, :cond_7

    iput v1, p0, Les/ol;->size:I

    iget-object p1, p0, Les/ol;->g:[Ljava/lang/Object;

    iget v7, p0, Les/ol;->h:I

    add-int/2addr v7, v1

    array-length v1, p1

    rem-int/2addr v7, v1

    aput-object v2, p1, v7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Les/mo5;->m()Z

    move-result p1

    if-nez p1, :cond_8

    iput v1, p0, Les/ol;->size:I

    iget-object p1, p0, Les/ol;->g:[Ljava/lang/Object;

    iget v1, p0, Les/ol;->h:I

    aput-object v4, p1, v1

    invoke-static {}, Les/no5;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_8
    :goto_3
    :try_start_3
    iget p1, p0, Les/ol;->h:I

    add-int/2addr p1, v6

    iget-object v1, p0, Les/ol;->g:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Les/ol;->h:I

    sget-object p1, Les/qg6;->a:Les/qg6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_9

    invoke-static {v5}, Les/uw2;->c(Ljava/lang/Object;)V

    check-cast v5, Les/wo5;

    invoke-virtual {v5}, Les/wo5;->P()V

    :cond_9
    return-object v4

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a0(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Les/ol;->d:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Les/ol;->b0(I)V

    iget-object v0, p0, Les/ol;->g:[Ljava/lang/Object;

    iget v1, p0, Les/ol;->h:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ol;->g:[Ljava/lang/Object;

    iget v1, p0, Les/ol;->h:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Les/ol;->h:I

    :goto_0
    return-void
.end method

.method public final b0(I)V
    .locals 7

    iget-object v0, p0, Les/ol;->g:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Les/ol;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Les/ol;->g:[Ljava/lang/Object;

    iget v5, p0, Les/ol;->h:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Les/s2;->a:Les/k66;

    invoke-static {v1, v3, p1, v0}, Les/cm;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Les/ol;->g:[Ljava/lang/Object;

    iput v2, p0, Les/ol;->h:I

    :cond_1
    return-void
.end method

.method public final c0(I)Les/k66;
    .locals 3

    iget v0, p0, Les/ol;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    iput p1, p0, Les/ol;->size:I

    return-object v1

    :cond_0
    iget-object p1, p0, Les/ol;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Les/ol$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Les/s2;->b:Les/k66;

    goto :goto_0

    :cond_3
    sget-object v1, Les/s2;->c:Les/k66;

    :goto_0
    return-object v1
.end method

.method public g(Les/wo5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/ol;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Les/n3;->g(Les/wo5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/ol;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/ol;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Les/ol;->size:I

    iget v1, p0, Les/ol;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/ol;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Les/ol;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Les/ol;->size:I

    invoke-virtual {p0}, Les/n3;->l()Les/u70;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Les/ol;->c0(I)Les/k66;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    if-nez v1, :cond_5

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->C()Les/d75;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, v2, Les/u70;

    if-eqz v3, :cond_4

    iput v1, p0, Les/ol;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-static {v2}, Les/uw2;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Les/d75;->j(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Les/k66;

    move-result-object v3

    if-eqz v3, :cond_2

    iput v1, p0, Les/ol;->size:I

    sget-object v1, Les/qg6;->a:Les/qg6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2, p1}, Les/d75;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Les/d75;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    :try_start_4
    invoke-virtual {p0, v1, p1}, Les/ol;->a0(ILjava/lang/Object;)V

    sget-object p1, Les/s2;->b:Les/k66;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
