.class public Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;
.super Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;


# static fields
.field private static final READ_BUFFER_SIZE:I = 0x8000


# instance fields
.field private mByteReceived:Ljava/io/ByteArrayOutputStream;

.field private mIsFailureNotified:Z

.field private mMode:Lcom/uc/base/net/unet/HttpRequestMode;

.field private mReadBuffer:Ljava/nio/ByteBuffer;

.field private mReceiveChannel:Ljava/nio/channels/WritableByteChannel;

.field private mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetThreadManager;Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;-><init>(Lcom/uc/base/net/unet/impl/UnetThreadManager;Lcom/uc/base/net/unet/impl/UnetHttpRequest;Lcom/uc/base/net/unet/HttpRequestMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetThreadManager;Lcom/uc/base/net/unet/impl/UnetHttpRequest;Lcom/uc/base/net/unet/HttpRequestMode;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;-><init>(Lcom/uc/base/net/unet/impl/UnetThreadManager;)V

    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 4
    iput-object p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mMode:Lcom/uc/base/net/unet/HttpRequestMode;

    return-void
.end method

.method public static synthetic access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/HttpException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->callbackFailureWithStateCheck(Lcom/uc/base/net/unet/HttpException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->isAsyncMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mByteReceived:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method private callbackFailureWithStateCheck(Lcom/uc/base/net/unet/HttpException;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mIsFailureNotified:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "new_unet"

    .line 9
    .line 10
    const-string v1, "callbackFailureWithStateCheck already called, ignore"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mIsFailureNotified:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpResponse;->setError(Lcom/uc/base/net/unet/HttpException;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->interceptorBeforeResponse()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lcom/uc/base/net/unet/HttpCallback;->onFailure(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    return-void
.end method

.method private isAsyncMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private postCallback(Lcom/uc/base/net/unet/impl/UnetSafeRunnable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequest;->postCallback(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->releaseNativeRequest(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public handleCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "new_unet"

    .line 16
    .line 17
    const-string v2, "handleCancel url: %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$7;

    .line 23
    .line 24
    invoke-direct {v0, p0, p0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$7;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->postCallback(Lcom/uc/base/net/unet/impl/UnetSafeRunnable;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public handleError(IILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object p5, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    filled-new-array {p1, p3, p4, p5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p4, "new_unet"

    .line 24
    .line 25
    const-string p5, "handleError code: %d, message: %s, receivedBytes: %d url: %s"

    .line 26
    .line 27
    invoke-static {p4, p5, p1}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$6;

    .line 31
    .line 32
    invoke-direct {p1, p0, p0, p2, p3}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$6;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->postCallback(Lcom/uc/base/net/unet/impl/UnetSafeRunnable;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public handleMetricOnNetworkThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->fillMetricInfosFromUnet()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 p6, 0x1

    .line 6
    if-ne p5, p3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eq p5, p4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->isAsyncMode()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mReceiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object p4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    instance-of p5, p4, Lcom/uc/base/net/unet/HttpStreamCallback;

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    add-int/2addr p3, p2

    .line 49
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-array p2, p2, [B

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    :goto_0
    check-cast p4, Lcom/uc/base/net/unet/HttpStreamCallback;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 69
    .line 70
    invoke-interface {p4, p3, p2}, Lcom/uc/base/net/unet/HttpStreamCallback;->onBodyStreamReceived(Lcom/uc/base/net/unet/HttpRequest;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->doRead(Ljava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->cancel()V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$4;

    .line 90
    .line 91
    invoke-direct {p2, p0, p0, p1}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$4;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2, p6}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->postCallback(Lcom/uc/base/net/unet/impl/UnetSafeRunnable;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_3
    new-instance p1, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$3;

    .line 99
    .line 100
    invoke-direct {p1, p0, p0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$3;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p6}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->postCallback(Lcom/uc/base/net/unet/impl/UnetSafeRunnable;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public handleRedirectReceived(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->postCallback(Lcom/uc/base/net/unet/impl/UnetSafeRunnable;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public handleResponseStarted(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v1, p2

    .line 18
    move-object v3, p7

    .line 19
    move-object/from16 v4, p8

    .line 20
    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "new_unet"

    .line 26
    .line 27
    const-string v2, "handleResponseStarted code: %d statusText: %s wasCached: %b negotiatedProtocol: %s, proxy: %s tid: %s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpResponse;->setStatusCode(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lcom/uc/base/net/unet/HttpResponse;->setStatusLine(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, p3

    .line 59
    move-object v3, p4

    .line 60
    move-object v4, p5

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/uc/base/net/unet/impl/UnetHttpHelper;->parseUnetHeaders([Ljava/lang/String;[Ljava/lang/String;[[BLcom/uc/base/net/unet/HttpResponse;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, p7

    .line 71
    invoke-virtual {v0, p7}, Lcom/uc/base/net/unet/HttpResponse;->setProtocol(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v4, p8

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/uc/base/net/unet/HttpResponse;->setProxyServer(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p6}, Lcom/uc/base/net/unet/HttpResponse;->setWasCached(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v2, p9

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/uc/base/net/unet/HttpResponse;->setConnectionInfo(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpHeaders;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "Response Headers: %s"

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x8000

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->isAsyncMode()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mByteReceived:Ljava/io/ByteArrayOutputStream;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mReceiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 155
    .line 156
    :cond_0
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$2;

    .line 157
    .line 158
    invoke-direct {v0, p0, p0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$2;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0, v0, v1}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->postCallback(Lcom/uc/base/net/unet/impl/UnetSafeRunnable;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->doRead(Ljava/nio/ByteBuffer;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public handleSucceeded(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "new_unet"

    .line 20
    .line 21
    const-string v2, "handleSucceeded received: %d url: %s"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;

    .line 27
    .line 28
    invoke-direct {v0, p0, p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->postCallback(Lcom/uc/base/net/unet/impl/UnetSafeRunnable;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public handleUploadException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "new_unet"

    .line 16
    .line 17
    const-string/jumbo v2, "upload failed: %s, detail: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->releaseNativeRequest(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "sdk upload error: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/uc/base/net/unet/HttpException;

    .line 44
    .line 45
    const/16 v2, -0x3eb

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, p1}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->callbackFailureWithStateCheck(Lcom/uc/base/net/unet/HttpException;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onRunnableException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->releaseNativeRequest(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "user throws exception in callback:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/uc/base/net/unet/HttpException;

    .line 23
    .line 24
    const/16 v2, -0x3e8

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p1}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->callbackFailureWithStateCheck(Lcom/uc/base/net/unet/HttpException;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
