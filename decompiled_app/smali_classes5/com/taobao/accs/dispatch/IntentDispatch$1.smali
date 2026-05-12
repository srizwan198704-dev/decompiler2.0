.class final Lcom/taobao/accs/dispatch/IntentDispatch$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/dispatch/IntentDispatch$1;->val$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/dispatch/IntentDispatch$1;->val$appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/dispatch/IntentDispatch;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "componentName"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "bindService connected"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Messenger;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/os/Message;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "intent"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/taobao/accs/dispatch/IntentDispatch$1;->val$intent:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/dispatch/IntentDispatch$1;->val$appContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    sget-object p2, Lcom/taobao/accs/dispatch/IntentDispatch;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "dispatch intent with exception"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p2, p0, Lcom/taobao/accs/dispatch/IntentDispatch$1;->val$appContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/dispatch/IntentDispatch;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "componentName"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "bindService on disconnect"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/taobao/accs/dispatch/IntentDispatch$1;->val$appContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
