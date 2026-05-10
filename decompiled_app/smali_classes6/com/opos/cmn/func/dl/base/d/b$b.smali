.class final Lcom/opos/cmn/func/dl/base/d/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/d/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/dl/base/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/func/dl/base/d/b;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/d/b$b;->a:Lcom/opos/cmn/func/dl/base/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "RetryManager"

    const-string v1, "-----onMoblieAvailable !"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/d/b$b;->a:Lcom/opos/cmn/func/dl/base/d/b;

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/d/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/d/b$b;->a:Lcom/opos/cmn/func/dl/base/d/b;

    iget-object v2, v2, Lcom/opos/cmn/func/dl/base/d/b;->c:Lcom/opos/cmn/func/dl/base/f/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/opos/cmn/func/dl/base/f/a;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "RetryManager"

    const-string v1, "-----onWifiAvailable!"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/d/b$b;->a:Lcom/opos/cmn/func/dl/base/d/b;

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/d/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/d/b$b;->a:Lcom/opos/cmn/func/dl/base/d/b;

    iget-object v2, v2, Lcom/opos/cmn/func/dl/base/d/b;->c:Lcom/opos/cmn/func/dl/base/f/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/opos/cmn/func/dl/base/f/a;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "RetryManager"

    const-string v1, "-----onUnavailable"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
