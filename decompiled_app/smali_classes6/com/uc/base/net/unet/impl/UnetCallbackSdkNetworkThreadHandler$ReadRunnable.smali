.class Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReadRunnable"
.end annotation


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field bytesRead:I

.field initialLimit:I

.field initialPosition:I

.field receivedBytesCount:J

.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;


# direct methods
.method private constructor <init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;-><init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;->bytesRead:I

    .line 6
    .line 7
    iget v3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;->initialPosition:I

    .line 8
    .line 9
    iget v4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;->initialLimit:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$ReadRunnable;->receivedBytesCount:J

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->handleReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
