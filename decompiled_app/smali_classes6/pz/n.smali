.class public Lpz/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/n$a;,
        Lpz/n$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public volatile b:Lpz/n$a;

.field public final c:Landroid/content/Context;

.field public final d:Lpz/o;

.field public e:Landroid/os/Messenger;

.field public final f:Landroid/os/Messenger;

.field public final g:Lpz/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpz/n;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpz/n;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpz/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpz/n;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    sget-object v0, Lpz/n$a;->n:Lpz/n$a;

    .line 12
    .line 13
    iput-object v0, p0, Lpz/n;->b:Lpz/n$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpz/n;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lpz/n;->d:Lpz/o;

    .line 19
    .line 20
    iput-object v0, p0, Lpz/n;->e:Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Lpz/n$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lpz/n$b;-><init>(Lpz/n;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Messenger;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lpz/n;->f:Landroid/os/Messenger;

    .line 33
    .line 34
    new-instance v0, Lpz/k;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lpz/k;-><init>(Lpz/n;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpz/n;->g:Lpz/k;

    .line 40
    .line 41
    iput-object p1, p0, Lpz/n;->c:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lpz/n;->d:Lpz/o;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 1
    sget-object v0, Lpz/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    iget-object v1, p0, Lpz/n;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lpz/n;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lpz/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpz/n;->b:Lpz/n$a;

    .line 5
    .line 6
    sget-object v2, Lpz/n$a;->n:Lpz/n$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x3ef

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, p0, Lpz/n;->f:Landroid/os/Messenger;

    .line 18
    .line 19
    iput-object v4, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    .line 21
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpz/n;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lpz/n;->g:Lpz/k;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lpz/n;->e:Landroid/os/Messenger;

    .line 34
    .line 35
    iput-object v2, p0, Lpz/n;->b:Lpz/n$a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lpz/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpz/n;->b:Lpz/n$a;

    .line 5
    .line 6
    sget-object v2, Lpz/n$a;->u:Lpz/n$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lpz/n;->b:Lpz/n$a;

    .line 11
    .line 12
    sget-object v2, Lpz/n$a;->n:Lpz/n$a;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lpz/l;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lpz/l;-><init>(Lpz/n;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lpz/n;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lpz/n;->a:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iget-object v2, p0, Lpz/n;->e:Landroid/os/Messenger;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    :try_start_2
    const-class v3, Lzy/e;

    .line 53
    .line 54
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lzy/e;

    .line 59
    .line 60
    iget-object v3, v3, Lzy/e;->e:Lzy/b;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lpz/n;->a:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lpz/n;->g:Lpz/k;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lpz/k;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :cond_2
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v1
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpz/n;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 34
    .line 35
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v1
.end method

.method public final e(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/n;->b:Lpz/n$a;

    .line 2
    .line 3
    sget-object v1, Lpz/n$a;->u:Lpz/n$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lpz/n;->b:Lpz/n$a;

    .line 8
    .line 9
    sget-object v0, Lpz/n$a;->n:Lpz/n$a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lpz/l;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lpz/l;-><init>(Lpz/n;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpz/n;->e:Landroid/os/Messenger;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-class v0, Lzy/e;

    .line 31
    .line 32
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzy/e;

    .line 37
    .line 38
    iget-object v0, v0, Lzy/e;->e:Lzy/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lpz/n;->g:Lpz/k;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lpz/k;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
