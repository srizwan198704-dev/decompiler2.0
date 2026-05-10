.class final Lcom/uc/ark/base/h/a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field aqO:Ljava/lang/Object;

.field bWW:Lcom/uc/ark/base/h/d;

.field bWX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uc/ark/base/h/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic bWY:Lcom/uc/ark/base/h/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/h/f;Lcom/uc/ark/base/h/d;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uc/ark/base/h/a;->bWY:Lcom/uc/ark/base/h/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 156
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/h/a;->aqO:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Lcom/uc/ark/base/h/a;->bWW:Lcom/uc/ark/base/h/d;

    return-void
.end method


# virtual methods
.method final isDirty()Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/uc/ark/base/h/a;->aqO:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/base/h/a;->bWX:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 202
    iget-object p1, p0, Lcom/uc/ark/base/h/a;->aqO:Ljava/lang/Object;

    monitor-enter p1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/base/h/a;->bWX:Ljava/util/HashSet;

    .line 1500
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1501
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 1503
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1504
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 204
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/h/e;

    .line 206
    invoke-interface {v0, p2}, Lcom/uc/ark/base/h/e;->d(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 204
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
