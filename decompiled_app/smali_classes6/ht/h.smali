.class public final Lht/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht/h$a;,
        Lht/h$b;
    }
.end annotation


# static fields
.field public static final d:Lht/h;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lht/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lht/h;

    .line 2
    .line 3
    new-instance v1, Lht/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lht/h$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lht/h;-><init>(Lht/h$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lht/h;->d:Lht/h;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lht/h$a;)V
    .locals 1
    .param p1    # Lht/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lht/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lht/h;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lht/h;->c:Lht/h$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final varargs a(I[I)Z
    .locals 9

    .line 1
    new-instance v0, Lht/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lht/f;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_7

    .line 11
    .line 12
    aget v5, p2, v3

    .line 13
    .line 14
    iget-object v6, p0, Lht/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_3

    .line 25
    .line 26
    invoke-static {v5}, Lht/e;->a(I)Lht/a;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v6, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    sget-object v6, Lht/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0, p1}, Lht/a;->a(Lht/f;I)Z

    .line 54
    .line 55
    .line 56
    iput-object p0, v7, Lht/a;->y:Lht/h;

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lht/h;->c(Lht/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lht/h;->c:Lht/h$a;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v6, v7, Lht/a;->E:Z

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lht/h$a;->a(Lht/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :try_start_0
    invoke-virtual {v7}, Lht/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lht/a;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    instance-of v4, v7, Lht/a;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v7, Lht/a;

    .line 103
    .line 104
    invoke-virtual {v7, v0, p1}, Lht/a;->a(Lht/f;I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v4, v7, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    check-cast v7, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_1
    if-nez v4, :cond_5

    .line 120
    .line 121
    return v2

    .line 122
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, v0, Lht/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_a

    .line 138
    .line 139
    iget-object p1, v0, Lht/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lht/a;

    .line 156
    .line 157
    invoke-virtual {p2}, Lht/a;->b()Z

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget-object p1, v0, Lht/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :try_start_2
    iget-object p2, v0, Lht/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-lez p2, :cond_9

    .line 174
    .line 175
    iget-object p2, v0, Lht/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception p2

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_4
    monitor-exit p1

    .line 184
    goto :goto_2

    .line 185
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :try_start_3
    throw p2

    .line 187
    :cond_a
    iget-object p1, v0, Lht/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lht/a;

    .line 204
    .line 205
    invoke-virtual {p2}, Lht/a;->b()Z

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    iget-boolean p1, v0, Lht/f;->c:Z

    .line 213
    .line 214
    xor-int/2addr p1, v4

    .line 215
    return p1

    .line 216
    :catch_0
    move-exception p1

    .line 217
    new-instance p2, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p2
.end method

.method public final b()Lht/h$b;
    .locals 3

    .line 1
    sget v0, Lht/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lht/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lht/h$b;->n:Lht/h$b;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lht/h$b;->z:Lht/h$b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lht/h$b;->A:Lht/h$b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    instance-of v1, v0, Lht/a;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    check-cast v0, Lht/a;

    .line 41
    .line 42
    iget v1, v0, Lht/a;->v:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_6

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v0, Lht/a;->u:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lht/h$b;->x:Lht/h$b;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, Lht/h$b;->y:Lht/h$b;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-boolean v0, v0, Lht/a;->u:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lht/h$b;->v:Lht/h$b;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    sget-object v0, Lht/h$b;->w:Lht/h$b;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    sget-object v0, Lht/h$b;->u:Lht/h$b;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final c(Lht/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lht/h;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lht/h;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v2, p1, Lht/a;->n:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/LinkedList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lht/h;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget v3, p1, Lht/a;->n:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lht/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p1, Lht/a;->B:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lht/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lht/e;->a(I)Lht/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lht/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lht/a;->y:Lht/h;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lht/h;->c(Lht/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lht/h;->c:Lht/h$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lht/h$a;->a(Lht/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lht/b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lht/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2, v2, v2}, Lht/b;->a(ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lht/h;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p0, Lht/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lht/h;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/LinkedList;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lht/h;->b:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_4
    instance-of p2, v0, Lht/a;

    .line 81
    .line 82
    if-eqz p2, :cond_b

    .line 83
    .line 84
    check-cast v0, Lht/a;

    .line 85
    .line 86
    move p2, v2

    .line 87
    :goto_1
    const/4 v1, 0x1

    .line 88
    :try_start_1
    iget-object v3, v0, Lht/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    :try_start_2
    iget v3, v0, Lht/a;->v:I

    .line 101
    .line 102
    if-ne v3, v1, :cond_6

    .line 103
    .line 104
    iget-object v3, v0, Lht/a;->B:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v0, Lht/a;->B:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v3

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_2
    :try_start_3
    iget-object v3, v0, Lht/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    :try_start_4
    iget-object v3, v0, Lht/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_4
    iget-object v4, v0, Lht/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_7
    iget v3, v0, Lht/a;->v:I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    .line 151
    if-ne v3, v1, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    :goto_5
    :try_start_5
    iget-boolean v0, v0, Lht/a;->u:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0, v2, v1}, Lht/b;->a(ZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_6
    return-void

    .line 163
    :goto_7
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 170
    .line 171
    .line 172
    :cond_a
    throw p1

    .line 173
    :catch_0
    move p2, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
