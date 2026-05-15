.class public Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;
.super Ljava/io/OutputStream;


# static fields
.field static final TIMEOUT:I = 0x3e8


# instance fields
.field private final allocatedAt:Ljava/lang/Throwable;

.field sink:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private written:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->written:J

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->allocatedAt:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->written:J

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->allocatedAt:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->connect(Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;-><init>(Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V

    return-void
.end method

.method private sink()Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->sink:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader side has already been abandoned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->allocatedAt:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->sink:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->sink()Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    move-result-object v0

    iget-object v1, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;

    invoke-direct {v2}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;-><init>()V

    iput-object v2, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->closed:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->flush()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unconnected pipe"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->sink:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->sink:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->source:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Pipe already connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->sink()Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    move-result-object v0

    iget-object v1, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->sink:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    :goto_0
    if-gtz p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->sink()Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    move-result-object v0

    iget-object v1, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->closed:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writePosition:I

    iget v3, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readPosition:I

    if-ne v2, v3, :cond_1

    iget v4, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writeLaps:I

    iget v5, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readLaps:I

    if-le v4, v5, :cond_1

    iget-object v0, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InterruptedIOException;

    throw p1

    :cond_1
    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    array-length v3, v3

    :goto_1
    sub-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    iget v4, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writePosition:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writePosition:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writePosition:I

    iget-object v4, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    array-length v5, v4

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    iput v3, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writePosition:I

    iget v3, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writeLaps:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writeLaps:I

    :cond_3
    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-wide v5, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->written:J

    int-to-long v2, v2

    add-long/2addr v5, v2

    iput-wide v5, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->written:J

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Pipe is already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->closed:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unconnected pipe"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
