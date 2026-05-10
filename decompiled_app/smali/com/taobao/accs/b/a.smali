.class final Lcom/taobao/accs/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic cBN:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/taobao/accs/b/a;->BK:Landroid/content/Intent;

    iput-object p2, p0, Lcom/taobao/accs/b/a;->cBN:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 52
    sget-object v0, Lcom/taobao/accs/b/b;->TAG:Ljava/lang/String;

    const-string v1, "bindService connected"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "componentName"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 54
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 56
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent"

    iget-object v2, p0, Lcom/taobao/accs/b/a;->BK:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/b/a;->cBN:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 60
    :try_start_1
    sget-object p2, Lcom/taobao/accs/b/b;->TAG:Ljava/lang/String;

    const-string v0, "dispatch intent with exception"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :goto_1
    iget-object p2, p0, Lcom/taobao/accs/b/a;->cBN:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 68
    sget-object v0, Lcom/taobao/accs/b/b;->TAG:Ljava/lang/String;

    const-string v1, "bindService on disconnect"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "componentName"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/taobao/accs/b/a;->cBN:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
