.class Lcom/uc/base/net/rmbsdk/RmbManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/rmbsdk/RmbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/rmbsdk/RmbManager;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/rmbsdk/RmbManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbManager$1;->this$0:Lcom/uc/base/net/rmbsdk/RmbManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/alibaba/mbg/unet/internal/RmbMessageJni;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/rmbsdk/RmbManager$1;->lambda$onMessage$0(Ljava/lang/Object;Lcom/alibaba/mbg/unet/internal/RmbMessageJni;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onMessage$0(Ljava/lang/Object;Lcom/alibaba/mbg/unet/internal/RmbMessageJni;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p0, Lcom/uc/base/net/rmbsdk/RmbMessageListener;

    .line 2
    .line 3
    new-instance v0, Lcom/uc/base/net/rmbsdk/RmbMessageData;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/uc/base/net/rmbsdk/RmbMessageData;-><init>(Lcom/alibaba/mbg/unet/internal/RmbMessageJni;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/uc/base/net/rmbsdk/RmbMessageListener;->onReceivedData(Lcom/uc/base/net/rmbsdk/RmbMessageData;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method


# virtual methods
.method public onChannelStateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager$1;->this$0:Lcom/uc/base/net/rmbsdk/RmbManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/rmbsdk/RmbManager;->onChannelStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMessage(Ljava/lang/Object;Lcom/alibaba/mbg/unet/internal/RmbMessageJni;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/rmbsdk/RmbExecutor;->get()Lcom/uc/base/net/rmbsdk/RmbExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/base/net/rmbsdk/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/uc/base/net/rmbsdk/b;-><init>(Ljava/lang/Object;Lcom/alibaba/mbg/unet/internal/RmbMessageJni;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/base/net/rmbsdk/RmbExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPingRtt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager$1;->this$0:Lcom/uc/base/net/rmbsdk/RmbManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/rmbsdk/RmbManager;->onPingRtt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
