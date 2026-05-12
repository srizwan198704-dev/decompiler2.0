.class public Lcom/uc/common/util/concurrent/ThreadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/common/util/concurrent/ThreadManager$c;,
        Lcom/uc/common/util/concurrent/ThreadManager$a;,
        Lcom/uc/common/util/concurrent/ThreadManager$b;,
        Lcom/uc/common/util/concurrent/ThreadManager$ThreadType;
    }
.end annotation


# static fields
.field public static a:Landroid/os/HandlerThread;

.field public static b:Lmk0/b;

.field public static c:Landroid/os/HandlerThread;

.field public static d:Lmk0/b;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Lmk0/b;

.field public static g:I

.field public static final h:Ljava/util/concurrent/ExecutorService;

.field public static i:Lmk0/b;

.field public static j:Landroid/os/HandlerThread;

.field public static k:Lmk0/b;

.field public static l:Landroid/os/HandlerThread;

.field public static m:Lmk0/b;

.field public static final n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lgk0/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sput v1, Lcom/uc/common/util/concurrent/ThreadManager;->g:I

    .line 14
    .line 15
    new-instance v1, Lcom/swof/filemanager/utils/j;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lcom/swof/filemanager/utils/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->n:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Lcom/uc/common/util/concurrent/ThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "BackgroundHandler"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->b:Lmk0/b;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lmk0/b;

    .line 30
    .line 31
    const-string v2, "BackgroundHandler"

    .line 32
    .line 33
    sget-object v3, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->b:Lmk0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lmk0/b;

    .line 12
    .line 13
    const-string v2, "threadpool"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Law/n;

    .line 25
    .line 26
    invoke-direct {v2, p2, p0, v1, p1}, Law/n;-><init>(ILjava/lang/Runnable;Lmk0/b;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    return-void
.end method

.method public static e()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static f()Z
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
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static g(ILjava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/uc/common/util/concurrent/ThreadManager;->h(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_e

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lmk0/b;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-class v0, Lcom/uc/common/util/concurrent/ThreadManager;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lmk0/b;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lmk0/b;

    .line 17
    .line 18
    const-string v2, "BackgroundHandler.MainThreadHandler + 38"

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lmk0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_2
    if-eqz p0, :cond_14

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq p0, v0, :cond_f

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p0, v0, :cond_e

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p0, v0, :cond_9

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p0, v0, :cond_6

    .line 50
    .line 51
    if-eq p0, v1, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lmk0/b;

    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->l:Landroid/os/HandlerThread;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-class v0, Lcom/uc/common/util/concurrent/ThreadManager;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_2
    sget-object v2, Lcom/uc/common/util/concurrent/ThreadManager;->l:Landroid/os/HandlerThread;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    new-instance v2, Landroid/os/HandlerThread;

    .line 69
    .line 70
    const-string v3, "FileWriteDatabaseHandler"

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/uc/common/util/concurrent/ThreadManager;->l:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lmk0/b;

    .line 81
    .line 82
    const-string v2, "FileWriteDatabaseHandler"

    .line 83
    .line 84
    sget-object v3, Lcom/uc/common/util/concurrent/ThreadManager;->l:Landroid/os/HandlerThread;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v2, v3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->m:Lmk0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_3
    monitor-exit v0

    .line 99
    goto :goto_5

    .line 100
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_5
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->m:Lmk0/b;

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_6
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->j:Landroid/os/HandlerThread;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    const-class v0, Lcom/uc/common/util/concurrent/ThreadManager;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_4
    sget-object v2, Lcom/uc/common/util/concurrent/ThreadManager;->j:Landroid/os/HandlerThread;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    new-instance v2, Landroid/os/HandlerThread;

    .line 118
    .line 119
    const-string v3, "FileReadDatabaseHandler"

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lcom/uc/common/util/concurrent/ThreadManager;->j:Landroid/os/HandlerThread;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lmk0/b;

    .line 130
    .line 131
    const-string v2, "FileReadDatabaseHandler"

    .line 132
    .line 133
    sget-object v3, Lcom/uc/common/util/concurrent/ThreadManager;->j:Landroid/os/HandlerThread;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v1, v2, v3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->k:Lmk0/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    :goto_6
    monitor-exit v0

    .line 148
    goto :goto_8

    .line 149
    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    throw p0

    .line 151
    :cond_8
    :goto_8
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->k:Lmk0/b;

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_9
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->f:Lmk0/b;

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    :cond_a
    const-class v0, Lcom/uc/common/util/concurrent/ThreadManager;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_6
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    new-instance v1, Landroid/os/HandlerThread;

    .line 171
    .line 172
    const-string v2, "sNormalHandler"

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_a

    .line 186
    :cond_b
    :goto_9
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->f:Lmk0/b;

    .line 187
    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    new-instance v1, Lmk0/b;

    .line 191
    .line 192
    const-string v2, "sNormalHandler"

    .line 193
    .line 194
    sget-object v3, Lcom/uc/common/util/concurrent/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v1, v2, v3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->f:Lmk0/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 204
    .line 205
    :cond_c
    monitor-exit v0

    .line 206
    :cond_d
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->f:Lmk0/b;

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :goto_a
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 210
    throw p0

    .line 211
    :cond_e
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lmk0/b;

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_f
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->d:Lmk0/b;

    .line 219
    .line 220
    if-nez v0, :cond_13

    .line 221
    .line 222
    :cond_10
    const-class v0, Lcom/uc/common/util/concurrent/ThreadManager;

    .line 223
    .line 224
    monitor-enter v0

    .line 225
    :try_start_8
    sget-object v2, Lcom/uc/common/util/concurrent/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 226
    .line 227
    if-nez v2, :cond_11

    .line 228
    .line 229
    new-instance v2, Landroid/os/HandlerThread;

    .line 230
    .line 231
    const-string v3, "WorkHandler"

    .line 232
    .line 233
    invoke-direct {v2, v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v2, Lcom/uc/common/util/concurrent/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :catchall_4
    move-exception p0

    .line 243
    goto :goto_c

    .line 244
    :cond_11
    :goto_b
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->d:Lmk0/b;

    .line 245
    .line 246
    if-nez v1, :cond_12

    .line 247
    .line 248
    new-instance v1, Lmk0/b;

    .line 249
    .line 250
    const-string v2, "WorkHandler"

    .line 251
    .line 252
    sget-object v3, Lcom/uc/common/util/concurrent/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v1, v2, v3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->d:Lmk0/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 262
    .line 263
    :cond_12
    monitor-exit v0

    .line 264
    :cond_13
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->d:Lmk0/b;

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :goto_c
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 268
    throw p0

    .line 269
    :cond_14
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->b:Lmk0/b;

    .line 274
    .line 275
    if-nez v0, :cond_16

    .line 276
    .line 277
    :cond_15
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->a()V

    .line 278
    .line 279
    .line 280
    :cond_16
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->b:Lmk0/b;

    .line 281
    .line 282
    :goto_d
    if-nez v0, :cond_17

    .line 283
    .line 284
    :goto_e
    return-void

    .line 285
    :cond_17
    if-nez p3, :cond_18

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_19

    .line 292
    .line 293
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lmk0/b;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_f

    .line 300
    :cond_18
    const/4 v1, 0x0

    .line 301
    :cond_19
    :goto_f
    new-instance v2, Lcom/alibaba/poplayer/view/b;

    .line 302
    .line 303
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/alibaba/poplayer/view/b;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V

    .line 304
    .line 305
    .line 306
    new-instance p2, Lee0/d;

    .line 307
    .line 308
    invoke-direct {p2, p3, v1, v0, v2}, Lee0/d;-><init>(ZLandroid/os/Looper;Lmk0/b;Lcom/alibaba/poplayer/view/b;)V

    .line 309
    .line 310
    .line 311
    sget-object p3, Lcom/uc/common/util/concurrent/ThreadManager;->n:Ljava/util/HashMap;

    .line 312
    .line 313
    monitor-enter p3

    .line 314
    :try_start_a
    new-instance v1, Lcom/uc/common/util/concurrent/ThreadManager$c;

    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-direct {v1, p2, p0}, Lcom/uc/common/util/concurrent/ThreadManager$c;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 327
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_5
    move-exception p0

    .line 332
    :try_start_b
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 333
    throw p0
.end method

.method public static i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    move v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/uc/common/util/concurrent/ThreadManager;->h(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(ILjava/lang/Runnable;J)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/uc/common/util/concurrent/ThreadManager;->h(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/common/util/concurrent/ThreadManager$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/common/util/concurrent/ThreadManager$a;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/common/util/concurrent/ThreadManager$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Z)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, Landroid/os/Looper;

    .line 10
    .line 11
    const-string v2, "sThreadLocal"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-static {v0}, Ljk0/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {v0}, Ljk0/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :goto_2
    move-object v0, v3

    .line 38
    :goto_3
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :goto_4
    move v1, v2

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    if-nez p0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array v4, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    new-array v5, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v6, "getQueue"

    .line 63
    .line 64
    invoke-static {p0, v6, v4, v5}, Lnk0/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of v4, p0, Landroid/os/MessageQueue;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    const-string v2, "mQueue"

    .line 74
    .line 75
    invoke-static {v3, v2, p0}, Lnk0/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-class p0, Ljava/lang/Object;

    .line 79
    .line 80
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "set"

    .line 89
    .line 90
    invoke-static {v0, v3, p0, v2}, Lnk0/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_5
    return v1
.end method

.method public static m(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/uc/common/util/concurrent/ThreadManager$c;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, v1, Lcom/uc/common/util/concurrent/ThreadManager$c;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/common/util/concurrent/ThreadManager$c;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x400

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->f:Lmk0/b;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lmk0/b;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->d:Lmk0/b;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->b:Lmk0/b;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_0
    monitor-enter v0

    .line 77
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_8
    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
