.class Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->onResponseStarted(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

.field final synthetic val$code:I

.field final synthetic val$connectionInfo:Ljava/lang/String;

.field final synthetic val$headerByteArrayValues:[[B

.field final synthetic val$headerKeys:[Ljava/lang/String;

.field final synthetic val$headerStringValues:[Ljava/lang/String;

.field final synthetic val$negotiatedProtocol:Ljava/lang/String;

.field final synthetic val$proxyServer:Ljava/lang/String;

.field final synthetic val$status:Ljava/lang/String;

.field final synthetic val$wasCached:Z


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$code:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$status:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$headerKeys:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$headerStringValues:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$headerByteArrayValues:[[B

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$wasCached:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$negotiatedProtocol:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$proxyServer:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$connectionInfo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$code:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$status:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$headerKeys:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$headerStringValues:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$headerByteArrayValues:[[B

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$wasCached:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$negotiatedProtocol:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$proxyServer:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler$2;->val$connectionInfo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;->handleResponseStarted(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
