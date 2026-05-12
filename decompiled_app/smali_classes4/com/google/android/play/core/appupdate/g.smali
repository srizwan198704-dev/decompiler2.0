.class public final Lcom/google/android/play/core/appupdate/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/play/core/appupdate/b;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/q;

.field public final b:Lcom/google/android/play/core/appupdate/e;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/q;Lcom/google/android/play/core/appupdate/e;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/q;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/g;->b:Lcom/google/android/play/core/appupdate/e;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/g;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/q;

    .line 8
    .line 9
    iget-object v7, v2, Lcom/google/android/play/core/appupdate/q;->a:La9/w;

    .line 10
    .line 11
    if-nez v7, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/play/core/appupdate/q;->e:La9/o;

    .line 14
    .line 15
    const/16 v1, -0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "PlayCore"

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, La9/o;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, La9/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/a;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object v0, Lcom/google/android/play/core/appupdate/q;->e:La9/o;

    .line 55
    .line 56
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "completeUpdate(%s)"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, La9/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/play/core/appupdate/m;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    move-object v4, v3

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/appupdate/m;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/google/android/play/core/appupdate/m;

    .line 78
    .line 79
    iget-object v8, v1, La9/p;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    move-object v10, v1

    .line 83
    move-object v9, v3

    .line 84
    invoke-direct/range {v6 .. v11}, Lcom/google/android/play/core/appupdate/m;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, La9/w;->a()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/q;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/q;->a:La9/w;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/play/core/appupdate/q;->e:La9/o;

    .line 14
    .line 15
    const/16 v1, -0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "PlayCore"

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, La9/o;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, La9/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/a;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object v2, Lcom/google/android/play/core/appupdate/q;->e:La9/o;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "requestUpdateInfo(%s)"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v4}, La9/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/google/android/play/core/appupdate/m;

    .line 71
    .line 72
    invoke-direct {v6, v1, v5, v0, v5}, Lcom/google/android/play/core/appupdate/m;-><init>(Lcom/google/android/play/core/appupdate/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/google/android/play/core/appupdate/m;

    .line 76
    .line 77
    iget-object v4, v6, La9/p;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/appupdate/m;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, La9/w;->a()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/play/core/install/b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->b:Lcom/google/android/play/core/appupdate/e;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, La9/n;->a:La9/o;

    .line 6
    .line 7
    const-string v2, "registerListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, La9/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Registered Play Core listener should not be null."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, La9/n;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La9/n;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method

.method public final d(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;)Z
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/c;->c(I)Lcom/google/android/play/core/appupdate/v;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/a;->b(Lcom/google/android/play/core/appupdate/v;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->h:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/a;->b(Lcom/google/android/play/core/appupdate/v;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v3, 0x1f41

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p3

    .line 38
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final declared-synchronized e(Lcom/google/android/play/core/install/b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->b:Lcom/google/android/play/core/appupdate/e;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, La9/n;->a:La9/o;

    .line 6
    .line 7
    const-string v2, "unregisterListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, La9/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unregistered Play Core listener should not be null."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, La9/n;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La9/n;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method
