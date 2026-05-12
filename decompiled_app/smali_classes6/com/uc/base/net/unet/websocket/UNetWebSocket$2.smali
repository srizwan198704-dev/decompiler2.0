.class Lcom/uc/base/net/unet/websocket/UNetWebSocket$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/websocket/CloseInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/websocket/UNetWebSocket;->lambda$onClosed$2(Lcom/alibaba/mbg/unet/internal/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/websocket/UNetWebSocket;

.field final synthetic val$info:Lcom/alibaba/mbg/unet/internal/e;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Lcom/alibaba/mbg/unet/internal/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$2;->this$0:Lcom/uc/base/net/unet/websocket/UNetWebSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$2;->val$info:Lcom/alibaba/mbg/unet/internal/e;

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
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$2;->val$info:Lcom/alibaba/mbg/unet/internal/e;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/mbg/unet/internal/d;

    .line 4
    .line 5
    iget v0, v0, Lcom/alibaba/mbg/unet/internal/d;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public getNetErrCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$2;->val$info:Lcom/alibaba/mbg/unet/internal/e;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/mbg/unet/internal/d;

    .line 4
    .line 5
    iget v0, v0, Lcom/alibaba/mbg/unet/internal/d;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$2;->val$info:Lcom/alibaba/mbg/unet/internal/e;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/mbg/unet/internal/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public wasClean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$2;->val$info:Lcom/alibaba/mbg/unet/internal/e;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/mbg/unet/internal/d;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/alibaba/mbg/unet/internal/d;->a:Z

    .line 6
    .line 7
    return v0
.end method
