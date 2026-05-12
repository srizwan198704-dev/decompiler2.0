.class final Lcom/uc/compass/webview/U4CoreConfig$1;
.super Lcom/uc/webview/export/extension/IMultiProcessStatus;
.source "ProGuard"


# virtual methods
.method public onProcessGone(IZI)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uc/compass/webview/U4CoreConfig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-void
.end method

.method public onProcessReady(II)V
    .locals 0

    .line 1
    sget-object p2, Lcom/uc/compass/webview/U4CoreConfig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/uc/compass/webview/b;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p2}, Lcom/uc/compass/webview/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
