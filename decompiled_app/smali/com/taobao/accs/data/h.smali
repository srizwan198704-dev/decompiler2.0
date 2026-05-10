.class final Lcom/taobao/accs/data/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEW:Lcom/taobao/accs/data/d;


# direct methods
.method constructor <init>(Lcom/taobao/accs/data/d;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/taobao/accs/data/h;->cEW:Lcom/taobao/accs/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/taobao/accs/data/h;->cEW:Lcom/taobao/accs/data/d;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/data/h;->cEW:Lcom/taobao/accs/data/d;

    iget v1, v1, Lcom/taobao/accs/data/d;->status:I

    if-nez v1, :cond_0

    const-string v1, "AssembleMessage"

    const-string v2, "timeout"

    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "dataId"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/taobao/accs/data/h;->cEW:Lcom/taobao/accs/data/d;

    iget-object v4, v4, Lcom/taobao/accs/data/d;->dataId:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/taobao/accs/data/h;->cEW:Lcom/taobao/accs/data/d;

    iput v5, v1, Lcom/taobao/accs/data/d;->status:I

    .line 69
    iget-object v1, p0, Lcom/taobao/accs/data/h;->cEW:Lcom/taobao/accs/data/d;

    iget-object v1, v1, Lcom/taobao/accs/data/d;->cEg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 71
    new-instance v1, Lcom/taobao/accs/ut/monitor/AssembleMonitor;

    iget-object v2, p0, Lcom/taobao/accs/data/h;->cEW:Lcom/taobao/accs/data/d;

    iget-object v2, v2, Lcom/taobao/accs/data/d;->dataId:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/accs/data/h;->cEW:Lcom/taobao/accs/data/d;

    iget v3, v3, Lcom/taobao/accs/data/d;->status:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/taobao/accs/ut/monitor/AssembleMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 74
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
