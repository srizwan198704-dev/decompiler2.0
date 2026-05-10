.class public abstract Lcom/uc/webview/export/internal/setup/bj;
.super Lcom/uc/webview/export/internal/setup/s;
.source "ProGuard"


# instance fields
.field protected d:Lcom/uc/webview/export/internal/setup/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Lcom/uc/webview/export/internal/setup/p;
.end method

.method public run()V
    .locals 7

    .line 32
    new-instance v0, Lcom/uc/webview/export/internal/setup/bv;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bv;-><init>()V

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    new-instance v1, Lcom/uc/webview/export/internal/setup/cx;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/cx;-><init>()V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bj;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/cx;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/cx;

    .line 35
    iput-object v0, v1, Lcom/uc/webview/export/internal/setup/cx;->b:Lcom/uc/webview/export/internal/setup/bv;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/cx;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "VERIFY_POLICY"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/cx;->c:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/cx;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/cx;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/cx;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v5, :cond_3

    :cond_2
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/cx;->b:Lcom/uc/webview/export/internal/setup/bv;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/uc/webview/export/internal/setup/bv;->a(ILjava/lang/Object;)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/bj;->b()Lcom/uc/webview/export/internal/setup/p;

    move-result-object v2

    const/16 v5, 0x2711

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-virtual {v2, v5, v4}, Lcom/uc/webview/export/internal/setup/p;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/p;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bj;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/p;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/p;

    const-string v3, "verify_task"

    invoke-virtual {v2, v3, v1}, Lcom/uc/webview/export/internal/setup/p;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/p;

    const-string v2, "stat"

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/p;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/p;

    const-string v2, "exception"

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/p;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/p;

    const-string v2, "stop"

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/p;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/p;

    const-string v2, "success"

    new-instance v3, Lcom/uc/webview/export/internal/setup/bk;

    invoke-direct {v3, p0, v0}, Lcom/uc/webview/export/internal/setup/bk;-><init>(Lcom/uc/webview/export/internal/setup/bj;Lcom/uc/webview/export/internal/setup/bv;)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/p;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/p;

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/p;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/p;

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/bj;->d:Lcom/uc/webview/export/internal/setup/p;

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
