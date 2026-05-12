.class public Lpz/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpz/o;


# static fields
.field public static volatile q:Lpz/j;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lpz/n;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lpz/i;

.field public k:I

.field public final l:Lpm/b;

.field public m:Ljava/lang/Boolean;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/HashSet;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpz/j;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lpz/j;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lpz/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    iput-object v1, p0, Lpz/j;->d:Lpz/n;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, Lpz/j;->g:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lpz/j;->h:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lpz/j;->i:Z

    .line 39
    .line 40
    iput-object v1, p0, Lpz/j;->m:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lpz/j;->n:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lpz/j;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lpz/j;->p:Ljava/util/HashSet;

    .line 62
    .line 63
    const-class v1, Lzy/e;

    .line 64
    .line 65
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lzy/e;

    .line 70
    .line 71
    iget-object v3, v3, Lzy/e;->c:Lzy/b;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lpz/j;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lzy/e;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lzy/l;

    .line 88
    .line 89
    invoke-direct {v3}, Lzy/l;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p0, v3, Lzy/l;->n:Lpz/j;

    .line 93
    .line 94
    new-instance v3, Lpm/b;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-direct {v3, p0, v4}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lpz/j;->l:Lpm/b;

    .line 101
    .line 102
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lzy/e;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lzy/k;

    .line 112
    .line 113
    invoke-direct {v3}, Lzy/k;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p0, v3, Lzy/k;->n:Lpz/j;

    .line 117
    .line 118
    new-instance v3, Lpz/n;

    .line 119
    .line 120
    invoke-direct {v3, p1, p0}, Lpz/n;-><init>(Landroid/content/Context;Lpz/o;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lpz/j;->d:Lpz/n;

    .line 124
    .line 125
    new-instance p1, Lpz/i;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "134"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {p1, p0, v3, v4}, Lpz/i;-><init>(Lpz/j;Ljava/lang/String;Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lpz/j;->j:Lpz/i;

    .line 149
    .line 150
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lzy/e;

    .line 155
    .line 156
    iget-object p1, p1, Lzy/e;->l:Lxn0/d;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string p1, "paused_task_no_network"

    .line 162
    .line 163
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_0
    const-string v1, ";"

    .line 175
    .line 176
    invoke-static {p1, v1, v0}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_0
    array-length v0, p1

    .line 181
    if-ge v2, v0, :cond_1

    .line 182
    .line 183
    aget-object v0, p1, v2

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lpz/j;->o:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    :goto_1
    iget-object p1, p0, Lpz/j;->j:Lpz/i;

    .line 198
    .line 199
    const/16 v0, 0x1f46

    .line 200
    .line 201
    const-wide/16 v1, 0x1388

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static c(JLjava/lang/String;Z)I
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-wide v2, v0

    .line 9
    :goto_0
    const-string v4, "checkIfHasEnoughFreeDiskSpace  freeDiskSpace: "

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    new-array v6, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v7, "TestDownload"

    .line 19
    .line 20
    invoke-static {v7, v4, v6}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const/high16 v0, 0x80000

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    const-class v1, Lzy/e;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-gez v0, :cond_5

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lmk0/d;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 p1, 0x2f

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    move p0, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p0, v5

    .line 58
    :goto_1
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->indexOf(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 p3, -0x1

    .line 63
    if-eq p0, p3, :cond_2

    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->indexOf(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :cond_2
    if-ne p3, p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p0, v4

    .line 78
    :cond_3
    add-int/2addr p0, v4

    .line 79
    invoke-virtual {p2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lzy/e;

    .line 88
    .line 89
    iget-object p1, p1, Lzy/e;->q:Lyy/o3;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x1f2

    .line 95
    .line 96
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 p1, 0x1f4

    .line 115
    .line 116
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 p3, 0x1f3

    .line 121
    .line 122
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p0, p1, p3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lv40/b;

    .line 130
    .line 131
    const/16 p3, 0x12

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p1, p2, p0, v0, p3}, Lv40/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return v4

    .line 144
    :cond_5
    cmp-long p0, v2, p0

    .line 145
    .line 146
    if-gtz p0, :cond_7

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-static {}, Lmk0/d;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lzy/e;

    .line 161
    .line 162
    iget-object p0, p0, Lzy/e;->q:Lyy/o3;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 p0, 0x1f6

    .line 168
    .line 169
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v4, p0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const/4 p0, 0x2

    .line 181
    return p0

    .line 182
    :cond_7
    :goto_2
    return v5
.end method

.method public static f(Landroid/content/Context;)Lpz/j;
    .locals 2

    .line 1
    sget-object v0, Lpz/j;->q:Lpz/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpz/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpz/j;->q:Lpz/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpz/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lpz/j;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpz/j;->q:Lpz/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lpz/j;->q:Lpz/j;

    .line 27
    .line 28
    return-object p0
.end method

.method public static v(ILjava/util/concurrent/CopyOnWriteArrayList;)Lyy/v1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltl0/f;

    .line 17
    .line 18
    check-cast v1, Lyy/v1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyy/v1;->v()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lyy/v1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/j;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ltl0/b;->d()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)Lyy/v1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpz/j;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v3, v0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ltl0/f;

    .line 23
    .line 24
    check-cast v4, Lyy/v1;

    .line 25
    .line 26
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    move-object v4, v2

    .line 37
    :goto_2
    if-nez v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Lpz/j;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v0, v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ltl0/f;

    .line 58
    .line 59
    check-cast v3, Lyy/v1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lyy/v1;->v()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, p1, :cond_4

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_4
    return-object v2

    .line 72
    :cond_6
    return-object v4
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpz/j;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltl0/f;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    check-cast v3, Lyy/v1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyy/v1;->t()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ltl0/b;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lpz/d;->b(Lpz/j;Lof0/v2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IILyy/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltl0/e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Ltl0/e;->w0(IILyy/v1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final i(ILyy/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltl0/e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Ltl0/e;->Z(ILtl0/f;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/j;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/j;->s()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "j"

    .line 11
    .line 12
    const-string v2, "onServiceConection"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x3f2

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpz/j;->d:Lpz/n;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lpz/n;->e(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lzy/e;

    .line 30
    .line 31
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lzy/e;

    .line 36
    .line 37
    iget-object v0, v0, Lzy/e;->a:Lzy/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lts/a;->k:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lpz/j;->o(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpz/j;->j:Lpz/i;

    .line 48
    .line 49
    const/16 v1, 0x1f44

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Lyy/v1;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lpz/j;->l(Lyy/v1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x3ed

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lpz/j;->i(ILyy/v1;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lzt/d;

    .line 28
    .line 29
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "download"

    .line 33
    .line 34
    const-string v3, "ev_ct"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "dl_ck_file_exist"

    .line 40
    .line 41
    const-string v3, "ev_ac"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "dl_rst_fe"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    const-string v4, "1"

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v3

    .line 57
    :goto_0
    :try_start_1
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "_dlurl"

    .line 61
    .line 62
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v0, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "_dlfnm"

    .line 72
    .line 73
    sget-object v5, Lnz/b;->n:Lnz/b;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v0, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "_dlhost"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "_dlbtp"

    .line 96
    .line 97
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "_dlcsz"

    .line 109
    .line 110
    sget-object v2, Lnz/b;->a0:Lnz/b;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const-wide/16 v7, 0x400

    .line 117
    .line 118
    div-long/2addr v5, v7

    .line 119
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "_dlsz"

    .line 127
    .line 128
    sget-object v2, Lnz/b;->Z:Lnz/b;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    div-long/2addr v5, v7

    .line 135
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "_dlrng"

    .line 143
    .line 144
    invoke-virtual {p1}, Lyy/v1;->o()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "_dlsta"

    .line 156
    .line 157
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "dl_uid"

    .line 169
    .line 170
    const-string v2, "task_uid"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "dl_app_foreground_status"

    .line 184
    .line 185
    sget-object v0, Lvz/b;->a:Lvz/b;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-boolean v0, Lvz/b;->q:Z

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    move-object v0, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move-object v0, v3

    .line 197
    :goto_1
    invoke-virtual {v1, p1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "dl_notification_perm"

    .line 201
    .line 202
    invoke-static {}, Lvz/b;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    move-object v3, v4

    .line 209
    :cond_2
    invoke-virtual {v1, p1, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "ap"

    .line 213
    .line 214
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x0

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    :pswitch_0
    move v0, v2

    .line 223
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, p1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "nbusi"

    .line 231
    .line 232
    new-array v0, v2, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lvz/b;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    :catch_0
    return-void

    .line 241
    :cond_3
    const/16 v0, 0xa

    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Lpz/j;->i(ILyy/v1;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lyy/v1;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_b

    .line 4
    .line 5
    :cond_0
    const-string v0, "j"

    .line 6
    .line 7
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "updateOrAddTask product name = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2, v4}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_d

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lnz/b;->v:Lnz/b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lpz/j;->d(I)Lyy/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lpz/j;->a(Lyy/v1;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0, p1}, Lpz/j;->i(ILyy/v1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1}, Lpz/j;->u(I)Lyy/v1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lyy/v1;->p()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lyy/v1;->p()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lpz/j;->a(Lyy/v1;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {p0, v0, p1}, Lpz/j;->i(ILyy/v1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lnz/b;->values()[Lnz/b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    array-length v4, v2

    .line 122
    move v5, v3

    .line 123
    :goto_0
    const/4 v6, 0x0

    .line 124
    if-ge v5, v4, :cond_9

    .line 125
    .line 126
    aget-object v7, v2, v5

    .line 127
    .line 128
    invoke-virtual {v7}, Lnz/b;->c()Lnz/a;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lnz/a;->u:Lnz/a;

    .line 133
    .line 134
    if-ne v8, v9, :cond_5

    .line 135
    .line 136
    iget-object v8, v0, Lyy/v1;->a:Lyy/k3;

    .line 137
    .line 138
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v10, v8, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 143
    .line 144
    const/4 v11, -0x1

    .line 145
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v8, Lyy/k3;->b:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :catch_0
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 184
    .line 185
    .line 186
    move-object v8, v6

    .line 187
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v9, p1, Lyy/v1;->a:Lyy/k3;

    .line 192
    .line 193
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v12, v9, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 204
    .line 205
    .line 206
    iget-object v9, v9, Lyy/k3;->b:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :catch_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eq v8, v6, :cond_8

    .line 238
    .line 239
    if-ne v6, v11, :cond_4

    .line 240
    .line 241
    iget-object v6, v0, Lyy/v1;->a:Lyy/k3;

    .line 242
    .line 243
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v9, v6, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 248
    .line 249
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 254
    .line 255
    .line 256
    iget-object v6, v6, Lyy/k3;->b:Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    .line 263
    :catch_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_2
    move-exception p1

    .line 272
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_4
    iget-object v8, v0, Lyy/v1;->a:Lyy/k3;

    .line 281
    .line 282
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v10, v8, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 287
    .line 288
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v8, Lyy/k3;->b:Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 301
    .line 302
    :catch_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_3
    move-exception p1

    .line 311
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :goto_3
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_5
    invoke-virtual {v7}, Lnz/b;->c()Lnz/a;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    sget-object v9, Lnz/a;->n:Lnz/a;

    .line 333
    .line 334
    if-ne v8, v9, :cond_7

    .line 335
    .line 336
    sget-object v6, Lnz/b;->J:Lnz/b;

    .line 337
    .line 338
    invoke-virtual {v6}, Lnz/b;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_6

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_6
    iget-object v6, v0, Lyy/v1;->a:Lyy/k3;

    .line 355
    .line 356
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v6, v8}, Lyy/k3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v8, p1, Lyy/v1;->a:Lyy/k3;

    .line 365
    .line 366
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v8, v9}, Lyy/k3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v6, v8}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_8

    .line 379
    .line 380
    iget-object v6, v0, Lyy/v1;->a:Lyy/k3;

    .line 381
    .line 382
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v6, v9, v8}, Lyy/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_7
    invoke-virtual {v7}, Lnz/b;->c()Lnz/a;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    sget-object v9, Lnz/a;->v:Lnz/a;

    .line 403
    .line 404
    if-ne v8, v9, :cond_8

    .line 405
    .line 406
    iget-object v8, v0, Lyy/v1;->a:Lyy/k3;

    .line 407
    .line 408
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iget-object v10, v8, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 413
    .line 414
    :try_start_4
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 419
    .line 420
    .line 421
    iget-object v8, v8, Lyy/k3;->b:Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 431
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :catchall_4
    move-exception p1

    .line 440
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :catch_4
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 453
    .line 454
    .line 455
    move-object v8, v6

    .line 456
    :goto_4
    iget-object v9, p1, Lyy/v1;->a:Lyy/k3;

    .line 457
    .line 458
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iget-object v11, v9, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 463
    .line 464
    :try_start_5
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 469
    .line 470
    .line 471
    iget-object v9, v9, Lyy/k3;->b:Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 481
    :catch_5
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :catchall_5
    move-exception p1

    .line 490
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_8

    .line 503
    .line 504
    iget-object v8, v0, Lyy/v1;->a:Lyy/k3;

    .line 505
    .line 506
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    iget-object v6, v8, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 515
    .line 516
    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 521
    .line 522
    .line 523
    iget-object v8, v8, Lyy/k3;->b:Landroid/os/Bundle;

    .line 524
    .line 525
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 526
    .line 527
    .line 528
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 529
    .line 530
    :catch_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :catchall_6
    move-exception p1

    .line 539
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :goto_6
    invoke-virtual {v7}, Lnz/b;->a()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_8
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_9
    sget-object v2, Lnz/c;->b:[Ljava/lang/String;

    .line 559
    .line 560
    sget-object v2, Lnz/c$a;->a:Lnz/c;

    .line 561
    .line 562
    iget-object v2, v2, Lnz/c;->a:[Ljava/lang/String;

    .line 563
    .line 564
    array-length v4, v2

    .line 565
    :goto_8
    if-ge v3, v4, :cond_b

    .line 566
    .line 567
    aget-object v5, v2, v3

    .line 568
    .line 569
    iget-object v7, v0, Lyy/v1;->a:Lyy/k3;

    .line 570
    .line 571
    invoke-virtual {v7, v5}, Lyy/k3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    iget-object v8, p1, Lyy/v1;->a:Lyy/k3;

    .line 576
    .line 577
    invoke-virtual {v8, v5}, Lyy/k3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v7, v8}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_a

    .line 586
    .line 587
    iget-object v7, v0, Lyy/v1;->a:Lyy/k3;

    .line 588
    .line 589
    invoke-virtual {v7, v5, v8}, Lyy/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v5, "download_external_map"

    .line 593
    .line 594
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_b
    iget-object v2, v0, Lyy/v1;->d:Ljava/util/HashSet;

    .line 601
    .line 602
    monitor-enter v2

    .line 603
    :try_start_7
    iget-object v3, v0, Lyy/v1;->d:Ljava/util/HashSet;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Lyy/v1;->d:Ljava/util/HashSet;

    .line 609
    .line 610
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 611
    .line 612
    .line 613
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 614
    iget-object p1, p1, Lyy/v1;->a:Lyy/k3;

    .line 615
    .line 616
    const-string v2, "extra_info"

    .line 617
    .line 618
    iget-object v3, p1, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 619
    .line 620
    :try_start_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 625
    .line 626
    .line 627
    const-string v4, "extra_info"

    .line 628
    .line 629
    iget-object p1, p1, Lyy/k3;->b:Landroid/os/Bundle;

    .line 630
    .line 631
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 632
    .line 633
    .line 634
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 635
    :catch_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :catchall_7
    move-exception p1

    .line 644
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 649
    .line 650
    .line 651
    throw p1

    .line 652
    :goto_9
    iget-object p1, v0, Lyy/v1;->a:Lyy/k3;

    .line 653
    .line 654
    if-eqz v6, :cond_c

    .line 655
    .line 656
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-lez v3, :cond_c

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v3, p1, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 666
    .line 667
    :try_start_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 672
    .line 673
    .line 674
    iget-object p1, p1, Lyy/k3;->b:Landroid/os/Bundle;

    .line 675
    .line 676
    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 677
    .line 678
    .line 679
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 680
    .line 681
    :catch_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :catchall_8
    move-exception p1

    .line 690
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 695
    .line 696
    .line 697
    throw p1

    .line 698
    :cond_c
    iget-object v3, p1, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 699
    .line 700
    :try_start_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 705
    .line 706
    .line 707
    iget-object p1, p1, Lyy/k3;->b:Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 713
    .line 714
    :catch_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :catchall_9
    move-exception p1

    .line 723
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 728
    .line 729
    .line 730
    throw p1

    .line 731
    :goto_a
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-nez p1, :cond_d

    .line 736
    .line 737
    const/4 p1, 0x3

    .line 738
    invoke-virtual {p0, p1, v0}, Lpz/j;->i(ILyy/v1;)V

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :catchall_a
    move-exception p1

    .line 743
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 744
    throw p1

    .line 745
    :cond_d
    :goto_b
    return-void
.end method

.method public final m(Ltl0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Ltl0/c;ZZ)I
    .locals 11

    .line 1
    const-class v0, Lzy/e;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzy/e;

    .line 8
    .line 9
    iget-object v1, v1, Lzy/e;->a:Lzy/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbf0/i;->c:Lbf0/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbf0/i;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lyy/v1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyy/v1;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lnz/b;->y:Lnz/b;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lnz/b;->v:Lnz/b;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "download_cookies"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast p1, Lyy/v1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x28

    .line 72
    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lyy/e2;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lyy/v1;->I(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lzy/e;

    .line 105
    .line 106
    iget-object v1, v1, Lzy/e;->x:Lzy/b;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/16 v4, 0xc

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Lt40/b;->a:Lt40/b$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lt40/b$a;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eq v1, v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v2, :cond_8

    .line 141
    .line 142
    :cond_2
    const-string v1, "download_scene"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lnz/b;->w:Lnz/b;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v5, Lnz/b;->v:Lnz/b;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Ls40/d;->a:Ls40/d;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v6, Ls40/d;->b:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    const-string v7, "download_client_service_start_task"

    .line 174
    .line 175
    const-string v8, "pageUrl"

    .line 176
    .line 177
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v8, "url"

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :try_start_0
    sget-object v8, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 187
    .line 188
    invoke-interface {v8}, Lcom/uc/advertise/common/b1;->init()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    const-string v9, "uc_download_trace"

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v9, Lcom/efs/tracing/m;

    .line 204
    .line 205
    invoke-direct {v9, v7, v8}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 206
    .line 207
    .line 208
    const-string v8, "dim_0"

    .line 209
    .line 210
    invoke-virtual {v9, v1, v8}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "dim_1"

    .line 214
    .line 215
    invoke-virtual {v9, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "dim_2"

    .line 219
    .line 220
    invoke-virtual {v9, v5, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Ls40/d;->c:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcom/efs/tracing/l;

    .line 230
    .line 231
    if-nez v8, :cond_3

    .line 232
    .line 233
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v8, v2

    .line 238
    check-cast v8, Lcom/efs/tracing/l;

    .line 239
    .line 240
    :cond_3
    if-eqz v8, :cond_4

    .line 241
    .line 242
    iget-object v2, v8, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    iget-object v2, v2, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_4
    move-object v2, v3

    .line 250
    :goto_0
    const-string v10, "download_direct"

    .line 251
    .line 252
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_6

    .line 257
    .line 258
    const-string v10, "download_dialog_click"

    .line 259
    .line 260
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_6

    .line 265
    .line 266
    const-string v10, "download_entrance_click"

    .line 267
    .line 268
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_5

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    :goto_1
    invoke-virtual {v9, v8}, Lcom/efs/tracing/m;->b(Lcom/efs/tracing/l;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {v9}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/efs/tracing/l;->a()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    :catch_0
    :cond_8
    :goto_2
    iget v1, p0, Lpz/j;->a:I

    .line 299
    .line 300
    add-int/lit8 v2, v1, 0x1

    .line 301
    .line 302
    iput v2, p0, Lpz/j;->a:I

    .line 303
    .line 304
    if-eqz p3, :cond_9

    .line 305
    .line 306
    iget-object p3, p0, Lpz/j;->p:Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_9
    sget-object p3, Lnz/b;->v:Lnz/b;

    .line 316
    .line 317
    invoke-virtual {p1, p3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-static {p3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p3}, Lpz/p;->a(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lzy/e;

    .line 334
    .line 335
    iget-object v2, v2, Lzy/e;->f:Lzy/b;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const-string v5, "download_unet_socket_group_limit_disable"

    .line 342
    .line 343
    invoke-static {v2, v5}, Lju/o1;->c(ILjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const-string v6, "maxThreadCount:"

    .line 348
    .line 349
    invoke-static {v6, p3}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    const-string v7, "j"

    .line 356
    .line 357
    invoke-static {v7, v6, v2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "download_task_max_thread_count"

    .line 361
    .line 362
    invoke-virtual {p1, v2, p3}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string p3, "download_task_socket_limit_disable"

    .line 366
    .line 367
    invoke-virtual {p1, p3, v5}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    sget-object p3, Lnz/b;->w:Lnz/b;

    .line 371
    .line 372
    invoke-virtual {p1, p3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const-string v5, "1"

    .line 381
    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    invoke-static {p3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lzy/e;

    .line 401
    .line 402
    iget-object v2, v2, Lzy/e;->b:Lzy/h;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v2, "DldCloudAccelerationWhiteList"

    .line 408
    .line 409
    invoke-static {v2, p3}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    if-nez p3, :cond_c

    .line 414
    .line 415
    move-object p3, v5

    .line 416
    goto :goto_3

    .line 417
    :cond_c
    const-string p3, "0"

    .line 418
    .line 419
    :goto_3
    const-string v2, "enable_cloud_acceleration"

    .line 420
    .line 421
    invoke-virtual {p1, v2, p3}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    if-ne p3, v4, :cond_e

    .line 429
    .line 430
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    check-cast p3, Lzy/e;

    .line 435
    .line 436
    iget-object p3, p3, Lzy/e;->b:Lzy/h;

    .line 437
    .line 438
    const-string/jumbo v2, "video_17"

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_e

    .line 457
    .line 458
    sget-object v2, Lkz/b;->z:Lkz/b;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const-string v4, "host"

    .line 464
    .line 465
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-boolean v4, Lkz/b;->A:Z

    .line 469
    .line 470
    if-nez v4, :cond_d

    .line 471
    .line 472
    invoke-virtual {v2}, Lpg0/e;->d()Lqg0/g;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lkz/b;->l(Lqg0/g;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    sget-object v2, Lkz/b;->B:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    if-eqz p3, :cond_e

    .line 486
    .line 487
    const-string p3, "bad_connection_auto_kill"

    .line 488
    .line 489
    invoke-virtual {p1, p3, v5}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 493
    .line 494
    .line 495
    move-result p3

    .line 496
    if-nez p3, :cond_f

    .line 497
    .line 498
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    check-cast p3, Lzy/e;

    .line 503
    .line 504
    iget-object p3, p3, Lzy/e;->f:Lzy/b;

    .line 505
    .line 506
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const-string p3, "normal_download_max_segment_size"

    .line 510
    .line 511
    const-string v0, ""

    .line 512
    .line 513
    invoke-static {p3, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    invoke-static {p3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    const-string v0, "max_segment_size"

    .line 524
    .line 525
    invoke-virtual {p1, v0, p3}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_f
    const/16 p3, 0x3e9

    .line 529
    .line 530
    invoke-static {v3, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    invoke-virtual {p1}, Lyy/v1;->b()Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 539
    .line 540
    .line 541
    iput v1, p3, Landroid/os/Message;->arg1:I

    .line 542
    .line 543
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 544
    .line 545
    iget-object p1, p0, Lpz/j;->d:Lpz/n;

    .line 546
    .line 547
    invoke-virtual {p1, p3}, Lpz/n;->a(Landroid/os/Message;)V

    .line 548
    .line 549
    .line 550
    return v1
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/j;->d:Lpz/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x427

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "bundle_key_is_foreground"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p([I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "download_taskid_array"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/16 v1, 0x40c

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpz/j;->d:Lpz/n;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x3ec

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpz/j;->d:Lpz/n;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpz/j;->d(I)Lyy/v1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x3ed

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string p2, "1"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p2, "0"

    .line 39
    .line 40
    :goto_1
    const-string v0, "dl_is_del"

    .line 41
    .line 42
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "dl_rmvdl"

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lvz/d;->s(Ljava/lang/String;Lyy/v1;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    const-string v0, "ConcurrentTaskNum"

    .line 2
    .line 3
    const-class v1, Lzy/e;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lzy/e;

    .line 18
    .line 19
    iget-object v6, v6, Lzy/e;->a:Lzy/j;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gtz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lzy/e;

    .line 46
    .line 47
    iget-object v6, v6, Lzy/e;->a:Lzy/j;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/UCMobile/model/e0;->l(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move v6, v3

    .line 56
    goto :goto_2

    .line 57
    :goto_0
    move v7, v3

    .line 58
    move v6, v4

    .line 59
    :goto_1
    move v8, v5

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :goto_2
    :try_start_1
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzy/e;

    .line 69
    .line 70
    iget-object v0, v0, Lzy/e;->a:Lzy/j;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, "DownloadAutoRetryAfterError"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    :try_start_2
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lzy/e;

    .line 97
    .line 98
    iget-object v7, v7, Lzy/e;->a:Lzy/j;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v7, "TaskWifiOnly"

    .line 104
    .line 105
    invoke-static {v7}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :try_start_3
    invoke-static {}, Lmk0/d;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lzy/e;

    .line 131
    .line 132
    iget-object v8, v8, Lzy/e;->d:Lzy/b;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lgy/m;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    goto :goto_5

    .line 142
    :goto_3
    move v10, v6

    .line 143
    move v6, v0

    .line 144
    move-object v0, v8

    .line 145
    move v8, v7

    .line 146
    move v7, v10

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v8

    .line 149
    goto :goto_3

    .line 150
    :catch_2
    move-exception v7

    .line 151
    move v8, v6

    .line 152
    move v6, v0

    .line 153
    move-object v0, v7

    .line 154
    move v7, v8

    .line 155
    goto :goto_1

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move v8, v5

    .line 158
    move v7, v6

    .line 159
    move v6, v4

    .line 160
    :goto_4
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lzy/e;

    .line 165
    .line 166
    iget-object v9, v9, Lzy/e;->e:Lzy/b;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    move v0, v6

    .line 175
    move v6, v7

    .line 176
    move v7, v8

    .line 177
    :cond_1
    move v8, v5

    .line 178
    :goto_5
    const-string v9, "download_concurrent_task"

    .line 179
    .line 180
    invoke-virtual {v2, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v6, "download_retry_if_dl_fail"

    .line 184
    .line 185
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "download_task_wifi_only"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lzy/e;

    .line 198
    .line 199
    iget-object v0, v0, Lzy/e;->a:Lzy/j;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v6, "download_sys_sn"

    .line 211
    .line 212
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lzy/e;

    .line 220
    .line 221
    iget-object v0, v0, Lzy/e;->a:Lzy/j;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v0, "DownloadNotificationBln"

    .line 227
    .line 228
    invoke-static {v0, v5}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v6, "download_switch_notification_bln"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lzy/e;

    .line 242
    .line 243
    iget-object v0, v0, Lzy/e;->r:Lxn0/d;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v0, Loh0/v0;

    .line 249
    .line 250
    invoke-direct {v0}, Loh0/v0;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lbg0/b;->e(Loh0/v0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lwn/b;->toByteArray()[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lzy/e;

    .line 265
    .line 266
    iget-object v6, v6, Lzy/e;->r:Lxn0/d;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v6, Loh0/w0;

    .line 272
    .line 273
    invoke-direct {v6}, Loh0/w0;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lbg0/b;->f(Loh0/w0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lwn/b;->toByteArray()[B

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v7, "bundle_key_mobile_info"

    .line 284
    .line 285
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 286
    .line 287
    .line 288
    const-string v0, "bundle_key_pack_info"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lzy/e;

    .line 298
    .line 299
    iget-object v0, v0, Lzy/e;->a:Lzy/j;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v0, "v_flvcd_url"

    .line 305
    .line 306
    .line 307
    const-string v6, ""

    .line 308
    .line 309
    invoke-static {v0, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_2

    .line 318
    .line 319
    const-string v0, "http://vps.ucweb.com/?uc_param_str=cpnt"

    .line 320
    .line 321
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_2
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v7, "bundle_key_vps_server_url"

    .line 330
    .line 331
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "download_uc_music_enable"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lzy/e;

    .line 344
    .line 345
    iget-object v0, v0, Lzy/e;->f:Lzy/b;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 351
    .line 352
    const-string/jumbo v7, "video_apollo_downloader_switch"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v8, "bundle_key_apollo_switch"

    .line 360
    .line 361
    const-string v9, "1"

    .line 362
    .line 363
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lzy/e;

    .line 375
    .line 376
    iget-object v7, v7, Lzy/e;->f:Lzy/b;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v7, "apollo_str"

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v8, "download_apollo_str"

    .line 388
    .line 389
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lzy/e;

    .line 397
    .line 398
    iget-object v7, v7, Lzy/e;->f:Lzy/b;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const-string v7, "pre_dld_max_dld_size"

    .line 404
    .line 405
    invoke-virtual {v0, v7}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_3

    .line 414
    .line 415
    const-string v7, "download_pre_download_max_size"

    .line 416
    .line 417
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_3
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lzy/e;

    .line 425
    .line 426
    iget-object v0, v0, Lzy/e;->f:Lzy/b;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-string v0, "enable_dl_diag"

    .line 432
    .line 433
    const-string v7, "0"

    .line 434
    .line 435
    invoke-static {v0, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lzy/e;

    .line 448
    .line 449
    iget-object v7, v7, Lzy/e;->f:Lzy/b;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const-string v7, "http_diag_urls"

    .line 455
    .line 456
    invoke-static {v7, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const-string v7, "download_diagnostic_enable"

    .line 461
    .line 462
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    const-string v0, "download_diagnostic_urls"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "download_proc_crash_count"

    .line 471
    .line 472
    iget v6, p0, Lpz/j;->k:I

    .line 473
    .line 474
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lzy/e;

    .line 482
    .line 483
    iget-object v0, v0, Lzy/e;->t:Lxn0/d;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    const-string/jumbo v0, "video_collect_hash_switch"

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v5}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const-string v6, "download_video_collect_hash_switch"

    .line 496
    .line 497
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lzy/e;

    .line 505
    .line 506
    iget-object v0, v0, Lzy/e;->f:Lzy/b;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const-string v0, "download_default_max_switch_url_count"

    .line 512
    .line 513
    invoke-static {v3, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lzy/e;

    .line 525
    .line 526
    iget-object v0, v0, Lzy/e;->f:Lzy/b;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x5

    .line 532
    const-string v3, "download_max_switch_url_count"

    .line 533
    .line 534
    invoke-static {v0, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const-string v3, "download_max_switch_url_count_when_switch_success"

    .line 539
    .line 540
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    const-string v0, "download_enable_convert_m3u8"

    .line 544
    .line 545
    invoke-static {}, Lyy/b3;->a()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lzy/e;

    .line 557
    .line 558
    iget-object v0, v0, Lzy/e;->f:Lzy/b;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-string v0, "enable_total_speed_stat"

    .line 564
    .line 565
    invoke-static {v5, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-ne v0, v4, :cond_4

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_4
    move v4, v5

    .line 573
    :goto_6
    const-string v0, "download_enable_total_speed_stat"

    .line 574
    .line 575
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lzy/e;

    .line 583
    .line 584
    iget-object v0, v0, Lzy/e;->f:Lzy/b;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const-string v0, "dlatkl_alive_switch"

    .line 590
    .line 591
    invoke-static {v0, v5}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    const/16 v1, 0x3e8

    .line 600
    .line 601
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Lpz/j;->d:Lpz/n;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lpz/n;->e(Landroid/os/Message;)V

    .line 611
    .line 612
    .line 613
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3fe

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lzy/e;

    .line 14
    .line 15
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lzy/e;

    .line 20
    .line 21
    iget-object v2, v2, Lzy/e;->m:Lxn0/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "MobileUADefault"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "setServiceXUA "

    .line 37
    .line 38
    invoke-static {v3, v2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v5, "j"

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v3, "download_browser_ua"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lpz/j;->d:Lpz/n;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lpz/n;->e(Landroid/os/Message;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final t(IIZ)V
    .locals 1

    .line 1
    new-instance v0, Lpz/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lpz/g;-><init>(Lpz/j;ZII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(I)Lyy/v1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/j;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lpz/j;->v(ILjava/util/concurrent/CopyOnWriteArrayList;)Lyy/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpz/j;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lpz/j;->v(ILjava/util/concurrent/CopyOnWriteArrayList;)Lyy/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "download_group"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "download_taskid"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lpz/j;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string v2, ";"

    .line 40
    .line 41
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-class v1, Lzy/e;

    .line 49
    .line 50
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lzy/e;

    .line 55
    .line 56
    iget-object v1, v1, Lzy/e;->l:Lxn0/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "paused_task_no_network"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
