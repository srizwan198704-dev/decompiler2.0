.class public Lbg/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/w$a;,
        Lbg/w$b;
    }
.end annotation


# static fields
.field public static volatile A:Ljava/net/Socket;

.field public static final B:Ljava/util/concurrent/ExecutorService;

.field public static y:Lbg/w;

.field public static z:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final n:Lbg/z;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public w:Z

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbg/w;->z:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbg/w;->B:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lbg/z;

    invoke-direct {v0}, Lbg/z;-><init>()V

    iput-object v0, p0, Lbg/w;->n:Lbg/z;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbg/w;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbg/w;->v:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbg/w;->w:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbg/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    sget-object v0, Lbg/i;->v:Lbg/i;

    .line 9
    iget-object v0, v0, Lbg/i;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg/w;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lbg/w;->z:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbg/w;->z:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static d()Lbg/w;
    .locals 1

    .line 1
    sget-object v0, Lbg/w;->y:Lbg/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbg/w$b;->a:Lbg/w;

    .line 6
    .line 7
    sput-object v0, Lbg/w;->y:Lbg/w;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbg/w;->y:Lbg/w;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lbg/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbg/w;->f(Lbg/f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lbg/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbg/w;->f(Lbg/f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "action_name"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "transfer_to_ip"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/swof/transport/ReceiveService;->C:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/16 v2, 0x65

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v2, v2, Lpf/f;->F:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lbg/w;->w:Z

    .line 34
    .line 35
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Lpf/f;->D:I

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lbg/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v4, p0, Lbg/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v4, p0, Lbg/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Lpf/f;->D:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x2

    .line 81
    iput v4, v2, Lpf/f;->D:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_1
    sget-object v2, Lbg/w;->z:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    sput-object v2, Lbg/w;->z:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sput-object v2, Lbg/w;->z:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    :cond_4
    const/16 v2, 0x66

    .line 104
    .line 105
    if-eq v0, v2, :cond_6

    .line 106
    .line 107
    const/16 v2, 0x6e

    .line 108
    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v2, Lbg/w;->B:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v3, Lbg/w$a;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0, p1, v1}, Lbg/w$a;-><init>(Lbg/w;ILandroid/content/Intent;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    :goto_2
    sget-object v2, Lbg/w;->z:Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    new-instance v3, Lbg/w$a;

    .line 126
    .line 127
    invoke-direct {v3, p0, v0, p1, v1}, Lbg/w$a;-><init>(Lbg/w;ILandroid/content/Intent;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final f(Lbg/f;Z)V
    .locals 7

    .line 1
    const-string v0, "msgType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbg/f;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    const-string v0, "cType"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbg/f;->b(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_7

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lbg/f;->a()[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lbg/w;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbg/w$a;

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v3, :cond_2

    .line 49
    .line 50
    aget v5, p1, v4

    .line 51
    .line 52
    iget v6, v2, Lbg/w$a;->y:I

    .line 53
    .line 54
    if-eq v6, v5, :cond_4

    .line 55
    .line 56
    iget v6, v2, Lbg/w$a;->z:I

    .line 57
    .line 58
    if-ne v6, v5, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v3, 0x2

    .line 69
    :goto_3
    iput v3, v2, Lbg/w$a;->x:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/4 p2, 0x4

    .line 73
    if-ne v0, p2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Lbg/f;->a()[I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string p2, "fUId"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbg/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string p2, "resumeState"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lbg/f;->b(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Law/n;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct/range {v1 .. v6}, Law/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method
