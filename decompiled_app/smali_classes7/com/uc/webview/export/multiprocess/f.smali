.class public final Lcom/uc/webview/export/multiprocess/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/uc/webview/export/multiprocess/h;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/multiprocess/h;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/multiprocess/f;->b:Lcom/uc/webview/export/multiprocess/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/webview/export/multiprocess/f;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/f;->b:Lcom/uc/webview/export/multiprocess/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/export/multiprocess/f;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, "onServiceConnectedOnLauncherThread"

    .line 10
    .line 11
    invoke-static {v4, v2, v5, v3}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/uc/webview/export/multiprocess/h;->g:Landroid/os/IBinder;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, v0, Lcom/uc/webview/export/multiprocess/h;->e:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/uc/webview/export/multiprocess/h;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v4}, Lcom/uc/webview/export/multiprocess/h;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "state changed: %s -> %s"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v4, v0, Lcom/uc/webview/export/multiprocess/h;->e:I

    .line 38
    .line 39
    iget-object v1, v0, Lcom/uc/webview/export/multiprocess/h;->h:Landroid/content/ServiceConnection;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lcom/uc/webview/export/multiprocess/h;->f:Landroid/content/ComponentName;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/uc/webview/export/multiprocess/h;->g:Landroid/os/IBinder;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
