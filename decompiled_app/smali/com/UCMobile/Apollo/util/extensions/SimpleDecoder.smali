.class public abstract Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;
.super Ljava/lang/Thread;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/util/extensions/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/UCMobile/Apollo/util/extensions/InputBuffer;",
        "O:",
        "Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Thread;",
        "Lcom/UCMobile/Apollo/util/extensions/Decoder<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private final queuedInputBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TO;>;"
        }
    .end annotation
.end field

.field private released:Z


# direct methods
.method public constructor <init>([Lcom/UCMobile/Apollo/util/extensions/InputBuffer;[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedInputBuffers:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedOutputBuffers:Ljava/util/LinkedList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    :goto_0
    iget v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->createInputBuffer()Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    iput p2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    .line 51
    .line 52
    :goto_1
    iget p2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    .line 53
    .line 54
    if-ge p1, p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->createOutputBuffer()Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method private canDecodeBuffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedInputBuffers:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private decode()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->released:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->canDecodeBuffer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->released:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedInputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 7
    iget-object v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    iget v4, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    aget-object v3, v3, v4

    .line 8
    iget-boolean v4, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->flushed:Z

    .line 9
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->flushed:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/util/extensions/Buffer;->reset()V

    .line 12
    invoke-virtual {v1, v5}, Lcom/UCMobile/Apollo/util/extensions/Buffer;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v3, v5}, Lcom/UCMobile/Apollo/util/extensions/Buffer;->setFlag(I)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x8000000

    .line 14
    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/util/extensions/Buffer;->getFlag(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v3, v0}, Lcom/UCMobile/Apollo/util/extensions/Buffer;->setFlag(I)V

    .line 16
    :cond_3
    invoke-virtual {p0, v1, v3, v4}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->decode(Lcom/UCMobile/Apollo/util/extensions/InputBuffer;Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 18
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_2
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->flushed:Z

    if-nez v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/UCMobile/Apollo/util/extensions/Buffer;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedOutputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 21
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    iget v4, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    aput-object v3, v0, v4

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    iget v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    aput-object v1, v0, v3

    .line 23
    monitor-exit v2

    return v5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 24
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->canDecodeBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private maybeThrowException()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method


# virtual methods
.method public abstract createInputBuffer()Lcom/UCMobile/Apollo/util/extensions/InputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract createOutputBuffer()Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract decode(Lcom/UCMobile/Apollo/util/extensions/InputBuffer;Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final dequeueInputBuffer()Lcom/UCMobile/Apollo/util/extensions/InputBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 5
    iget v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    aget-object v1, v3, v1

    .line 8
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;->reset()V

    .line 9
    iput-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 10
    monitor-exit v0

    return-object v1

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeueInputBuffer()Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedOutputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedOutputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    monitor-exit v0

    return-object v1

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeueOutputBuffer()Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->flushed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 12
    .line 13
    iget v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    iput v4, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    .line 18
    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedInputBuffers:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 36
    .line 37
    iget v2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedInputBuffers:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedOutputBuffers:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    .line 63
    .line 64
    iget v2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    .line 65
    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    iput v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedOutputBuffers:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method

.method public final queueInputBuffer(Lcom/UCMobile/Apollo/util/extensions/InputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 5
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedInputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->maybeNotifyDecodeLoop()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queueInputBuffer(Lcom/UCMobile/Apollo/util/extensions/InputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->released:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public releaseOutputBuffer(Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    .line 5
    .line 6
    iget v2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->maybeNotifyDecodeLoop()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->decode()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final setInitialInputBufferSize(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;->sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SampleHolder;->ensureSpaceForWrite(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method
