.class public final Lfc0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/VideoView$OnInfoListener;


# instance fields
.field public a:Z

.field public b:Lc5/b;

.field public final synthetic c:Lfc0/m;


# direct methods
.method public constructor <init>(Lfc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc0/i;->c:Lfc0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lfc0/i;->c:Lfc0/m;

    .line 2
    .line 3
    iget-object v0, p1, Ldc0/a;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p2, v1, :cond_17

    .line 9
    .line 10
    const/16 v1, 0x259

    .line 11
    .line 12
    if-eq p2, v1, :cond_16

    .line 13
    .line 14
    const/16 v1, 0x260

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p2, v1, :cond_13

    .line 18
    .line 19
    const/16 v1, 0x26c

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq p2, v1, :cond_12

    .line 23
    .line 24
    const/16 v1, 0x27b

    .line 25
    .line 26
    if-eq p2, v1, :cond_f

    .line 27
    .line 28
    const/16 v1, 0x287

    .line 29
    .line 30
    if-eq p2, v1, :cond_c

    .line 31
    .line 32
    const/16 v1, 0x28e

    .line 33
    .line 34
    if-eq p2, v1, :cond_b

    .line 35
    .line 36
    const/16 p4, 0x385

    .line 37
    .line 38
    if-eq p2, p4, :cond_a

    .line 39
    .line 40
    const/16 p4, 0x3ed

    .line 41
    .line 42
    if-eq p2, p4, :cond_9

    .line 43
    .line 44
    const/16 p4, 0x276

    .line 45
    .line 46
    if-eq p2, p4, :cond_6

    .line 47
    .line 48
    const/16 p4, 0x277

    .line 49
    .line 50
    if-eq p2, p4, :cond_5

    .line 51
    .line 52
    const/16 p4, 0x2bd

    .line 53
    .line 54
    if-eq p2, p4, :cond_3

    .line 55
    .line 56
    const/16 p4, 0x2be

    .line 57
    .line 58
    if-eq p2, p4, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 61
    .line 62
    iget-object p1, p1, Ldc0/b;->d:Lgc0/g;

    .line 63
    .line 64
    if-eqz p1, :cond_18

    .line 65
    .line 66
    invoke-interface {p1, p2, p3}, Lgc0/g;->onInfo(II)Z

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_0
    iget-boolean p2, p0, Lfc0/i;->a:Z

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    iput-boolean v2, p0, Lfc0/i;->a:Z

    .line 77
    .line 78
    iget-object p2, p0, Lfc0/i;->b:Lc5/b;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lfc0/i;->b:Lc5/b;

    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 89
    .line 90
    iget-object p1, p1, Ldc0/b;->f:Lgc0/g;

    .line 91
    .line 92
    if-eqz p1, :cond_18

    .line 93
    .line 94
    invoke-interface {p1}, Lgc0/g;->b()V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_3
    iget-boolean p1, p0, Lfc0/i;->a:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_4
    iput-boolean v3, p0, Lfc0/i;->a:Z

    .line 105
    .line 106
    iget-object p1, p0, Lfc0/i;->b:Lc5/b;

    .line 107
    .line 108
    if-nez p1, :cond_18

    .line 109
    .line 110
    new-instance p1, Lc5/b;

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    invoke-direct {p1, p0, p3, p2}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lfc0/i;->b:Lc5/b;

    .line 118
    .line 119
    const-wide/16 p2, 0x258

    .line 120
    .line 121
    invoke-static {v5, p1, p2, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_18

    .line 130
    .line 131
    invoke-static {p6}, Lcom/uc/browser/media2/player/info/VideoResolution;->parse(Ljava/lang/String;)Lcom/uc/browser/media2/player/info/VideoResolution;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_18

    .line 136
    .line 137
    new-instance p2, La90/i;

    .line 138
    .line 139
    const/4 p3, 0x2

    .line 140
    invoke-direct {p2, p1, p3}, La90/i;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_6
    invoke-static {p1, p7}, Lfc0/m;->K(Lfc0/m;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    new-instance p4, Lec0/c;

    .line 151
    .line 152
    invoke-direct {p4}, Lec0/c;-><init>()V

    .line 153
    .line 154
    .line 155
    if-nez p3, :cond_7

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_7
    iput-boolean v2, p4, Lec0/c;->a:Z

    .line 159
    .line 160
    if-eqz p7, :cond_8

    .line 161
    .line 162
    const-string p3, "subtitle_index"

    .line 163
    .line 164
    invoke-virtual {p7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/String;

    .line 169
    .line 170
    iput-object p3, p4, Lec0/c;->b:Ljava/lang/String;

    .line 171
    .line 172
    const-string p3, "subtitle_id"

    .line 173
    .line 174
    invoke-virtual {p7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/String;

    .line 179
    .line 180
    iput-object p3, p4, Lec0/c;->c:Ljava/lang/String;

    .line 181
    .line 182
    const-string p3, "subtitle_sub_type"

    .line 183
    .line 184
    invoke-virtual {p7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ljava/lang/String;

    .line 189
    .line 190
    iput-object p3, p4, Lec0/c;->d:Ljava/lang/String;

    .line 191
    .line 192
    :cond_8
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 193
    .line 194
    iget-object p1, p1, Ldc0/b;->c:Lgc0/g;

    .line 195
    .line 196
    if-eqz p1, :cond_18

    .line 197
    .line 198
    invoke-interface {p1, p2, p4}, Lgc0/g;->h(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return v3

    .line 202
    :cond_9
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 203
    .line 204
    iget-object p1, p1, Ldc0/b;->c:Lgc0/g;

    .line 205
    .line 206
    if-eqz p1, :cond_18

    .line 207
    .line 208
    invoke-interface {p1, v3, v4}, Lgc0/g;->h(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :cond_a
    iget-boolean p2, p0, Lfc0/i;->a:Z

    .line 213
    .line 214
    if-eqz p2, :cond_18

    .line 215
    .line 216
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 217
    .line 218
    iget-object p1, p1, Ldc0/b;->f:Lgc0/g;

    .line 219
    .line 220
    if-eqz p1, :cond_18

    .line 221
    .line 222
    invoke-interface {p1, p3}, Lgc0/g;->i(I)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_b
    invoke-static {p1, p7}, Lfc0/m;->K(Lfc0/m;Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    new-instance p7, Lec0/a;

    .line 230
    .line 231
    invoke-direct {p7}, Lec0/a;-><init>()V

    .line 232
    .line 233
    .line 234
    iput p3, p7, Lec0/a;->a:I

    .line 235
    .line 236
    iput-wide p4, p7, Lec0/a;->b:J

    .line 237
    .line 238
    iput-object p6, p7, Lec0/a;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 241
    .line 242
    iget-object p1, p1, Ldc0/b;->c:Lgc0/g;

    .line 243
    .line 244
    if-eqz p1, :cond_18

    .line 245
    .line 246
    invoke-interface {p1, p2, p7}, Lgc0/g;->h(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return v3

    .line 250
    :cond_c
    invoke-static {p1, p7}, Lfc0/m;->K(Lfc0/m;Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    new-instance p4, Lec0/b;

    .line 254
    .line 255
    invoke-direct {p4}, Lec0/b;-><init>()V

    .line 256
    .line 257
    .line 258
    if-nez p3, :cond_d

    .line 259
    .line 260
    move v2, v3

    .line 261
    :cond_d
    iput-boolean v2, p4, Lec0/b;->a:Z

    .line 262
    .line 263
    iput p3, p4, Lec0/b;->b:I

    .line 264
    .line 265
    iput-object p6, p4, Lec0/b;->c:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz p7, :cond_e

    .line 268
    .line 269
    const-string p3, "server_task_id"

    .line 270
    .line 271
    invoke-virtual {p7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Ljava/lang/String;

    .line 276
    .line 277
    iput-object p3, p4, Lec0/b;->d:Ljava/lang/String;

    .line 278
    .line 279
    const-string p3, "connection_established"

    .line 280
    .line 281
    invoke-virtual {p7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, Ljava/lang/String;

    .line 286
    .line 287
    iput-object p3, p4, Lec0/b;->e:Ljava/lang/String;

    .line 288
    .line 289
    :cond_e
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 290
    .line 291
    iget-object p1, p1, Ldc0/b;->c:Lgc0/g;

    .line 292
    .line 293
    if-eqz p1, :cond_18

    .line 294
    .line 295
    invoke-interface {p1, p2, p4}, Lgc0/g;->h(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return v3

    .line 299
    :cond_f
    iget-object p4, p1, Lfc0/m;->j:La90/j;

    .line 300
    .line 301
    iput-object v4, p1, Lfc0/m;->j:La90/j;

    .line 302
    .line 303
    if-eqz p4, :cond_11

    .line 304
    .line 305
    if-nez p3, :cond_10

    .line 306
    .line 307
    move v2, v3

    .line 308
    :cond_10
    invoke-virtual {p4, v2}, La90/j;->c(Z)V

    .line 309
    .line 310
    .line 311
    :cond_11
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 312
    .line 313
    iget-object p1, p1, Ldc0/b;->c:Lgc0/g;

    .line 314
    .line 315
    if-eqz p1, :cond_18

    .line 316
    .line 317
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-interface {p1, p2, p3}, Lgc0/g;->h(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return v3

    .line 325
    :cond_12
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 326
    .line 327
    iget-object p1, p1, Ldc0/b;->c:Lgc0/g;

    .line 328
    .line 329
    if-eqz p1, :cond_18

    .line 330
    .line 331
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-interface {p1, v5, p2}, Lgc0/g;->h(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :cond_13
    iget-object p4, p1, Lfc0/m;->j:La90/j;

    .line 340
    .line 341
    iput-object v4, p1, Lfc0/m;->j:La90/j;

    .line 342
    .line 343
    if-eqz p4, :cond_15

    .line 344
    .line 345
    const/4 p5, -0x1

    .line 346
    if-eq p3, p5, :cond_14

    .line 347
    .line 348
    move v2, v3

    .line 349
    :cond_14
    invoke-virtual {p4, v2}, La90/j;->c(Z)V

    .line 350
    .line 351
    .line 352
    :cond_15
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 353
    .line 354
    iget-object p1, p1, Ldc0/b;->c:Lgc0/g;

    .line 355
    .line 356
    if-eqz p1, :cond_18

    .line 357
    .line 358
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-interface {p1, p2, p3}, Lgc0/g;->h(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return v3

    .line 366
    :cond_16
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 367
    .line 368
    iget-object p1, p1, Ldc0/b;->f:Lgc0/g;

    .line 369
    .line 370
    if-eqz p1, :cond_18

    .line 371
    .line 372
    invoke-interface {p1, p3}, Lgc0/g;->f(I)V

    .line 373
    .line 374
    .line 375
    return v3

    .line 376
    :cond_17
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 377
    .line 378
    iget-object p1, p1, Ldc0/b;->k:Lgc0/g;

    .line 379
    .line 380
    if-eqz p1, :cond_18

    .line 381
    .line 382
    invoke-interface {p1, v2}, Lgc0/g;->m(Z)V

    .line 383
    .line 384
    .line 385
    :cond_18
    :goto_0
    return v3
.end method
