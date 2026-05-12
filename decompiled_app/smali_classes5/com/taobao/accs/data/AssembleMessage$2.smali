.class Lcom/taobao/accs/data/AssembleMessage$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/data/AssembleMessage;->setTimeOut(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/data/AssembleMessage;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/AssembleMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/taobao/accs/data/AssembleMessage;->access$000(Lcom/taobao/accs/data/AssembleMessage;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "AssembleMessage"

    .line 13
    .line 14
    const-string v2, "timeout"

    .line 15
    .line 16
    const-string v3, "dataId"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/taobao/accs/data/AssembleMessage;->access$100(Lcom/taobao/accs/data/AssembleMessage;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Lcom/taobao/accs/data/AssembleMessage;->access$002(Lcom/taobao/accs/data/AssembleMessage;I)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/taobao/accs/data/AssembleMessage;->access$200(Lcom/taobao/accs/data/AssembleMessage;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/taobao/accs/ut/monitor/AssembleMonitor;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/taobao/accs/data/AssembleMessage;->access$100(Lcom/taobao/accs/data/AssembleMessage;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/taobao/accs/data/AssembleMessage;->access$000(Lcom/taobao/accs/data/AssembleMessage;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v2, v3}, Lcom/taobao/accs/ut/monitor/AssembleMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method
