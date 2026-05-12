.class public Li9/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Li9/d;

.field public final b:Lj9/q;

.field public final c:Ljava/util/HashSet;

.field public final d:Li9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li9/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li9/a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Li9/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Li9/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li9/a;->a:Li9/d;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Li9/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Li9/b;-><init>(Li9/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Li9/a;->d:Li9/b;

    .line 24
    .line 25
    new-instance v0, Lj9/q;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lj9/q;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li9/a;->b:Lj9/q;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lk9/k;

    .line 35
    .line 36
    const-string v1, "Failed to initialize FileStorage"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lk9/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 12

    .line 1
    new-instance v0, Li9/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li9/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v1, Li9/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Li9/a;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lj9/w;->n:Lj9/w;

    .line 41
    .line 42
    new-instance v6, Lk9/e;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->U()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lk9/g;

    .line 49
    .line 50
    iget-object v3, v1, Li9/a;->a:Li9/d;

    .line 51
    .line 52
    new-instance v7, Lk9/d;

    .line 53
    .line 54
    invoke-direct {v7}, Lk9/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, p0, v3, v7}, Lk9/g;-><init>(Landroid/content/Context;Li9/d;Lk9/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Li9/a;->a:Li9/d;

    .line 61
    .line 62
    new-instance v11, Li9/k;

    .line 63
    .line 64
    invoke-direct {v11}, Li9/k;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v7, p0

    .line 68
    invoke-direct/range {v6 .. v11}, Lk9/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk9/g;Li9/d;Li9/k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lj9/w;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Li9/j;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Li9/j;-><init>(Li9/a;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lj9/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    :goto_1
    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->U()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Li9/i;

    .line 110
    .line 111
    invoke-direct {v0, v7}, Li9/i;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v7, p0

    .line 119
    :goto_2
    :try_start_0
    invoke-virtual {v1, v7, p1}, Li9/a;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :catch_0
    return v4
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Li9/a;->a:Li9/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Li9/d;->g()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "verified-splits"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Li9/d;->e(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".apk"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Li9/d;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Li9/d;->c(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Li9/a;->b:Lj9/q;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v0, Lj9/q;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object p1, p1, Lj9/q;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v1, "playcore_split_install_internal"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 12

    .line 1
    const-string v1, "Cannot load data for application \'"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Li9/a;->a:Li9/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Li9/d;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto/16 :goto_17

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->U()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lg70/s;

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    :try_start_2
    iget-object v1, p0, Li9/a;->a:Li9/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Li9/d;->a()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Li9/a;->b:Lj9/q;

    .line 68
    .line 69
    invoke-virtual {v2}, Lj9/q;->a()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x2

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Li9/c;

    .line 94
    .line 95
    iget-object v6, v6, Li9/c;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    sget-object v8, Lj9/y;->c:Lk9/z;

    .line 104
    .line 105
    const-string v8, "config."

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-string v8, "\\.config\\."

    .line 117
    .line 118
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    aget-object v7, v7, v3

    .line 123
    .line 124
    :goto_3
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/16 v2, 0x1c

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Li9/a;->a(Ljava/util/HashSet;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->U()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lfa0/j;

    .line 156
    .line 157
    invoke-direct {v6, v2, p0, v4}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Li9/c;

    .line 183
    .line 184
    iget-object v6, v6, Li9/c;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v6}, Lj9/y;->b(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v5}, Lj9/y;->b(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Li9/c;

    .line 246
    .line 247
    iget-object v6, v5, Li9/c;->b:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v8, Lj9/y;->c:Lk9/z;

    .line 250
    .line 251
    const-string v8, "config."

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_e

    .line 258
    .line 259
    iget-object v6, v5, Li9/c;->b:Ljava/lang/String;

    .line 260
    .line 261
    const-string v8, "config."

    .line 262
    .line 263
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_d

    .line 268
    .line 269
    const-string v6, ""

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    const-string v8, "\\.config\\."

    .line 273
    .line 274
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aget-object v6, v6, v3

    .line 279
    .line 280
    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    :cond_e
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    move v1, v3

    .line 291
    new-instance v3, Li9/h;

    .line 292
    .line 293
    iget-object v4, p0, Li9/a;->a:Li9/d;

    .line 294
    .line 295
    invoke-direct {v3, v4}, Li9/h;-><init>(Li9/d;)V

    .line 296
    .line 297
    .line 298
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v5, 0x1a

    .line 301
    .line 302
    const/16 v6, 0x1b

    .line 303
    .line 304
    if-eq v4, v5, :cond_12

    .line 305
    .line 306
    if-eq v4, v6, :cond_10

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 310
    .line 311
    if-nez v4, :cond_11

    .line 312
    .line 313
    new-instance v1, Lj2/a;

    .line 314
    .line 315
    invoke-direct {v1, v2}, Lj2/a;-><init>(I)V

    .line 316
    .line 317
    .line 318
    :goto_9
    move-object v8, v1

    .line 319
    goto :goto_b

    .line 320
    :cond_11
    :goto_a
    new-instance v2, Lk9/j;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Lk9/j;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move-object v8, v2

    .line 326
    goto :goto_b

    .line 327
    :cond_12
    new-instance v1, Lj2/a;

    .line 328
    .line 329
    invoke-direct {v1, v6}, Lj2/a;-><init>(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :goto_b
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const/4 v10, 0x0

    .line 338
    if-eqz p2, :cond_13

    .line 339
    .line 340
    invoke-virtual {v3}, Li9/h;->a()Ljava/util/HashSet;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v8, v9, v1}, Lk9/h;->c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v4, v1

    .line 363
    check-cast v4, Li9/c;

    .line 364
    .line 365
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lb01/i;

    .line 377
    .line 378
    const/16 v2, 0x9

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-direct/range {v1 .. v7}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v1}, Li9/h;->b(Li9/c;Li9/e;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_14
    move-object v5, v10

    .line 395
    :goto_d
    if-nez v5, :cond_15

    .line 396
    .line 397
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_15
    invoke-interface {v8, v9, v5}, Lk9/h;->c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    :goto_e
    new-instance v1, Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_1a

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Li9/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .line 426
    :try_start_3
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 427
    .line 428
    iget-object v5, v3, Li9/c;->a:Ljava/io/File;

    .line 429
    .line 430
    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    .line 432
    .line 433
    :try_start_4
    const-string v5, "classes.dex"

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 440
    .line 441
    .line 442
    if-eqz v5, :cond_18

    .line 443
    .line 444
    :try_start_5
    iget-object v4, p0, Li9/a;->a:Li9/d;

    .line 445
    .line 446
    iget-object v5, v3, Li9/c;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v6, Ljava/io/File;

    .line 452
    .line 453
    invoke-virtual {v4}, Li9/d;->g()Ljava/io/File;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string v7, "dex"

    .line 458
    .line 459
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, Li9/d;->e(Ljava/io/File;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v5}, Li9/d;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4}, Li9/d;->e(Ljava/io/File;)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v3, Li9/c;->a:Ljava/io/File;

    .line 473
    .line 474
    invoke-interface {v8, v9, v4, v5, p2}, Lk9/h;->o(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_17

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_17
    iget-object v3, v3, Li9/c;->a:Ljava/io/File;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v4, "split was not installed "

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_18
    :goto_10
    iget-object v3, v3, Li9/c;->a:Ljava/io/File;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :catch_1
    move-exception v0

    .line 500
    move-object p1, v0

    .line 501
    move-object v10, v4

    .line 502
    goto :goto_11

    .line 503
    :catch_2
    move-exception v0

    .line 504
    move-object p1, v0

    .line 505
    :goto_11
    if-eqz v10, :cond_19

    .line 506
    .line 507
    :try_start_6
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 508
    .line 509
    .line 510
    goto :goto_12

    .line 511
    :catch_3
    move-exception v0

    .line 512
    move-object p2, v0

    .line 513
    :try_start_7
    const-class v0, Ljava/lang/Throwable;

    .line 514
    .line 515
    const-string v1, "addSuppressed"

    .line 516
    .line 517
    const-class v2, Ljava/lang/Throwable;

    .line 518
    .line 519
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 532
    .line 533
    .line 534
    :catch_4
    :cond_19
    :goto_12
    :try_start_8
    throw p1

    .line 535
    :cond_1a
    iget-object p2, p0, Li9/a;->d:Li9/b;

    .line 536
    .line 537
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 538
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_1b

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/io/File;

    .line 557
    .line 558
    const-string v4, "addAssetPath"

    .line 559
    .line 560
    const-class v5, Ljava/lang/Integer;

    .line 561
    .line 562
    const-class v6, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {p1, v4, v5, v6, v3}, Lc11/a;->O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 575
    .line 576
    .line 577
    goto :goto_13

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    move-object p1, v0

    .line 580
    goto :goto_15

    .line 581
    :cond_1b
    :try_start_a
    monitor-exit p2

    .line 582
    new-instance p1, Ljava/util/HashSet;

    .line 583
    .line 584
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    :cond_1c
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Li9/c;

    .line 602
    .line 603
    iget-object v2, v0, Li9/c;->a:Ljava/io/File;

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_1c

    .line 610
    .line 611
    iget-object v0, v0, Li9/c;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1d
    iget-object p2, p0, Li9/a;->c:Ljava/util/HashSet;

    .line 618
    .line 619
    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 620
    :try_start_b
    iget-object v0, p0, Li9/a;->c:Ljava/util/HashSet;

    .line 621
    .line 622
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 626
    monitor-exit p0

    .line 627
    return-void

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    move-object p1, v0

    .line 630
    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 631
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 632
    :goto_15
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 633
    :try_start_f
    throw p1

    .line 634
    :goto_16
    new-instance p2, Ljava/io/IOException;

    .line 635
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, "\'"

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw p2

    .line 657
    :goto_17
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 658
    throw p1
.end method
