.class public final La91/i;
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
    iput p2, p0, La91/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La91/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La91/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx2/i;

    .line 7
    .line 8
    invoke-static {}, Lr2/d;->b()[Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v5, v0, Lh2/b;->t:I

    .line 22
    .line 23
    invoke-static {v3}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    array-length v6, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_c

    .line 32
    .line 33
    aget-object v9, v3, v8

    .line 34
    .line 35
    instance-of v0, v9, Landroid/os/HandlerThread;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v9

    .line 40
    check-cast v0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lr2/d;->e(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    :cond_0
    move/from16 v17, v8

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    monitor-enter v10

    .line 57
    :try_start_0
    const-class v0, Landroid/os/MessageQueue;

    .line 58
    .line 59
    const-string v11, "mMessages"

    .line 60
    .line 61
    invoke-static {v0, v10, v11}, Lp2/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/os/Message;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    monitor-exit v10

    .line 70
    :goto_1
    const/4 v14, 0x0

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    invoke-static {}, Le3/f;->b()Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v13, 0x0

    .line 84
    :goto_2
    if-eqz v0, :cond_4

    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_2
    const-string v14, "[MessageQueueSize]"

    .line 97
    .line 98
    invoke-static {v14, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    move v14, v13

    .line 105
    :goto_3
    if-lt v14, v5, :cond_0

    .line 106
    .line 107
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Lh2/b;->d:I

    .line 112
    .line 113
    if-gtz v0, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x12c

    .line 116
    .line 117
    :cond_5
    move v12, v0

    .line 118
    monitor-enter v10

    .line 119
    :try_start_3
    const-class v0, Landroid/os/MessageQueue;

    .line 120
    .line 121
    const-string v13, "mMessages"

    .line 122
    .line 123
    invoke-static {v0, v10, v13}, Lp2/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/os/Message;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    monitor-exit v10

    .line 134
    :goto_4
    move/from16 v17, v8

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_6
    invoke-static {}, Le3/f;->b()Ljava/lang/reflect/Field;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v13, :cond_7

    .line 145
    .line 146
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 147
    .line 148
    monitor-exit v10

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    move/from16 v17, v8

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    const/4 v11, 0x0

    .line 162
    :goto_5
    if-eqz v0, :cond_9

    .line 163
    .line 164
    if-lez v12, :cond_8

    .line 165
    .line 166
    if-ge v11, v12, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-static {v11, v0, v7, v8}, Le3/f;->a(ILandroid/os/Message;J)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/os/Message;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :try_start_5
    const-string v1, "[PendingTaskCollect]"

    .line 184
    .line 185
    invoke-static {v1, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    move-object v0, v15

    .line 196
    :goto_7
    invoke-static {v0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    invoke-static {v0}, Lx2/c;->b(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v9}, Lr2/d;->d(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    iget v8, v1, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->count:I

    .line 213
    .line 214
    int-to-float v8, v8

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    const/high16 v10, 0x42c80000    # 100.0f

    .line 221
    .line 222
    invoke-static {v8, v0, v10}, Landroidx/concurrent/futures/a;->d(FFF)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    div-float v15, v0, v10

    .line 228
    .line 229
    new-instance v11, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v7}, Lr2/d;->c([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->signature:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    invoke-direct/range {v11 .. v16}, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;-><init>(Ljava/lang/String;Ljava/util/List;IFLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    new-instance v11, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v7}, Lr2/d;->c([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v11, v0, v1, v14}, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :goto_9
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    throw v0

    .line 266
    :goto_a
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    throw v0

    .line 268
    :cond_b
    :goto_b
    add-int/lit8 v8, v17, 0x1

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    new-instance v0, La1/a;

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Lx2/i;->a(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La91/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe0/d;

    .line 4
    .line 5
    iget-object v1, v0, Lbe0/d;->w:Lcom/uc/framework/ui/widget/dialog/r;

    .line 6
    .line 7
    iget-object v0, v0, Lbe0/d;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x4b3

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La91/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe0/e;

    .line 4
    .line 5
    iget-object v1, v0, Lbe0/e;->w:Lcom/uc/framework/ui/widget/dialog/r;

    .line 6
    .line 7
    iget-object v0, v0, Lbe0/e;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x4b4

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, La91/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbg/c;

    .line 4
    .line 5
    iget-object v0, v0, Lbg/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, La91/i;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbg/c;

    .line 11
    .line 12
    iget-object v2, v1, Lbg/c;->d:Lbg/b;

    .line 13
    .line 14
    iget-object v1, v1, Lbg/c;->b:La1/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbg/b;->b(La1/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, La91/i;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbg/c;

    .line 22
    .line 23
    iget-object v1, v1, Lbg/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    iget-object v1, p0, La91/i;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbg/c;

    .line 36
    .line 37
    iget-object v1, v1, Lbg/c;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_2
    iget-object v2, p0, La91/i;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lbg/c;

    .line 43
    .line 44
    iput-object v1, v2, Lbg/c;->a:Ljava/io/IOException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    :try_start_3
    iget-object v1, p0, La91/i;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbg/c;

    .line 49
    .line 50
    iget-object v1, v1, Lbg/c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    iget-object v2, p0, La91/i;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lbg/c;

    .line 59
    .line 60
    iget-object v2, v2, Lbg/c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v1
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, La91/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbg/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lbg/a0;->u:Lbg/e0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v2, v1}, Lbg/e0;->w(IILcom/swof/bean/RecordBean;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, v3, v1, v2, v1}, Lbg/e0;->w(IILcom/swof/bean/RecordBean;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lbg/e0;->v(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f()V
    .locals 13

    .line 1
    iget-object v0, p0, La91/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl/p;

    .line 4
    .line 5
    iget-object v0, v0, Lbl/p;->n:Lxe0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lat/g$a;->a:Lat/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbt/b$a;->a:Lbt/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbt/b;->c()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lat/g;->a:Lat/f;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Lat/f;->c(Landroid/app/Activity;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lxe0/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, Lxe0/a;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1}, Lxe0/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v10, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v1, "pv_type"

    .line 46
    .line 47
    const-string v2, "disappear"

    .line 48
    .line 49
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-wide v1, v0, Lxe0/a;->a:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-wide v3, v0, Lxe0/a;->a:J

    .line 65
    .line 66
    sub-long/2addr v1, v3

    .line 67
    const-string v0, "duration"

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v8, ""

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    const/16 v4, 0x7d1

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    const-string v7, ""

    .line 85
    .line 86
    move-object v12, v5

    .line 87
    invoke-static/range {v4 .. v12}, Lxe0/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, La91/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/sdk/safemode/component/SafeModeActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->v:I

    .line 8
    .line 9
    iget v3, v0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->u:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/uc/sdk/safemode/component/SafeModeService;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->w:Lhe0/h;

    .line 15
    .line 16
    iget v2, v0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->u:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lhe0/h;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/sdk/safemode/component/SafeModeActivity;->finish()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/uc/crashsdk/export/CrashApi;->uploadCrashLogs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    const-string v1, "stat"

    .line 42
    .line 43
    const-class v3, Landroid/content/Context;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_1
    const-class v2, Lcom/uc/browser/safemode/SafeModeStat;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, La91/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbt0/a;

    .line 4
    .line 5
    iget-object v1, v0, Lbt0/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La91/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, La91/i;->run()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lbt0/a;->u:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, La91/i;->n:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lbv/c;

    .line 2
    invoke-static {}, Lbo/d;->e()Lbo/d;

    move-result-object v2

    .line 3
    const-string v3, "hotword"

    const-string v4, "hotword_data_table"

    iget-object v0, v0, Lbv/c;->a:Lbv/b;

    .line 4
    invoke-virtual {v2, v3, v4, v0, v5}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    return-void

    .line 5
    :pswitch_0
    invoke-direct {v1}, La91/i;->h()V

    return-void

    :pswitch_1
    invoke-direct {v1}, La91/i;->g()V

    return-void

    :pswitch_2
    invoke-direct {v1}, La91/i;->f()V

    return-void

    :pswitch_3
    invoke-direct {v1}, La91/i;->e()V

    return-void

    :pswitch_4
    invoke-direct {v1}, La91/i;->d()V

    return-void

    :pswitch_5
    invoke-direct {v1}, La91/i;->c()V

    return-void

    :pswitch_6
    invoke-direct {v1}, La91/i;->b()V

    return-void

    .line 6
    :pswitch_7
    iget-object v0, v1, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lbe0/b;

    iget-object v2, v0, Lbe0/b;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 7
    iget-object v0, v0, Lbe0/b;->w:Lcom/uc/framework/ui/widget/dialog/r;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 9
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    move-result-object v0

    const/16 v2, 0x4b2

    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 10
    :pswitch_8
    iget-object v0, v1, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lb30/o;

    iget-object v0, v0, Lb30/o;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void

    .line 12
    :pswitch_9
    invoke-direct {v1}, La91/i;->a()V

    return-void

    .line 13
    :pswitch_a
    const-string v0, "checkCPU, high CPU thread empty"

    const-string v4, "LostThreadDetectToken"

    .line 14
    sget-object v7, Lk2/a$a;->a:Lk2/a;

    .line 15
    invoke-virtual {v7}, Lk2/a;->a()Landroid/os/Handler;

    move-result-object v7

    .line 16
    iget-object v8, v1, La91/i;->u:Ljava/lang/Object;

    check-cast v8, Lb3/f;

    .line 17
    iget-object v9, v8, Lb3/f;->x:Lb3/g;

    if-nez v9, :cond_8

    .line 18
    const-string v9, "initHighCPUThreadFinder"

    invoke-static {v9}, Ln2/c;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    new-instance v9, Lb3/g;

    invoke-direct {v9}, Lb3/g;-><init>()V

    .line 21
    iput-object v9, v8, Lb3/f;->x:Lb3/g;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lb3/g;->f:J

    .line 23
    invoke-static {}, Lb3/b;->a()Lr2/i;

    move-result-object v10

    iput-object v10, v9, Lb3/g;->a:Lr2/i;

    if-nez v10, :cond_2

    move v6, v5

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Lb3/b;->b()Landroid/util/SparseArray;

    move-result-object v10

    iput-object v10, v9, Lb3/g;->b:Landroid/util/SparseArray;

    .line 25
    sget-object v9, Lr2/d;->a:Landroid/os/Handler;

    .line 26
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-nez v9, :cond_3

    move v9, v6

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    xor-int/2addr v6, v9

    :goto_1
    if-eqz v6, :cond_7

    .line 27
    new-instance v0, Le3/d;

    invoke-direct {v0}, Le3/d;-><init>()V

    .line 28
    iput-object v0, v8, Lb3/f;->y:Le3/d;

    .line 29
    sget-object v6, Lr2/d;->b:Landroid/content/Context;

    .line 30
    instance-of v9, v6, Landroid/app/Application;

    if-eqz v9, :cond_4

    .line 31
    check-cast v6, Landroid/app/Application;

    iget-object v9, v0, Le3/d;->a:Le3/c;

    invoke-virtual {v6, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 33
    invoke-static {}, Lr2/a;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 34
    iput-wide v2, v0, Le3/d;->c:J

    goto :goto_2

    .line 35
    :cond_5
    iput-wide v9, v0, Le3/d;->c:J

    .line 36
    :goto_2
    iput-wide v9, v0, Le3/d;->d:J

    .line 37
    iget-object v0, v8, Lb3/f;->A:La91/i;

    .line 38
    iget-wide v2, v8, Lb3/f;->z:J

    if-nez v0, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-virtual {v7, v0, v4, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 40
    :goto_3
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 41
    sget-object v2, Ls2/c;->y:Ls2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v3, Ls2/b;->n:Ls2/b;

    invoke-virtual {v0, v2, v3, v5}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    goto/16 :goto_9

    .line 43
    :cond_7
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 44
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 45
    sget-object v2, Ls2/c;->y:Ls2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v3, Ls2/b;->u:Ls2/b;

    invoke-virtual {v0, v2, v3, v5}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 47
    invoke-virtual {v8}, Lo2/b;->d()V

    goto/16 :goto_9

    .line 48
    :cond_8
    sget-object v4, Lr2/d;->a:Landroid/os/Handler;

    .line 49
    invoke-static {}, Lh2/c;->a()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->isBackground()Z

    move-result v4

    if-nez v4, :cond_9

    .line 50
    const-string v0, "checkCPU: appEnterForeground"

    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v8}, Lo2/b;->d()V

    goto/16 :goto_9

    .line 52
    :cond_9
    iget-object v4, v8, Lb3/f;->y:Le3/d;

    if-eqz v4, :cond_d

    .line 53
    sget-object v7, Lr2/d;->b:Landroid/content/Context;

    .line 54
    instance-of v9, v7, Landroid/app/Application;

    if-eqz v9, :cond_a

    .line 55
    check-cast v7, Landroid/app/Application;

    iget-object v9, v4, Le3/d;->a:Le3/c;

    invoke-virtual {v7, v9}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 57
    invoke-static {}, Lr2/a;->g()Z

    move-result v7

    if-nez v7, :cond_c

    .line 58
    iget-wide v11, v4, Le3/d;->c:J

    cmp-long v2, v11, v2

    if-gtz v2, :cond_b

    move v2, v6

    goto :goto_4

    :cond_b
    move v2, v5

    :goto_4
    if-nez v2, :cond_c

    .line 59
    iget-wide v2, v4, Le3/d;->b:J

    sub-long v11, v9, v11

    add-long/2addr v11, v2

    iput-wide v11, v4, Le3/d;->b:J

    .line 60
    :cond_c
    iput-wide v9, v4, Le3/d;->e:J

    .line 61
    :cond_d
    iget-object v2, v8, Lb3/f;->x:Lb3/g;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 64
    invoke-static {}, Lb3/b;->a()Lr2/i;

    move-result-object v7

    if-nez v7, :cond_e

    goto/16 :goto_8

    .line 65
    :cond_e
    iget-wide v9, v2, Lb3/g;->f:J

    sub-long/2addr v3, v9

    long-to-float v3, v3

    const v4, 0x476a6000    # 60000.0f

    div-float/2addr v3, v4

    .line 66
    iget-wide v9, v7, Lr2/i;->c:J

    iget-object v4, v2, Lb3/g;->a:Lr2/i;

    iget-wide v11, v4, Lr2/i;->c:J

    sub-long/2addr v9, v11

    long-to-float v4, v9

    div-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v2, Lb3/g;->d:I

    int-to-long v9, v4

    .line 67
    iget-wide v11, v2, Lb3/g;->g:J

    cmp-long v4, v9, v11

    if-gez v4, :cond_f

    goto/16 :goto_8

    .line 68
    :cond_f
    invoke-static {}, Lb3/b;->b()Landroid/util/SparseArray;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_10

    move v7, v6

    goto :goto_5

    :cond_10
    move v7, v5

    :goto_5
    if-eqz v7, :cond_11

    goto :goto_8

    .line 70
    :cond_11
    iget-object v7, v2, Lb3/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 71
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iput-object v9, v2, Lb3/g;->c:Ljava/util/HashSet;

    .line 72
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v9, v2, Lb3/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_6
    if-ge v5, v7, :cond_15

    .line 73
    iget-object v9, v2, Lb3/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 74
    iget-object v10, v2, Lb3/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr2/i;

    .line 75
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/i;

    if-nez v9, :cond_12

    goto :goto_7

    .line 76
    :cond_12
    iget-wide v11, v9, Lr2/i;->c:J

    iget-wide v13, v10, Lr2/i;->c:J

    sub-long/2addr v11, v13

    long-to-float v9, v11

    div-float/2addr v9, v3

    float-to-int v9, v9

    .line 77
    sget-object v11, Lr2/d;->a:Landroid/os/Handler;

    int-to-float v11, v9

    .line 78
    iget v12, v2, Lb3/g;->d:I

    int-to-float v12, v12

    iget v13, v2, Lb3/g;->h:F

    mul-float/2addr v12, v13

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_14

    .line 79
    iget-object v11, v2, Lb3/g;->c:Ljava/util/HashSet;

    iget-object v12, v10, Lr2/i;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v11, v2, Lb3/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v10, Lr2/i;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_13

    .line 81
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v9, v11, :cond_14

    .line 82
    :cond_13
    iget-object v11, v2, Lb3/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v10, Lr2/i;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 83
    :cond_15
    iget-object v2, v2, Lb3/g;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    .line 84
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findHighCPUThread, has = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln2/c;->d(Ljava/lang/String;)V

    if-eqz v5, :cond_16

    .line 85
    invoke-virtual {v8}, Lo2/b;->run()V

    goto :goto_9

    .line 86
    :cond_16
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 87
    iget-object v0, v8, Lb3/f;->w:Lb3/h;

    if-eqz v0, :cond_18

    .line 88
    check-cast v0, Lx2/j;

    .line 89
    invoke-static {}, Le3/a;->a()Ljava/util/Map;

    move-result-object v2

    .line 90
    invoke-static {v2}, Lr2/d;->j(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 91
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx2/j;->c(Ljava/util/Collection;)V

    .line 92
    invoke-virtual {v0, v8, v2}, Lx2/j;->b(Lb3/a;Ljava/util/Map;)V

    .line 93
    :cond_17
    invoke-virtual {v8}, Lo2/b;->d()V

    :cond_18
    :goto_9
    return-void

    .line 94
    :pswitch_b
    iget-object v0, v1, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lcom/yolo/framework/widget/SmartDrawer;

    invoke-virtual {v0}, Lcom/yolo/framework/widget/SmartDrawer;->a()V

    return-void

    .line 95
    :pswitch_c
    iget-object v0, v1, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lb11/f;

    iget-object v0, v0, Lb11/f;->z:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 96
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_19
    return-void

    .line 97
    :pswitch_d
    iget-object v0, v1, La91/i;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb01/e;

    .line 98
    const-string v3, ""

    .line 99
    iget-object v5, v2, Lb01/c;->c:Ljava/util/HashMap;

    .line 100
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "find biz file error: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v4, "wk_msg"

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v2, Lb01/c;->e:Lb01/a;

    invoke-virtual {v0, v3, v3, v5}, Lb01/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 104
    :pswitch_e
    iget-object v0, v1, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lb01/m;

    .line 105
    const-string v4, "/"

    .line 106
    iget-object v6, v0, Lb01/m;->h:Ljava/util/ArrayList;

    .line 107
    const-string v7, "ULog.UploadTask"

    const-string v8, "w_triggerid"

    iget-object v12, v0, Lb01/c;->e:Lb01/a;

    iget-object v9, v0, Lb01/c;->b:Lb01/l;

    iget-object v10, v0, Lb01/c;->c:Ljava/util/HashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lb01/m;->f:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lb01/m;->g:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Lb01/m;->i:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_1c

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 112
    array-length v1, v3

    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_1c

    move/from16 v20, v1

    aget-object v1, v16, v3

    move/from16 v21, v3

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_1a

    move-object/from16 v22, v11

    const-string v11, ".ulog"

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    move-object/from16 v22, v11

    :cond_1b
    :goto_b
    add-int/lit8 v3, v21, 0x1

    move/from16 v1, v20

    move-object/from16 v11, v22

    goto :goto_a

    .line 116
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 117
    const-string v0, "no logs for process \'"

    const-string v1, "\' on "

    .line 118
    invoke-static {v0, v13, v1, v15}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "wk_msg"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v12, v13, v15, v10}, Lb01/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    invoke-static {v7, v0}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 122
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 123
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v1, v9, Lb01/l;->m:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 126
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 127
    :cond_1e
    iget-object v1, v9, Lb01/l;->m:Ljava/lang/String;

    .line 128
    invoke-virtual {v10, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 130
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    const-string v6, "wk_ulogFilename"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v12, v13, v15, v3}, Lb01/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v8, "-"

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    move-object/from16 v20, v1

    .line 135
    new-instance v1, Ljava/text/SimpleDateFormat;

    move-object/from16 v21, v5

    const-string v5, "HHmmss"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {v15}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 137
    invoke-virtual {v1, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object v11, v9, Lb01/l;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v11, v9, Lb01/l;->d:Ljava/lang/String;

    .line 143
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v11, v9, Lb01/l;->e:Ljava/lang/String;

    .line 146
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v11, v9, Lb01/l;->f:Ljava/lang/String;

    .line 149
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v11, v9, Lb01/l;->g:Ljava/lang/String;

    .line 152
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v11, v9, Lb01/l;->l:Ljava/lang/String;

    .line 155
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_20

    .line 156
    const-string v11, ""

    goto :goto_d

    .line 157
    :cond_20
    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 158
    :goto_d
    invoke-static {v5, v11, v14, v1, v14}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_userlog.ulog"

    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v10

    .line 163
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 165
    invoke-static {}, Lcom/uc/sdk/ulog/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 166
    iget-object v1, v9, Lb01/l;->b:Landroid/content/Context;

    .line 167
    const-string v6, "activity"

    const-string v8, "unknown"

    const-string v11, "section"

    move-object/from16 v16, v2

    const-string v2, "MAIN"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v4

    goto :goto_e

    .line 169
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    :goto_e
    new-instance v4, Ljava/util/LinkedHashMap;

    move-object/from16 v23, v2

    const/16 v2, 0x10

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    const-string v2, "global_head,kv,1.0,linebreak"

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v2, "type"

    move-object/from16 v24, v5

    const-string v5, "userlog"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v2, "wid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v2, "pkg"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v2, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    const-string v2, "0"

    .line 178
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v25, v2

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v26, v3

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v5, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 179
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    :try_start_4
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_12

    :catch_0
    :goto_f
    move-object v3, v8

    goto :goto_11

    :catch_1
    :goto_10
    move-object/from16 v26, v3

    goto :goto_f

    :catch_2
    move-object/from16 v25, v2

    goto :goto_10

    :catch_3
    :goto_11
    move-object/from16 v2, v25

    .line 181
    :goto_12
    const-string v5, "ver"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v3, "vcode"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v2, "ps"

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    goto :goto_13

    :cond_22
    move-object/from16 v3, v23

    :goto_13
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v2, "ctime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    const-string v3, "device_info,kv,1.0,linebreak"

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v3, "fr"

    const-string v5, "android"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v3, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v3, "brand"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v3, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v3, "rom"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v3, "sdk"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 194
    const-string v5, "dsp_h"

    iget v11, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v5, "dsp_w"

    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v5, "dsp_dpi"

    iget v11, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v5, "dsp_d"

    const/high16 v11, 0x42c80000    # 100.0f

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v3, "tzone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v3, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v3, "tmem"

    const-wide/32 v27, 0x100000

    .line 201
    :try_start_5
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    .line 202
    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 203
    invoke-virtual {v5, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v23, v4

    .line 204
    :try_start_6
    iget-wide v4, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long v4, v4, v27
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_14

    :catch_4
    move-object/from16 v23, v4

    :catch_5
    const-wide/16 v4, 0x0

    .line 205
    :goto_14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v3, "amem"

    .line 207
    :try_start_7
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 208
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 209
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 210
    iget-wide v4, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long v4, v4, v27
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_15

    :catch_6
    const-wide/16 v4, 0x0

    .line 211
    :goto_15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v3, "net"

    .line 213
    const-string v4, "mobile"

    const-string v5, "wifi"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v25, v8

    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 215
    invoke-virtual {v6, v11, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_23

    .line 216
    const-string v8, "denied"

    goto :goto_17

    .line 217
    :cond_23
    const-string v6, "connectivity"

    .line 218
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 219
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    :goto_16
    move-object/from16 v8, v25

    goto :goto_17

    .line 220
    :cond_25
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_26

    .line 221
    const-string v8, "disconnected"

    goto :goto_17

    .line 222
    :cond_26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_16

    .line 224
    :cond_27
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    move-object v8, v5

    goto :goto_17

    .line 225
    :cond_28
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v8, v4

    .line 226
    :goto_17
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    const-string v3, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    const/16 v6, 0x3a

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 231
    :cond_29
    const-string v3, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 234
    :cond_2a
    const-string v2, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\nsection:text_data,text,1.0,\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/uc/sdk/ulog/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v16, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    .line 238
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "begin to upload file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", origin name is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    .line 239
    sget-object v9, Lcom/ulog/uploader/utils/c;->n:Lcom/ulog/uploader/utils/c;

    iget-object v11, v0, Lb01/c;->b:Lb01/l;

    move-object v2, v13

    iget-object v13, v0, Lb01/m;->f:Ljava/lang/String;

    move-object v3, v14

    iget-object v14, v0, Lb01/m;->g:Ljava/lang/String;

    sget-object v16, Lcom/ulog/uploader/utils/b;->u:Lcom/ulog/uploader/utils/b;

    move-object v4, v15

    move-object/from16 v5, v24

    move-object/from16 v15, v26

    invoke-static/range {v9 .. v16}, Lcom/ulog/uploader/utils/e;->i(Lcom/ulog/uploader/utils/c;Ljava/io/File;Lb01/l;La01/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ulog/uploader/utils/b;)V

    move-object v9, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object v10, v5

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto/16 :goto_c

    :cond_2c
    :goto_1b
    return-void

    .line 240
    :pswitch_f
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lb01/k;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lb01/k;-><init>(La91/i;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_10
    move-object v2, v1

    .line 241
    iget-object v0, v2, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lb01/k;

    iget-object v0, v0, Lb01/k;->a:La91/i;

    iget-object v0, v0, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lb01/l;

    .line 242
    sget-object v1, Lb01/j;->c:Lb01/j;

    if-nez v1, :cond_2d

    .line 243
    new-instance v1, Lb01/j;

    invoke-direct {v1, v0}, Lb01/j;-><init>(Lb01/l;)V

    sput-object v1, Lb01/j;->c:Lb01/j;

    .line 244
    :cond_2d
    sget-object v0, Lb01/j;->c:Lb01/j;

    .line 245
    iget-object v1, v0, Lb01/j;->a:Ljava/io/File;

    .line 246
    const-string v3, "ULog.UpgradePatchRetry"

    if-eqz v1, :cond_35

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_22

    .line 248
    :cond_2e
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 249
    array-length v5, v1

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_36

    aget-object v7, v1, v6

    .line 250
    invoke-static {v7}, Lb01/i;->n(Ljava/io/File;)Lb01/i;

    move-result-object v8

    .line 251
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 252
    iget-object v9, v8, Lb01/i;->u:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_34

    iget-object v9, v8, Lb01/i;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_34

    iget-object v9, v8, Lb01/i;->w:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2f

    goto/16 :goto_20

    .line 253
    :cond_2f
    new-instance v10, Ljava/io/File;

    iget-object v9, v8, Lb01/i;->u:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_30

    .line 255
    const-string v8, "onULogUpLoadCheck, upload ulog file:%s is not exist, just return"

    .line 256
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 257
    invoke-static {v3, v8, v9}, Lcom/uc/sdk/ulog/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v7}, Lcom/ulog/uploader/utils/e;->e(Ljava/io/File;)V

    goto/16 :goto_21

    .line 259
    :cond_30
    iget-object v7, v8, Lb01/i;->x:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 260
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 261
    :try_start_8
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v11, v7, :cond_32

    .line 263
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 264
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 265
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    .line 266
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 267
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 268
    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1d

    :cond_31
    move-object v15, v7

    goto :goto_1e

    :catchall_1
    :cond_32
    move-object v15, v9

    .line 269
    :goto_1e
    sget-object v9, Lcom/ulog/uploader/utils/c;->n:Lcom/ulog/uploader/utils/c;

    iget-object v11, v0, Lb01/j;->b:Lb01/l;

    .line 270
    iget-object v7, v11, Lb01/l;->n:Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_33

    move-object v12, v4

    goto :goto_1f

    .line 271
    :cond_33
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La01/a;

    move-object v12, v7

    .line 272
    :goto_1f
    iget-object v7, v8, Lb01/i;->w:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    sget-object v16, Lcom/ulog/uploader/utils/b;->u:Lcom/ulog/uploader/utils/b;

    .line 273
    invoke-static/range {v9 .. v16}, Lcom/ulog/uploader/utils/e;->i(Lcom/ulog/uploader/utils/c;Ljava/io/File;Lb01/l;La01/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ulog/uploader/utils/b;)V

    .line 274
    const-string v7, "onULogUpLoadCheck, retry upload ulog file:%s, times:%s, date:%s"

    iget-object v9, v8, Lb01/i;->u:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v8, Lb01/i;->v:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v8, Lb01/i;->w:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    filled-new-array {v9, v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/uc/sdk/ulog/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 275
    :cond_34
    :goto_20
    invoke-static {v7}, Lcom/ulog/uploader/utils/e;->e(Ljava/io/File;)V

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onULogUpLoadCheck processFile is illegal, file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1c

    .line 277
    :cond_35
    :goto_22
    const-string v0, "onULogUpLoadCheck retryInfoDirectory %s is not exist, just return"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/uc/sdk/ulog/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    return-void

    :pswitch_11
    move-object v2, v1

    .line 278
    iget-object v0, v2, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lay/c;

    iget-object v1, v0, Lay/c;->J:Lbo/d;

    const-string v3, "traffic"

    const-string v4, "data"

    const/4 v5, 0x0

    .line 279
    invoke-virtual {v1, v3, v4, v0, v5}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    return-void

    :pswitch_12
    move-object v2, v1

    .line 280
    iget-object v0, v2, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lax/b;

    invoke-virtual {v0}, Lpg0/b;->d()Lqg0/b;

    move-result-object v1

    check-cast v1, Lax/a;

    if-eqz v1, :cond_37

    .line 281
    invoke-virtual {v0, v1}, Lax/b;->k(Lax/a;)V

    :cond_37
    return-void

    :pswitch_13
    move-object v2, v1

    .line 282
    iget-object v0, v2, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Law/o;

    .line 283
    sget-object v1, Law/u;->b:Law/u;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {v1}, Law/u;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 286
    invoke-virtual {v0}, Law/o;->Z0()V

    :cond_38
    :goto_23
    const/4 v3, 0x0

    goto :goto_25

    .line 287
    :cond_39
    invoke-virtual {v0}, Law/o;->Z0()V

    .line 288
    new-instance v1, Law/b0;

    invoke-direct {v1, v0}, Law/b0;-><init>(Law/c;)V

    .line 289
    invoke-virtual {v1}, Law/d;->a()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 290
    iget-object v3, v0, Law/o;->u:Ljava/util/ArrayList;

    monitor-enter v3

    .line 291
    :try_start_9
    iget-object v4, v0, Law/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    monitor-exit v3

    goto :goto_24

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 293
    :cond_3a
    :goto_24
    new-instance v1, Law/e;

    invoke-direct {v1, v0}, Law/e;-><init>(Law/c;)V

    .line 294
    invoke-virtual {v1}, Law/d;->a()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 295
    iget-object v3, v0, Law/o;->u:Ljava/util/ArrayList;

    monitor-enter v3

    .line 296
    :try_start_a
    iget-object v4, v0, Law/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    monitor-exit v3

    goto :goto_23

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 298
    :goto_25
    iput-boolean v3, v0, Law/o;->w:Z

    .line 299
    iput-boolean v6, v0, Law/o;->v:Z

    return-void

    :pswitch_14
    move-object v2, v1

    .line 300
    iget-object v0, v2, La91/i;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lav/a;

    const/16 v0, 0x3ea

    :try_start_b
    invoke-static {v0}, Lqs/b;->a(I)V

    .line 301
    iget-object v0, v1, Luu/a;->d:Landroid/content/Context;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 302
    :try_start_c
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 303
    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_3c

    .line 304
    const-string v4, ""

    .line 305
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 306
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :catch_7
    move-exception v0

    goto :goto_27

    .line 307
    :cond_3b
    :goto_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 308
    invoke-virtual {v1, v0, v4}, Lav/a;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_28

    .line 309
    :goto_27
    :try_start_d
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 310
    const-string v0, "kk_8"

    invoke-static {v0}, Lcom/UCMobile/model/j0;->d(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 311
    :cond_3c
    :goto_28
    invoke-virtual {v1}, Luu/a;->c()V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Luu/a;->c()V

    .line 312
    throw v0

    :pswitch_15
    move-object v2, v1

    .line 313
    sget-object v0, Lat/e;->b:Lat/e;

    .line 314
    invoke-virtual {v0}, Lat/e;->a()Lat/c;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 315
    iget-object v1, v2, La91/i;->u:Ljava/lang/Object;

    check-cast v1, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    invoke-virtual {v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lat/c;->e(Ljava/util/Map;)V

    :cond_3d
    return-void

    :pswitch_16
    move-object v2, v1

    .line 316
    iget-object v0, v2, La91/i;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lal0/b;

    :try_start_e
    iget-object v0, v1, Lal0/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 317
    invoke-static {v1}, Lal0/b;->a(Lal0/b;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_29

    :catchall_5
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    :catch_8
    :goto_29
    iget-object v0, v1, Lal0/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_17
    move-object v2, v1

    .line 320
    iget-object v0, v2, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lah/g;

    iget-boolean v1, v0, Lah/g;->n:Z

    if-nez v1, :cond_3e

    invoke-static {}, Ltf/f;->b()Ltf/f;

    move-result-object v1

    .line 321
    iget-object v1, v1, Ltf/f;->a:Lvf/c;

    .line 322
    iget-object v1, v1, Lvf/c;->d:Ljava/io/File;

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_46

    .line 324
    :cond_3e
    invoke-static {}, Ltf/f;->b()Ltf/f;

    move-result-object v1

    .line 325
    iget-object v1, v1, Ltf/f;->a:Lvf/c;

    .line 326
    iget-object v3, v1, Lvf/c;->d:Ljava/io/File;

    .line 327
    sget-object v5, Lqf/a;->d:Lqf/a;

    .line 328
    iget-object v6, v5, Lqf/a;->b:Ljava/lang/String;

    .line 329
    iget-object v7, v1, Lvf/c;->c:Ljava/lang/String;

    const-string v8, "swof_setting"

    const-string v9, "pc_l_m_k"

    .line 330
    :try_start_f
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 332
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 333
    invoke-virtual {v6}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v11

    .line 334
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    iget-object v5, v5, Lqf/a;->b:Ljava/lang/String;

    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 337
    sget-object v13, Lkh/b;->a:Landroid/content/Context;

    const/4 v14, 0x0

    .line 338
    invoke-virtual {v13, v8, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-wide/16 v14, 0x0

    .line 339
    invoke-interface {v13, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-nez v5, :cond_3f

    .line 340
    invoke-static {v7}, Lkh/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto/16 :goto_31

    :catchall_6
    move-exception v0

    move-object v10, v4

    goto/16 :goto_2f

    :catch_9
    move-object v10, v4

    goto/16 :goto_30

    :cond_3f
    const/16 v5, 0xc8

    if-ne v10, v5, :cond_40

    .line 341
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_2a

    :cond_40
    move-object v5, v4

    :goto_2a
    if-nez v5, :cond_41

    .line 342
    invoke-static {v5}, Lkh/i;->a(Ljava/io/Closeable;)V

    goto/16 :goto_31

    .line 343
    :cond_41
    :try_start_10
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_42

    .line 345
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_2c

    :catchall_7
    move-exception v0

    move-object v10, v4

    :goto_2b
    move-object v4, v5

    goto :goto_2f

    :catch_a
    move-object v10, v4

    :catch_b
    move-object v4, v5

    goto :goto_30

    .line 346
    :cond_42
    :goto_2c
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_43

    .line 347
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 348
    :cond_43
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/16 v4, 0x4000

    .line 349
    :try_start_11
    new-array v4, v4, [B

    .line 350
    :goto_2d
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_44

    const/4 v14, 0x0

    .line 351
    invoke-virtual {v10, v4, v14, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 352
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    goto :goto_2d

    :catchall_8
    move-exception v0

    goto :goto_2b

    .line 353
    :cond_44
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    sget-object v6, Lqf/a;->d:Lqf/a;

    .line 356
    iget-object v6, v6, Lqf/a;->b:Ljava/lang/String;

    .line 357
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 358
    sget-object v6, Lkh/b;->a:Landroid/content/Context;

    const/4 v14, 0x0

    .line 359
    invoke-virtual {v6, v8, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 360
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 361
    invoke-interface {v6, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 364
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 365
    :cond_45
    invoke-static {v5}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 366
    :goto_2e
    invoke-static {v10}, Lkh/i;->a(Ljava/io/Closeable;)V

    goto :goto_31

    .line 367
    :goto_2f
    invoke-static {v4}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 368
    invoke-static {v10}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 369
    throw v0

    .line 370
    :goto_30
    invoke-static {v4}, Lkh/i;->a(Ljava/io/Closeable;)V

    goto :goto_2e

    .line 371
    :goto_31
    :try_start_12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_46

    .line 372
    iget-object v1, v1, Lvf/c;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Lkh/f;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 374
    :catch_c
    :cond_46
    iget-object v0, v0, Lah/g;->u:Ljava/lang/Object;

    check-cast v0, Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/swof/u4_ui/pc/HttpShareActivity;->i0(Lcom/swof/u4_ui/pc/HttpShareActivity;Z)V

    return-void

    :pswitch_18
    move-object v2, v1

    .line 375
    const-string v0, "pc_fail"

    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->j0(Ljava/lang/String;)V

    .line 376
    const-string v0, "pc_connect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lkh/n;->g(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-lez v3, :cond_47

    .line 377
    invoke-static {v0, v1}, Lkh/n;->x(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect back server fail"

    .line 378
    new-instance v3, Lmh/c$a;

    invoke-direct {v3}, Lmh/c$a;-><init>()V

    const-string v4, "c_pc"

    .line 379
    iput-object v4, v3, Lmh/c$a;->a:Ljava/lang/String;

    .line 380
    const-string v4, "connect"

    .line 381
    iput-object v4, v3, Lmh/c$a;->b:Ljava/lang/String;

    .line 382
    const-string v4, "conn_f"

    .line 383
    iput-object v4, v3, Lmh/c$a;->c:Ljava/lang/String;

    .line 384
    const-string v4, "c_time"

    .line 385
    const-string v5, "error"

    .line 386
    invoke-static {v3, v4, v0, v5, v1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_47
    iget-object v0, v2, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lah/a;

    iget-object v0, v0, Lah/a;->v:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 388
    new-instance v1, Lah/d;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lah/d;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;I)V

    invoke-static {v1}, Lag/d;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    move-object v2, v1

    .line 389
    iget-object v0, v2, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lah/d;

    iget-object v0, v0, Lah/d;->u:Lcom/swof/u4_ui/pc/HttpShareActivity;

    sget-object v1, Lcom/swof/u4_ui/pc/HttpShareActivity;->Q:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 390
    new-instance v1, Lah/c;

    invoke-direct {v1, v0, v6, v4}, Lah/c;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZLjava/lang/String;)V

    const/16 v3, 0x12

    invoke-static {v3, v0, v1}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    return-void

    :pswitch_1a
    move-object v2, v1

    .line 391
    iget-object v0, v2, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lag0/j;

    iget-object v0, v0, Lag0/j;->u:Lag0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x3e8

    .line 393
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 394
    new-instance v1, Lag0/j;

    invoke-direct {v1, v0, v6}, Lag0/j;-><init>(Lag0/k;I)V

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 395
    iget-object v0, v0, Lag0/k;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1b
    move-object v2, v1

    .line 396
    iget-object v0, v2, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lag0/i;

    iget-boolean v1, v0, Lag0/i;->z:Z

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v0, Lag0/i;->z:Z

    .line 397
    iget-object v3, v0, Lag0/i;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 399
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/high16 v5, -0x3e800000    # -16.0f

    const/high16 v8, 0x41800000    # 16.0f

    move v9, v8

    if-nez v1, :cond_48

    goto :goto_32

    :cond_48
    move v8, v5

    :goto_32
    if-nez v1, :cond_49

    move v9, v5

    :cond_49
    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/high16 v5, 0x428c0000    # 70.0f

    .line 400
    invoke-static {v5}, Lgk0/d;->a(F)I

    move-result v5

    .line 401
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x0

    if-nez v1, :cond_4a

    int-to-float v9, v5

    move v14, v9

    goto :goto_33

    :cond_4a
    move/from16 v14, v17

    :goto_33
    if-nez v1, :cond_4b

    move/from16 v16, v17

    goto :goto_34

    :cond_4b
    int-to-float v5, v5

    move/from16 v16, v5

    :goto_34
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 402
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 403
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v1, :cond_4c

    move v10, v9

    goto :goto_35

    :cond_4c
    move/from16 v10, v17

    :goto_35
    if-nez v1, :cond_4d

    move/from16 v1, v17

    goto :goto_36

    :cond_4d
    move v1, v9

    :goto_36
    invoke-direct {v5, v10, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 404
    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 405
    invoke-virtual {v4, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 406
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v7, 0x190

    .line 407
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 408
    new-instance v1, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;

    invoke-direct {v1}, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 409
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 410
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 411
    iget-object v1, v0, Lag0/i;->y:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lag0/i;->z:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    new-instance v18, Landroid/view/animation/TranslateAnimation;

    if-eqz v3, :cond_4e

    move/from16 v24, v17

    goto :goto_37

    :cond_4e
    move/from16 v24, v9

    :goto_37
    if-eqz v3, :cond_4f

    move/from16 v26, v9

    goto :goto_38

    :cond_4f
    move/from16 v26, v17

    :goto_38
    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x1

    .line 413
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object/from16 v0, v18

    .line 414
    invoke-virtual {v0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 415
    new-instance v3, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;

    invoke-direct {v3}, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 416
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1c
    move-object v2, v1

    .line 418
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 419
    iget-object v0, v2, La91/i;->u:Ljava/lang/Object;

    check-cast v0, Lorg/android/agoo/control/BaseIntentService;

    new-instance v1, La91/k;

    invoke-direct {v1}, La91/k;-><init>()V

    .line 420
    iput-object v1, v0, Lorg/android/agoo/control/BaseIntentService;->n:La91/k;

    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 422
    sput-object v1, La91/k;->a:Landroid/content/Context;

    .line 423
    new-instance v1, Lb91/b;

    invoke-direct {v1}, Lb91/b;-><init>()V

    .line 424
    iput-object v1, v0, Lorg/android/agoo/control/BaseIntentService;->u:Lb91/b;

    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 426
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lb91/b;->c:Ljava/util/HashMap;

    .line 427
    sput-object v3, Lb91/b;->b:Landroid/content/Context;

    .line 428
    new-instance v4, Lb91/b$a;

    invoke-direct {v4, v3}, Lb91/b$a;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lb91/b;->a:Lb91/b$a;

    .line 429
    new-instance v1, La91/f;

    invoke-direct {v1}, La91/f;-><init>()V

    .line 430
    iput-object v1, v0, Lorg/android/agoo/control/BaseIntentService;->v:La91/f;

    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 432
    iget-object v4, v0, Lorg/android/agoo/control/BaseIntentService;->n:La91/k;

    .line 433
    iget-object v0, v0, Lorg/android/agoo/control/BaseIntentService;->u:Lb91/b;

    .line 434
    invoke-virtual {v1, v3, v4, v0}, La91/f;->b(Landroid/content/Context;La91/k;Lb91/b;)V

    return-void

    nop

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
.end method
