.class public final Lcom/uc/webview/export/multiprocess/i;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/multiprocess/j;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/multiprocess/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/multiprocess/i;->a:Lcom/uc/webview/export/multiprocess/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/i;->a:Lcom/uc/webview/export/multiprocess/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/webview/export/multiprocess/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/multiprocess/i;->a:Lcom/uc/webview/export/multiprocess/j;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/uc/webview/export/multiprocess/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
