.class final Lcom/uc/base/cloudsync/a/q;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private hWH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/base/cloudsync/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/uc/base/cloudsync/a/c;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/base/cloudsync/a/q;->hWH:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/q;->hWH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/a/c;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const v1, 0x10001

    if-eq p1, v1, :cond_1

    return-void

    .line 1158
    :cond_1
    iget-object p1, v0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    monitor-enter p1

    .line 1159
    :try_start_0
    iget-object v1, v0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1160
    monitor-exit p1

    return-void

    .line 1162
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1163
    iget-object v2, v0, Lcom/uc/base/cloudsync/a/c;->hVX:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1164
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/cloudsync/a/t;

    .line 2093
    iget v4, v3, Lcom/uc/base/cloudsync/a/t;->hWQ:I

    if-nez v4, :cond_3

    .line 2220
    iget v4, v3, Lcom/uc/base/cloudsync/a/t;->fcL:I

    .line 1167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1170
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1171
    iget-object v0, v0, Lcom/uc/base/cloudsync/a/c;->hWb:Lcom/uc/base/cloudsync/a/m;

    .line 3078
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3081
    new-instance v2, Lcom/uc/base/cloudsync/a/d;

    invoke-direct {v2, v0, v1}, Lcom/uc/base/cloudsync/a/d;-><init>(Lcom/uc/base/cloudsync/a/m;Ljava/util/HashMap;)V

    .line 3090
    iget-object v1, v0, Lcom/uc/base/cloudsync/a/m;->bQl:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3091
    :try_start_1
    iget-object v3, v0, Lcom/uc/base/cloudsync/a/m;->bQl:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3092
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3094
    :try_start_2
    iget-object v1, v0, Lcom/uc/base/cloudsync/a/m;->hWu:Lcom/uc/base/cloudsync/a/d;

    if-nez v1, :cond_5

    .line 3095
    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/m;->bpj()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3092
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 1173
    :cond_5
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
