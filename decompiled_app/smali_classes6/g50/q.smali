.class public Lg50/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg50/q$a;
    }
.end annotation


# static fields
.field public static final e:Lg50/q;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lg50/q$a;

.field public c:I

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg50/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lg50/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg50/q;->e:Lg50/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg50/q;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lg50/q$a;->n:Lg50/q$a;

    .line 12
    .line 13
    iput-object v0, p0, Lg50/q;->b:Lg50/q$a;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lg50/q;->c:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lg50/q;->d:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lp50/d;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp50/e$a;->u:Lp50/e$a;

    .line 12
    .line 13
    iget-object v0, v0, Lp50/e$a;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lp50/d;->h(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-static {v0}, Lp50/d;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lp50/e$a;->z:Lp50/e$a;

    .line 26
    .line 27
    iget-object v0, v0, Lp50/e$a;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lp50/d;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    :cond_2
    const-string p1, "3"

    .line 41
    .line 42
    invoke-static {p1}, Lp50/d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {v0}, Lp50/d;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lg50/q;->c:I

    .line 52
    .line 53
    invoke-static {v0}, Lp50/d;->g(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sput-boolean p1, Lts/a;->g:Z

    .line 58
    .line 59
    invoke-static {v0}, Lp50/d;->g(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lg50/q$a;->v:Lg50/q$a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p1, Lg50/q$a;->w:Lg50/q$a;

    .line 69
    .line 70
    :goto_0
    monitor-enter p0

    .line 71
    :try_start_0
    iput-object p1, p0, Lg50/q;->b:Lg50/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    iget p1, p0, Lg50/q;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lg50/q;->b(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg50/q;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg50/q;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lg50/q;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lg50/q;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lg50/r;

    .line 34
    .line 35
    new-instance v3, Lc5/b;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v3, v2, p1, v4}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p0, Lg50/q;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    return-void
.end method

.method public final c(Lg50/r;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg50/q;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lg50/q;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lg50/q;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_2
    sget-object p1, Lg50/p;->a:[I

    .line 27
    .line 28
    iget-object v0, p0, Lg50/q;->b:Lg50/q$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget p1, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget p1, p0, Lg50/q;->c:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg50/q;->b(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget p1, p0, Lg50/q;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lg50/q;->b(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    if-nez p2, :cond_8

    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lg50/q;->d:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-object p1, Lg50/q$a;->n:Lg50/q$a;

    .line 78
    .line 79
    monitor-enter p1

    .line 80
    :try_start_2
    iget-object v0, p0, Lg50/q;->b:Lg50/q$a;

    .line 81
    .line 82
    if-eq v0, p1, :cond_6

    .line 83
    .line 84
    monitor-exit p1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    sget-object v0, Lg50/q$a;->u:Lg50/q$a;

    .line 89
    .line 90
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :try_start_3
    iput-object v0, p0, Lg50/q;->b:Lg50/q$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    :try_start_4
    monitor-exit p0

    .line 94
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    new-instance p1, Lay/m;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {p1, v0, p0, p2}, Lay/m;-><init>(ILjava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, p2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {p0, p2}, Lg50/q;->a(Z)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_3
    return-void

    .line 113
    :catchall_2
    move-exception p2

    .line 114
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :try_start_6
    throw p2

    .line 116
    :goto_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    throw p2
.end method
