.class final Lcom/taobao/accs/data/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/data/m;


# direct methods
.method constructor <init>(Lcom/taobao/accs/data/m;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/taobao/accs/data/b;->this$0:Lcom/taobao/accs/data/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 991
    iget-object v0, p0, Lcom/taobao/accs/data/b;->this$0:Lcom/taobao/accs/data/m;

    iget-object v0, v0, Lcom/taobao/accs/data/m;->cFe:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    if-eqz v0, :cond_2

    .line 992
    iget-object v0, p0, Lcom/taobao/accs/data/b;->this$0:Lcom/taobao/accs/data/m;

    iget-object v0, v0, Lcom/taobao/accs/data/m;->cFe:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 1145
    :try_start_0
    iget-object v1, v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGz:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    :try_start_1
    iget-object v2, v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGz:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1148
    :try_start_2
    iget-object v1, v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/c/a;->dt(Landroid/content/Context;)Lcom/taobao/accs/c/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 1149
    invoke-virtual {v1, v2}, Lcom/taobao/accs/c/a;->cA(Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1153
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/ut/monitor/a;

    .line 1154
    invoke-virtual {v0, v2}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->b(Lcom/taobao/accs/ut/monitor/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1147
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "TrafficsMonitor"

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
