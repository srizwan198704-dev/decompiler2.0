.class public final Lje/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/content/ContentProvider;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/ContentProvider;)V
    .locals 0

    .line 1
    iput p1, p0, Lje/i;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lje/i;->u:Landroid/content/ContentProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lje/i;->n:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lje/i;->u:Landroid/content/ContentProvider;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lje/k;->a:Lje/j;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/utils/c;->b()Lcom/swof/filemanager/utils/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, Lre/b;->m(Landroid/content/ContentProvider;Lje/j;)Lre/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lpe/k;

    .line 33
    .line 34
    invoke-direct {v2}, Lpe/k;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lme/b;->a(Lpe/b;)Lme/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1, v3}, Lje/k;->i(Lme/a;Ljava/util/ArrayList;Lre/a;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "syncWebPage:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget-object v0, Lje/k;->a:Lje/j;

    .line 51
    .line 52
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    invoke-static {}, Lcom/swof/filemanager/utils/c;->b()Lcom/swof/filemanager/utils/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lje/b;->a:Ljava/util/List;

    .line 65
    .line 66
    const-string v2, "content://filestore/archive"

    .line 67
    .line 68
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lke/e;

    .line 73
    .line 74
    invoke-direct {v6}, Lke/e;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 78
    .line 79
    iget-object v8, v2, Lge/a;->e:Ljava/util/List;

    .line 80
    .line 81
    new-instance v9, Lle/e;

    .line 82
    .line 83
    invoke-direct {v9}, Lle/e;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lre/b;

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    iget-object v7, p0, Lje/i;->u:Landroid/content/ContentProvider;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct/range {v3 .. v10}, Lre/b;-><init>(ILandroid/net/Uri;Lke/d;Landroid/content/ContentProvider;Ljava/util/List;Lle/b;Lte/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lpe/e;

    .line 99
    .line 100
    invoke-direct {v2}, Lpe/e;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lme/b;->a(Lpe/b;)Lme/e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v1, v10}, Lje/k;->i(Lme/a;Ljava/util/ArrayList;Lre/a;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "syncArchive:"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    sget-object v0, Lje/k;->a:Lje/j;

    .line 117
    .line 118
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    :catch_2
    invoke-static {}, Lcom/swof/filemanager/utils/c;->b()Lcom/swof/filemanager/utils/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3}, Lre/b;->f(Landroid/content/ContentProvider;Lje/j;)Lre/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v2, Lpe/g;

    .line 138
    .line 139
    invoke-direct {v2}, Lpe/g;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lme/b;->a(Lpe/b;)Lme/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v1, v3}, Lje/k;->i(Lme/a;Ljava/util/ArrayList;Lre/a;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "syncDocument:"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    sget-object v0, Lje/k;->a:Lje/j;

    .line 156
    .line 157
    invoke-static {}, Lcom/swof/filemanager/utils/c;->b()Lcom/swof/filemanager/utils/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3}, Lre/b;->l(Landroid/content/ContentProvider;Lje/j;)Lre/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v2, Lke/g;

    .line 174
    .line 175
    invoke-direct {v2}, Lke/g;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lke/d;->c()[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, Lpe/j;

    .line 183
    .line 184
    invoke-direct {v4}, Lpe/j;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4}, Lme/b;->b([Ljava/lang/String;Lpe/b;)Lme/e;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v1, v3}, Lje/k;->i(Lme/a;Ljava/util/ArrayList;Lre/a;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "syncVideo:"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    sget-object v0, Lje/k;->a:Lje/j;

    .line 201
    .line 202
    invoke-static {}, Lcom/swof/filemanager/utils/c;->b()Lcom/swof/filemanager/utils/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3}, Lre/b;->g(Landroid/content/ContentProvider;Lje/j;)Lre/b;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v2, Lke/f;

    .line 219
    .line 220
    invoke-direct {v2}, Lke/f;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lke/d;->c()[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v4, Lpe/i;

    .line 228
    .line 229
    invoke-direct {v4}, Lpe/i;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4}, Lme/b;->b([Ljava/lang/String;Lpe/b;)Lme/e;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v1, v3}, Lje/k;->i(Lme/a;Ljava/util/ArrayList;Lre/a;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "syncImage:"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    sget-object v0, Lje/k;->a:Lje/j;

    .line 246
    .line 247
    invoke-static {}, Lcom/swof/filemanager/utils/c;->b()Lcom/swof/filemanager/utils/c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3}, Lre/b;->e(Landroid/content/ContentProvider;Lje/j;)Lre/b;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v2, Lke/b;

    .line 264
    .line 265
    invoke-direct {v2}, Lke/b;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lke/d;->c()[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v4, Lpe/f;

    .line 273
    .line 274
    invoke-direct {v4}, Lpe/f;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4}, Lme/b;->b([Ljava/lang/String;Lpe/b;)Lme/e;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2, v1, v3}, Lje/k;->i(Lme/a;Ljava/util/ArrayList;Lre/a;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lke/b;

    .line 285
    .line 286
    invoke-direct {v2}, Lke/b;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lke/d;->c()[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v4, Lpe/f;

    .line 294
    .line 295
    invoke-direct {v4}, Lpe/f;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v5, "external"

    .line 299
    .line 300
    invoke-static {v5}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v6, Lqe/a;

    .line 305
    .line 306
    invoke-direct {v6}, Lqe/a;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lme/e;

    .line 310
    .line 311
    invoke-direct {v7, v5, v2, v4, v6}, Lme/e;-><init>(Landroid/net/Uri;[Ljava/lang/String;Lpe/b;Lqe/a;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v1, v3}, Lje/k;->i(Lme/a;Ljava/util/ArrayList;Lre/a;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "syncAudio:"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    sget-object v0, Lje/k;->a:Lje/j;

    .line 324
    .line 325
    invoke-static {}, Lcom/swof/filemanager/utils/c;->b()Lcom/swof/filemanager/utils/c;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v3}, Lre/b;->d(Landroid/content/ContentProvider;Lje/j;)Lre/b;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/swof/filemanager/utils/c;->b()Lcom/swof/filemanager/utils/c;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v4, Lme/d;

    .line 346
    .line 347
    invoke-direct {v4}, Lme/d;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v1, v3}, Lje/k;->i(Lme/a;Ljava/util/ArrayList;Lre/a;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "syncSystemApp:"

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lwe/a;->b:Lwe/a;

    .line 359
    .line 360
    invoke-virtual {v2}, Lwe/a;->b()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/swof/filemanager/utils/c;->b()Lcom/swof/filemanager/utils/c;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v4, Lpe/d;

    .line 368
    .line 369
    invoke-direct {v4}, Lpe/d;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lme/b;->a(Lpe/b;)Lme/e;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4, v1, v3}, Lje/k;->i(Lme/a;Ljava/util/ArrayList;Lre/a;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "syncNormalApp:"

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "syncApp:"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
