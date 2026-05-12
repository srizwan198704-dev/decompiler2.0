.class public Lx2/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lr2/g;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:J

.field public e:Lb3/i;

.field public f:Lb3/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/j;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lr2/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lr2/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx2/j;->b:Lr2/g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx2/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lx2/j;->e:Lb3/i;

    .line 27
    .line 28
    invoke-static {}, Lh2/c;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lx2/j;->d:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx2/j;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v1}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lx2/j;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ln3/a;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ln3/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final b(Lb3/a;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx2/j;->b:Lr2/g;

    .line 2
    .line 3
    iget-object v1, v0, Lr2/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lr2/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->isDeadLock()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p2, p0, Lx2/j;->e:Lb3/i;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lb3/i;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget-object p1, Lb3/c;->n:Lb3/c;

    .line 83
    .line 84
    :goto_1
    move-object v6, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-nez p1, :cond_4

    .line 87
    .line 88
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Lb3/a;->j()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_2
    sget-object p2, Lr2/d;->a:Landroid/os/Handler;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    cmpl-float p1, p1, p2

    .line 100
    .line 101
    if-lez p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lb3/c;->u:Lb3/c;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p1, Lb3/c;->v:Lb3/c;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, "notifyDetectResult, deadLockSize = "

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, ", mayDeadLoopMap = "

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, ", deadLoopDegree = "

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ln2/c;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 176
    .line 177
    invoke-static {p2}, Lo2/a;->c(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    new-instance v2, Lx2/i;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v3, p0

    .line 187
    invoke-direct/range {v2 .. v7}, Lx2/i;-><init>(Lx2/j;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lb3/c;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lr2/a;->g()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    sget-object p1, Lr2/d;->a:Landroid/os/Handler;

    .line 197
    .line 198
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lx2/i;->a(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    new-instance p1, Lnj0/b;

    .line 205
    .line 206
    const/4 p2, 0x6

    .line 207
    invoke-direct {p1, v2, p2}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne p2, v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, Lnj0/b;->run()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    sget-object p2, Lr2/d;->a:Landroid/os/Handler;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    :goto_4
    invoke-static {v4}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    :cond_b
    move-object v3, p0

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_b

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 257
    .line 258
    invoke-static {p2}, Lb3/j;->a(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_f

    .line 263
    .line 264
    new-instance v2, Lx2/i;

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    move-object v3, p0

    .line 268
    invoke-direct/range {v2 .. v7}, Lx2/i;-><init>(Lx2/j;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lb3/c;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lr2/a;->g()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_d

    .line 276
    .line 277
    sget-object p1, Lr2/d;->a:Landroid/os/Handler;

    .line 278
    .line 279
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lx2/i;->a(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    new-instance p1, La91/i;

    .line 286
    .line 287
    const/16 p2, 0x13

    .line 288
    .line 289
    invoke-direct {p1, v2, p2}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    sget-object p2, Le3/a;->a:La3/f;

    .line 293
    .line 294
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne p2, v0, :cond_e

    .line 303
    .line 304
    invoke-static {}, Lh2/c;->f()Landroid/os/Handler;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_e
    invoke-virtual {p1}, La91/i;->run()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    move-object v3, p0

    .line 317
    goto :goto_5

    .line 318
    :goto_6
    iget-object p1, v3, Lx2/j;->b:Lr2/g;

    .line 319
    .line 320
    new-instance p2, Lrm0/c;

    .line 321
    .line 322
    invoke-direct {p2, p0, v6, v5, v4}, Lrm0/c;-><init>(Lx2/j;Lb3/c;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lr2/g;->a(Lr2/f;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object v3, p0

    .line 331
    :goto_7
    move-object p1, v0

    .line 332
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    throw p1

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto :goto_7
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->isDeadLock()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lx2/j;->e:Lb3/i;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lb3/i;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getThreadCPURate()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->isDeadLock()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v4, Lr2/d;->a:Landroid/os/Handler;

    .line 56
    .line 57
    sget-object v4, Li2/e;->a:Li2/a;

    .line 58
    .line 59
    invoke-static {v2}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move v2, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    new-instance v5, Ljava/util/TreeSet;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length v7, v2

    .line 74
    const/4 v8, 0x1

    .line 75
    move v9, v6

    .line 76
    :goto_1
    if-ge v9, v7, :cond_6

    .line 77
    .line 78
    aget-object v10, v2, v9

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10, v8}, Li2/e;->a(Ljava/lang/StackTraceElement;Z)Li2/d;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Li2/d;->b:Li2/d;

    .line 95
    .line 96
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v8, Li2/d;->c:Li2/d;

    .line 104
    .line 105
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v8, v10, Li2/d;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v8, v6

    .line 118
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    const/high16 v2, -0x80000000

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_4
    mul-int/lit8 v2, v2, 0x1f

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :cond_8
    add-int/2addr v2, v6

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    add-int/2addr v2, v3

    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lx2/j;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->isDeadLock()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-direct {v3, v4, v5, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;-><init>(Ljava/lang/String;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->incrementCount()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    return-void
.end method
