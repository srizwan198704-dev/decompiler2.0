.class public abstract Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/UNetRequestJni$Callback;
.implements Lcom/uc/base/net/unet/impl/UploadDataStream$UploadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;
    }
.end annotation


# instance fields
.field private mReadRunnable:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;

.field protected mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetThreadManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->mReadRunnable:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 13
    .line 14
    return-void
.end method

.method private printTid(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "new_unet"

    .line 14
    .line 15
    const-string v1, "%s, tid: %s."

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract handleCanceled()V
.end method

.method public abstract handleError(IILjava/lang/String;J)V
.end method

.method public abstract handleMetricOnNetworkThread()V
.end method

.method public abstract handleReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
.end method

.method public abstract handleRedirectReceived(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleResponseStarted(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleSucceeded(J)V
.end method

.method public abstract handleUploadException(Ljava/lang/Throwable;)V
.end method

.method public onCanceled()V
    .locals 2

    .line 1
    const-string v0, "onCanceled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->printTid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 7
    .line 8
    new-instance v1, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$5;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$5;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(IILjava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "onError"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->printTid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->handleMetricOnNetworkThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-wide v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;IILjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->mReadRunnable:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput p2, v0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;->bytesRead:I

    .line 6
    .line 7
    iput p3, v0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;->initialPosition:I

    .line 8
    .line 9
    iput p4, v0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;->initialLimit:I

    .line 10
    .line 11
    iput-wide p5, v0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;->receivedBytesCount:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRedirectReceived(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "onRedirect"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->printTid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->handleMetricOnNetworkThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResponseStarted(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "onRespStart"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->printTid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->handleMetricOnNetworkThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move-object/from16 v11, p9

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSucceeded(J)V
    .locals 2

    .line 1
    const-string v0, "onSuccessed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->printTid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->handleMetricOnNetworkThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$3;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUploadException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "onCanceled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->printTid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 7
    .line 8
    new-instance v1, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$6;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
