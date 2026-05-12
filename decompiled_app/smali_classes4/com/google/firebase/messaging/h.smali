.class public Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/google/firebase/messaging/i0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


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
    sput-object v0, Lcom/google/firebase/messaging/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/h;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/h;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/h;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/messaging/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/h;->d:Lcom/google/firebase/messaging/i0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/messaging/i0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/i0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/messaging/h;->d:Lcom/google/firebase/messaging/i0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/h;->d:Lcom/google/firebase/messaging/i0;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/messaging/v;->a()Lcom/google/firebase/messaging/v;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/v;->c(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Lcom/google/firebase/messaging/f0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_1
    sget-object v0, Lcom/google/firebase/messaging/f0;->c:Lcom/google/android/gms/stats/WakeLock;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/stats/WakeLock;

    .line 48
    .line 49
    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/firebase/messaging/f0;->c:Lcom/google/android/gms/stats/WakeLock;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/stats/WakeLock;->setReferenceCounted(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lcom/google/firebase/messaging/f0;->c:Lcom/google/android/gms/stats/WakeLock;

    .line 74
    .line 75
    sget-wide v2, Lcom/google/firebase/messaging/f0;->a:J

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/i0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lad/b;

    .line 88
    .line 89
    const/16 v1, 0x15

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lad/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    monitor-exit p2

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw p0

    .line 101
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/i0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    :goto_3
    const/4 p0, -0x1

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/i0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Landroidx/media3/exoplayer/offline/a;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/google/firebase/messaging/g;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p2, v0}, Lcom/google/firebase/messaging/g;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/firebase/messaging/h;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, Lcom/google/firebase/messaging/h;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/f;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v0, v3, v1, p1}, Lcom/airbnb/lottie/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/firebase/messaging/h;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Lcom/applovin/impl/sdk/ad/h;

    .line 76
    .line 77
    invoke-direct {v4, v1, p1, v2}, Lcom/applovin/impl/sdk/ad/h;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
