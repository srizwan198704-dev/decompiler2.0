.class Lcom/uc/base/net/unet/websocket/UNetWebSocket$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/websocket/ResponseInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/websocket/UNetWebSocket;->lambda$onConnected$0(Lcom/alibaba/mbg/unet/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/websocket/UNetWebSocket;

.field final synthetic val$responseInfo:Lcom/alibaba/mbg/unet/internal/h;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Lcom/alibaba/mbg/unet/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$1;->this$0:Lcom/uc/base/net/unet/websocket/UNetWebSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$1;->val$responseInfo:Lcom/alibaba/mbg/unet/internal/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$1;->val$responseInfo:Lcom/alibaba/mbg/unet/internal/h;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/mbg/unet/internal/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$1;->val$responseInfo:Lcom/alibaba/mbg/unet/internal/h;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/mbg/unet/internal/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$1;->val$responseInfo:Lcom/alibaba/mbg/unet/internal/h;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/mbg/unet/internal/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/alibaba/mbg/unet/internal/c;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/alibaba/mbg/unet/internal/c;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/alibaba/mbg/unet/internal/c;->x:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    array-length v2, v1

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v2, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Lcom/alibaba/mbg/unet/internal/c;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/HashMap;

    .line 36
    .line 37
    mul-int/lit8 v4, v2, 0x2

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    aget-object v4, v1, v4

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/c;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    return-object v0
.end method

.method public getSelectedProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$1;->val$responseInfo:Lcom/alibaba/mbg/unet/internal/h;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/mbg/unet/internal/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocket$1;->val$responseInfo:Lcom/alibaba/mbg/unet/internal/h;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/mbg/unet/internal/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
