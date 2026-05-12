.class Lcom/taobao/accs/net/BaseConnection$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/BaseConnection;->setPingTimeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/BaseConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/BaseConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/accs/data/MessageHandler;->getUnrcvPing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "receive ping time out! "

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->onNetworkTimeout()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    const-string v3, "receive ping timeout"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/net/BaseConnection;->onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 48
    .line 49
    const/16 v1, -0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/MessageHandler;->onNetworkFail(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
