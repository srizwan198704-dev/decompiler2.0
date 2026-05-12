.class public final Lpm/b;
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
    iput p2, p0, Lpm/b;->n:I

    iput-object p1, p0, Lpm/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqv/f;Lqv/l;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lpm/b;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpm/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra1/a;Lra1/a;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lpm/b;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/b;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra1/a;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lra1/a;->B:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra1/a;

    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lra1/a;->A:Lqa1/d;

    .line 13
    .line 14
    iget-object v2, v2, Lqa1/d;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-object v3, v0, Lra1/a;->C:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lra1/a;->C:Ljava/io/OutputStream;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    iget-object v2, v0, Lra1/a;->A:Lqa1/d;

    .line 43
    .line 44
    iget-object v2, v2, Lqa1/d;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object v4, v0, Lra1/a;->C:Ljava/io/OutputStream;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v4, v5, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lra1/a;->C:Ljava/io/OutputStream;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpm/b;->n:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "nbusi"

    .line 8
    .line 9
    const-string v5, "ev_ac"

    .line 10
    .line 11
    const-string v6, "ev_ct"

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrc0/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrc0/c;->updateLayout()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lpc0/v;

    .line 33
    .line 34
    iget-object v0, v0, Lpc0/v;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lrc0/c;

    .line 37
    .line 38
    iget-object v2, v0, Lrc0/c;->n:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lrc0/c;->w:Loc0/b;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Loc0/b;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v11, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Loc0/d;

    .line 66
    .line 67
    invoke-static {v3, v4, v0}, Lrc0/d;->a(Landroid/content/Context;Loc0/d;Lnc0/a;)Ltc0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v0, Lrc0/c;->v:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lrc0/c;->u:Lcom/uc/framework/ui/widget/TabPager;

    .line 77
    .line 78
    invoke-virtual {v3}, Ltc0/b;->i()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Lrc0/c;->i()Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-object v9, v0, Lrc0/c;->w:Loc0/b;

    .line 93
    .line 94
    iput-boolean v12, v0, Lrc0/c;->y:Z

    .line 95
    .line 96
    :cond_2
    :goto_1
    iput-object v9, v0, Lrc0/c;->x:Lpm/b;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lrb0/k;

    .line 102
    .line 103
    iput-boolean v11, v0, Lrb0/k;->c:Z

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lra1/a;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "WebSocketWriteThread-"

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v1}, Lpm/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1}, Lpm/b;->a()V

    .line 144
    .line 145
    .line 146
    iput-object v9, v2, Lra1/a;->E:Ljava/lang/Thread;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, v2, Lra1/a;->A:Lqa1/d;

    .line 160
    .line 161
    invoke-virtual {v0}, Lqa1/d;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    return-void

    .line 166
    :goto_4
    invoke-virtual {v1}, Lpm/b;->a()V

    .line 167
    .line 168
    .line 169
    iput-object v9, v2, Lra1/a;->E:Ljava/lang/Thread;

    .line 170
    .line 171
    throw v0

    .line 172
    :pswitch_3
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lr70/i;

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lr70/i;->x(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lr70/i;->x:Lm80/a;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget v0, v0, Lr70/i;->z:I

    .line 184
    .line 185
    if-ne v0, v11, :cond_4

    .line 186
    .line 187
    check-cast v2, Lm80/c;

    .line 188
    .line 189
    iget-object v0, v2, Lvb0/b;->n:Lvb0/c;

    .line 190
    .line 191
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "stuck2"

    .line 200
    .line 201
    const-string v3, "driveentrance_save_apollo_play_stuck2"

    .line 202
    .line 203
    const-string v4, "play"

    .line 204
    .line 205
    invoke-static {v4, v2, v3, v0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    if-ne v0, v10, :cond_5

    .line 210
    .line 211
    check-cast v2, Lm80/c;

    .line 212
    .line 213
    iget-object v0, v2, Lvb0/b;->n:Lvb0/c;

    .line 214
    .line 215
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v11}, Lcom/uc/business/udrive/k;->m(Lyb0/c;I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_5
    return-void

    .line 223
    :pswitch_4
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lr30/b;

    .line 226
    .line 227
    iget-object v0, v0, Lr30/b;->n:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, Lw30/a;->a(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/app/AlertDialog;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lr11/b0;

    .line 244
    .line 245
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/k;->W1()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lr11/y;

    .line 254
    .line 255
    iput-boolean v12, v0, Lr11/y;->b:Z

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lr11/d;

    .line 261
    .line 262
    const-wide/16 v2, -0x1

    .line 263
    .line 264
    iput-wide v2, v0, Lr11/d;->a:J

    .line 265
    .line 266
    new-instance v0, Lpm/b;

    .line 267
    .line 268
    const/16 v2, 0x13

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_9
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lpm/b;

    .line 280
    .line 281
    iget-object v0, v0, Lpm/b;->u:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lr11/d;

    .line 284
    .line 285
    iget-object v0, v0, Lr11/d;->c:Lx01/c;

    .line 286
    .line 287
    invoke-virtual {v0}, Lx01/c;->a()V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x1f4

    .line 291
    .line 292
    int-to-long v2, v2

    .line 293
    invoke-virtual {v0, v2, v3}, Lx01/c;->b(J)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lr11/a;

    .line 300
    .line 301
    invoke-virtual {v0}, Lr11/a;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lqy/p;

    .line 308
    .line 309
    iget-object v2, v0, Lqy/p;->P:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    invoke-virtual {v0, v11}, Lqy/p;->L1(Z)V

    .line 314
    .line 315
    .line 316
    :cond_6
    return-void

    .line 317
    :pswitch_c
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lqy/f;

    .line 320
    .line 321
    iget-object v0, v0, Lqy/f;->c:Lqy/p;

    .line 322
    .line 323
    iget-boolean v2, v0, Lqy/p;->N:Z

    .line 324
    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_7
    iput-boolean v11, v0, Lqy/p;->N:Z

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    const-string v8, "272970F16053849676A26968E8B1AA2F"

    .line 336
    .line 337
    invoke-static {v8}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    cmp-long v0, v2, v10

    .line 342
    .line 343
    if-lez v0, :cond_8

    .line 344
    .line 345
    sub-long v10, v2, v10

    .line 346
    .line 347
    const-wide/32 v13, 0x240c8400

    .line 348
    .line 349
    .line 350
    cmp-long v0, v10, v13

    .line 351
    .line 352
    if-gez v0, :cond_8

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_8
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lry/f;->e:Lry/b;

    .line 360
    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_9
    iget-object v13, v0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 365
    .line 366
    if-nez v13, :cond_a

    .line 367
    .line 368
    :goto_6
    move v0, v7

    .line 369
    goto :goto_9

    .line 370
    :cond_a
    :try_start_2
    const-string v14, "bookmark"

    .line 371
    .line 372
    const-string v0, "luid"

    .line 373
    .line 374
    filled-new-array {v0}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    const-string v16, "opt_state!=1 AND folder=0"

    .line 379
    .line 380
    const-string v20, "luid ASC"

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-eqz v9, :cond_b

    .line 393
    .line 394
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 395
    .line 396
    .line 397
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    goto :goto_7

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    goto :goto_b

    .line 401
    :catch_1
    move-exception v0

    .line 402
    goto :goto_8

    .line 403
    :cond_b
    move v0, v7

    .line 404
    :goto_7
    invoke-static {v9}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :goto_8
    :try_start_3
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    .line 410
    .line 411
    invoke-static {v9}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :goto_9
    if-ne v0, v7, :cond_c

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_c
    const-string v7, "bm_ht"

    .line 419
    .line 420
    const-string v9, "bookmark"

    .line 421
    .line 422
    invoke-static {v6, v7, v5, v9}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v6, "_abc"

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v5, v6, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-array v0, v12, [Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v4, v5, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    :goto_a
    return-void

    .line 444
    :goto_b
    invoke-static {v9}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_d
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 453
    .line 454
    invoke-virtual {v0, v10}, Loy/k;->G(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Loy/k;->z0:Landroid/animation/ValueAnimator;

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 462
    .line 463
    .line 464
    :cond_d
    return-void

    .line 465
    :pswitch_e
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lqx0/e;

    .line 468
    .line 469
    iget-boolean v2, v0, Lqx0/e;->i:Z

    .line 470
    .line 471
    if-eqz v2, :cond_f

    .line 472
    .line 473
    iget-object v2, v0, Lqx0/e;->e:Lrx0/d;

    .line 474
    .line 475
    if-nez v2, :cond_e

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_e
    iget-object v2, v0, Lqx0/e;->a:Landroid/content/Context;

    .line 479
    .line 480
    iget-object v3, v0, Lqx0/e;->f:Lqx0/c;

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lqx0/e;->g:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_f

    .line 492
    .line 493
    iget-object v0, v0, Lqx0/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 494
    .line 495
    new-instance v2, Lpm/b;

    .line 496
    .line 497
    const/16 v3, 0xd

    .line 498
    .line 499
    invoke-direct {v2, v1, v3}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    :goto_c
    return-void

    .line 506
    :pswitch_f
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lpm/b;

    .line 509
    .line 510
    iget-object v0, v0, Lpm/b;->u:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lqx0/e;

    .line 513
    .line 514
    invoke-virtual {v0}, Lqx0/e;->c()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_10
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 519
    .line 520
    .line 521
    new-instance v4, Ljava/util/Random;

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, Lqv/l;

    .line 533
    .line 534
    iget v6, v5, Lqv/l;->d:I

    .line 535
    .line 536
    if-lez v6, :cond_10

    .line 537
    .line 538
    int-to-float v6, v6

    .line 539
    const v7, 0x3f333333    # 0.7f

    .line 540
    .line 541
    .line 542
    mul-float/2addr v6, v7

    .line 543
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    add-float/2addr v7, v6

    .line 548
    float-to-int v6, v7

    .line 549
    iget v7, v5, Lqv/l;->d:I

    .line 550
    .line 551
    sub-int/2addr v7, v6

    .line 552
    goto :goto_d

    .line 553
    :cond_10
    move v6, v12

    .line 554
    move v7, v6

    .line 555
    :goto_d
    iget v9, v5, Lqv/l;->b:I

    .line 556
    .line 557
    if-lez v9, :cond_11

    .line 558
    .line 559
    int-to-float v9, v9

    .line 560
    const v13, 0x3cf5c28f    # 0.03f

    .line 561
    .line 562
    .line 563
    mul-float/2addr v9, v13

    .line 564
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    add-float/2addr v13, v9

    .line 569
    float-to-int v9, v13

    .line 570
    iget v13, v5, Lqv/l;->b:I

    .line 571
    .line 572
    sub-int/2addr v13, v9

    .line 573
    int-to-float v13, v13

    .line 574
    const v14, 0x3ecccccd    # 0.4f

    .line 575
    .line 576
    .line 577
    mul-float/2addr v13, v14

    .line 578
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    add-float/2addr v4, v13

    .line 583
    float-to-int v4, v4

    .line 584
    iget v13, v5, Lqv/l;->b:I

    .line 585
    .line 586
    sub-int/2addr v13, v9

    .line 587
    sub-int/2addr v13, v4

    .line 588
    goto :goto_e

    .line 589
    :cond_11
    move v4, v12

    .line 590
    move v9, v4

    .line 591
    move v13, v9

    .line 592
    :goto_e
    sget-object v14, Lsv/c$a;->a:Lsv/c;

    .line 593
    .line 594
    add-int/2addr v6, v4

    .line 595
    invoke-virtual {v14, v11, v6, v11}, Lsv/c;->a(IIZ)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v14, Lsv/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 599
    .line 600
    iget-object v6, v14, Lsv/c;->a:Lsv/b;

    .line 601
    .line 602
    invoke-virtual {v14, v10, v13, v11}, Lsv/c;->a(IIZ)V

    .line 603
    .line 604
    .line 605
    iget v10, v5, Lqv/l;->c:I

    .line 606
    .line 607
    iget v13, v5, Lqv/l;->e:I

    .line 608
    .line 609
    add-int/2addr v10, v13

    .line 610
    iget v13, v5, Lqv/l;->f:I

    .line 611
    .line 612
    add-int/2addr v10, v13

    .line 613
    invoke-virtual {v14, v3, v10, v11}, Lsv/c;->a(IIZ)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v8, v9, v11}, Lsv/c;->a(IIZ)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v2, v7, v11}, Lsv/c;->a(IIZ)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 627
    .line 628
    .line 629
    :try_start_4
    iget-object v2, v6, Lsv/b;->y:Ljava/util/HashMap;

    .line 630
    .line 631
    if-nez v2, :cond_12

    .line 632
    .line 633
    new-instance v2, Ljava/util/HashMap;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v2, v6, Lsv/b;->y:Ljava/util/HashMap;

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :catchall_2
    move-exception v0

    .line 642
    goto/16 :goto_12

    .line 643
    .line 644
    :cond_12
    :goto_f
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v7, Ljava/util/Date;

    .line 649
    .line 650
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Lsv/a;

    .line 662
    .line 663
    if-nez v7, :cond_13

    .line 664
    .line 665
    new-instance v7, Lsv/a;

    .line 666
    .line 667
    invoke-direct {v7}, Lsv/a;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_13
    iget v2, v7, Lsv/a;->A:I

    .line 674
    .line 675
    add-int/2addr v2, v11

    .line 676
    iput v2, v7, Lsv/a;->A:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 683
    .line 684
    .line 685
    iget v2, v5, Lqv/l;->a:I

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 692
    .line 693
    .line 694
    :try_start_5
    iget-object v3, v6, Lsv/b;->y:Ljava/util/HashMap;

    .line 695
    .line 696
    if-nez v3, :cond_14

    .line 697
    .line 698
    new-instance v3, Ljava/util/HashMap;

    .line 699
    .line 700
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object v3, v6, Lsv/b;->y:Ljava/util/HashMap;

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :catchall_3
    move-exception v0

    .line 707
    goto :goto_11

    .line 708
    :cond_14
    :goto_10
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v5, Ljava/util/Date;

    .line 713
    .line 714
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lsv/a;

    .line 726
    .line 727
    if-nez v5, :cond_15

    .line 728
    .line 729
    new-instance v5, Lsv/a;

    .line 730
    .line 731
    invoke-direct {v5}, Lsv/a;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_15
    iget v0, v5, Lsv/a;->y:I

    .line 738
    .line 739
    add-int/2addr v0, v2

    .line 740
    iput v0, v5, Lsv/a;->y:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 747
    .line 748
    .line 749
    iget-object v0, v14, Lsv/c;->c:Lre0/a;

    .line 750
    .line 751
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v12, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x437

    .line 758
    .line 759
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2, v0, v12}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :goto_11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :goto_12
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :pswitch_11
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lqe0/b;

    .line 790
    .line 791
    :try_start_6
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-string v3, "sn"

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iput-object v2, v0, Lqe0/b;->a:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v2, v0, Lqe0/b;->a:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_16

    .line 810
    .line 811
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-string v3, "sn2"

    .line 816
    .line 817
    invoke-virtual {v2, v3}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iput-object v2, v0, Lqe0/b;->a:Ljava/lang/String;

    .line 822
    .line 823
    :cond_16
    invoke-static {}, Llt/d;->a()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iput-object v2, v0, Lqe0/b;->d:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_17

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iput-object v2, v0, Lqe0/b;->b:Ljava/lang/String;

    .line 840
    .line 841
    :cond_17
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_18

    .line 846
    .line 847
    const-string/jumbo v2, "wifi"

    .line 848
    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_18
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :goto_13
    iput-object v2, v0, Lqe0/b;->e:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {}, Lps/b;->n()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iput-object v2, v0, Lqe0/b;->f:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {}, Lgw/i;->e()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    iput v2, v0, Lqe0/b;->x:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 868
    .line 869
    goto :goto_14

    .line 870
    :catch_2
    sget v0, Lgt/g;->b:I

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :catch_3
    sget v0, Lgt/g;->b:I

    .line 874
    .line 875
    :goto_14
    return-void

    .line 876
    :pswitch_12
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lq90/c;

    .line 879
    .line 880
    invoke-virtual {v0}, Lq90/c;->m()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_13
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lq60/e;

    .line 887
    .line 888
    iput-boolean v12, v0, Lq60/e;->z:Z

    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_14
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lio/flutter/plugins/connectivity/ConnectivityBroadcastReceiver;

    .line 894
    .line 895
    iget-object v2, v0, Lio/flutter/plugins/connectivity/ConnectivityBroadcastReceiver;->v:Lo31/k;

    .line 896
    .line 897
    iget-object v0, v0, Lio/flutter/plugins/connectivity/ConnectivityBroadcastReceiver;->u:Lq31/a;

    .line 898
    .line 899
    invoke-virtual {v0}, Lq31/a;->a()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v2, v0}, Lo31/k;->a(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_15
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lcom/google/android/material/navigation/l;

    .line 910
    .line 911
    iget-object v0, v0, Lcom/google/android/material/navigation/l;->u:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lq21/d;

    .line 914
    .line 915
    iget-object v2, v0, Lq21/d;->f:Landroid/widget/ListView;

    .line 916
    .line 917
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    iget-object v3, v0, Lq21/d;->f:Landroid/widget/ListView;

    .line 922
    .line 923
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    sub-int/2addr v2, v3

    .line 928
    add-int/2addr v2, v11

    .line 929
    if-gtz v2, :cond_19

    .line 930
    .line 931
    iget-object v0, v0, Lq21/d;->f:Landroid/widget/ListView;

    .line 932
    .line 933
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_19
    iget-object v3, v0, Lq21/d;->f:Landroid/widget/ListView;

    .line 938
    .line 939
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    new-array v4, v2, [Landroid/animation/ObjectAnimator;

    .line 944
    .line 945
    move v5, v12

    .line 946
    move v6, v5

    .line 947
    :goto_15
    if-ge v5, v2, :cond_1a

    .line 948
    .line 949
    iget-object v7, v0, Lq21/d;->f:Landroid/widget/ListView;

    .line 950
    .line 951
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    int-to-float v9, v3

    .line 959
    new-array v13, v10, [F

    .line 960
    .line 961
    aput v9, v13, v12

    .line 962
    .line 963
    const/4 v9, 0x0

    .line 964
    aput v9, v13, v11

    .line 965
    .line 966
    const-string v9, "translationY"

    .line 967
    .line 968
    invoke-static {v7, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    int-to-long v13, v6

    .line 973
    invoke-virtual {v9, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 974
    .line 975
    .line 976
    new-instance v13, Landroid/view/animation/DecelerateInterpolator;

    .line 977
    .line 978
    const/high16 v14, 0x40800000    # 4.0f

    .line 979
    .line 980
    invoke-direct {v13, v14}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 984
    .line 985
    .line 986
    const-wide/16 v13, 0x29b

    .line 987
    .line 988
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 989
    .line 990
    .line 991
    new-instance v13, Li40/m;

    .line 992
    .line 993
    invoke-direct {v13, v7, v10}, Li40/m;-><init>(Landroid/view/View;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 997
    .line 998
    .line 999
    aput-object v9, v4, v5

    .line 1000
    .line 1001
    add-int/lit8 v6, v6, 0x1e

    .line 1002
    .line 1003
    add-int/lit8 v5, v5, 0x1

    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :cond_1a
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 1007
    .line 1008
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v3, Lc8/a;

    .line 1015
    .line 1016
    const/16 v4, 0x12

    .line 1017
    .line 1018
    invoke-direct {v3, v0, v4}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1025
    .line 1026
    .line 1027
    :goto_16
    return-void

    .line 1028
    :pswitch_16
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 1031
    .line 1032
    iget-boolean v2, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->F:Z

    .line 1033
    .line 1034
    if-eqz v2, :cond_1e

    .line 1035
    .line 1036
    invoke-static {}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-gtz v2, :cond_1b

    .line 1041
    .line 1042
    const-string v2, "schedule"

    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->p(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_18

    .line 1048
    .line 1049
    :cond_1b
    iget-object v2, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->I:Lpm/b;

    .line 1050
    .line 1051
    const-wide/32 v7, 0xea60

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v10, v2, v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v2

    .line 1061
    iget-wide v7, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->H:J

    .line 1062
    .line 1063
    sub-long/2addr v2, v7

    .line 1064
    iget-wide v7, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->G:J

    .line 1065
    .line 1066
    add-long/2addr v7, v2

    .line 1067
    invoke-static {}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    :try_start_7
    new-instance v9, Lzt/d;

    .line 1072
    .line 1073
    invoke-direct {v9}, Lzt/d;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    const-string v10, "download"

    .line 1077
    .line 1078
    invoke-virtual {v9, v6, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v6, "dl_fg_service_heart_beat"

    .line 1082
    .line 1083
    invoke-virtual {v9, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v5, "dl_fg_service_active_acc_time"

    .line 1087
    .line 1088
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-virtual {v9, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v5, "dl_fg_service_active_cur_time"

    .line 1096
    .line 1097
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v9, v5, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v2, "dl_ve_c"

    .line 1105
    .line 1106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v9, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v0, "dl_app_foreground_status"

    .line 1114
    .line 1115
    sget-object v2, Lvz/b;->a:Lvz/b;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    sget-boolean v2, Lvz/b;->q:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1121
    .line 1122
    const-string v3, "0"

    .line 1123
    .line 1124
    const-string v5, "1"

    .line 1125
    .line 1126
    if-eqz v2, :cond_1c

    .line 1127
    .line 1128
    move-object v2, v5

    .line 1129
    goto :goto_17

    .line 1130
    :cond_1c
    move-object v2, v3

    .line 1131
    :goto_17
    :try_start_8
    invoke-virtual {v9, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "dl_notification_perm"

    .line 1135
    .line 1136
    invoke-static {}, Lvz/b;->a()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_1d

    .line 1141
    .line 1142
    move-object v3, v5

    .line 1143
    :cond_1d
    invoke-virtual {v9, v0, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "ap"

    .line 1147
    .line 1148
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    packed-switch v2, :pswitch_data_1

    .line 1153
    .line 1154
    .line 1155
    :pswitch_17
    move v2, v12

    .line 1156
    :pswitch_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v9, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    new-array v0, v12, [Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v4, v9, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, Lvz/b;->a()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1169
    .line 1170
    .line 1171
    :catch_4
    :cond_1e
    :goto_18
    return-void

    .line 1172
    :pswitch_19
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lpz/q;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lpz/q;->v()V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_1a
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lpz/j;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lpz/j;->r()V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_1b
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lpg0/d;

    .line 1191
    .line 1192
    iget-object v0, v0, Lpg0/d;->v:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lof0/v2;

    .line 1195
    .line 1196
    if-eqz v0, :cond_1f

    .line 1197
    .line 1198
    iget v2, v0, Lof0/v2;->n:I

    .line 1199
    .line 1200
    packed-switch v2, :pswitch_data_2

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Lpz/a;

    .line 1206
    .line 1207
    iget-object v3, v2, Lpz/a;->a:Lpz/j;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lpz/j;->g()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v3, v3, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1213
    .line 1214
    iget-object v2, v2, Lpz/a;->a:Lpz/j;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lpz/j;->g()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v2, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1220
    .line 1221
    new-array v4, v10, [Ljava/util/List;

    .line 1222
    .line 1223
    aput-object v3, v4, v12

    .line 1224
    .line 1225
    aput-object v2, v4, v11

    .line 1226
    .line 1227
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iget-object v0, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lyu0/i;

    .line 1234
    .line 1235
    iget-object v3, v0, Lyu0/i;->u:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v3, Lpz/u;

    .line 1238
    .line 1239
    iget-object v4, v0, Lyu0/i;->v:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v4, Lyy/r1;

    .line 1242
    .line 1243
    iget-object v0, v0, Lyu0/i;->n:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v4, v0, v2}, Lyy/r1;->a(Lyy/r1;Ljava/lang/String;Ljava/util/List;)Ltl0/f;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-interface {v3, v0}, Lpz/u;->i(Ltl0/f;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_19

    .line 1255
    :pswitch_1c
    iget-object v2, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lv40/b;

    .line 1258
    .line 1259
    iget-object v0, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lpz/a;

    .line 1262
    .line 1263
    iget-object v0, v0, Lpz/a;->a:Lpz/j;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v0, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1269
    .line 1270
    invoke-virtual {v2, v0}, Lv40/b;->k(Ljava/util/List;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_19

    .line 1274
    :pswitch_1d
    iget-object v2, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Lv40/b;

    .line 1277
    .line 1278
    iget-object v0, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lpz/a;

    .line 1281
    .line 1282
    iget-object v0, v0, Lpz/a;->a:Lpz/j;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1288
    .line 1289
    invoke-virtual {v2, v0}, Lv40/b;->k(Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_1f
    :goto_19
    return-void

    .line 1293
    :pswitch_1e
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lpx/d;

    .line 1296
    .line 1297
    invoke-virtual {v0, v9}, Lpx/d;->c1(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_1f
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 1304
    .line 1305
    iget-object v4, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->d:[Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 1306
    .line 1307
    iget-object v5, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1308
    .line 1309
    sget-object v6, Lcom/uc/nezha/plugin/adblock/ADBlock;->n:[Ljava/lang/String;

    .line 1310
    .line 1311
    iget-object v13, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->c:Lcom/uc/nezha/plugin/adblock/ADBlock$a;

    .line 1312
    .line 1313
    sget-object v14, Lcom/uc/nezha/plugin/adblock/ADBlock;->m:[Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v15, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->b:Lcom/uc/nezha/plugin/adblock/ADBlock$a;

    .line 1316
    .line 1317
    move/from16 v16, v2

    .line 1318
    .line 1319
    iget-object v2, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1320
    .line 1321
    move/from16 v17, v3

    .line 1322
    .line 1323
    iget-object v3, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->l:Ljava/util/HashMap;

    .line 1324
    .line 1325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v18

    .line 1329
    move/from16 v20, v8

    .line 1330
    .line 1331
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    const-string v9, "real_start"

    .line 1336
    .line 1337
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    new-instance v8, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v9, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->k:Ljava/lang/String;

    .line 1346
    .line 1347
    if-nez v9, :cond_20

    .line 1348
    .line 1349
    const/16 v21, 0x0

    .line 1350
    .line 1351
    goto :goto_1a

    .line 1352
    :cond_20
    invoke-static {v9}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v19

    .line 1356
    move-object/from16 v21, v19

    .line 1357
    .line 1358
    :goto_1a
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v19

    .line 1362
    if-eqz v19, :cond_22

    .line 1363
    .line 1364
    if-nez v9, :cond_21

    .line 1365
    .line 1366
    const/4 v8, 0x0

    .line 1367
    goto :goto_1b

    .line 1368
    :cond_21
    sget-object v8, Llr0/b$a;->a:Llr0/b;

    .line 1369
    .line 1370
    iget-object v8, v8, Llr0/b;->a:Landroid/os/Bundle;

    .line 1371
    .line 1372
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    :goto_1b
    move/from16 v21, v11

    .line 1377
    .line 1378
    goto :goto_1d

    .line 1379
    :cond_22
    aget-object v9, v14, v12

    .line 1380
    .line 1381
    move-object/from16 v10, v21

    .line 1382
    .line 1383
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1384
    .line 1385
    .line 1386
    move-result v9

    .line 1387
    move/from16 v21, v11

    .line 1388
    .line 1389
    const-string v11, "</body>"

    .line 1390
    .line 1391
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v11

    .line 1395
    if-eq v7, v9, :cond_23

    .line 1396
    .line 1397
    if-eq v7, v11, :cond_23

    .line 1398
    .line 1399
    add-int/lit8 v12, v11, -0x1

    .line 1400
    .line 1401
    if-ge v9, v12, :cond_23

    .line 1402
    .line 1403
    add-int/lit8 v12, v9, -0x1

    .line 1404
    .line 1405
    sub-int/2addr v11, v9

    .line 1406
    invoke-static {v12, v11, v10}, Lpr0/j;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    goto :goto_1c

    .line 1411
    :cond_23
    if-eq v7, v9, :cond_24

    .line 1412
    .line 1413
    add-int/lit8 v9, v9, -0x1

    .line 1414
    .line 1415
    sget-object v11, Lpr0/j;->a:Lae/a;

    .line 1416
    .line 1417
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    goto :goto_1c

    .line 1422
    :cond_24
    const/4 v9, 0x0

    .line 1423
    :goto_1c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v10

    .line 1427
    if-nez v10, :cond_25

    .line 1428
    .line 1429
    const-string v10, "\t"

    .line 1430
    .line 1431
    const-string v11, ""

    .line 1432
    .line 1433
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1438
    .line 1439
    .line 1440
    const-string v10, "\r\n"

    .line 1441
    .line 1442
    const-string v11, "\n"

    .line 1443
    .line 1444
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    const-string v10, "\r"

    .line 1449
    .line 1450
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v9

    .line 1454
    invoke-static {v9, v11}, Lpr0/j;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1463
    .line 1464
    .line 1465
    :cond_25
    :goto_1d
    if-eqz v8, :cond_26

    .line 1466
    .line 1467
    goto :goto_1e

    .line 1468
    :cond_26
    new-instance v8, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    :goto_1e
    iput-object v8, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v8

    .line 1479
    if-eqz v8, :cond_27

    .line 1480
    .line 1481
    const/4 v8, 0x0

    .line 1482
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_3d

    .line 1486
    .line 1487
    :cond_27
    iget-object v8, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v8

    .line 1493
    const/4 v9, 0x0

    .line 1494
    :goto_1f
    const-string v10, "!"

    .line 1495
    .line 1496
    if-ge v9, v8, :cond_31

    .line 1497
    .line 1498
    iget-object v11, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v11

    .line 1504
    check-cast v11, Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v12

    .line 1510
    if-eqz v12, :cond_2f

    .line 1511
    .line 1512
    add-int/lit8 v9, v9, 0x1

    .line 1513
    .line 1514
    sget-object v10, Lpr0/j;->a:Lae/a;

    .line 1515
    .line 1516
    move/from16 v10, v21

    .line 1517
    .line 1518
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v11

    .line 1522
    const-string v10, ":"

    .line 1523
    .line 1524
    invoke-static {v11, v10}, Lpr0/j;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    array-length v11, v10

    .line 1529
    const/4 v12, 0x2

    .line 1530
    if-eq v12, v11, :cond_28

    .line 1531
    .line 1532
    goto :goto_20

    .line 1533
    :cond_28
    const/16 v22, 0x0

    .line 1534
    .line 1535
    aget-object v11, v10, v22

    .line 1536
    .line 1537
    aget-object v12, v14, v22

    .line 1538
    .line 1539
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v12

    .line 1543
    if-eqz v12, :cond_2a

    .line 1544
    .line 1545
    iget-object v11, v15, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->b:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v11

    .line 1551
    if-nez v11, :cond_29

    .line 1552
    .line 1553
    iget-object v11, v15, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->b:Ljava/lang/String;

    .line 1554
    .line 1555
    iput-object v11, v13, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->b:Ljava/lang/String;

    .line 1556
    .line 1557
    :cond_29
    const/16 v21, 0x1

    .line 1558
    .line 1559
    aget-object v10, v10, v21

    .line 1560
    .line 1561
    iput-object v10, v15, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->b:Ljava/lang/String;

    .line 1562
    .line 1563
    goto :goto_20

    .line 1564
    :cond_2a
    const/16 v21, 0x1

    .line 1565
    .line 1566
    aget-object v12, v14, v21

    .line 1567
    .line 1568
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v12

    .line 1572
    if-eqz v12, :cond_2c

    .line 1573
    .line 1574
    iget-object v11, v15, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->c:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v11

    .line 1580
    if-nez v11, :cond_2b

    .line 1581
    .line 1582
    iget-object v11, v15, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->c:Ljava/lang/String;

    .line 1583
    .line 1584
    iput-object v11, v13, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->c:Ljava/lang/String;

    .line 1585
    .line 1586
    :cond_2b
    aget-object v10, v10, v21

    .line 1587
    .line 1588
    iput-object v10, v15, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->c:Ljava/lang/String;

    .line 1589
    .line 1590
    goto :goto_20

    .line 1591
    :cond_2c
    const/16 v19, 0x2

    .line 1592
    .line 1593
    aget-object v12, v14, v19

    .line 1594
    .line 1595
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v11

    .line 1599
    if-eqz v11, :cond_2e

    .line 1600
    .line 1601
    iget v11, v15, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->a:I

    .line 1602
    .line 1603
    if-eqz v11, :cond_2d

    .line 1604
    .line 1605
    iput v11, v13, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->a:I

    .line 1606
    .line 1607
    :cond_2d
    aget-object v10, v10, v21

    .line 1608
    .line 1609
    invoke-static {v10}, Lpr0/j;->a(Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v10

    .line 1613
    iput v10, v15, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->a:I

    .line 1614
    .line 1615
    :cond_2e
    :goto_20
    const/16 v21, 0x1

    .line 1616
    .line 1617
    goto :goto_1f

    .line 1618
    :cond_2f
    const/16 v22, 0x0

    .line 1619
    .line 1620
    aget-object v12, v6, v22

    .line 1621
    .line 1622
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v11

    .line 1626
    if-eqz v11, :cond_30

    .line 1627
    .line 1628
    iput v9, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->e:I

    .line 1629
    .line 1630
    goto :goto_21

    .line 1631
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 1632
    .line 1633
    goto :goto_20

    .line 1634
    :cond_31
    :goto_21
    iput v9, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->e:I

    .line 1635
    .line 1636
    iget-object v8, v13, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->b:Ljava/lang/String;

    .line 1637
    .line 1638
    iget-object v9, v15, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->b:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v8

    .line 1644
    if-eqz v8, :cond_32

    .line 1645
    .line 1646
    const/4 v8, 0x0

    .line 1647
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_3d

    .line 1651
    .line 1652
    :cond_32
    const/4 v8, 0x0

    .line 1653
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v8, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->i:Lcom/uc/nezha/plugin/adblock/c;

    .line 1657
    .line 1658
    if-eqz v8, :cond_33

    .line 1659
    .line 1660
    const/4 v8, 0x0

    .line 1661
    iput-object v8, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->i:Lcom/uc/nezha/plugin/adblock/c;

    .line 1662
    .line 1663
    goto :goto_22

    .line 1664
    :cond_33
    const/4 v8, 0x0

    .line 1665
    :goto_22
    const/4 v9, 0x0

    .line 1666
    :goto_23
    const/4 v11, 0x7

    .line 1667
    if-ge v9, v11, :cond_34

    .line 1668
    .line 1669
    aput-object v8, v4, v9

    .line 1670
    .line 1671
    add-int/lit8 v9, v9, 0x1

    .line 1672
    .line 1673
    goto :goto_23

    .line 1674
    :cond_34
    iget-object v8, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 1675
    .line 1676
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v8

    .line 1680
    if-eqz v8, :cond_35

    .line 1681
    .line 1682
    :goto_24
    const/4 v8, 0x0

    .line 1683
    goto/16 :goto_3c

    .line 1684
    .line 1685
    :cond_35
    iget-object v8, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->i:Lcom/uc/nezha/plugin/adblock/c;

    .line 1686
    .line 1687
    if-nez v8, :cond_36

    .line 1688
    .line 1689
    new-instance v8, Lcom/uc/nezha/plugin/adblock/c;

    .line 1690
    .line 1691
    invoke-direct {v8}, Lcom/uc/nezha/plugin/adblock/c;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    iput-object v8, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->i:Lcom/uc/nezha/plugin/adblock/c;

    .line 1695
    .line 1696
    :cond_36
    iget v8, v15, Lcom/uc/nezha/plugin/adblock/ADBlock$a;->a:I

    .line 1697
    .line 1698
    const/4 v9, 0x1

    .line 1699
    if-ge v9, v8, :cond_37

    .line 1700
    .line 1701
    const/16 v8, 0x1101

    .line 1702
    .line 1703
    goto :goto_25

    .line 1704
    :cond_37
    const/16 v8, 0x101

    .line 1705
    .line 1706
    :goto_25
    aget-object v12, v4, v17

    .line 1707
    .line 1708
    if-nez v12, :cond_38

    .line 1709
    .line 1710
    new-instance v12, Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 1711
    .line 1712
    invoke-direct {v12, v8, v9}, Lcom/uc/nezha/plugin/adblock/FilterSet;-><init>(IZ)V

    .line 1713
    .line 1714
    .line 1715
    aput-object v12, v4, v17

    .line 1716
    .line 1717
    :cond_38
    aget-object v9, v4, v20

    .line 1718
    .line 1719
    if-nez v9, :cond_39

    .line 1720
    .line 1721
    new-instance v9, Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 1722
    .line 1723
    const/4 v12, 0x0

    .line 1724
    invoke-direct {v9, v8, v12}, Lcom/uc/nezha/plugin/adblock/FilterSet;-><init>(IZ)V

    .line 1725
    .line 1726
    .line 1727
    aput-object v9, v4, v20

    .line 1728
    .line 1729
    goto :goto_26

    .line 1730
    :cond_39
    const/4 v12, 0x0

    .line 1731
    :goto_26
    aget-object v8, v4, v12

    .line 1732
    .line 1733
    if-nez v8, :cond_3a

    .line 1734
    .line 1735
    new-instance v8, Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 1736
    .line 1737
    const/4 v9, 0x1

    .line 1738
    invoke-direct {v8, v9}, Lcom/uc/nezha/plugin/adblock/FilterSet;-><init>(I)V

    .line 1739
    .line 1740
    .line 1741
    aput-object v8, v4, v12

    .line 1742
    .line 1743
    goto :goto_27

    .line 1744
    :cond_3a
    const/4 v9, 0x1

    .line 1745
    :goto_27
    aget-object v8, v4, v9

    .line 1746
    .line 1747
    if-nez v8, :cond_3b

    .line 1748
    .line 1749
    new-instance v8, Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 1750
    .line 1751
    const/16 v12, 0x10

    .line 1752
    .line 1753
    invoke-direct {v8, v12}, Lcom/uc/nezha/plugin/adblock/FilterSet;-><init>(I)V

    .line 1754
    .line 1755
    .line 1756
    aput-object v8, v4, v9

    .line 1757
    .line 1758
    :cond_3b
    const/16 v19, 0x2

    .line 1759
    .line 1760
    aget-object v8, v4, v19

    .line 1761
    .line 1762
    if-nez v8, :cond_3c

    .line 1763
    .line 1764
    new-instance v8, Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 1765
    .line 1766
    const/16 v9, 0x11

    .line 1767
    .line 1768
    invoke-direct {v8, v9}, Lcom/uc/nezha/plugin/adblock/FilterSet;-><init>(I)V

    .line 1769
    .line 1770
    .line 1771
    aput-object v8, v4, v19

    .line 1772
    .line 1773
    :cond_3c
    aget-object v8, v4, v16

    .line 1774
    .line 1775
    if-nez v8, :cond_3d

    .line 1776
    .line 1777
    new-instance v8, Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 1778
    .line 1779
    const/16 v9, 0x100

    .line 1780
    .line 1781
    invoke-direct {v8, v9}, Lcom/uc/nezha/plugin/adblock/FilterSet;-><init>(I)V

    .line 1782
    .line 1783
    .line 1784
    aput-object v8, v4, v16

    .line 1785
    .line 1786
    :cond_3d
    const/4 v8, 0x6

    .line 1787
    aget-object v9, v4, v8

    .line 1788
    .line 1789
    if-nez v9, :cond_3e

    .line 1790
    .line 1791
    new-instance v9, Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 1792
    .line 1793
    const/16 v12, 0x111

    .line 1794
    .line 1795
    invoke-direct {v9, v12}, Lcom/uc/nezha/plugin/adblock/FilterSet;-><init>(I)V

    .line 1796
    .line 1797
    .line 1798
    aput-object v9, v4, v8

    .line 1799
    .line 1800
    :cond_3e
    iget-object v9, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v9

    .line 1806
    iget v12, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->e:I

    .line 1807
    .line 1808
    sub-int/2addr v9, v12

    .line 1809
    new-array v12, v11, [Ljava/util/ArrayList;

    .line 1810
    .line 1811
    const/4 v13, 0x0

    .line 1812
    :goto_28
    if-ge v13, v11, :cond_3f

    .line 1813
    .line 1814
    new-instance v14, Ljava/util/ArrayList;

    .line 1815
    .line 1816
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    aput-object v14, v12, v13

    .line 1820
    .line 1821
    add-int/lit8 v13, v13, 0x1

    .line 1822
    .line 1823
    goto :goto_28

    .line 1824
    :cond_3f
    iget-object v13, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 1825
    .line 1826
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v13

    .line 1830
    if-eqz v13, :cond_40

    .line 1831
    .line 1832
    goto :goto_29

    .line 1833
    :cond_40
    const/4 v7, 0x0

    .line 1834
    :goto_29
    const/16 v13, 0x8

    .line 1835
    .line 1836
    new-array v13, v13, [I

    .line 1837
    .line 1838
    iget v14, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->e:I

    .line 1839
    .line 1840
    add-int/2addr v14, v7

    .line 1841
    const/16 v22, 0x0

    .line 1842
    .line 1843
    aput v14, v13, v22

    .line 1844
    .line 1845
    iget-object v14, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 1846
    .line 1847
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1848
    .line 1849
    .line 1850
    move-result v14

    .line 1851
    aput v14, v13, v11

    .line 1852
    .line 1853
    new-array v14, v11, [I

    .line 1854
    .line 1855
    aput v22, v14, v22

    .line 1856
    .line 1857
    const/16 v21, 0x1

    .line 1858
    .line 1859
    aput v22, v14, v21

    .line 1860
    .line 1861
    const/16 v19, 0x2

    .line 1862
    .line 1863
    aput v22, v14, v19

    .line 1864
    .line 1865
    aput v22, v14, v17

    .line 1866
    .line 1867
    aput v22, v14, v20

    .line 1868
    .line 1869
    aput v22, v14, v16

    .line 1870
    .line 1871
    aput v22, v14, v8

    .line 1872
    .line 1873
    new-array v15, v11, [I

    .line 1874
    .line 1875
    move/from16 v18, v8

    .line 1876
    .line 1877
    iget v8, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->e:I

    .line 1878
    .line 1879
    aput v8, v15, v22

    .line 1880
    .line 1881
    aput v22, v15, v21

    .line 1882
    .line 1883
    aput v22, v15, v19

    .line 1884
    .line 1885
    aput v22, v15, v17

    .line 1886
    .line 1887
    aput v22, v15, v20

    .line 1888
    .line 1889
    aput v22, v15, v16

    .line 1890
    .line 1891
    aput v22, v15, v18

    .line 1892
    .line 1893
    if-ge v9, v11, :cond_41

    .line 1894
    .line 1895
    :goto_2a
    const/4 v9, 0x1

    .line 1896
    goto/16 :goto_3b

    .line 1897
    .line 1898
    :cond_41
    const/4 v8, 0x0

    .line 1899
    const/16 v16, 0x0

    .line 1900
    .line 1901
    :goto_2b
    if-ge v8, v11, :cond_48

    .line 1902
    .line 1903
    iget-object v11, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 1904
    .line 1905
    move-object/from16 v23, v4

    .line 1906
    .line 1907
    aget v4, v15, v8

    .line 1908
    .line 1909
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    check-cast v4, Ljava/lang/String;

    .line 1914
    .line 1915
    aget-object v11, v6, v8

    .line 1916
    .line 1917
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v11

    .line 1921
    if-eqz v11, :cond_49

    .line 1922
    .line 1923
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1924
    .line 1925
    .line 1926
    move-result v11

    .line 1927
    const/16 v21, 0x1

    .line 1928
    .line 1929
    add-int/lit8 v11, v11, 0x1

    .line 1930
    .line 1931
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    invoke-static {v4}, Lpr0/j;->a(Ljava/lang/String;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    aput v4, v14, v8

    .line 1940
    .line 1941
    add-int v11, v16, v4

    .line 1942
    .line 1943
    move/from16 v16, v4

    .line 1944
    .line 1945
    add-int/lit8 v4, v9, -0x7

    .line 1946
    .line 1947
    if-le v11, v4, :cond_42

    .line 1948
    .line 1949
    sub-int/2addr v4, v11

    .line 1950
    add-int v4, v4, v16

    .line 1951
    .line 1952
    aput v4, v14, v8

    .line 1953
    .line 1954
    add-int/lit8 v6, v8, 0x1

    .line 1955
    .line 1956
    aget v8, v13, v8

    .line 1957
    .line 1958
    add-int/2addr v8, v4

    .line 1959
    const/16 v21, 0x1

    .line 1960
    .line 1961
    add-int/lit8 v8, v8, 0x1

    .line 1962
    .line 1963
    aput v8, v13, v6

    .line 1964
    .line 1965
    move v8, v6

    .line 1966
    goto/16 :goto_30

    .line 1967
    .line 1968
    :cond_42
    move/from16 v4, v18

    .line 1969
    .line 1970
    const/16 v21, 0x1

    .line 1971
    .line 1972
    if-ge v8, v4, :cond_47

    .line 1973
    .line 1974
    add-int/lit8 v4, v8, 0x1

    .line 1975
    .line 1976
    aget v24, v15, v8

    .line 1977
    .line 1978
    add-int v24, v24, v16

    .line 1979
    .line 1980
    move/from16 v16, v4

    .line 1981
    .line 1982
    add-int/lit8 v4, v24, 0x1

    .line 1983
    .line 1984
    aput v4, v15, v16

    .line 1985
    .line 1986
    move-object/from16 v24, v6

    .line 1987
    .line 1988
    iget-object v6, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 1989
    .line 1990
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    check-cast v4, Ljava/lang/String;

    .line 1995
    .line 1996
    aget-object v6, v24, v16

    .line 1997
    .line 1998
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    if-eqz v4, :cond_45

    .line 2003
    .line 2004
    aget v4, v15, v16

    .line 2005
    .line 2006
    add-int/lit8 v4, v4, -0x3

    .line 2007
    .line 2008
    if-lez v4, :cond_43

    .line 2009
    .line 2010
    goto :goto_2c

    .line 2011
    :cond_43
    const/4 v4, 0x0

    .line 2012
    :goto_2c
    move v6, v4

    .line 2013
    move/from16 v25, v6

    .line 2014
    .line 2015
    const/16 v18, 0x6

    .line 2016
    .line 2017
    :goto_2d
    add-int/lit8 v4, v25, 0x6

    .line 2018
    .line 2019
    if-ge v6, v4, :cond_46

    .line 2020
    .line 2021
    if-ge v6, v9, :cond_46

    .line 2022
    .line 2023
    iget-object v4, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 2024
    .line 2025
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    check-cast v4, Ljava/lang/String;

    .line 2030
    .line 2031
    move/from16 v26, v6

    .line 2032
    .line 2033
    aget-object v6, v24, v16

    .line 2034
    .line 2035
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v4

    .line 2039
    if-eqz v4, :cond_44

    .line 2040
    .line 2041
    aget v4, v15, v16

    .line 2042
    .line 2043
    sub-int v4, v26, v4

    .line 2044
    .line 2045
    aput v26, v15, v16

    .line 2046
    .line 2047
    goto :goto_2e

    .line 2048
    :cond_44
    add-int/lit8 v6, v26, 0x1

    .line 2049
    .line 2050
    goto :goto_2d

    .line 2051
    :cond_45
    const/16 v18, 0x6

    .line 2052
    .line 2053
    :cond_46
    const/4 v4, 0x0

    .line 2054
    :goto_2e
    aget v6, v14, v8

    .line 2055
    .line 2056
    add-int/2addr v6, v4

    .line 2057
    aput v6, v14, v8

    .line 2058
    .line 2059
    aget v4, v13, v8

    .line 2060
    .line 2061
    add-int/2addr v4, v6

    .line 2062
    const/16 v21, 0x1

    .line 2063
    .line 2064
    add-int/lit8 v4, v4, 0x1

    .line 2065
    .line 2066
    aput v4, v13, v16

    .line 2067
    .line 2068
    goto :goto_2f

    .line 2069
    :cond_47
    move/from16 v18, v4

    .line 2070
    .line 2071
    move-object/from16 v24, v6

    .line 2072
    .line 2073
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    .line 2074
    .line 2075
    move/from16 v16, v11

    .line 2076
    .line 2077
    move-object/from16 v4, v23

    .line 2078
    .line 2079
    move-object/from16 v6, v24

    .line 2080
    .line 2081
    const/4 v11, 0x7

    .line 2082
    goto/16 :goto_2b

    .line 2083
    .line 2084
    :cond_48
    move-object/from16 v23, v4

    .line 2085
    .line 2086
    :cond_49
    :goto_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2087
    .line 2088
    .line 2089
    move-result-wide v9

    .line 2090
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    const-string v6, "classify_finish"

    .line 2095
    .line 2096
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    const/4 v4, 0x0

    .line 2100
    :goto_31
    if-ge v4, v8, :cond_56

    .line 2101
    .line 2102
    aget v6, v13, v4

    .line 2103
    .line 2104
    add-int/lit8 v9, v4, 0x1

    .line 2105
    .line 2106
    aget v10, v13, v9

    .line 2107
    .line 2108
    if-ge v6, v10, :cond_55

    .line 2109
    .line 2110
    if-ge v7, v6, :cond_55

    .line 2111
    .line 2112
    iget-object v10, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 2113
    .line 2114
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2115
    .line 2116
    .line 2117
    move-result v10

    .line 2118
    if-ge v6, v10, :cond_55

    .line 2119
    .line 2120
    aget v6, v13, v9

    .line 2121
    .line 2122
    if-ge v7, v6, :cond_55

    .line 2123
    .line 2124
    iget-object v10, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 2125
    .line 2126
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2127
    .line 2128
    .line 2129
    move-result v10

    .line 2130
    if-gt v6, v10, :cond_55

    .line 2131
    .line 2132
    aget-object v6, v12, v4

    .line 2133
    .line 2134
    iget-object v10, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 2135
    .line 2136
    aget v11, v13, v4

    .line 2137
    .line 2138
    const/16 v21, 0x1

    .line 2139
    .line 2140
    add-int/lit8 v11, v11, 0x1

    .line 2141
    .line 2142
    aget v14, v13, v9

    .line 2143
    .line 2144
    invoke-interface {v10, v11, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v10

    .line 2148
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2149
    .line 2150
    .line 2151
    aget-object v6, v12, v4

    .line 2152
    .line 2153
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v6

    .line 2157
    if-nez v6, :cond_53

    .line 2158
    .line 2159
    aget-object v6, v23, v4

    .line 2160
    .line 2161
    aget-object v10, v12, v4

    .line 2162
    .line 2163
    iget-boolean v11, v6, Lcom/uc/nezha/plugin/adblock/FilterSet;->e:Z

    .line 2164
    .line 2165
    iget v14, v6, Lcom/uc/nezha/plugin/adblock/FilterSet;->d:I

    .line 2166
    .line 2167
    sget-boolean v15, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->A:Z

    .line 2168
    .line 2169
    if-eqz v15, :cond_50

    .line 2170
    .line 2171
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v15

    .line 2175
    invoke-virtual {v15}, Ljava/lang/Runtime;->availableProcessors()I

    .line 2176
    .line 2177
    .line 2178
    move-result v15

    .line 2179
    move/from16 v16, v7

    .line 2180
    .line 2181
    invoke-static {v15}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v7

    .line 2185
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v18

    .line 2189
    div-int v18, v18, v15

    .line 2190
    .line 2191
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2192
    .line 2193
    .line 2194
    move-result v19

    .line 2195
    rem-int v19, v19, v15

    .line 2196
    .line 2197
    if-eqz v19, :cond_4a

    .line 2198
    .line 2199
    add-int/lit8 v18, v18, 0x1

    .line 2200
    .line 2201
    :cond_4a
    move/from16 v19, v8

    .line 2202
    .line 2203
    new-instance v8, Ljava/util/ArrayList;

    .line 2204
    .line 2205
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    move/from16 v24, v9

    .line 2209
    .line 2210
    const/4 v9, 0x0

    .line 2211
    :goto_32
    if-ge v9, v15, :cond_4c

    .line 2212
    .line 2213
    move/from16 v25, v9

    .line 2214
    .line 2215
    mul-int v9, v25, v18

    .line 2216
    .line 2217
    add-int/lit8 v25, v25, 0x1

    .line 2218
    .line 2219
    move-object/from16 v26, v12

    .line 2220
    .line 2221
    mul-int v12, v25, v18

    .line 2222
    .line 2223
    move-object/from16 v27, v13

    .line 2224
    .line 2225
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2226
    .line 2227
    .line 2228
    move-result v13

    .line 2229
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 2230
    .line 2231
    .line 2232
    move-result v12

    .line 2233
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2234
    .line 2235
    .line 2236
    move-result v13

    .line 2237
    if-lt v9, v13, :cond_4b

    .line 2238
    .line 2239
    goto :goto_33

    .line 2240
    :cond_4b
    invoke-interface {v10, v9, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v9

    .line 2244
    new-instance v12, Lpr0/g;

    .line 2245
    .line 2246
    invoke-direct {v12, v14, v9, v11}, Lpr0/g;-><init>(ILjava/util/List;Z)V

    .line 2247
    .line 2248
    .line 2249
    invoke-interface {v7, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v9

    .line 2253
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move/from16 v9, v25

    .line 2257
    .line 2258
    move-object/from16 v12, v26

    .line 2259
    .line 2260
    move-object/from16 v13, v27

    .line 2261
    .line 2262
    goto :goto_32

    .line 2263
    :cond_4c
    move-object/from16 v26, v12

    .line 2264
    .line 2265
    move-object/from16 v27, v13

    .line 2266
    .line 2267
    :goto_33
    const-wide/16 v9, 0x3c

    .line 2268
    .line 2269
    :try_start_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v8

    .line 2273
    :cond_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v11

    .line 2277
    if-eqz v11, :cond_4e

    .line 2278
    .line 2279
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v11

    .line 2283
    check-cast v11, Ljava/util/concurrent/Future;

    .line 2284
    .line 2285
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v11

    .line 2289
    check-cast v11, Ljava/util/List;

    .line 2290
    .line 2291
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v11

    .line 2295
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v12

    .line 2299
    if-eqz v12, :cond_4d

    .line 2300
    .line 2301
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v12

    .line 2305
    check-cast v12, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;

    .line 2306
    .line 2307
    invoke-virtual {v6, v12}, Lcom/uc/nezha/plugin/adblock/FilterSet;->a(Lcom/uc/nezha/plugin/adblock/ADBlockFilter;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2308
    .line 2309
    .line 2310
    goto :goto_34

    .line 2311
    :catchall_4
    move-exception v0

    .line 2312
    goto :goto_36

    .line 2313
    :cond_4e
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2314
    .line 2315
    .line 2316
    :try_start_a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2317
    .line 2318
    invoke-interface {v7, v9, v10, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v6

    .line 2322
    if-nez v6, :cond_54

    .line 2323
    .line 2324
    :goto_35
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    .line 2325
    .line 2326
    .line 2327
    goto :goto_39

    .line 2328
    :catch_5
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2329
    .line 2330
    .line 2331
    goto :goto_39

    .line 2332
    :goto_36
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2333
    .line 2334
    .line 2335
    :try_start_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2336
    .line 2337
    invoke-interface {v7, v9, v10, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v2

    .line 2341
    if-nez v2, :cond_4f

    .line 2342
    .line 2343
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6

    .line 2344
    .line 2345
    .line 2346
    goto :goto_37

    .line 2347
    :catch_6
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2348
    .line 2349
    .line 2350
    :cond_4f
    :goto_37
    throw v0

    .line 2351
    :catch_7
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2352
    .line 2353
    .line 2354
    :try_start_c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2355
    .line 2356
    invoke-interface {v7, v9, v10, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v6
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5

    .line 2360
    if-nez v6, :cond_54

    .line 2361
    .line 2362
    goto :goto_35

    .line 2363
    :cond_50
    move/from16 v16, v7

    .line 2364
    .line 2365
    move/from16 v19, v8

    .line 2366
    .line 2367
    move/from16 v24, v9

    .line 2368
    .line 2369
    move-object/from16 v26, v12

    .line 2370
    .line 2371
    move-object/from16 v27, v13

    .line 2372
    .line 2373
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v7

    .line 2377
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v8

    .line 2381
    if-eqz v8, :cond_54

    .line 2382
    .line 2383
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v8

    .line 2387
    check-cast v8, Ljava/lang/String;

    .line 2388
    .line 2389
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2390
    .line 2391
    .line 2392
    move-result v9

    .line 2393
    if-nez v9, :cond_51

    .line 2394
    .line 2395
    goto :goto_38

    .line 2396
    :cond_51
    invoke-static {v14, v8, v11}, Lx1/e;->y(ILjava/lang/String;Z)Lcom/uc/nezha/plugin/adblock/ADBlockFilter;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v8

    .line 2400
    if-nez v8, :cond_52

    .line 2401
    .line 2402
    goto :goto_38

    .line 2403
    :cond_52
    invoke-virtual {v6, v8}, Lcom/uc/nezha/plugin/adblock/FilterSet;->a(Lcom/uc/nezha/plugin/adblock/ADBlockFilter;)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_38

    .line 2407
    :cond_53
    move/from16 v16, v7

    .line 2408
    .line 2409
    move/from16 v19, v8

    .line 2410
    .line 2411
    move/from16 v24, v9

    .line 2412
    .line 2413
    move-object/from16 v26, v12

    .line 2414
    .line 2415
    move-object/from16 v27, v13

    .line 2416
    .line 2417
    :cond_54
    :goto_39
    const-string v6, "format_"

    .line 2418
    .line 2419
    invoke-static {v6, v4}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2424
    .line 2425
    .line 2426
    move-result-wide v6

    .line 2427
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v6

    .line 2431
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    goto :goto_3a

    .line 2435
    :cond_55
    move/from16 v16, v7

    .line 2436
    .line 2437
    move/from16 v19, v8

    .line 2438
    .line 2439
    move/from16 v24, v9

    .line 2440
    .line 2441
    move-object/from16 v26, v12

    .line 2442
    .line 2443
    move-object/from16 v27, v13

    .line 2444
    .line 2445
    :goto_3a
    move/from16 v7, v16

    .line 2446
    .line 2447
    move/from16 v8, v19

    .line 2448
    .line 2449
    move/from16 v4, v24

    .line 2450
    .line 2451
    move-object/from16 v12, v26

    .line 2452
    .line 2453
    move-object/from16 v13, v27

    .line 2454
    .line 2455
    goto/16 :goto_31

    .line 2456
    .line 2457
    :cond_56
    iget-object v4, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->i:Lcom/uc/nezha/plugin/adblock/c;

    .line 2458
    .line 2459
    aget-object v6, v23, v17

    .line 2460
    .line 2461
    aget-object v7, v23, v20

    .line 2462
    .line 2463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    if-eqz v6, :cond_57

    .line 2467
    .line 2468
    if-eqz v7, :cond_57

    .line 2469
    .line 2470
    iput-object v7, v4, Lcom/uc/nezha/plugin/adblock/c;->a:Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 2471
    .line 2472
    iput-object v6, v4, Lcom/uc/nezha/plugin/adblock/c;->b:Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 2473
    .line 2474
    :cond_57
    iget-object v0, v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 2475
    .line 2476
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2477
    .line 2478
    .line 2479
    goto/16 :goto_2a

    .line 2480
    .line 2481
    :goto_3b
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_24

    .line 2485
    .line 2486
    :goto_3c
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v4

    .line 2493
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    const-string v2, "finish"

    .line 2498
    .line 2499
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    :goto_3d
    return-void

    .line 2503
    :pswitch_20
    iget-object v0, v1, Lpm/b;->u:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v0, Lcom/uc/application/plworker/module/BackgroundWebModule;

    .line 2506
    .line 2507
    iget-object v2, v0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2508
    .line 2509
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v3

    .line 2521
    if-eqz v3, :cond_59

    .line 2522
    .line 2523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    check-cast v3, Ljava/util/Map$Entry;

    .line 2528
    .line 2529
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v4

    .line 2533
    check-cast v4, Ljava/lang/String;

    .line 2534
    .line 2535
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v5

    .line 2539
    if-eqz v5, :cond_58

    .line 2540
    .line 2541
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v5

    .line 2545
    check-cast v5, Lwm/j;

    .line 2546
    .line 2547
    iget-object v5, v5, Lwm/j;->b:Ldr0/b;

    .line 2548
    .line 2549
    if-eqz v5, :cond_58

    .line 2550
    .line 2551
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    check-cast v3, Lwm/j;

    .line 2556
    .line 2557
    iget-object v3, v3, Lwm/j;->b:Ldr0/b;

    .line 2558
    .line 2559
    invoke-interface {v3}, Ldr0/b;->destroy()V

    .line 2560
    .line 2561
    .line 2562
    :cond_58
    invoke-static {}, Lwm/i;->a()Lwm/i;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    iget-object v3, v3, Lwm/i;->a:Ljava/util/Map;

    .line 2567
    .line 2568
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    goto :goto_3e

    .line 2572
    :cond_59
    iget-object v0, v0, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2573
    .line 2574
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2575
    .line 2576
    .line 2577
    return-void

    .line 2578
    nop

    .line 2579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
