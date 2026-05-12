.class public Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;
    }
.end annotation


# instance fields
.field private final allocatedAt:Ljava/lang/Throwable;

.field final buffer:[B

.field closed:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;

.field readLaps:I

.field readPosition:I

.field source:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field writeLaps:I

.field writePosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->closed:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readLaps:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readPosition:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writeLaps:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writePosition:I

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->allocatedAt:Ljava/lang/Throwable;

    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;-><init>(Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;I)V

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->closed:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readLaps:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readPosition:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writeLaps:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writePosition:I

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->allocatedAt:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->connect(Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;)V

    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    return-void
.end method

.method private source()Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->source:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Writer side has already been abandoned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->allocatedAt:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writePosition:I

    iget v2, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readPosition:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    array-length v3, v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writeLaps:I

    iget v2, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readLaps:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    array-length v1, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->source:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;

    invoke-direct {v1}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->closed:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;

    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unconnected pipe"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->source:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->source:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->sink:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Pipe already connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->source:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writePosition:I

    iget v2, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readPosition:I

    if-ne v1, v2, :cond_1

    iget v3, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->writeLaps:I

    iget v4, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readLaps:I

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->closed:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->source()Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    array-length v1, v1

    :goto_1
    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    iget v2, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readPosition:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readPosition:I

    iget-object p2, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->buffer:[B

    array-length v1, p2

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readPosition:I

    iget p1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readLaps:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->readLaps:I

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return p3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unconnected pipe"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
