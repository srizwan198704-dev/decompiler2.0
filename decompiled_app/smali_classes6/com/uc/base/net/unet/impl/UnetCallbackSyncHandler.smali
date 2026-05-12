.class public Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;
.super Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler$StreamReadTimeoutMonitor;
    }
.end annotation


# static fields
.field private static final READ_NOT_CALLED_TIMEOUT:I = 0x2bf20


# instance fields
.field private mBodyStream:Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;

.field private mIsReadSucceed:Z

.field private mIsResponseNotified:Z

.field private mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

.field mStreamReadTimeoutMonitor:Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler$StreamReadTimeoutMonitor;

.field private final mSyncWaitLocker:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetThreadManager;Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;-><init>(Lcom/uc/base/net/unet/impl/UnetThreadManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mSyncWaitLocker:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mIsResponseNotified:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mIsReadSucceed:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;)Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mBodyStream:Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method private notifyResponse(Lcom/uc/base/net/unet/HttpException;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpResponse;->setError(Lcom/uc/base/net/unet/HttpException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "new_unet"

    .line 16
    .line 17
    const-string v1, "SyncHandler notifyResponse"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->interceptorBeforeResponse()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mSyncWaitLocker:Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private notifyStreamError(Lcom/uc/base/net/unet/HttpException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpResponse;->setError(Lcom/uc/base/net/unet/HttpException;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mBodyStream:Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->onReadException(Lcom/uc/base/net/unet/HttpException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->releaseNativeRequest(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private startMonitorStreamRead()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler$StreamReadTimeoutMonitor;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler$StreamReadTimeoutMonitor;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mStreamReadTimeoutMonitor:Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler$StreamReadTimeoutMonitor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 14
    .line 15
    const-wide/32 v2, 0x2bf20

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/base/net/unet/impl/UnetThreadManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public handleCanceled()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " is read succeed:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mIsReadSucceed:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "new_unet"

    .line 38
    .line 39
    const-string v2, "Sync handleCancel url: %s"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mIsReadSucceed:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "user canceled"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/HttpException;->newAbortError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/uc/base/net/unet/HttpException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->notifyStreamError(Lcom/uc/base/net/unet/HttpException;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public handleError(IILjava/lang/String;J)V
    .locals 3

    .line 1
    const-string p2, "sync handleError reading code:"

    .line 2
    .line 3
    const-string v0, "new_unet"

    .line 4
    .line 5
    const-string v1, "Sync handleError code: %d, message: %s, receivedBytes: %d url: %s"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iget-object p5, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 16
    .line 17
    invoke-virtual {p5}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    filled-new-array {v2, p3, p4, p5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {v0, v1, p4}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean p4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mIsResponseNotified:Z

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    iget-object p4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mBodyStream:Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    const-string p4, "new_unet"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-array p5, p5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p4, p2, p5}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/uc/base/net/unet/HttpException;

    .line 62
    .line 63
    new-instance p4, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/Throwable;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, p3, p4}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->notifyStreamError(Lcom/uc/base/net/unet/HttpException;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p2, Lcom/uc/base/net/unet/HttpException;

    .line 78
    .line 79
    new-instance p4, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/lang/Throwable;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1, p3, p4}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->notifyResponse(Lcom/uc/base/net/unet/HttpException;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 91
    .line 92
    invoke-virtual {p1, p5}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->releaseNativeRequest(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method public handleMetricOnNetworkThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

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
    if-ne p5, p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eq p5, p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/2addr p3, p2

    .line 15
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mBodyStream:Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->onReadFinished(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lcom/uc/base/net/unet/HttpException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p3, -0x3e9

    .line 35
    .line 36
    const-string p4, "sync read, buffer modified"

    .line 37
    .line 38
    invoke-direct {p1, p3, p4, p2}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->notifyStreamError(Lcom/uc/base/net/unet/HttpException;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public handleRedirectReceived(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpResponse;->setRedirectUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/uc/base/net/unet/HttpResponse;->setStatusCode(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p3

    .line 28
    move-object v2, p4

    .line 29
    move-object v3, p5

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/uc/base/net/unet/impl/UnetHttpHelper;->parseUnetHeaders([Ljava/lang/String;[Ljava/lang/String;[[BLcom/uc/base/net/unet/HttpResponse;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p7}, Lcom/uc/base/net/unet/HttpResponse;->setProtocol(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p8}, Lcom/uc/base/net/unet/HttpResponse;->setProxyServer(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p6}, Lcom/uc/base/net/unet/HttpResponse;->setWasCached(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpRequestInfo;->followRedirect()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const-string p4, "new_unet"

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Sync handleRedirect auto follow, redirectTo: %s, code: %d, original: %s"

    .line 93
    .line 94
    invoke-static {p4, p2, p1}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->followRedirect()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "Sync handleRedirect abort, autoFollow disabled, redirectTo: %s, code: %d, original: %s"

    .line 122
    .line 123
    invoke-static {p4, p2, p1}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->releaseNativeRequest(Z)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->notifyResponse(Lcom/uc/base/net/unet/HttpException;)V

    .line 134
    .line 135
    .line 136
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
    const-string v2, "Sync handleResponseStarted code: %d statusText: %s wasCached: %b negotiatedProtocol: %s, proxy: %s tid: %s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mIsReadSucceed:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpResponse;->setStatusCode(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Lcom/uc/base/net/unet/HttpResponse;->setStatusLine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v2, p3

    .line 62
    move-object v3, p4

    .line 63
    move-object v4, p5

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/uc/base/net/unet/impl/UnetHttpHelper;->parseUnetHeaders([Ljava/lang/String;[Ljava/lang/String;[[BLcom/uc/base/net/unet/HttpResponse;ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p7

    .line 74
    invoke-virtual {v0, p7}, Lcom/uc/base/net/unet/HttpResponse;->setProtocol(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v4, p8

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/uc/base/net/unet/HttpResponse;->setProxyServer(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p6}, Lcom/uc/base/net/unet/HttpResponse;->setWasCached(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpHeaders;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Sync Response Headers: %s"

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;-><init>(Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mBodyStream:Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/uc/base/net/unet/HttpResponseBody;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mBodyStream:Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lcom/uc/base/net/unet/HttpResponseBody;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpResponse;->setResponseBody(Lcom/uc/base/net/unet/HttpResponseBody;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v1, p9

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpResponse;->setConnectionInfo(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->notifyResponse(Lcom/uc/base/net/unet/HttpException;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->startMonitorStreamRead()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public handleSucceeded(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "new_unet"

    .line 20
    .line 21
    const-string v0, "Sync handleSucceeded received: %d url: %s"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mIsReadSucceed:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mBodyStream:Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->onReadFinished(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public handleUploadException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

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
    const-string v2, "Sync upload failed: %s, detail: %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/uc/base/net/unet/HttpException;

    .line 23
    .line 24
    const-string/jumbo v1, "upload error:"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, -0x3eb

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p1}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->notifyResponse(Lcom/uc/base/net/unet/HttpException;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public lockRequest()V
    .locals 5

    .line 1
    const-string v0, "new_unet"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mSyncWaitLocker:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "lockRequest error:"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v2, "lockRequest success"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public stopMonitorStreamRead()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mStreamReadTimeoutMonitor:Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler$StreamReadTimeoutMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/uc/base/net/unet/impl/UnetThreadManager;->cancel(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mStreamReadTimeoutMonitor:Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler$StreamReadTimeoutMonitor;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public waitResponse()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mSyncWaitLocker:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mIsResponseNotified:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "new_unet"

    .line 14
    .line 15
    const-string/jumbo v2, "waitResponse thread interrupted"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mRequest:Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/uc/base/net/unet/HttpException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v3, -0x3ec

    .line 35
    .line 36
    const-string v4, "sync request thread abort"

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v2}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpResponse;->setError(Lcom/uc/base/net/unet/HttpException;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->mIsResponseNotified:Z

    .line 45
    .line 46
    return v0
.end method
