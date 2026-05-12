.class Lcom/uc/base/net/unet/websocket/UNetWebSocket$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/websocket/ErrorInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/websocket/UNetWebSocket;->lambda$onError$3(Lcom/alibaba/mbg/unet/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/websocket/UNetWebSocket;

.field final synthetic val$errorInfo:Lcom/alibaba/mbg/unet/internal/g;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$3;->this$0:Lcom/uc/base/net/unet/websocket/UNetWebSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$3;->val$errorInfo:Lcom/alibaba/mbg/unet/internal/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$3;->val$errorInfo:Lcom/alibaba/mbg/unet/internal/g;

    .line 2
    .line 3
    check-cast v0, Lav0/b;

    .line 4
    .line 5
    iget v0, v0, Lav0/b;->u:I

    .line 6
    .line 7
    return v0
.end method

.method public getConnectResponseCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$3;->val$errorInfo:Lcom/alibaba/mbg/unet/internal/g;

    .line 2
    .line 3
    check-cast v0, Lav0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lav0/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$3;->val$errorInfo:Lcom/alibaba/mbg/unet/internal/g;

    .line 2
    .line 3
    check-cast v0, Lav0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lav0/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
