.class public Lg6/l2;
.super Ljava/lang/Object;
.source "UtilThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/l2$b;
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

.field public static c:Ljava/util/concurrent/Executor;

.field public static final d:I


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
    sput-object v0, Lg6/l2;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg6/l2;->b:Ljava/util/Map;

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
    sput v0, Lg6/l2;->d:I

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
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-lt v2, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lg6/l2$b;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "cache_single"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v3, v2, v0}, Lg6/l2$b;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x1

    .line 43
    const-wide/16 v12, 0x3c

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const/4 v1, -0x8

    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    if-eq v2, v1, :cond_4

    .line 59
    .line 60
    const/4 v1, -0x4

    .line 61
    if-eq v2, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, -0x2

    .line 64
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    if-eq v2, v1, :cond_1

    .line 68
    .line 69
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lg6/l2$b;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "fixed("

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ")"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v7, v1, v0}, Lg6/l2$b;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x3c

    .line 106
    .line 107
    move-object v0, v9

    .line 108
    move/from16 v1, p0

    .line 109
    .line 110
    move/from16 v2, p0

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 116
    .line 117
    .line 118
    return-object v9

    .line 119
    :cond_1
    new-instance v1, Lg6/l2$b;

    .line 120
    .line 121
    const-string v2, "single"

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lg6/l2$b;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_2
    new-instance v1, Lg6/l2$b;

    .line 132
    .line 133
    const-string v2, "cached"

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lg6/l2$b;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 144
    .line 145
    sget v1, Lg6/l2;->d:I

    .line 146
    .line 147
    mul-int/lit8 v2, v1, 0x2

    .line 148
    .line 149
    add-int/2addr v2, v8

    .line 150
    mul-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    add-int/lit8 v4, v1, 0x1

    .line 153
    .line 154
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 157
    .line 158
    invoke-direct {v7, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lg6/l2$b;

    .line 162
    .line 163
    const-string v1, "io"

    .line 164
    .line 165
    invoke-direct {v8, v1, v0}, Lg6/l2$b;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v10, 0x1e

    .line 169
    .line 170
    move-object v1, v9

    .line 171
    move v3, v4

    .line 172
    move-wide v4, v10

    .line 173
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 174
    .line 175
    .line 176
    return-object v9

    .line 177
    :cond_4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 178
    .line 179
    sget v2, Lg6/l2;->d:I

    .line 180
    .line 181
    add-int/lit8 v13, v2, 0x1

    .line 182
    .line 183
    mul-int/lit8 v2, v2, 0x2

    .line 184
    .line 185
    add-int/lit8 v14, v2, 0x1

    .line 186
    .line 187
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lg6/l2$b;

    .line 195
    .line 196
    const-string v4, "cpu"

    .line 197
    .line 198
    invoke-direct {v3, v4, v0}, Lg6/l2$b;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v15, 0x1e

    .line 202
    .line 203
    move-object v12, v1

    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    move-object/from16 v19, v3

    .line 207
    .line 208
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Lg6/l2;->f(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static c(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, Lg6/l2;->g(II)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lg6/l2;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg6/l2$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lg6/l2$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg6/l2;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lg6/l2;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e(I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lg6/l2;->f(I)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lg6/l2;->g(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static declared-synchronized g(II)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    const-class v0, Lg6/l2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg6/l2;->a:Landroid/util/SparseArray;

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
    invoke-static {p0, p1}, Lg6/l2;->a(II)Ljava/util/concurrent/ExecutorService;

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
    invoke-static {p0, p1}, Lg6/l2;->a(II)Ljava/util/concurrent/ExecutorService;

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

.method public static h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lg6/l2;->f(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static i()Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
