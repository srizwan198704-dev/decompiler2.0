.class public final Lcom/alibaba/poplayer/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public u:Z

.field public final v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/poplayer/view/b;->n:I

    iput-object p2, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/poplayer/view/b;->n:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    iput-object p3, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg50/c;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/alibaba/poplayer/view/b;->n:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    iput-object p5, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/poplayer/view/b;->n:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    iput-object p4, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmw/b;Lmw/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/poplayer/view/b;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt90/f;ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/poplayer/view/b;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    iput-object p3, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/alibaba/poplayer/view/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt90/f;

    .line 11
    .line 12
    iget-object v3, v0, Lt90/f;->n:Ld70/k;

    .line 13
    .line 14
    iget-object v0, v0, Lt90/f;->u:Lt90/g;

    .line 15
    .line 16
    iget-object v4, v0, Lt90/g;->n:Lt90/i;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Lt90/i;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lt90/g;->y:Lsw0/b;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput v1, v0, Lt90/g;->v:I

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, v0, Lt90/g;->x:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "user cancel"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Ld70/k;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, Ld70/k;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lof0/m1;

    .line 59
    .line 60
    iget-object v1, v0, Lof0/m1;->x:Lcom/uc/browser/webwindow/WebWindow;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v6, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    .line 75
    .line 76
    iget-boolean v7, v0, Lof0/m1;->v:Z

    .line 77
    .line 78
    iget v5, v0, Lof0/m1;->w:I

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lcom/uc/browser/webwindow/i;

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/webwindow/i;->Z3(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_9

    .line 96
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lmw/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Lmw/b;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v1, Lmw/f;->b:Lmw/f;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, v1, Lmw/f;->a:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v3, Lay/m;

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-direct {v3, v4, p0, v0}, Lay/m;-><init>(ILjava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    .line 125
    .line 126
    monitor-enter p0

    .line 127
    :try_start_2
    iput-object v2, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    monitor-exit p0

    .line 140
    goto :goto_4

    .line 141
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    throw v0

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    .line 158
    monitor-enter p0

    .line 159
    :try_start_5
    iput-object v2, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :goto_3
    monitor-exit p0

    .line 172
    :goto_4
    return-void

    .line 173
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    throw v0

    .line 175
    :goto_6
    monitor-enter p0

    .line 176
    :try_start_6
    iput-object v2, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    goto :goto_8

    .line 188
    :cond_6
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 189
    throw v0

    .line 190
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 191
    throw v0

    .line 192
    :goto_9
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    throw v0

    .line 194
    :pswitch_2
    const-string v0, "network"

    .line 195
    .line 196
    iget-object v3, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/util/Map;

    .line 203
    .line 204
    iget-boolean v5, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    .line 205
    .line 206
    iget-object v6, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    new-instance v7, Lmo0/a;

    .line 217
    .line 218
    invoke-direct {v7}, Lmo0/a;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v8, "wa"

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Lmo0/a;->b(Ljava/lang/String;)Lmo0/a$k;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v0}, Lmo0/a$k;->a(Ljava/lang/String;)Lmo0/a$f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v3}, Lmo0/a$f;->a(Ljava/lang/String;)Lmo0/a$e;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v3, 0x5

    .line 236
    invoke-virtual {v0, v3}, Lmo0/a$e;->a(I)Lmo0/a$h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v3, "ap"

    .line 241
    .line 242
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    packed-switch v7, :pswitch_data_1

    .line 247
    .line 248
    .line 249
    :pswitch_3
    goto :goto_a

    .line 250
    :pswitch_4
    move v1, v7

    .line 251
    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v3, v1}, Lmo0/a$j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_7
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/util/Map$Entry;

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_7

    .line 299
    .line 300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_7

    .line 305
    .line 306
    invoke-virtual {v0, v4, v3}, Lmo0/a$j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_8
    if-eqz v6, :cond_c

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_9
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/util/Map$Entry;

    .line 331
    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    instance-of v6, v3, Ljava/lang/Integer;

    .line 345
    .line 346
    if-nez v6, :cond_b

    .line 347
    .line 348
    instance-of v6, v3, Ljava/lang/Byte;

    .line 349
    .line 350
    if-nez v6, :cond_b

    .line 351
    .line 352
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 353
    .line 354
    if-nez v6, :cond_b

    .line 355
    .line 356
    instance-of v6, v3, Ljava/lang/Long;

    .line 357
    .line 358
    if-nez v6, :cond_b

    .line 359
    .line 360
    instance-of v6, v3, Ljava/lang/Character;

    .line 361
    .line 362
    if-nez v6, :cond_b

    .line 363
    .line 364
    instance-of v6, v3, Ljava/lang/Short;

    .line 365
    .line 366
    if-nez v6, :cond_b

    .line 367
    .line 368
    instance-of v6, v3, Ljava/lang/Float;

    .line 369
    .line 370
    if-nez v6, :cond_b

    .line 371
    .line 372
    instance-of v6, v3, Ljava/lang/Double;

    .line 373
    .line 374
    if-nez v6, :cond_b

    .line 375
    .line 376
    instance-of v6, v3, Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v6, :cond_a

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_a
    move-object v3, v2

    .line 382
    goto :goto_e

    .line 383
    :cond_b
    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_9

    .line 392
    .line 393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_9

    .line 398
    .line 399
    invoke-virtual {v0, v4, v3}, Lmo0/a$j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_c
    if-eqz v5, :cond_d

    .line 404
    .line 405
    iget-object v1, v0, Lmo0/a$j;->b:Lmo0/a;

    .line 406
    .line 407
    const-string v2, "type_agg_build_by_event"

    .line 408
    .line 409
    iput-object v2, v1, Lmo0/a;->i:Ljava/lang/String;

    .line 410
    .line 411
    :cond_d
    invoke-virtual {v0}, Lmo0/a$b;->a()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_5
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->n:Ljava/util/HashMap;

    .line 416
    .line 417
    monitor-enter v1

    .line 418
    :try_start_9
    iget-object v0, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/lang/Runnable;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 426
    :try_start_a
    iget-object v0, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Runnable;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 431
    .line 432
    .line 433
    goto :goto_f

    .line 434
    :catchall_5
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 435
    .line 436
    :goto_f
    iget-object v0, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Runnable;

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    iget-boolean v0, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    .line 443
    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    iget-object v0, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroid/os/Looper;

    .line 449
    .line 450
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lmk0/b;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-ne v0, v1, :cond_e

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_e
    new-instance v0, Landroid/os/Handler;

    .line 460
    .line 461
    iget-object v1, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Landroid/os/Looper;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Runnable;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_f
    :goto_10
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lmk0/b;

    .line 477
    .line 478
    iget-object v1, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Runnable;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    :cond_10
    :goto_11
    return-void

    .line 486
    :catchall_6
    move-exception v0

    .line 487
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 488
    throw v0

    .line 489
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lrm0/c;

    .line 492
    .line 493
    iget-object v1, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lcom/uc/ucache/bundlemanager/m;

    .line 496
    .line 497
    iget-object v3, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Ljava/util/List;

    .line 500
    .line 501
    if-eqz v3, :cond_15

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-gtz v4, :cond_11

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_12
    :goto_12
    if-eqz v3, :cond_13

    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_13

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    iget-object v6, v1, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    .line 535
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_12

    .line 540
    .line 541
    new-instance v6, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 542
    .line 543
    invoke-direct {v6, v5}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-gtz v3, :cond_14

    .line 555
    .line 556
    sget-object v3, Lcom/uc/ucache/bundlemanager/a;->u:Lcom/uc/ucache/bundlemanager/a;

    .line 557
    .line 558
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/ucache/bundlemanager/m;->f(Lcom/uc/ucache/bundlemanager/b;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/a;)V

    .line 559
    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_14
    iget-boolean v2, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    .line 563
    .line 564
    invoke-virtual {v1, v4, v2, v0}, Lcom/uc/ucache/bundlemanager/m;->k(Ljava/util/List;ZLcom/uc/ucache/bundlemanager/b;)V

    .line 565
    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_15
    :goto_13
    sget-object v3, Lcom/uc/ucache/bundlemanager/a;->u:Lcom/uc/ucache/bundlemanager/a;

    .line 569
    .line 570
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/ucache/bundlemanager/m;->f(Lcom/uc/ucache/bundlemanager/b;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/a;)V

    .line 571
    .line 572
    .line 573
    :goto_14
    return-void

    .line 574
    :pswitch_7
    iget-object v0, p0, Lcom/alibaba/poplayer/view/b;->x:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 577
    .line 578
    iget-boolean v3, p0, Lcom/alibaba/poplayer/view/b;->u:Z

    .line 579
    .line 580
    iget-object v4, p0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v5, p0, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Ljava/lang/String;

    .line 587
    .line 588
    sget v6, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->H:I

    .line 589
    .line 590
    :try_start_c
    iget-object v6, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->A:Lcom/alibaba/poplayer/c;

    .line 591
    .line 592
    iget-object v6, v6, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 593
    .line 594
    iget-object v6, v6, Lcom/alibaba/poplayer/PopLayer;->u:Lb4/d;

    .line 595
    .line 596
    iget-object v7, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->B:Lc4/a;

    .line 597
    .line 598
    const/4 v8, 0x1

    .line 599
    new-array v8, v8, [Lb4/f;

    .line 600
    .line 601
    aput-object v7, v8, v1

    .line 602
    .line 603
    check-cast v6, Lph0/c;

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v6, Lcom/uc/business/poplayer/JSApiPopLayerHandler;->u:Ljava/util/ArrayList;

    .line 609
    .line 610
    if-nez v6, :cond_16

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_16
    aget-object v7, v8, v1

    .line 614
    .line 615
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :goto_15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 623
    .line 624
    if-eqz v7, :cond_1a

    .line 625
    .line 626
    iget-object v7, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 627
    .line 628
    new-instance v8, Lcom/UCMobile/model/applist/o;

    .line 629
    .line 630
    const/4 v9, 0x2

    .line 631
    invoke-direct {v8, v7, v9}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const-wide/16 v9, 0x1f4

    .line 635
    .line 636
    invoke-virtual {v0, v8, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 637
    .line 638
    .line 639
    check-cast v6, Landroid/view/ViewGroup;

    .line 640
    .line 641
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    iget-object v6, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->u:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 647
    .line 648
    .line 649
    iget-object v6, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->G:Ld4/l;

    .line 650
    .line 651
    invoke-virtual {v6}, Ld4/l;->b()V

    .line 652
    .line 653
    .line 654
    sget-object v6, Lcom/alibaba/poplayer/PopLayer;->A:Lcom/alibaba/poplayer/PopLayer;

    .line 655
    .line 656
    if-eqz v6, :cond_17

    .line 657
    .line 658
    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/alibaba/poplayer/PopLayer;->a(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_16

    .line 662
    :catchall_7
    move-exception v0

    .line 663
    goto :goto_19

    .line 664
    :cond_17
    :goto_16
    const-string v4, "PenetrateWebViewContainer.removeMe.success"

    .line 665
    .line 666
    new-array v1, v1, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v4, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    if-nez v3, :cond_1a

    .line 672
    .line 673
    iget-object v1, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->y:Ljava/lang/ref/WeakReference;

    .line 674
    .line 675
    if-nez v1, :cond_18

    .line 676
    .line 677
    move-object v1, v2

    .line 678
    goto :goto_17

    .line 679
    :cond_18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Landroid/app/Activity;

    .line 684
    .line 685
    :goto_17
    if-eqz v1, :cond_1a

    .line 686
    .line 687
    iget-object v1, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->A:Lcom/alibaba/poplayer/c;

    .line 688
    .line 689
    iget-object v0, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->y:Ljava/lang/ref/WeakReference;

    .line 690
    .line 691
    if-nez v0, :cond_19

    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object v2, v0

    .line 699
    check-cast v2, Landroid/app/Activity;

    .line 700
    .line 701
    :goto_18
    invoke-virtual {v1, v2}, Lcom/alibaba/poplayer/c;->o(Landroid/app/Activity;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 702
    .line 703
    .line 704
    goto :goto_1a

    .line 705
    :goto_19
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    :cond_1a
    :goto_1a
    return-void

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
