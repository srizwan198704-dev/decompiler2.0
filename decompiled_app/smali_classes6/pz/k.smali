.class public final Lpz/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic n:Lpz/n;


# direct methods
.method public constructor <init>(Lpz/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz/k;->n:Lpz/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object p1, Lpz/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lpz/k;->n:Lpz/n;

    .line 5
    .line 6
    sget-object v1, Lpz/n$a;->u:Lpz/n$a;

    .line 7
    .line 8
    iput-object v1, v0, Lpz/n;->b:Lpz/n$a;

    .line 9
    .line 10
    iget-object v0, p0, Lpz/k;->n:Lpz/n;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Messenger;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpz/n;->e:Landroid/os/Messenger;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/16 v0, 0x3ee

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lpz/k;->n:Lpz/n;

    .line 27
    .line 28
    iget-object v1, v0, Lpz/n;->f:Landroid/os/Messenger;

    .line 29
    .line 30
    iput-object v1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lpz/n;->e(Landroid/os/Message;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lpz/k;->n:Lpz/n;

    .line 36
    .line 37
    iget-object p2, p2, Lpz/n;->d:Lpz/o;

    .line 38
    .line 39
    check-cast p2, Lpz/j;

    .line 40
    .line 41
    invoke-virtual {p2}, Lpz/j;->j()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lpz/k;->n:Lpz/n;

    .line 45
    .line 46
    invoke-virtual {p2}, Lpz/n;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    check-cast p2, Landroid/app/Application;

    .line 52
    .line 53
    new-instance v0, Lgz/b;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lgz/b;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lgz/b;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    sget-object p1, Lpz/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lpz/k;->n:Lpz/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lpz/n;->e:Landroid/os/Messenger;

    .line 8
    .line 9
    sget-object v1, Lpz/n$a;->n:Lpz/n$a;

    .line 10
    .line 11
    iput-object v1, v0, Lpz/n;->b:Lpz/n$a;

    .line 12
    .line 13
    iget-object v0, p0, Lpz/k;->n:Lpz/n;

    .line 14
    .line 15
    iget-object v0, v0, Lpz/n;->d:Lpz/o;

    .line 16
    .line 17
    check-cast v0, Lpz/j;

    .line 18
    .line 19
    iget-object v0, v0, Lpz/j;->j:Lpz/i;

    .line 20
    .line 21
    const/16 v1, 0x1f45

    .line 22
    .line 23
    const-wide/16 v2, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method
