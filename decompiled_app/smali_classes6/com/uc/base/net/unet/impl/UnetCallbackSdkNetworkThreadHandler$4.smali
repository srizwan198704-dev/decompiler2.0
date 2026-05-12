.class Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->onError(IILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

.field final synthetic val$errorCode:I

.field final synthetic val$errorString:Ljava/lang/String;

.field final synthetic val$nativeError:I

.field final synthetic val$receivedBytesCount:J


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;IILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;->val$errorCode:I

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;->val$nativeError:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;->val$errorString:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;->val$receivedBytesCount:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;->val$errorCode:I

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;->val$nativeError:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;->val$errorString:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$4;->val$receivedBytesCount:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->handleError(IILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
