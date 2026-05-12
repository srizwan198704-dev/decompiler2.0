.class public Lf3/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public volatile a:Lg3/e;

.field public final b:Landroid/util/SparseArray;

.field public final c:Li3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf3/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf3/a;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Li3/d;

    invoke-direct {v0}, Li3/d;-><init>()V

    iput-object v0, p0, Lf3/a;->c:Li3/d;

    .line 5
    sget-object v0, Li3/b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Li3/a;

    const-string v1, "Please call Diagnosis#init method first."

    invoke-direct {v0, v1}, Li3/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;IJ)Lg3/e;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Li3/b;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Li3/a;

    .line 17
    .line 18
    const-string p1, "fetchExitInfo in main thread"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    const-string v0, "activity"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/ActivityManager;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lg3/i$a;->a:Lg3/i;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1e

    .line 44
    .line 45
    if-lt v1, v2, :cond_9

    .line 46
    .line 47
    sget-boolean v1, Li3/b;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lh3/d;->b()Lh3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lh3/b;->u:Lh3/b;

    .line 56
    .line 57
    const-string v3, "fetchExitInfo"

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lh3/c;->a(Lh3/b;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/b;->p(Landroid/app/ActivityManager;Ljava/lang/String;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Lh3/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :goto_1
    if-eqz p0, :cond_8

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroidx/media3/exoplayer/source/mediaparser/a;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/media3/exoplayer/source/mediaparser/a;->d(Landroid/app/ApplicationExitInfo;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmp-long p1, v0, p2

    .line 101
    .line 102
    if-gez p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p0}, Landroidx/media3/exoplayer/source/mediaparser/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x6

    .line 110
    if-ne p1, p2, :cond_6

    .line 111
    .line 112
    new-instance p1, Lg3/c;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lg3/c;-><init>(Landroid/app/ApplicationExitInfo;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    new-instance p1, Lg3/k;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lg3/k;-><init>(Landroid/app/ApplicationExitInfo;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    :goto_2
    sget-object p0, Lg3/i$a;->a:Lg3/i;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    :goto_3
    sget-object p0, Lg3/i$a;->a:Lg3/i;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_9
    sget-object p0, Lg3/j$a;->a:Lg3/j;

    .line 131
    .line 132
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Lg3/a;
    .locals 4

    .line 1
    sget-object v0, Li3/b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/32 v1, -0x36ee80

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lf3/a;->a:Lg3/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf3/a;->a:Lg3/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    move-object v0, v3

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-static {p2, p1, v1, v2}, Lf3/a;->b(Landroid/content/Context;IJ)Lg3/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iput-object v0, p0, Lf3/a;->a:Lg3/e;

    .line 33
    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    iget-object p1, p0, Lf3/a;->c:Li3/d;

    .line 36
    .line 37
    iget-object p2, p1, Li3/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_2
    iget-object v1, p1, Li3/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    iget-object p1, p1, Li3/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :try_start_3
    check-cast p2, Lg3/f;

    .line 78
    .line 79
    invoke-virtual {p2}, Lg3/f;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    sget-boolean v1, Li3/d;->b:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_3
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    throw p1

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    throw p1

    .line 103
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-static {p2, p1, v1, v2}, Lf3/a;->b(Landroid/content/Context;IJ)Lg3/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    instance-of p1, v0, Lg3/c;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    check-cast v0, Lg3/a;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    instance-of p1, v0, Lg3/k;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    new-instance p1, Lg3/g;

    .line 121
    .line 122
    check-cast v0, Lg3/k;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lg3/g;-><init>(Lg3/k;)V

    .line 125
    .line 126
    .line 127
    move-object v0, p1

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    sget-object v0, Lg3/h$a;->a:Lg3/h;

    .line 130
    .line 131
    :goto_5
    return-object v0
.end method
