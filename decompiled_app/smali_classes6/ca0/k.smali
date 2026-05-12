.class public Lca0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca0/k$a;,
        Lca0/k$b;
    }
.end annotation


# instance fields
.field public n:Z

.field public final u:Lca0/n;

.field public final v:Lca0/c;

.field public final w:Ljava/util/LinkedList;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lca0/k;->y:Z

    .line 4
    new-instance v1, Lca0/n;

    invoke-direct {v1}, Lca0/n;-><init>()V

    iput-object v1, p0, Lca0/k;->u:Lca0/n;

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lca0/k;->w:Ljava/util/LinkedList;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lca0/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Lca0/c;

    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lxt/j;-><init>(I)V

    .line 9
    iput-object v1, p0, Lca0/k;->v:Lca0/c;

    .line 10
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v1

    const/16 v2, 0x417

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 11
    new-instance v1, Lad0/b;

    const/16 v2, 0xd

    .line 12
    invoke-direct {v1, v2}, Lad0/b;-><init>(I)V

    .line 13
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca0/k;-><init>()V

    return-void
.end method

.method public static b(Lca0/k$b;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lca0/k$b;->i:Lcom/uc/business/udrive/u;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lca0/j;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lca0/j;-><init>(Lcom/uc/business/udrive/u;Lca0/k$b;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {p0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lca0/k$b;)V
    .locals 10

    .line 1
    sget-object v0, Lca0/b$a;->a:Lca0/b;

    .line 2
    .line 3
    iget-object v1, p1, Lca0/k$b;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lca0/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v3}, Lca0/k;->c(Lca0/k$b;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lca0/g;

    .line 21
    .line 22
    invoke-direct {v4, p0, p1}, Lca0/g;-><init>(Lca0/k;Lca0/k$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lca0/b;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lca0/b$b;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-wide v8, v5, Lca0/b$b;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v8, v6

    .line 41
    :goto_0
    const/4 v5, 0x2

    .line 42
    invoke-static {v5, v4, v8, v9}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p0, Lca0/k;->y:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iput-boolean v3, p0, Lca0/k;->y:Z

    .line 50
    .line 51
    invoke-static {}, Lm20/d;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/uc/apollo/Settings;->mediaPlayerServiceInit()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcj0/v;->C:Lcj0/v;

    .line 58
    .line 59
    const-string v4, "apollo_str"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v3, ""

    .line 69
    .line 70
    :goto_1
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/uc/apollo/preload/PreLoader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object v0, v0, Lca0/b;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lca0/b$b;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-wide v8, v0, Lca0/b$b;->a:J

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-wide v8, v6

    .line 97
    :goto_2
    cmp-long v0, v8, v6

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    const-string v0, "preload_max_bytes"

    .line 102
    .line 103
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-boolean v0, p1, Lca0/k$b;->f:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-string v0, "rw.instance.url_http_method"

    .line 115
    .line 116
    const-string v2, "POST"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/uc/apollo/preload/PreLoader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lca0/k$b;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-string v0, "rw.instance.url_post_body"

    .line 130
    .line 131
    iget-object v2, p1, Lca0/k$b;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/uc/apollo/preload/PreLoader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget v0, p1, Lca0/k$b;->l:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "preload_from"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lca0/k$b;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p1, Lca0/k$b;->b:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v5, Lca0/h;

    .line 152
    .line 153
    invoke-direct {v5, p0, v3, v4, p1}, Lca0/h;-><init>(Lca0/k;JLca0/k$b;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v1, v5}, Lcom/uc/apollo/preload/PreLoader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c(Lca0/k$b;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lca0/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lca0/i;-><init>(Lca0/k;Lca0/k$b;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lca0/k$b;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v1, "cache_key"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p1, Lca0/k$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lca0/k;->v:Lca0/c;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lxt/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p1, Lca0/k$b;->k:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lca0/k$b;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p1}, Lca0/k$b;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, Lca0/k$b;->k:Z

    .line 56
    .line 57
    invoke-static {p1, p2}, Lca0/k;->b(Lca0/k$b;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lca0/k;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lca0/k;->w:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-boolean v0, p0, Lca0/k;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lca0/k;->w:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lca0/k$b;

    .line 23
    .line 24
    sget-object v2, Lca0/b$a;->a:Lca0/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lca0/b;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lca0/k;->c(Lca0/k$b;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, v0, Lca0/k$b;->j:J

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lca0/k;->c(Lca0/k$b;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Lca0/k$b;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v0, Lca0/k$b;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lca0/k$b;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lca0/k;->a(Lca0/k$b;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-boolean v2, v0, Lca0/k$b;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_c

    .line 78
    .line 79
    iget-object v2, p0, Lca0/k;->u:Lca0/n;

    .line 80
    .line 81
    iget-object v3, v0, Lca0/k$b;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Lca0/f;

    .line 84
    .line 85
    invoke-direct {v4, p0, v0}, Lca0/f;-><init>(Lca0/k;Lca0/k$b;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Lca0/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x1

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lca0/m;

    .line 116
    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    iget-object v8, v6, Lca0/m;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v8

    .line 122
    :try_start_0
    iget v9, v6, Lca0/m;->d:I

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    if-eq v10, v9, :cond_7

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    iget-wide v11, v6, Lca0/m;->b:J

    .line 132
    .line 133
    cmp-long v6, v9, v11

    .line 134
    .line 135
    if-lez v6, :cond_5

    .line 136
    .line 137
    move v6, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v6, v1

    .line 140
    :goto_1
    if-eqz v6, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v7, v1

    .line 144
    :cond_7
    :goto_2
    monitor-exit v8

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    iget-object v0, v2, Lca0/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lca0/m;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    new-instance v0, Lca0/m;

    .line 172
    .line 173
    invoke-direct {v0}, Lca0/m;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lca0/m;->c:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_1
    iput v7, v0, Lca0/m;->d:I

    .line 180
    .line 181
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    invoke-virtual {v0, v4}, Lca0/m;->a(Lca0/f;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lfa0/p;

    .line 186
    .line 187
    invoke-direct {v1}, Lfa0/p;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v3, v1, Lfa0/p;->d:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v4, Lfa0/p$b;->u:Lfa0/p$b;

    .line 193
    .line 194
    iput-object v4, v1, Lfa0/p;->m:Lfa0/p$b;

    .line 195
    .line 196
    iput-boolean v7, v1, Lfa0/p;->r:Z

    .line 197
    .line 198
    sget-object v4, Lfa0/p$a;->n:Lfa0/p$a;

    .line 199
    .line 200
    iput-object v4, v1, Lfa0/p;->c:Lfa0/p$a;

    .line 201
    .line 202
    sget-object v4, Lfa0/l;->c:Lfa0/l;

    .line 203
    .line 204
    iget-object v5, v2, Lca0/n;->b:Lf;

    .line 205
    .line 206
    invoke-virtual {v4, v1, v5, v7}, Lfa0/l;->c(Lfa0/p;Lfa0/c;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, Lca0/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    throw v0

    .line 218
    :cond_a
    invoke-virtual {v0, v4}, Lca0/m;->a(Lca0/f;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    invoke-virtual {p0, v0, v1}, Lca0/k;->c(Lca0/k$b;Z)V

    .line 223
    .line 224
    .line 225
    :cond_c
    return-void

    .line 226
    :cond_d
    :goto_4
    iget-object v0, p0, Lca0/k;->w:Ljava/util/LinkedList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lca0/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x417

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lad0/b;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lad0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
