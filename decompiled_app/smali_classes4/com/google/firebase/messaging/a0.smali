.class public final Lcom/google/firebase/messaging/a0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lcom/google/firebase/messaging/w;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/a0;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/a0;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lcom/google/firebase/messaging/a0;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/a0;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/messaging/a0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "com.google.android.gms.appid"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lcom/google/firebase/messaging/a0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/a0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object p0, v1, Lcom/google/firebase/messaging/a0;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    iget-object p1, v1, Lcom/google/firebase/messaging/a0;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/w;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/w;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v1, Lcom/google/firebase/messaging/a0;->b:Lcom/google/firebase/messaging/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    monitor-exit v1

    .line 44
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lcom/google/firebase/messaging/a0;->d:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :cond_1
    :goto_1
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/firebase/messaging/z;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->b:Lcom/google/firebase/messaging/w;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/firebase/messaging/w;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/messaging/w;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-static {v0}, Lcom/google/firebase/messaging/z;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    throw v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    throw v0
.end method
