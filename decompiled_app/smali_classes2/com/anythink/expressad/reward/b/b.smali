.class public Lcom/anythink/expressad/reward/b/b;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/anythink/expressad/reward/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/b/a;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "b"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/reward/b/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/b;->b:Lcom/anythink/expressad/reward/b/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/b;->b:Lcom/anythink/expressad/reward/b/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/anythink/expressad/reward/b/a;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/anythink/expressad/reward/b/b;->b:Lcom/anythink/expressad/reward/b/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/anythink/expressad/reward/b/a;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/anythink/expressad/reward/b/b;->b:Lcom/anythink/expressad/reward/b/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/anythink/expressad/reward/b/a;->l()Lcom/anythink/expressad/reward/a/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/anythink/expressad/reward/b/b;->b:Lcom/anythink/expressad/reward/b/a;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/anythink/expressad/reward/b/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/anythink/expressad/reward/b/b;->b:Lcom/anythink/expressad/reward/b/a;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/anythink/expressad/reward/b/a;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/anythink/expressad/reward/b/b;->b:Lcom/anythink/expressad/reward/b/a;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/anythink/expressad/reward/b/a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/anythink/expressad/reward/b/b;->b:Lcom/anythink/expressad/reward/b/a;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/anythink/expressad/reward/b/a;->i()Lcom/anythink/expressad/reward/b/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, Lcom/anythink/expressad/reward/b/b;->b:Lcom/anythink/expressad/reward/b/a;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/anythink/expressad/reward/b/a;->h()Lcom/anythink/expressad/videocommon/d/a;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, p0, Lcom/anythink/expressad/reward/b/b;->b:Lcom/anythink/expressad/reward/b/a;

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/anythink/expressad/reward/b/a;->g()Z

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, Lcom/anythink/expressad/reward/b/b;->b:Lcom/anythink/expressad/reward/b/a;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/anythink/expressad/reward/b/a;->f()Z

    .line 61
    .line 62
    .line 63
    iget-object v9, p0, Lcom/anythink/expressad/reward/b/b;->b:Lcom/anythink/expressad/reward/b/a;

    .line 64
    .line 65
    invoke-virtual {v9}, Lcom/anythink/expressad/reward/b/a;->b()Lcom/anythink/expressad/videocommon/e/d;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v0, v10, :cond_f

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    if-eq v0, v1, :cond_e

    .line 78
    .line 79
    const v1, 0xf462a

    .line 80
    .line 81
    .line 82
    if-eq v0, v1, :cond_1

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :pswitch_0
    if-eqz v8, :cond_12

    .line 90
    .line 91
    if-eqz v4, :cond_12

    .line 92
    .line 93
    instance-of v0, p1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p1, ""

    .line 103
    .line 104
    :goto_0
    invoke-static {v6}, Lcom/anythink/expressad/videocommon/a;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/anythink/expressad/videocommon/a;->b()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {v8, p1}, Lcom/anythink/expressad/videocommon/d/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/e/d;->S()I

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v3, :cond_12

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/anythink/expressad/reward/a/d;->c()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    if-eqz v7, :cond_12

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v3}, Lcom/anythink/expressad/reward/a/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    invoke-virtual {v7, v5, v6}, Lcom/anythink/expressad/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {v3, v11}, Lcom/anythink/expressad/reward/a/d;->f(Z)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/anythink/expressad/reward/a/d;->c()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    if-eqz v7, :cond_12

    .line 163
    .line 164
    invoke-virtual {v3, v11}, Lcom/anythink/expressad/reward/a/d;->d(Z)V

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v3}, Lcom/anythink/expressad/reward/a/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v7, v5, v6}, Lcom/anythink/expressad/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-virtual {v3, v11}, Lcom/anythink/expressad/reward/a/d;->e(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v12}, Lcom/anythink/expressad/reward/a/d;->f(Z)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/anythink/expressad/reward/a/d;->c()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    if-eqz v7, :cond_12

    .line 201
    .line 202
    invoke-virtual {v3, v12}, Lcom/anythink/expressad/reward/a/d;->d(Z)V

    .line 203
    .line 204
    .line 205
    :try_start_3
    invoke-virtual {v3}, Lcom/anythink/expressad/reward/a/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_3
    invoke-virtual {v7, v5, v6}, Lcom/anythink/expressad/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    invoke-virtual {v3, v12}, Lcom/anythink/expressad/reward/a/d;->e(Z)V

    .line 224
    .line 225
    .line 226
    :cond_9
    return-void

    .line 227
    :cond_a
    invoke-virtual {v3, v12}, Lcom/anythink/expressad/reward/a/d;->f(Z)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/anythink/expressad/reward/a/d;->c()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    if-eqz v7, :cond_12

    .line 240
    .line 241
    invoke-virtual {v3, v12}, Lcom/anythink/expressad/reward/a/d;->d(Z)V

    .line 242
    .line 243
    .line 244
    :try_start_4
    invoke-virtual {v3}, Lcom/anythink/expressad/reward/a/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catchall_4
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_4
    invoke-virtual {v7, v5, v6}, Lcom/anythink/expressad/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    invoke-virtual {v3, v12}, Lcom/anythink/expressad/reward/a/d;->e(Z)V

    .line 263
    .line 264
    .line 265
    :cond_d
    return-void

    .line 266
    :cond_e
    if-eqz v8, :cond_12

    .line 267
    .line 268
    if-eqz v4, :cond_12

    .line 269
    .line 270
    :try_start_5
    invoke-interface {v8}, Lcom/anythink/expressad/videocommon/d/a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_5
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 275
    .line 276
    return-void

    .line 277
    :cond_f
    if-eqz v1, :cond_12

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-lez p1, :cond_12

    .line 284
    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-lez p1, :cond_10

    .line 292
    .line 293
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    xor-int/2addr p1, v12

    .line 308
    goto :goto_5

    .line 309
    :cond_10
    move p1, v11

    .line 310
    :goto_5
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ar()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    invoke-virtual {v3, v1, p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/util/List;ZI)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    if-eqz v7, :cond_12

    .line 329
    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    invoke-virtual {v7, v5, v6}, Lcom/anythink/expressad/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_11
    if-eqz v7, :cond_12

    .line 337
    .line 338
    if-eqz v4, :cond_12

    .line 339
    .line 340
    invoke-static {v6}, Lcom/anythink/expressad/videocommon/a;->c(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/anythink/expressad/videocommon/a;->b()V

    .line 344
    .line 345
    .line 346
    const-string p1, "load timeout"

    .line 347
    .line 348
    invoke-virtual {v7, p1}, Lcom/anythink/expressad/reward/b/a$c;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    :goto_6
    :pswitch_1
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
