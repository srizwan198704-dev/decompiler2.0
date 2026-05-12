.class Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->onRedirectReceived(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

.field final synthetic val$headerByteArrayValues:[[B

.field final synthetic val$headerKeys:[Ljava/lang/String;

.field final synthetic val$headerStringValues:[Ljava/lang/String;

.field final synthetic val$httpStatusCode:I

.field final synthetic val$negotiatedProtocol:Ljava/lang/String;

.field final synthetic val$newLocation:Ljava/lang/String;

.field final synthetic val$proxyServer:Ljava/lang/String;

.field final synthetic val$wasCached:Z


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$newLocation:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$httpStatusCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$headerKeys:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$headerStringValues:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$headerByteArrayValues:[[B

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$wasCached:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$negotiatedProtocol:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$proxyServer:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$newLocation:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$httpStatusCode:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$headerKeys:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$headerStringValues:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$headerByteArrayValues:[[B

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$wasCached:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$negotiatedProtocol:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$1;->val$proxyServer:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->handleRedirectReceived(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
