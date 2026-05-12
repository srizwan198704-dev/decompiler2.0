.class public final Lcom/uc/webview/export/multiprocess/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/multiprocess/h;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/multiprocess/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/multiprocess/d;->a:Lcom/uc/webview/export/multiprocess/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/d;->a:Lcom/uc/webview/export/multiprocess/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/webview/export/multiprocess/h;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/uc/webview/export/multiprocess/h;->f:Landroid/content/ComponentName;

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "unbindService %s"

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, v0, Lcom/uc/webview/export/multiprocess/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/uc/webview/export/multiprocess/h;->d:Z

    .line 28
    .line 29
    return-void
.end method
