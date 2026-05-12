.class Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$6;
.super Lcom/uc/base/net/unet/impl/UnetSafeRunnable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->handleError(IILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

.field final synthetic val$errorString:Ljava/lang/String;

.field final synthetic val$nativeError:I


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$6;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 2
    .line 3
    iput p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$6;->val$nativeError:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$6;->val$errorString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/uc/base/net/unet/impl/UnetSafeRunnable;-><init>(Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/HttpException;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$6;->val$nativeError:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$6;->val$errorString:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$6;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$100(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/HttpException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
