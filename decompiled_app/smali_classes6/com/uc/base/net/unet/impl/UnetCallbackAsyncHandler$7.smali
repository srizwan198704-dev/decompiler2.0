.class Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$7;
.super Lcom/uc/base/net/unet/impl/UnetSafeRunnable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->handleCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$7;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/base/net/unet/impl/UnetSafeRunnable;-><init>(Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$7;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$7;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/uc/base/net/unet/HttpCallback;->onCancel(Lcom/uc/base/net/unet/HttpRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
