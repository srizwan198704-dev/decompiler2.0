.class Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->onUploadException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$6;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$6;->val$t:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$6;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$6;->val$t:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->handleUploadException(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
