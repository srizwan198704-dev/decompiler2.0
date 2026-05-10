.class final Lcom/swof/utils/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic rH:Ljava/lang/String;

.field final synthetic wj:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/swof/utils/b;->rH:Ljava/lang/String;

    iput-object p2, p0, Lcom/swof/utils/b;->wj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 878
    sget-object v0, Lcom/swof/utils/r;->wI:Ljava/util/Map;

    monitor-enter v0

    .line 879
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cun_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/swof/utils/b;->rH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 880
    sget-object v2, Lcom/swof/utils/r;->wI:Ljava/util/Map;

    iget-object v3, p0, Lcom/swof/utils/b;->wj:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "swof_conn_user"

    .line 881
    iget-object v3, p0, Lcom/swof/utils/b;->wj:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
