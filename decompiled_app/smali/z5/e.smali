.class public Lz5/e;
.super Ljava/lang/Object;
.source "UtilThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/e$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5/e;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz5/e;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lz5/e;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(II)Ljava/util/concurrent/ExecutorService;
    .locals 20

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, -0x8

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, -0x4

    .line 12
    if-eq v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lz5/e$a;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "log_fixed("

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v7, v1, v0}, Lz5/e$a;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x3c

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    move/from16 v1, p0

    .line 60
    .line 61
    move/from16 v2, p0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_0
    new-instance v1, Lz5/e$a;

    .line 71
    .line 72
    const-string v2, "single"

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lz5/e$a;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v1, Lz5/e$a;

    .line 83
    .line 84
    const-string v2, "cached"

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lz5/e$a;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    sget v1, Lz5/e;->c:I

    .line 97
    .line 98
    mul-int/lit8 v2, v1, 0x2

    .line 99
    .line 100
    add-int/2addr v2, v8

    .line 101
    mul-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    add-int/lit8 v4, v1, 0x1

    .line 104
    .line 105
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 108
    .line 109
    invoke-direct {v7, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lz5/e$a;

    .line 113
    .line 114
    const-string v1, "io"

    .line 115
    .line 116
    invoke-direct {v8, v1, v0}, Lz5/e$a;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v10, 0x1e

    .line 120
    .line 121
    move-object v1, v9

    .line 122
    move v3, v4

    .line 123
    move-wide v4, v10

    .line 124
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 125
    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    sget v2, Lz5/e;->c:I

    .line 131
    .line 132
    add-int/lit8 v13, v2, 0x1

    .line 133
    .line 134
    mul-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    add-int/lit8 v14, v2, 0x1

    .line 137
    .line 138
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lz5/e$a;

    .line 146
    .line 147
    const-string v4, "cpu"

    .line 148
    .line 149
    invoke-direct {v3, v4, v0}, Lz5/e$a;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v15, 0x1e

    .line 153
    .line 154
    move-object v12, v1

    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public static b(I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lz5/e;->c(I)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lz5/e;->d(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static declared-synchronized d(II)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    const-class v0, Lz5/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz5/e;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lz5/e;->a(II)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, Lz5/e;->a(II)Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    .line 49
    return-object v3

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method
