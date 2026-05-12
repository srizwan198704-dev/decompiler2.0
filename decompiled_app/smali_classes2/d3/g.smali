.class public Ld3/g;
.super Ld3/b;
.source "ProGuard"


# instance fields
.field public final d:Lx2/j;


# direct methods
.method public constructor <init>(Lx2/j;)V
    .locals 2

    .line 1
    invoke-static {}, Lh2/c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Ld3/b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld3/g;->d:Lx2/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld3/g;->d:Lx2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    sget-object v1, Lb3/i;->n:Lb3/i;

    .line 6
    .line 7
    const-string v2, "startDetect: newType = "

    .line 8
    .line 9
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v3, v3, Lh2/b;->m:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lx2/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lx2/j$a;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lx2/j$a;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lx2/j$a;-><init>(Lb3/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    move v3, v6

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-wide v9, v4, Lx2/j$a;->b:J

    .line 46
    .line 47
    sub-long v9, v7, v9

    .line 48
    .line 49
    iget-wide v11, v0, Lx2/j;->d:J

    .line 50
    .line 51
    iget-boolean v3, v4, Lx2/j$a;->c:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lb3/i;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    int-to-long v13, v3

    .line 62
    div-long/2addr v11, v13

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v4, Lx2/j$a;->c:Z

    .line 67
    .line 68
    sget-object v13, Lr2/d;->a:Landroid/os/Handler;

    .line 69
    .line 70
    cmp-long v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :goto_2
    move v3, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget v3, v4, Lx2/j$a;->a:I

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    iput v3, v4, Lx2/j$a;->a:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lb3/i;->a()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-lt v3, v9, :cond_5

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "needFrequencyControl, type = "

    .line 92
    .line 93
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, ", degraded."

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ln2/c;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v5, v4, Lx2/j$a;->c:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-nez v3, :cond_5

    .line 115
    .line 116
    iput v6, v4, Lx2/j$a;->a:I

    .line 117
    .line 118
    :cond_5
    iput-wide v7, v4, Lx2/j$a;->b:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v7, "startDetect, type="

    .line 124
    .line 125
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, ", needControl="

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Ln2/c;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_6
    monitor-enter v0

    .line 151
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", curType = "

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lx2/j;->e:Lb3/i;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", hasHigher = "

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lx2/j;->e:Lb3/i;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lb3/i;->d(Lb3/i;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_7
    move v5, v6

    .line 189
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Ln2/c;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lx2/j;->f:Lb3/a;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-object v2, v0, Lx2/j;->e:Lb3/i;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lb3/i;->d(Lb3/i;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    sget-object v2, Lb3/d$a;->a:Lb3/d;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lb3/i;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    iget-object v3, v2, Lb3/d;->a:Lb3/e;

    .line 228
    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    monitor-enter v2

    .line 232
    :try_start_1
    iget-object v3, v2, Lb3/d;->a:Lb3/e;

    .line 233
    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    new-instance v3, Lb3/e;

    .line 237
    .line 238
    invoke-direct {v3, v0}, Lb3/e;-><init>(Lb3/h;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Lb3/d;->a:Lb3/e;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    :goto_5
    monitor-exit v2

    .line 247
    goto :goto_7

    .line 248
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    throw v0

    .line 250
    :cond_a
    :goto_7
    iget-object v2, v2, Lb3/d;->a:Lb3/e;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    new-instance v2, Lb3/f;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lb3/f;-><init>(Lb3/h;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-virtual {v2}, Lb3/a;->i()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    invoke-static {}, Lh2/c;->a()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->isBackground()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "startDetect: ForbidForegroundDetect, type="

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    monitor-enter v0

    .line 293
    :try_start_2
    iget-object v3, v0, Lx2/j;->f:Lb3/a;

    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    iget-object v4, v3, Lo2/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    .line 299
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 300
    :try_start_3
    iget-object v3, v3, Lo2/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 301
    .line 302
    const/4 v5, -0x1

    .line 303
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 304
    .line 305
    .line 306
    monitor-exit v4

    .line 307
    goto :goto_9

    .line 308
    :catchall_2
    move-exception v1

    .line 309
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    :try_start_4
    throw v1

    .line 311
    :cond_d
    :goto_9
    iput-object v2, v0, Lx2/j;->f:Lb3/a;

    .line 312
    .line 313
    iput-object v1, v0, Lx2/j;->e:Lb3/i;

    .line 314
    .line 315
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 316
    sget-object v0, Lk2/a$a;->a:Lk2/a;

    .line 317
    .line 318
    invoke-virtual {v0}, Lk2/a;->a()Landroid/os/Handler;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_e
    const-string v1, "LostThreadDetectToken"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lo2/b;->b()Ljava/lang/Runnable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "LostThreadDetectToken"

    .line 335
    .line 336
    sget-object v3, Lr2/d;->a:Landroid/os/Handler;

    .line 337
    .line 338
    if-nez v1, :cond_f

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_3
    move-exception v1

    .line 350
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 351
    throw v1

    .line 352
    :goto_a
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    throw v1

    .line 354
    :cond_10
    :goto_b
    return-void
.end method
