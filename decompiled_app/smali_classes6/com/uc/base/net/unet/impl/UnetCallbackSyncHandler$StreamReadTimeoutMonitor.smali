.class Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler$StreamReadTimeoutMonitor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamReadTimeoutMonitor"
.end annotation


# instance fields
.field wkHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler$StreamReadTimeoutMonitor;->wkHandler:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler$StreamReadTimeoutMonitor;->wkHandler:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;)Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;)Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetSyncBodyStream;->isReadCalled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->access$100(Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "new_unet"

    .line 46
    .line 47
    const-string v3, "stream is not read after timeout, close, url: %s"

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->access$100(Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/uc/base/net/unet/HttpException;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v4, -0x3ed

    .line 68
    .line 69
    const-string v5, "sync stream not read, close"

    .line 70
    .line 71
    invoke-direct {v2, v4, v5, v3}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/HttpResponse;->setError(Lcom/uc/base/net/unet/HttpException;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->access$100(Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->releaseNativeRequest(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
