.class public final La91/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:La91/f$a;


# direct methods
.method public constructor <init>(La91/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La91/e;->n:La91/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "send finish. close this connection"

    .line 2
    .line 3
    iget-object v1, p0, La91/e;->n:La91/f$a;

    .line 4
    .line 5
    const-string v2, "AgooFactory"

    .line 6
    .line 7
    const-string v3, "onConnected running tid:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v6, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, La91/f$a;->u:Lorg/android/agoo/service/SendMessage;

    .line 37
    .line 38
    iget-object v6, v1, La91/f$a;->n:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-interface {v3, v6}, Lorg/android/agoo/service/SendMessage;->doSend(Landroid/content/Intent;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    new-array v3, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v4, v1, La91/f$a;->u:Lorg/android/agoo/service/SendMessage;

    .line 49
    .line 50
    sget-object v0, La91/f;->c:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, v1, La91/f$a;->v:La91/f$a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    :try_start_1
    const-string v6, "send error"

    .line 62
    .line 63
    new-array v7, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v6, v3, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    new-array v3, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v0, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, La91/f$a;->u:Lorg/android/agoo/service/SendMessage;

    .line 80
    .line 81
    sget-object v0, La91/f;->c:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v1, v1, La91/f$a;->v:La91/f$a;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method
