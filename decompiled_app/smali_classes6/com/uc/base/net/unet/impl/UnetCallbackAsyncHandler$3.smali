.class Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$3;
.super Lcom/uc/base/net/unet/impl/UnetSafeRunnable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->handleReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
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
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$3;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/HttpException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, -0x3e9

    .line 9
    .line 10
    const-string v3, "ByteBuffer modified externally during read"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$3;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$100(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/HttpException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
