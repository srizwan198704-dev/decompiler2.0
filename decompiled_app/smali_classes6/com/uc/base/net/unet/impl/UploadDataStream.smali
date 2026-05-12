.class public final Lcom/uc/base/net/unet/impl/UploadDataStream;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/UploadDataSink;
.implements Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/UploadDataStream$UploadCallback;,
        Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;
    }
.end annotation


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UploadCallback;

.field private final mDataProvider:Lcom/uc/base/net/unet/impl/UploadDataProvider;

.field private mDestroyAdapterPostponed:Z

.field private final mExecutor:Lcom/uc/base/net/unet/impl/UnetThreadManager;

.field private mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

.field private mLength:J

.field private final mLock:Ljava/lang/Object;

.field private final mReadTask:Ljava/lang/Runnable;

.field private mRemainingLength:J

.field private mUploadDataStreamNativePointer:J

.field private final mUploadJni:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UploadDataProvider;Lcom/uc/base/net/unet/impl/UnetThreadManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mUploadDataStreamNativePointer:J

    .line 17
    .line 18
    sget-object v0, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mDestroyAdapterPostponed:Z

    .line 24
    .line 25
    new-instance v0, Lcom/uc/base/net/unet/impl/UploadDataStream$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/uc/base/net/unet/impl/UploadDataStream$1;-><init>(Lcom/uc/base/net/unet/impl/UploadDataStream;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mReadTask:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mExecutor:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mDataProvider:Lcom/uc/base/net/unet/impl/UploadDataProvider;

    .line 35
    .line 36
    new-instance p1, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;-><init>(Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mUploadJni:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/impl/UploadDataStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UploadDataStream;->lambda$destroyAdapter$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/base/net/unet/impl/UploadDataStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/base/net/unet/impl/UploadDataStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mUploadDataStreamNativePointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/uc/base/net/unet/impl/UploadDataStream;Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->checkState(Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/uc/base/net/unet/impl/UploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/uc/base/net/unet/impl/UploadDataStream;Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;)Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/uc/base/net/unet/impl/UploadDataStream;)Lcom/uc/base/net/unet/impl/UploadDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mDataProvider:Lcom/uc/base/net/unet/impl/UploadDataProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/uc/base/net/unet/impl/UploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/uc/base/net/unet/impl/UploadDataStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UploadDataStream;->lambda$rewind$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkState(Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Expected "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", but was "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private destroyAdapter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 5
    .line 6
    sget-object v2, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->READ:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mDestroyAdapterPostponed:Z

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mUploadDataStreamNativePointer:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v1, v2}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->nativeDestroy(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v3, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mUploadDataStreamNativePointer:J

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    new-instance v0, Lcom/uc/base/net/unet/impl/y;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/uc/base/net/unet/impl/y;-><init>(Lcom/uc/base/net/unet/impl/UploadDataStream;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method private destroyAdapterIfPostponed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 5
    .line 6
    sget-object v2, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->READ:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mDestroyAdapterPostponed:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UploadDataStream;->destroyAdapter()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "Method should not be called when read has not completed."

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private synthetic lambda$destroyAdapter$1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mDataProvider:Lcom/uc/base/net/unet/impl/UploadDataProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UploadDataProvider;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "UploadDataStream Exception thrown when closing"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "new_unet"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$rewind$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mUploadDataStreamNativePointer:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->checkState(Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->REWIND:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mDataProvider:Lcom/uc/base/net/unet/impl/UploadDataProvider;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/uc/base/net/unet/impl/UploadDataProvider;->rewind(Lcom/alibaba/mbg/unet/internal/UploadDataSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v1
.end method

.method private onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 5
    .line 6
    sget-object v2, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UploadDataStream;->destroyAdapterIfPostponed()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UploadCallback;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/uc/base/net/unet/impl/UploadDataStream$UploadCallback;->onUploadException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "There is no read or rewind or length check in progress."

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public attachNativeAdapterToRequest(J)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mUploadJni:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->nativeCreateJni()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iput-wide v4, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mUploadDataStreamNativePointer:J

    .line 11
    .line 12
    iget-wide v6, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLength:J

    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetUploadDataStream(JJJ)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public initializeWithRequest(Lcom/uc/base/net/unet/impl/UploadDataStream$UploadCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "new_unet"

    .line 2
    .line 3
    const-string v1, "UploadDataStream initializeWithRequest urlRequest:"

    .line 4
    .line 5
    invoke-static {v1, p2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UploadCallback;

    .line 21
    .line 22
    sget-object p1, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->GET_LENGTH:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 25
    .line 26
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mDataProvider:Lcom/uc/base/net/unet/impl/UploadDataProvider;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UploadDataProvider;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLength:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mRemainingLength:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_2
    sget-object p2, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw p2

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    throw p1
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->READ:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->checkState(Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public onReadSucceeded(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->READ:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->checkState(Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLength:J

    .line 14
    .line 15
    cmp-long v3, v3, v1

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Non-chunked upload can\'t have last chunk"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-wide v4, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mRemainingLength:J

    .line 37
    .line 38
    int-to-long v6, v3

    .line 39
    sub-long/2addr v4, v6

    .line 40
    iput-wide v4, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mRemainingLength:J

    .line 41
    .line 42
    cmp-long v4, v4, v1

    .line 43
    .line 44
    if-gez v4, :cond_3

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLength:J

    .line 47
    .line 48
    cmp-long v4, v4, v1

    .line 49
    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Read upload data length %d exceeds expected length %d"

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLength:J

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mRemainingLength:J

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v3, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLength:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 85
    iput-object v4, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    sget-object v4, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UploadDataStream;->destroyAdapterIfPostponed()V

    .line 92
    .line 93
    .line 94
    iget-wide v4, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mUploadDataStreamNativePointer:J

    .line 95
    .line 96
    cmp-long v1, v4, v1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {v4, v5, v3, p1}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->nativeOnReadSucceeded(JIZ)V

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->REWIND:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->checkState(Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public onRewindSucceeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->REWIND:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->checkState(Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mInWhichUserCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UserCallback;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mLength:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mRemainingLength:J

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mUploadDataStreamNativePointer:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v2}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->nativeOnRewindSucceeded(J)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public onUploadDataStreamDestroyed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UploadDataStream;->destroyAdapter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mExecutor:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetThreadManager;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v0, "UploadDataStream postTaskToExecutor failed.  "

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "new_unet"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mCallback:Lcom/uc/base/net/unet/impl/UploadDataStream$UploadCallback;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/uc/base/net/unet/impl/UploadDataStream$UploadCallback;->onUploadException(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public readData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataStream;->mReadTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/impl/UploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rewind()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/base/net/unet/impl/y;-><init>(Lcom/uc/base/net/unet/impl/UploadDataStream;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
