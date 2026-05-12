.class public final Lre0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre0/a;->n:I

    iput-object p1, p0, Lre0/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls2/a;Ls2/c;Ls2/b;I)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lre0/a;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre0/a;->u:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst/g;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lst/g;->m:I

    .line 10
    .line 11
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lst/g;

    .line 14
    .line 15
    iget v0, v0, Lst/g;->n:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lst/g;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-boolean v1, v0, Lst/g;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lst/g;->b:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lst/g;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lst/g;->b:Ljava/io/File;

    .line 49
    .line 50
    iget-object v2, v0, Lst/g;->a:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v1, v0, Lst/g;->a:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lst/g;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lst/g;->a:Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lst/g;->a:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object v3, v0, Lst/g;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-object v5, v0, Lst/g;->a:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 99
    .line 100
    new-instance v7, Ljava/io/FileInputStream;

    .line 101
    .line 102
    iget-object v8, v0, Lst/g;->a:Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    invoke-direct {v5, v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_2
    sget-object v7, Lst/h;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/util/HashMap;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    move-object v6, v7

    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v7

    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception v7

    .line 129
    goto :goto_1

    .line 130
    :catch_2
    move-exception v7

    .line 131
    goto :goto_2

    .line 132
    :goto_0
    :try_start_4
    invoke-static {v7}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_1
    invoke-static {v7}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-static {v7}, Lgt/h;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    :catch_3
    :goto_3
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v6, v5

    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_4
    move-object v5, v6

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    invoke-static {v6}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    :goto_5
    monitor-enter v0

    .line 159
    const/4 v5, 0x1

    .line 160
    :try_start_5
    iput-boolean v5, v0, Lst/g;->f:Z

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    iput-boolean v5, v0, Lst/g;->i:Z

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    iput-object v6, v0, Lst/g;->d:Ljava/util/HashMap;

    .line 168
    .line 169
    iput-wide v1, v0, Lst/g;->g:J

    .line 170
    .line 171
    iput-wide v3, v0, Lst/g;->h:J

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catchall_3
    move-exception v1

    .line 175
    goto :goto_8

    .line 176
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lst/g;->d:Ljava/util/HashMap;

    .line 182
    .line 183
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 184
    .line 185
    .line 186
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    :goto_7
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lst/g;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_6
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lst/g;

    .line 196
    .line 197
    const/4 v2, -0x1

    .line 198
    iput v2, v0, Lst/g;->m:I

    .line 199
    .line 200
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 201
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lst/g;

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    iput v1, v0, Lst/g;->n:I

    .line 208
    .line 209
    return-void

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 212
    throw v0

    .line 213
    :goto_8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    throw v1

    .line 215
    :goto_9
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 216
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lre0/a;->n:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-wide/16 v3, 0x1f4

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsv/c;

    .line 20
    .line 21
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lsv/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v3, "adblock"

    .line 35
    .line 36
    const-string v4, "adblock_detail_table"

    .line 37
    .line 38
    iget-object v0, v0, Lsv/c;->a:Lsv/b;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v0, v11}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    invoke-direct {p0}, Lre0/a;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    sget-object v0, Lfd0/a$a;->a:Lfd0/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lfd0/b$a;->a:Lfd0/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Ldd0/a;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lor/a;

    .line 77
    .line 78
    const-string v1, "rp_su"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lfd0/c;->a(Ljava/lang/String;Lor/a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lsk/d;

    .line 87
    .line 88
    iget-object v1, v0, Lsk/d;->u:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lsk/d;->u:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lsk/d;->v:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lsk/d;->v:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, v0, Lsk/d;->x:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lnt/a;

    .line 119
    .line 120
    iget-object v1, v0, Lnt/a;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lug/d;

    .line 123
    .line 124
    iget-object v2, v0, Lnt/a;->w:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lsg/d;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v2, v2, Lsg/d;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lnt/a;->u:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lnt/a;

    .line 149
    .line 150
    iget-object v1, v0, Lnt/a;->v:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lug/d;

    .line 153
    .line 154
    iget-object v2, v0, Lnt/a;->w:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lsg/c;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v2, v2, Lsg/c;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lnt/a;->u:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v3}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lsf0/h;

    .line 179
    .line 180
    iget-object v1, v0, Lsf0/h;->x:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v0, v0, Lsf0/h;->y:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void

    .line 190
    :pswitch_6
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ls2/a;

    .line 203
    .line 204
    iget-object v0, v0, Ls2/a;->c:Lr2/g;

    .line 205
    .line 206
    new-instance v1, Lrm0/c;

    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    invoke-direct {v1, p0, v2}, Lrm0/c;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lr2/g;->a(Lr2/f;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ls1/d;

    .line 219
    .line 220
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_1
    iget-object v0, v0, Ls1/d;->b:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v0}, Lf2/a;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-lez v1, :cond_2

    .line 241
    .line 242
    new-instance v1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "1021"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ut/mini/UTAnalyticsDelegate;->getInstance()Lcom/ut/mini/UTAnalyticsDelegate;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v1}, Lcom/ut/mini/UTAnalyticsDelegate;->transferLog(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    :catchall_1
    :cond_2
    return-void

    .line 269
    :pswitch_9
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    check-cast v1, Lry0/n;

    .line 273
    .line 274
    monitor-enter v1

    .line 275
    :try_start_2
    iget-object v0, v1, Lry0/n;->a:Lry0/b;

    .line 276
    .line 277
    const-string v2, "rw.instance.ext_info"

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v0, v0, Lry0/b;->b:Lry0/v;

    .line 288
    .line 289
    iget-object v0, v0, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-virtual {v0, v2, v3}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    :cond_3
    iget-boolean v0, v1, Lry0/n;->h:Z

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v0, v1, Lry0/n;->a:Lry0/b;

    .line 301
    .line 302
    iget-object v2, v0, Lry0/b;->b:Lry0/v;

    .line 303
    .line 304
    if-eqz v2, :cond_4

    .line 305
    .line 306
    iput v6, v0, Lry0/b;->d:I

    .line 307
    .line 308
    iget-object v0, v2, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 309
    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->stopPlayback()V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    goto :goto_2

    .line 318
    :cond_4
    :goto_0
    iget-object v0, v1, Lry0/n;->b:Landroid/view/Surface;

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget-object v0, v1, Lry0/n;->a:Lry0/b;

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-object v2, v0, Lry0/b;->b:Lry0/v;

    .line 330
    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    iput v5, v0, Lry0/b;->d:I

    .line 334
    .line 335
    iget-object v0, v2, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->stopPlayback()V

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, Lry0/v;->k:Lry0/l;

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    iget-object v0, v0, Lry0/l;->b:Lry0/n;

    .line 352
    .line 353
    iget-object v2, v0, Lry0/n;->e:Lry0/e;

    .line 354
    .line 355
    if-nez v2, :cond_7

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v3, "event"

    .line 364
    .line 365
    const-string v4, "onDestroy"

    .line 366
    .line 367
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lry0/n;->e:Lry0/e;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_1
    iget-object v0, v1, Lry0/n;->c:Lio/flutter/view/t;

    .line 376
    .line 377
    invoke-interface {v0}, Lio/flutter/view/t;->release()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lry0/n;->f:Lo31/n;

    .line 381
    .line 382
    invoke-virtual {v0, v8}, Lo31/n;->a(Lo31/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 383
    .line 384
    .line 385
    monitor-exit v1

    .line 386
    return-void

    .line 387
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 388
    throw v0

    .line 389
    :pswitch_a
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lry0/a;

    .line 392
    .line 393
    sget-object v1, Lry0/a;->c:[Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, v0, Lry0/a;->a:Landroid/app/Activity;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v0, v0, Lry0/a;->b:Lre0/a;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x200

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_b
    const-string v1, "Spacex_FExperimentManager"

    .line 417
    .line 418
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lrt0/d;

    .line 426
    .line 427
    iget-object v2, v2, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_9

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/util/Map$Entry;

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lst0/a;

    .line 454
    .line 455
    iget-object v3, v3, Lst0/a;->a:Ljava/util/AbstractMap;

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_9
    :try_start_4
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v2, "exp_config"

    .line 470
    .line 471
    invoke-static {v2, v0}, Lvt0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 472
    .line 473
    .line 474
    const-string v0, "commit() \u914d\u7f6e\u843d\u5730\u6210\u529f"

    .line 475
    .line 476
    invoke-static {v1, v0}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    const-string v2, "commit() \u914d\u7f6e\u843d\u5730\u9519\u8bef:"

    .line 482
    .line 483
    invoke-static {v1, v2, v0}, Lpt0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :goto_4
    return-void

    .line 487
    :pswitch_c
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/uc/nezha/plugin/fontsize/FontSizePlugin;

    .line 490
    .line 491
    iget-boolean v1, v0, Lcom/uc/nezha/plugin/fontsize/FontSizePlugin;->x:Z

    .line 492
    .line 493
    const/16 v2, 0x64

    .line 494
    .line 495
    if-eqz v1, :cond_a

    .line 496
    .line 497
    const-string v1, "fontSize"

    .line 498
    .line 499
    sget-object v3, Llr0/b$a;->a:Llr0/b;

    .line 500
    .line 501
    iget-object v3, v3, Llr0/b;->a:Landroid/os/Bundle;

    .line 502
    .line 503
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    goto :goto_5

    .line 508
    :cond_a
    move v1, v2

    .line 509
    :goto_5
    invoke-virtual {v0}, Lor0/b;->h()Lcom/uc/webview/export/WebSettings;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v3, :cond_b

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_b
    invoke-virtual {v3}, Lcom/uc/webview/export/WebSettings;->getTextZoom()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    :goto_6
    if-eq v1, v2, :cond_d

    .line 521
    .line 522
    invoke-virtual {v0}, Lor0/b;->h()Lcom/uc/webview/export/WebSettings;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v0, :cond_c

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_c
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setTextZoom(I)V

    .line 530
    .line 531
    .line 532
    :cond_d
    :goto_7
    return-void

    .line 533
    :pswitch_d
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lrp0/c;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_e
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 544
    .line 545
    sget v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->O:I

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->a()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_f
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lro0/e;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_10
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    check-cast v1, Lrn/a;

    .line 563
    .line 564
    iget-object v0, v1, Lrn/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 571
    .line 572
    .line 573
    :try_start_5
    iget-object v0, v1, Lrn/a;->c:Lun/a;

    .line 574
    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    invoke-virtual {v0}, Lun/a;->toByteArray()[B

    .line 578
    .line 579
    .line 580
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 581
    :cond_e
    move-object v6, v8

    .line 582
    goto :goto_8

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    goto :goto_c

    .line 585
    :goto_8
    iget-object v0, v1, Lrn/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 592
    .line 593
    .line 594
    if-eqz v6, :cond_10

    .line 595
    .line 596
    monitor-enter v1

    .line 597
    :try_start_6
    iget-object v0, v1, Lrn/a;->a:Lbo/d;

    .line 598
    .line 599
    if-nez v0, :cond_f

    .line 600
    .line 601
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v1, Lrn/a;->a:Lbo/d;

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :catchall_5
    move-exception v0

    .line 609
    goto :goto_a

    .line 610
    :cond_f
    :goto_9
    iget-object v2, v1, Lrn/a;->a:Lbo/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 611
    .line 612
    monitor-exit v1

    .line 613
    invoke-virtual {v1}, Lrn/a;->c()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v1}, Lrn/a;->e()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-object v0, v1, Lrn/a;->c:Lun/a;

    .line 622
    .line 623
    invoke-virtual {v0}, Lun/a;->version()B

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    const/4 v7, 0x0

    .line 628
    invoke-virtual/range {v2 .. v7}, Lbo/d;->i(Ljava/lang/String;Ljava/lang/String;B[BZ)Z

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :goto_a
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 633
    throw v0

    .line 634
    :cond_10
    :goto_b
    return-void

    .line 635
    :goto_c
    iget-object v1, v1, Lrn/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :pswitch_11
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lrk0/a;

    .line 648
    .line 649
    iget-object v0, v0, Lrk0/a;->a:Lnt/a;

    .line 650
    .line 651
    iget-object v1, v0, Lnt/a;->v:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lcom/uc/datawings/DataWingsEnv;

    .line 654
    .line 655
    invoke-static {v1}, Luk0/c;->b(Lcom/uc/datawings/DataWingsEnv;)Luk0/c;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v2, v0, Lnt/a;->w:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lcom/uc/datawings/DataWings;

    .line 662
    .line 663
    invoke-static {}, Lsk0/b;->d()V

    .line 664
    .line 665
    .line 666
    sget-object v3, Lsk0/b;->d:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v3, :cond_11

    .line 669
    .line 670
    iget-object v1, v0, Lnt/a;->w:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lcom/uc/datawings/DataWings;

    .line 673
    .line 674
    iget-object v1, v1, Lcom/uc/datawings/DataWings;->d:Luk0/c;

    .line 675
    .line 676
    :cond_11
    iput-object v1, v2, Lcom/uc/datawings/DataWings;->d:Luk0/c;

    .line 677
    .line 678
    iget-object v0, v0, Lnt/a;->u:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v0}, Lcom/uc/datawings/match/MatcherHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_12
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lrg0/g;

    .line 689
    .line 690
    iget-object v0, v0, Lrg0/g;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 691
    .line 692
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lrg0/g;

    .line 698
    .line 699
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-class v2, Lrg0/g;

    .line 704
    .line 705
    monitor-enter v2

    .line 706
    :try_start_8
    const-string v3, "cms_model"

    .line 707
    .line 708
    const-string v4, "cms_data_list"

    .line 709
    .line 710
    invoke-virtual {v1, v3, v4, v11}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 711
    .line 712
    .line 713
    const-string v3, "cms_model"

    .line 714
    .line 715
    const-string v4, "cms_data_list"

    .line 716
    .line 717
    invoke-virtual {v1, v3, v4, v0, v11}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 718
    .line 719
    .line 720
    monitor-exit v2

    .line 721
    return-void

    .line 722
    :catchall_6
    move-exception v0

    .line 723
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 724
    throw v0

    .line 725
    :pswitch_13
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lof0/v2;

    .line 728
    .line 729
    iget-object v0, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 732
    .line 733
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 734
    .line 735
    new-array v2, v10, [Landroid/view/View;

    .line 736
    .line 737
    aput-object v1, v2, v11

    .line 738
    .line 739
    invoke-static {v2}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a([Landroid/view/View;)Lqg/a;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-array v2, v9, [F

    .line 744
    .line 745
    fill-array-data v2, :array_0

    .line 746
    .line 747
    .line 748
    const-string v5, "alpha"

    .line 749
    .line 750
    invoke-virtual {v1, v5, v2}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    int-to-float v0, v0

    .line 760
    new-array v2, v9, [F

    .line 761
    .line 762
    aput v0, v2, v11

    .line 763
    .line 764
    aput v7, v2, v10

    .line 765
    .line 766
    const-string v0, "translationX"

    .line 767
    .line 768
    invoke-virtual {v1, v0, v2}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lqg/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 772
    .line 773
    iput-wide v3, v0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->b:J

    .line 774
    .line 775
    invoke-virtual {v1}, Lqg/a;->b()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_14
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 782
    .line 783
    iput-boolean v10, v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->W:Z

    .line 784
    .line 785
    iput v5, v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->N:I

    .line 786
    .line 787
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3}, Lpf/f;->n()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->s0()V

    .line 795
    .line 796
    .line 797
    sget v3, Lvd/h;->swof_hotspot_connect_fail_timeout:I

    .line 798
    .line 799
    invoke-virtual {v0, v3}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->r0(I)V

    .line 800
    .line 801
    .line 802
    const/16 v0, 0x73

    .line 803
    .line 804
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    const-string v3, "klt"

    .line 808
    .line 809
    const-string v4, "event"

    .line 810
    .line 811
    const-string v5, "Connect"

    .line 812
    .line 813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 814
    .line 815
    .line 816
    move-result-wide v6

    .line 817
    invoke-static {v6, v7, v5}, Lkh/n;->g(JLjava/lang/String;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    cmp-long v1, v5, v1

    .line 822
    .line 823
    if-lez v1, :cond_12

    .line 824
    .line 825
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 826
    .line 827
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 828
    .line 829
    .line 830
    iput-object v4, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 831
    .line 832
    const-string v2, "t_ling"

    .line 833
    .line 834
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 835
    .line 836
    const-string v2, "t_lin_fail"

    .line 837
    .line 838
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v1, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 845
    .line 846
    sget-object v0, Lvd/a;->f:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v1, v3, v0}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v5, v6}, Lkh/n;->x(J)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v1, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 858
    .line 859
    .line 860
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 861
    .line 862
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 863
    .line 864
    .line 865
    iput-object v4, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 866
    .line 867
    const-string v1, "link"

    .line 868
    .line 869
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 870
    .line 871
    const-string v1, "link_fail"

    .line 872
    .line 873
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 874
    .line 875
    sget-object v1, Lvd/a;->f:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v0, v3, v1}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const/16 v1, 0x65

    .line 881
    .line 882
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 887
    .line 888
    long-to-float v1, v5

    .line 889
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 890
    .line 891
    div-float/2addr v1, v2

    .line 892
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 897
    .line 898
    const-string v1, "se"

    .line 899
    .line 900
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 903
    .line 904
    .line 905
    :cond_12
    return-void

    .line 906
    :pswitch_15
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lrg/q;

    .line 909
    .line 910
    iget-object v1, v0, Lrg/q;->a:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 911
    .line 912
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    sget v2, Lvd/e;->swof_icon_spot_fail:I

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-virtual {v1, v11, v11, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v0, Lrg/q;->a:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 934
    .line 935
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 936
    .line 937
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    sget v3, Lvd/h;->swof_hotspot_disable:I

    .line 942
    .line 943
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v0, v2, v1}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->o0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_16
    const-string v0, "translationX"

    .line 952
    .line 953
    const-string v1, "alpha"

    .line 954
    .line 955
    iget-object v2, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Lj/j;

    .line 958
    .line 959
    iget-object v2, v2, Lj/j;->w:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 962
    .line 963
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    if-nez v5, :cond_13

    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_13
    iget-object v5, v2, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 971
    .line 972
    new-array v6, v10, [Landroid/view/View;

    .line 973
    .line 974
    aput-object v5, v6, v11

    .line 975
    .line 976
    invoke-static {v6}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a([Landroid/view/View;)Lqg/a;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    new-array v6, v9, [F

    .line 981
    .line 982
    fill-array-data v6, :array_1

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v1, v6}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 986
    .line 987
    .line 988
    iget-object v6, v2, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 989
    .line 990
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    int-to-float v6, v6

    .line 995
    new-array v8, v9, [F

    .line 996
    .line 997
    aput v6, v8, v11

    .line 998
    .line 999
    aput v7, v8, v10

    .line 1000
    .line 1001
    invoke-virtual {v5, v0, v8}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v6, v5, Lqg/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 1005
    .line 1006
    iput-wide v3, v6, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->b:J

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lqg/a;->b()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v5, v2, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->G:Landroid/widget/TextView;

    .line 1012
    .line 1013
    new-array v6, v10, [Landroid/view/View;

    .line 1014
    .line 1015
    aput-object v5, v6, v11

    .line 1016
    .line 1017
    invoke-static {v6}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a([Landroid/view/View;)Lqg/a;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    new-array v6, v9, [F

    .line 1022
    .line 1023
    fill-array-data v6, :array_2

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v1, v6}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v2, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->G:Landroid/widget/TextView;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    int-to-float v1, v1

    .line 1036
    new-array v2, v9, [F

    .line 1037
    .line 1038
    aput v1, v2, v11

    .line 1039
    .line 1040
    aput v7, v2, v10

    .line 1041
    .line 1042
    invoke-virtual {v5, v0, v2}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v5, Lqg/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 1046
    .line 1047
    iput-wide v3, v0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->b:J

    .line 1048
    .line 1049
    invoke-virtual {v5}, Lqg/a;->b()V

    .line 1050
    .line 1051
    .line 1052
    :goto_d
    return-void

    .line 1053
    :pswitch_17
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->k0()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Lmh/b;->l(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_18
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lrg/e;

    .line 1068
    .line 1069
    iget-object v0, v0, Lrg/e;->u:Lb01/i;

    .line 1070
    .line 1071
    iget-object v1, v0, Lb01/i;->x:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 1074
    .line 1075
    iget-object v0, v0, Lb01/i;->v:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Landroid/widget/EditText;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const-string v2, "input_method"

    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1093
    .line 1094
    if-eqz v1, :cond_14

    .line 1095
    .line 1096
    invoke-virtual {v1, v0, v11}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_14
    return-void

    .line 1100
    :pswitch_19
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lb01/i;

    .line 1103
    .line 1104
    iget-object v0, v0, Lb01/i;->x:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 1107
    .line 1108
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 1109
    .line 1110
    invoke-interface {v0}, Lug/i;->onReload()V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_1a
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lrf0/b;

    .line 1117
    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v3, "/UCMobile/userdata/CrossPageDataCache"

    .line 1132
    .line 1133
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v1}, Le;->B(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-nez v2, :cond_15

    .line 1142
    .line 1143
    invoke-static {v1}, Lbz0/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 1144
    .line 1145
    .line 1146
    :cond_15
    new-instance v2, Lorg/json/JSONArray;

    .line 1147
    .line 1148
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v0, Lrf0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_17

    .line 1166
    .line 1167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/util/Map$Entry;

    .line 1172
    .line 1173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Lrf0/a;

    .line 1178
    .line 1179
    iget-object v4, v3, Lrf0/a;->d:Ljava/lang/String;

    .line 1180
    .line 1181
    const-string v5, "disk"

    .line 1182
    .line 1183
    invoke-static {v4, v5}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-eqz v4, :cond_16

    .line 1188
    .line 1189
    iget-object v3, v3, Lrf0/a;->g:Lorg/json/JSONObject;

    .line 1190
    .line 1191
    if-eqz v3, :cond_16

    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1194
    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-nez v2, :cond_1a

    .line 1210
    .line 1211
    if-nez v0, :cond_18

    .line 1212
    .line 1213
    goto :goto_12

    .line 1214
    :cond_18
    :try_start_9
    new-instance v2, Ljava/io/File;

    .line 1215
    .line 1216
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    if-eqz v2, :cond_19

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-nez v3, :cond_19

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_f

    .line 1235
    :catchall_7
    move-exception v0

    .line 1236
    goto :goto_10

    .line 1237
    :cond_19
    :goto_f
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1238
    .line 1239
    invoke-direct {v2, v1, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1240
    .line 1241
    .line 1242
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->r(Ljava/io/Closeable;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_12

    .line 1249
    :catchall_8
    move-exception v0

    .line 1250
    move-object v8, v2

    .line 1251
    goto :goto_10

    .line 1252
    :catch_0
    move-object v8, v2

    .line 1253
    goto :goto_11

    .line 1254
    :goto_10
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/d;->r(Ljava/io/Closeable;)V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :catch_1
    :goto_11
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/d;->r(Ljava/io/Closeable;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_1a
    :goto_12
    return-void

    .line 1262
    :pswitch_1b
    :try_start_b
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lrf/b;

    .line 1265
    .line 1266
    iget-object v3, v0, Lrf/b;->c:Ljava/net/ServerSocket;

    .line 1267
    .line 1268
    iget-object v0, v0, Lrf/b;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    if-eqz v0, :cond_1b

    .line 1271
    .line 1272
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 1273
    .line 1274
    iget-object v4, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v4, Lrf/b;

    .line 1277
    .line 1278
    iget-object v5, v4, Lrf/b;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    iget v4, v4, Lrf/b;->b:I

    .line 1281
    .line 1282
    invoke-direct {v0, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_13

    .line 1286
    :catch_2
    move-exception v0

    .line 1287
    goto :goto_15

    .line 1288
    :cond_1b
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 1289
    .line 1290
    iget-object v4, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v4, Lrf/b;

    .line 1293
    .line 1294
    iget v4, v4, Lrf/b;->b:I

    .line 1295
    .line 1296
    invoke-direct {v0, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    :goto_13
    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lrf/b;

    .line 1305
    .line 1306
    iget-object v3, v0, Lrf/b;->h:Lvf/b;

    .line 1307
    .line 1308
    iget v0, v0, Lrf/b;->b:I

    .line 1309
    .line 1310
    invoke-virtual {v3, v0}, Lvf/b;->a(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1311
    .line 1312
    .line 1313
    :cond_1c
    :try_start_c
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lrf/b;

    .line 1316
    .line 1317
    iget-object v0, v0, Lrf/b;->c:Ljava/net/ServerSocket;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iget-object v1, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Lrf/b;

    .line 1326
    .line 1327
    monitor-enter v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1328
    :try_start_d
    iget-object v2, v1, Lrf/b;->d:Ljava/util/HashSet;

    .line 1329
    .line 1330
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1331
    .line 1332
    .line 1333
    :try_start_e
    monitor-exit v1

    .line 1334
    const/16 v1, 0x1388

    .line 1335
    .line 1336
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iget-object v2, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Lrf/b;

    .line 1346
    .line 1347
    iget-object v2, v2, Lrf/b;->f:Lrf/b$c;

    .line 1348
    .line 1349
    new-instance v3, Lrf/a;

    .line 1350
    .line 1351
    invoke-direct {v3, p0, v0, v1}, Lrf/a;-><init>(Lre0/a;Ljava/net/Socket;Ljava/io/InputStream;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v3}, Lrf/b$c;->a(Lrf/a;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1355
    .line 1356
    .line 1357
    goto :goto_14

    .line 1358
    :catchall_9
    move-exception v0

    .line 1359
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1360
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1361
    :catch_3
    :catchall_a
    :goto_14
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lrf/b;

    .line 1364
    .line 1365
    iget-object v0, v0, Lrf/b;->c:Ljava/net/ServerSocket;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_1c

    .line 1372
    .line 1373
    goto :goto_17

    .line 1374
    :goto_15
    iget-object v3, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, Lrf/b;

    .line 1377
    .line 1378
    iget-object v3, v3, Lrf/b;->h:Lvf/b;

    .line 1379
    .line 1380
    iget v4, v3, Lvf/b;->c:I

    .line 1381
    .line 1382
    if-ge v4, v6, :cond_1d

    .line 1383
    .line 1384
    :try_start_11
    new-instance v0, Ltf/e;

    .line 1385
    .line 1386
    iget v1, v3, Lvf/b;->b:I

    .line 1387
    .line 1388
    add-int/lit8 v1, v1, 0x6c

    .line 1389
    .line 1390
    iput v1, v3, Lvf/b;->b:I

    .line 1391
    .line 1392
    invoke-direct {v0, v1}, Ltf/e;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v0, v3, Lvf/b;->a:Ltf/e;

    .line 1396
    .line 1397
    iput-object v3, v0, Lrf/b;->h:Lvf/b;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lrf/b;->c()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1400
    .line 1401
    .line 1402
    goto :goto_16

    .line 1403
    :cond_1d
    iget-object v4, v3, Lvf/b;->d:Lf;

    .line 1404
    .line 1405
    if-eqz v4, :cond_1e

    .line 1406
    .line 1407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    const-string v4, "pc_http_server"

    .line 1411
    .line 1412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v5

    .line 1416
    invoke-static {v5, v6, v4}, Lkh/n;->g(JLjava/lang/String;)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v4

    .line 1420
    cmp-long v1, v4, v1

    .line 1421
    .line 1422
    if-lez v1, :cond_1e

    .line 1423
    .line 1424
    invoke-static {v4, v5}, Lkh/n;->x(J)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    new-instance v2, Lmh/c$a;

    .line 1433
    .line 1434
    invoke-direct {v2}, Lmh/c$a;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    const-string v4, "c_pc"

    .line 1438
    .line 1439
    iput-object v4, v2, Lmh/c$a;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    const-string v4, "c_server"

    .line 1442
    .line 1443
    iput-object v4, v2, Lmh/c$a;->b:Ljava/lang/String;

    .line 1444
    .line 1445
    const-string v4, "server_f"

    .line 1446
    .line 1447
    iput-object v4, v2, Lmh/c$a;->c:Ljava/lang/String;

    .line 1448
    .line 1449
    const-string v4, "f_time"

    .line 1450
    .line 1451
    const-string v5, "error"

    .line 1452
    .line 1453
    invoke-static {v2, v4, v1, v5, v0}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    :catch_4
    :cond_1e
    :goto_16
    iget v0, v3, Lvf/b;->c:I

    .line 1457
    .line 1458
    add-int/2addr v0, v10

    .line 1459
    iput v0, v3, Lvf/b;->c:I

    .line 1460
    .line 1461
    :goto_17
    return-void

    .line 1462
    :pswitch_1c
    iget-object v0, p0, Lre0/a;->u:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lre0/b;

    .line 1465
    .line 1466
    iget-object v1, v0, Lre0/b;->u:Lcom/uc/framework/core/a;

    .line 1467
    .line 1468
    if-eqz v1, :cond_20

    .line 1469
    .line 1470
    invoke-virtual {v1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 1475
    .line 1476
    if-eqz v2, :cond_1f

    .line 1477
    .line 1478
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 1479
    .line 1480
    invoke-virtual {v0, v1}, Lre0/b;->c(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_18

    .line 1484
    :cond_1f
    invoke-virtual {v0, v8}, Lre0/b;->c(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_20
    :goto_18
    return-void

    .line 1488
    nop

    .line 1489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
