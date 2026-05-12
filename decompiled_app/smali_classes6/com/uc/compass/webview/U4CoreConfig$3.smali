.class final Lcom/uc/compass/webview/U4CoreConfig$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public onReceiveValue(Ljava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x1000

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 3
    new-instance p1, Lcom/uc/compass/base/task/CommonTask;

    sget-object v0, Lcom/uc/compass/webview/U4CoreConfig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/uc/compass/webview/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/uc/compass/webview/b;-><init>(I)V

    const-string v1, "U4CoreConfig"

    invoke-direct {p1, v1, v0}, Lcom/uc/compass/base/task/CommonTask;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Lcom/uc/compass/base/task/Task;->schedule()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/uc/compass/webview/U4CoreConfig$3;->onReceiveValue(Ljava/lang/Integer;)V

    return-void
.end method
