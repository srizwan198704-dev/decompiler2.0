.class Lcom/taobao/accs/data/MsgDistribute$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/data/MsgDistribute;->handleRoutingMsg(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/data/MsgDistribute;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$routingDataId:Ljava/lang/String;

.field final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/MsgDistribute;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/MsgDistribute$2;->this$0:Lcom/taobao/accs/data/MsgDistribute;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$routingDataId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$serviceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$intent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->access$100()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->access$100()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$routingDataId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$routingDataId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "serviceId"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$serviceId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "dataId"

    .line 26
    .line 27
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MsgDistribute"

    .line 32
    .line 33
    const-string v2, "routing msg time out, try election"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->access$100()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$routingDataId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "pkg:"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$intent:Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "accs"

    .line 68
    .line 69
    const-string v2, "ele_routing_rate"

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    const-string v4, "timeout"

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
