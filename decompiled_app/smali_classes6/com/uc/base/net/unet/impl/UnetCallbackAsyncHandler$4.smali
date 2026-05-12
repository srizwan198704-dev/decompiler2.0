.class Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$4;
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

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$4;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$4;->val$t:Ljava/lang/Throwable;

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
    new-instance v0, Lcom/uc/base/net/unet/HttpException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "write to recv channel failed:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$4;->val$t:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v3, -0x3ea

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$4;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$100(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/HttpException;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
