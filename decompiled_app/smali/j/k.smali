.class public Lj/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/HashMap;

.field public static j:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj/c;

.field public final d:Lj/j;

.field public final e:Landroid/util/LruCache;

.field public final f:Lf00/e;

.field public final g:Lj/a;

.field public final h:Lj/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj/k;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lj/k;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lj/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lj/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/k;->d:Lj/j;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj/k;->e:Landroid/util/LruCache;

    .line 20
    .line 21
    new-instance v0, Lf00/e;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lf00/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lf00/e;->u:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lf00/e;->v:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lj/k;->f:Lf00/e;

    .line 43
    .line 44
    new-instance v0, Lj/k$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lj/k$a;-><init>(Lj/k;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lj/k;->h:Lj/k$a;

    .line 51
    .line 52
    sget-object v1, Lj/e;->a:Landroid/content/Context;

    .line 53
    .line 54
    iput-object v1, p0, Lj/k;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p1, p0, Lj/k;->c:Lj/c;

    .line 57
    .line 58
    iget-object v1, p1, Lj/c;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lj/k;->b:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lz/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v1, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lanet/channel/strategy/n;->i(Lanet/channel/strategy/d;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lj/a;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lj/a;->a:Lj/k;

    .line 86
    .line 87
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 88
    .line 89
    iput-object v1, v0, Lj/a;->b:Ljava/util/Set;

    .line 90
    .line 91
    iput-object p0, v0, Lj/a;->a:Lj/k;

    .line 92
    .line 93
    iput-object v0, p0, Lj/k;->g:Lj/a;

    .line 94
    .line 95
    iget-object v0, p1, Lj/c;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "[default]"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p1, Lj/c;->d:Ls/a;

    .line 106
    .line 107
    iget-object p1, p1, Lj/c;->b:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Lj/j;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v2, p0, p1, v0}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lw/a;->d:Lj/j;

    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Lj/c;)Lj/k;
    .locals 3

    .line 1
    const-class v0, Lj/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lj/k;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lz/q;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lj/k;->h(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lj/k;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj/k;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lj/k;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lj/k;-><init>(Lj/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Lj/k;
    .locals 2

    .line 1
    const-class v0, Lj/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/c;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj/c;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-static {p0}, Lj/k;->b(Lj/c;)Lj/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string/jumbo v1, "tag not exist!"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :try_start_5
    throw p0

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lj/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lj/e;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-boolean p0, Lj/k;->j:Z

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lj/k;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object v3, Lj/c;->f:Lj/c;

    .line 22
    .line 23
    new-instance v4, Lj/k;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lj/k;-><init>(Lj/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lz/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    sget-object p0, Lj/e;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/Application;

    .line 40
    .line 41
    sget-object v3, Lz/d;->c:Lg50/t;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lj/e;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v3, Lz/d;->d:Lz/b;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v3, Lj/e;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lanet/channel/strategy/n;->g(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj/e;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    sget-object p0, Ll/e;->a:Ljava/util/TreeMap;

    .line 69
    .line 70
    const-string/jumbo p0, "registerListener"

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, v2, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Ll/a;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lanet/channel/strategy/n;->i(Lanet/channel/strategy/d;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ll/b;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lz/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lq/c;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 107
    sput-boolean p0, Lj/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_1
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_1
    const-string p0, "context is null!"

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0, v2, v1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v1, "init failed. context is null"

    .line 121
    .line 122
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;Lj/c;)V
    .locals 2

    .line 1
    const-class v0, Lj/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lj/k;->h(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj/k;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lj/k;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lj/k;-><init>(Lj/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string p0, "context is null!"

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v1, p1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p1, "init failed. context is null"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public static declared-synchronized j(Lanet/channel/entity/ENV;)V
    .locals 9

    .line 1
    const-class v0, Lj/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lj/e;->b:Lanet/channel/entity/ENV;

    .line 7
    .line 8
    if-eq v3, p0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v4, "switch env"

    .line 11
    .line 12
    .line 13
    const-string v5, "old"

    .line 14
    .line 15
    const-string v6, "new"

    .line 16
    .line 17
    filled-new-array {v5, v3, v6, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v4, v2, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object p0, Lj/e;->b:Lanet/channel/entity/ENV;

    .line 25
    .line 26
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lanet/channel/strategy/n;->k()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lj/e;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v4, Lorg/android/spdy/SpdyVersion;->n:Lorg/android/spdy/SpdyVersion;

    .line 36
    .line 37
    sget-object v5, Lorg/android/spdy/SpdySessionKind;->n:Lorg/android/spdy/SpdySessionKind;

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lanet/channel/entity/ENV;->v:Lanet/channel/entity/ENV;

    .line 44
    .line 45
    if-ne p0, v4, :cond_0

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x1

    .line 50
    :goto_0
    invoke-virtual {v3, v4}, Lorg/android/spdy/SpdyAgent;->switchAccsServer(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v3, Lj/k;->i:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lj/k;

    .line 80
    .line 81
    iget-object v5, v4, Lj/k;->c:Lj/c;

    .line 82
    .line 83
    iget-object v5, v5, Lj/c;->c:Lanet/channel/entity/ENV;

    .line 84
    .line 85
    if-eq v5, p0, :cond_2

    .line 86
    .line 87
    const-string/jumbo v6, "remove instance"

    .line 88
    .line 89
    .line 90
    iget-object v7, v4, Lj/k;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "ENVIRONMENT"

    .line 93
    .line 94
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v6, v7, v5}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Lj/k;->g:Lj/a;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lj/a;->c(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, Lj/k;->h:Lj/k$a;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string/jumbo v6, "unregisterListener"

    .line 116
    .line 117
    .line 118
    const-string v7, "listener"

    .line 119
    .line 120
    iget-object v5, v5, Lanet/channel/strategy/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v2, v7}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v5, Lz/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v5, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    :try_start_1
    const-string/jumbo p0, "switch env error."

    .line 147
    .line 148
    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0, v2, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    :cond_3
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    throw p0
.end method


# virtual methods
.method public final a(Lz/k;IJ)Lj/i;
    .locals 11

    .line 1
    const-string v1, "[Get]"

    .line 2
    .line 3
    const-string/jumbo v2, "url"

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lj/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    move-wide v7, p3

    .line 14
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lj/k;->d(Lz/k;IJLl0/b;)Lj/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, v5, Lz/k;->e:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v3, p2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, v5, Lz/k;->e:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v10, v2, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, v3, p2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, v5, Lz/k;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string p3, "errMsg"

    .line 77
    .line 78
    filled-new-array {p3, p1, v2, p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "[Get]connect exception"

    .line 83
    .line 84
    invoke-static {p2, v3, p1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_3
    iget-object p1, v5, Lz/k;->e:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "[Get]timeout exception"

    .line 95
    .line 96
    invoke-static {p2, v3, p1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_4
    const-string p1, "[Get]param url is invalid"

    .line 101
    .line 102
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v3, p2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v10
.end method

.method public final d(Lz/k;IJLl0/b;)Lj/i;
    .locals 11

    .line 1
    sget-boolean v0, Lj/k;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    const-string v0, "getInternal"

    .line 9
    .line 10
    iget-object v2, p0, Lj/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v3, "u"

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, Lz/k;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v5, "sessionType"

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-ne p2, v9, :cond_0

    .line 22
    .line 23
    const-string v6, "LongLink"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v6, "ShortLink"

    .line 27
    .line 28
    :goto_0
    const-string/jumbo v7, "timeout"

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v2, v3}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lz/k;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lanet/channel/strategy/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lz/k;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v2, p1, Lz/k;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v3, p1, Lz/k;->g:Z

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0, v2}, Lanet/channel/strategy/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    const-string v3, "://"

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lj/k;->e(Ljava/lang/String;)Lj/r;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, Lj/k;->d:Lj/j;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p2}, Lj/j;->s(Lj/r;I)Lj/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string p1, "get internal hit cache session"

    .line 89
    .line 90
    iget-object p2, p0, Lj/k;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v1, "session"

    .line 93
    .line 94
    .line 95
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, p2, v1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    iget-object v3, p0, Lj/k;->c:Lj/c;

    .line 104
    .line 105
    sget-object v4, Lj/c;->f:Lj/c;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-eq p2, v3, :cond_4

    .line 112
    .line 113
    return-object v10

    .line 114
    :cond_4
    invoke-static {}, Lj/e;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    if-ne p2, v9, :cond_6

    .line 121
    .line 122
    sget-boolean v3, Lj/b;->a:Z

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Lj/k;->f:Lf00/e;

    .line 127
    .line 128
    iget-object p1, p1, Lz/k;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v3, Lf00/e;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lj/m;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-boolean p1, p1, Lj/m;->c:Z

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-string p1, "app background, forbid to create accs session"

    .line 148
    .line 149
    iget-object p2, p0, Lj/k;->b:Ljava/lang/String;

    .line 150
    .line 151
    new-array v0, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1, p2, v0}, Lz/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljava/net/ConnectException;

    .line 157
    .line 158
    const-string p2, "accs session connecting forbidden in background"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_1
    iget-object v3, p0, Lj/k;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object p1, p0, Lj/k;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lz/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move v4, p2

    .line 173
    move-wide v7, p3

    .line 174
    move-object/from16 v6, p5

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v8}, Lj/r;->g(Landroid/content/Context;ILjava/lang/String;Lj/l;J)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    cmp-long p1, p3, v5

    .line 182
    .line 183
    if-lez p1, :cond_e

    .line 184
    .line 185
    sget v1, Lm/d;->a:I

    .line 186
    .line 187
    if-eq p2, v1, :cond_8

    .line 188
    .line 189
    iget-object v1, v2, Lj/r;->g:Lj/i;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, v1, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 194
    .line 195
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->a()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const/4 v1, -0x1

    .line 201
    :goto_2
    if-ne v1, p2, :cond_e

    .line 202
    .line 203
    :cond_8
    const-string v0, "[await]"

    .line 204
    .line 205
    const-string/jumbo v1, "timeoutMs"

    .line 206
    .line 207
    .line 208
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v10, v1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    iget-object p1, v2, Lj/r;->k:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter p1

    .line 225
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    add-long/2addr v0, p3

    .line 230
    :goto_3
    iget-boolean v3, v2, Lj/r;->f:Z

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    cmp-long v3, v5, v0

    .line 239
    .line 240
    if-ltz v3, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    iget-object v3, v2, Lj/r;->k:Ljava/lang/Object;

    .line 244
    .line 245
    sub-long v5, v0, v5

    .line 246
    .line 247
    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p2, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    :goto_4
    iget-boolean v0, v2, Lj/r;->f:Z

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_5
    iget-object p1, p0, Lj/k;->d:Lj/j;

    .line 260
    .line 261
    invoke-virtual {p1, v2, p2}, Lj/j;->s(Lj/r;I)Lj/i;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_c
    new-instance p1, Ljava/net/ConnectException;

    .line 269
    .line 270
    const-string/jumbo p2, "session connecting failed or timeout"

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_d
    :try_start_1
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 278
    .line 279
    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :goto_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw p2

    .line 285
    :cond_e
    return-object v0

    .line 286
    :cond_f
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 287
    .line 288
    const-string p2, "httpUrl is null"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_10
    const-string p1, "getInternal not inited!"

    .line 295
    .line 296
    iget-object p2, p0, Lj/k;->b:Ljava/lang/String;

    .line 297
    .line 298
    new-array v0, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p1, p2, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string p2, "getInternal not inited"

    .line 306
    .line 307
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lj/r;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lj/k;->e:Landroid/util/LruCache;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lj/k;->e:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj/r;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lj/r;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lj/r;-><init>(Ljava/lang/String;Lj/k;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lj/k;->e:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final f(Lanet/channel/strategy/q;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lanet/channel/strategy/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "host"

    .line 8
    .line 9
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "find effectNow"

    .line 14
    .line 15
    iget-object v5, v0, Lj/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v5, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lanet/channel/strategy/q;->h:[Lanet/channel/strategy/p;

    .line 21
    .line 22
    iget-object v4, v1, Lanet/channel/strategy/q;->f:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lanet/channel/strategy/q;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "://"

    .line 27
    .line 28
    invoke-static {v1, v5, v2}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lj/k;->e(Ljava/lang/String;)Lj/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lj/k;->d:Lj/j;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lj/j;->u(Lj/r;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lj/i;

    .line 57
    .line 58
    iget-object v5, v2, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 59
    .line 60
    iget v6, v2, Lj/i;->y:I

    .line 61
    .line 62
    iget-object v7, v2, Lj/i;->G:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v2, Lj/i;->x:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Lanet/channel/entity/ConnType;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x0

    .line 74
    move v9, v5

    .line 75
    :goto_1
    array-length v10, v4

    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ge v9, v10, :cond_5

    .line 79
    .line 80
    aget-object v10, v4, v9

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    :goto_2
    array-length v8, v3

    .line 89
    if-ge v5, v8, :cond_2

    .line 90
    .line 91
    aget-object v8, v3, v5

    .line 92
    .line 93
    iget v9, v8, Lanet/channel/strategy/p;->a:I

    .line 94
    .line 95
    if-ne v6, v9, :cond_1

    .line 96
    .line 97
    iget-object v9, v2, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 98
    .line 99
    invoke-static {v8}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/p;)Lanet/channel/strategy/ConnProtocol;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lanet/channel/entity/ConnType;->d(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v9, v8}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v11}, Lz/a;->f(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v5, v2, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 128
    .line 129
    const-string v17, "aisle"

    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const-string/jumbo v13, "port"

    .line 136
    .line 137
    .line 138
    const-string v15, "connType"

    .line 139
    .line 140
    move-object/from16 v16, v5

    .line 141
    .line 142
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "aisle not match"

    .line 147
    .line 148
    invoke-static {v6, v7, v5}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v2, v12}, Lj/i;->c(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {v11}, Lz/a;->f(I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    const-string v5, "ips"

    .line 165
    .line 166
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string/jumbo v9, "session ip"

    .line 171
    .line 172
    .line 173
    filled-new-array {v9, v8, v5, v6}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "ip not match"

    .line 178
    .line 179
    invoke-static {v6, v7, v5}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v2, v12}, Lj/i;->c(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public final g(Lanet/channel/strategy/q;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lanet/channel/strategy/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lanet/channel/strategy/q;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lanet/channel/strategy/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "://"

    .line 8
    .line 9
    invoke-static {v0, v2, p1}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lj/k;->e(Ljava/lang/String;)Lj/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lj/k;->d:Lj/j;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj/j;->u(Lj/r;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj/i;

    .line 38
    .line 39
    iget-object v2, v0, Lj/i;->B:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, v0, Lj/i;->G:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, Lj/i;->B:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v4, "unit"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "session unit"

    .line 62
    .line 63
    .line 64
    filled-new-array {v5, v3, v4, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string/jumbo v4, "unit change"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v2, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v2}, Lj/i;->c(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method
