.class public final synthetic Lcom/uc/compass/worker/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/compass/worker/PLWorker;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/uc/compass/export/module/message/IJSBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/worker/PLWorker;Ljava/lang/String;Lcom/uc/compass/export/module/message/IJSBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/worker/a;->n:Lcom/uc/compass/worker/PLWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/worker/a;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/worker/a;->v:Lcom/uc/compass/export/module/message/IJSBridge;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/compass/worker/a;->n:Lcom/uc/compass/worker/PLWorker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/compass/worker/PLWorker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/compass/worker/a;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/compass/worker/a;->v:Lcom/uc/compass/export/module/message/IJSBridge;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/compass/worker/PLWorker;->b:Lcom/uc/application/plworker/PLWInstance;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean v4, v0, Lcom/uc/compass/worker/PLWorker;->a:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v4, v1, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v4, Lx3/c;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/j;->f()Lx3/o;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lx3/j;

    .line 46
    .line 47
    new-instance v7, Lcom/uc/compass/worker/PLWorker$1;

    .line 48
    .line 49
    invoke-direct {v7, v0, v3, v1, v5}, Lcom/uc/compass/worker/PLWorker$1;-><init>(Lcom/uc/compass/worker/PLWorker;Lcom/uc/compass/export/module/message/IJSBridge;Lcom/alibaba/jsi/standard/j;Lx3/o;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v1, v7, v2}, Lx3/j;-><init>(Lcom/alibaba/jsi/standard/j;Lx3/h;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1, v6, v2}, Lx3/o;->i(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lx3/c;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v4}, Lx3/c;->b()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method
