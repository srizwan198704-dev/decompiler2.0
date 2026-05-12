.class public abstract Ll0/f;
.super Lb0/o;
.source "ProGuard"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lb0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ll0/f;->n:I

    .line 6
    .line 7
    sget-object v1, Lanetwork/channel/http/NetworkSdkSetting;->n:Lanet/channel/entity/ENV;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    sget-object v2, Lanetwork/channel/http/NetworkSdkSetting;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sput-object p1, Lanetwork/channel/http/NetworkSdkSetting;->v:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lj/e;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->a()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lk0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-class v2, Lk0/a;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    sget-object v3, Lk0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lp/d;->a:Lp/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 51
    sget-boolean v0, Le0/a;->a:Z

    .line 52
    .line 53
    sget-object v0, Lanetwork/channel/http/NetworkSdkSetting;->v:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Cache.Flag"

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lf0/a;->c()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lj/k;->h(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :cond_2
    :goto_2
    return-void

    .line 76
    :catchall_1
    const-string p1, "Network SDK initial failed!"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static f0(Lb0/n;Lh0/e;)Lc0/c;
    .locals 3

    .line 1
    new-instance v0, Ll0/h;

    .line 2
    .line 3
    new-instance v1, Lh0/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lh0/d;-><init>(Lb0/n;Lh0/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ll0/h;-><init>(Lh0/e;Lh0/d;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lc0/c;

    .line 12
    .line 13
    iget-object p1, v0, Ll0/h;->a:Ll0/e;

    .line 14
    .line 15
    iget-object p1, p1, Ll0/e;->a:Lh0/e;

    .line 16
    .line 17
    iget-object p1, p1, Lh0/e;->f:Lanet/channel/statist/RequestStatistic;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p1, Lanet/channel/statist/RequestStatistic;->start:J

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Lz/a;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Ll0/h;->a:Ll0/e;

    .line 33
    .line 34
    iget-object v1, p1, Ll0/e;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Ll0/e;->a:Lh0/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lh0/e;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "Url"

    .line 43
    .line 44
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v2, "request"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, p1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Ll0/g;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, v1}, Ll0/g;-><init>(Ll0/h;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Ly/b;->a(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ll0/a;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ll0/a;-><init>(Ll0/h;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lc0/c;-><init>(Ljava/util/concurrent/Future;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final K0(Lanetwork/channel/aidl/ParcelableRequest;)Lc0/a;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lh0/e;

    .line 2
    .line 3
    iget v1, p0, Ll0/f;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lh0/e;-><init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc0/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lc0/a;-><init>(Lh0/e;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lc0/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3, v3}, Lc0/f;-><init>(La0/f;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Ll0/f;->f0(Lb0/n;Lh0/e;)Lc0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lc0/a;->A:Lc0/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->E:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "asyncSend failed"

    .line 34
    .line 35
    invoke-static {v2, p1, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/os/RemoteException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
