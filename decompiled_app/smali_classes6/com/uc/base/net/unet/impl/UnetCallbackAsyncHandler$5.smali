.class Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;
.super Lcom/uc/base/net/unet/impl/UnetSafeRunnable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->handleSucceeded(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

.field final synthetic val$receivedBytesCount:J


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;->val$receivedBytesCount:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/uc/base/net/unet/impl/UnetSafeRunnable;-><init>(Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$200(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$300(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/uc/base/net/unet/HttpResponseBody;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/uc/base/net/unet/HttpResponseBody;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpResponse;->setResponseBody(Lcom/uc/base/net/unet/HttpResponseBody;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->interceptorBeforeResponse()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Lcom/uc/base/net/unet/HttpCallback;->onBodyReceived(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/uc/base/net/unet/HttpStreamCallback;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    check-cast v0, Lcom/uc/base/net/unet/HttpStreamCallback;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$5;->val$receivedBytesCount:J

    .line 100
    .line 101
    invoke-interface {v0, v1, v2, v3}, Lcom/uc/base/net/unet/HttpStreamCallback;->onCompleted(Lcom/uc/base/net/unet/HttpRequest;J)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
