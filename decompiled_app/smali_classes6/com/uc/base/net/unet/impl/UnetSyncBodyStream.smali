.class public Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;
.super Ljava/io/InputStream;
.source "ProGuard"


# static fields
.field private static final EOF:I = -0x1

.field private static final READ_BUFFER_SIZE:I = 0x10000

.field private static final READ_MAX_WAIT_LOCK_TIME:I = 0x1d4c0


# instance fields
.field private mIsReadCalled:Z

.field private mOneByteBuffer:[B

.field private volatile mReadBuffer:Ljava/nio/ByteBuffer;

.field private volatile mReadError:Lcom/uc/base/net/unet/HttpException;

.field private volatile mReadLen:I

.field private mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

.field private volatile mUserBuffer:[B

.field private volatile mUserBufferOffset:I

.field private final mWaitLocker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mWaitLocker:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mOneByteBuffer:[B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 17
    .line 18
    const/high16 p1, 0x10000

    .line 19
    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "new_unet"

    .line 8
    .line 9
    const-string v3, "UnetSyncBodyStream close"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->releaseNativeRequest(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isReadCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mIsReadCalled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onReadException(Lcom/uc/base/net/unet/HttpException;)V
    .locals 3

    .line 1
    const-string v0, "new_unet"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onReadException:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mWaitLocker:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadError:Lcom/uc/base/net/unet/HttpException;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mWaitLocker:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public onReadFinished(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mUserBuffer:[B

    .line 16
    .line 17
    iget v3, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mUserBufferOffset:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mWaitLocker:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iput p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadLen:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mWaitLocker:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mOneByteBuffer:[B

    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->read([B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mOneByteBuffer:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const-string v0, "SyncBodyStream read error:"

    const-string v1, "SyncBodyStream read error:"

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mIsReadCalled:Z

    .line 5
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    invoke-virtual {v2}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->handler()Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    move-result-object v2

    check-cast v2, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;

    invoke-virtual {v2}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->stopMonitorStreamRead()V

    .line 6
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mUserBuffer:[B

    .line 7
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iput p2, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mUserBufferOffset:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadLen:I

    .line 12
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->doRead(Ljava/nio/ByteBuffer;)V

    .line 13
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mWaitLocker:Ljava/lang/Object;

    monitor-enter p2

    .line 14
    :try_start_0
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadError:Lcom/uc/base/net/unet/HttpException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    .line 15
    :try_start_1
    iget p3, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadLen:I

    if-nez p3, :cond_2

    .line 16
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mWaitLocker:Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p3, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 17
    iget p3, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadLen:I

    if-eqz p3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    invoke-virtual {p3, p1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->releaseNativeRequest(Z)V

    .line 19
    new-instance p3, Lcom/uc/base/net/unet/HttpException;

    const-string v0, "read wait timeout"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/16 v2, -0x3ee

    invoke-direct {p3, v2, v0, v1}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_2
    const-string p3, "new_unet"

    const-string v1, "read data already prepared, no wait"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_1
    :try_start_2
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadError:Lcom/uc/base/net/unet/HttpException;

    if-nez p3, :cond_3

    .line 22
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadLen:I

    return p1

    .line 24
    :cond_3
    :try_start_3
    const-string p3, "new_unet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadError:Lcom/uc/base/net/unet/HttpException;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, v0, p1}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadError:Lcom/uc/base/net/unet/HttpException;

    throw p1

    .line 26
    :catch_0
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    invoke-virtual {p3, p1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->releaseNativeRequest(Z)V

    .line 27
    new-instance p1, Lcom/uc/base/net/unet/HttpException;

    const-string p3, "thread interrupted"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/16 v1, -0x3ef

    invoke-direct {p1, v1, p3, v0}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 28
    :cond_4
    const-string p3, "new_unet"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadError:Lcom/uc/base/net/unet/HttpException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, v0, p1}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->mReadError:Lcom/uc/base/net/unet/HttpException;

    throw p1

    .line 30
    :goto_2
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
