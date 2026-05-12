.class public final Lwm0/d;
.super Lmk0/b;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lwm0/d;->b:I

    iput-object p2, p0, Lwm0/d;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lmk0/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwm0/d;->b:I

    iput-object p1, p0, Lwm0/d;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lwm0/d;->b:I

    invoke-direct {p0, p1, p2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p0, Lwm0/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwm0/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyy/n3;

    .line 17
    .line 18
    iget-object v1, v0, Lyy/n3;->k:Lyy/m3;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    if-eq p1, v5, :cond_2

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1, v0}, Lyy/m3;->p0(Lyy/n3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1, v0}, Lyy/m3;->P(Lyy/n3;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Lwm0/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lvj/e;

    .line 42
    .line 43
    sget-object v0, Lvj/e;->M:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lvj/l;->y:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, Lvj/c;

    .line 51
    .line 52
    iget-object v2, p1, Lvj/l;->w:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, p1, Lvj/l;->y:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lvj/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lvj/e;->D:Lvj/c;

    .line 60
    .line 61
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lvj/e;->E:Lvj/e$a;

    .line 68
    .line 69
    iget-object v4, p1, Lvj/e;->D:Lvj/c;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v2, p1, Lvj/l;->w:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v4, Lt0/d;->setting_widget_margin_top:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    float-to-int v3, v3

    .line 95
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v4, Lt0/d;->setting_widget_offset_x:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    float-to-int v3, v3

    .line 108
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v4, Lt0/d;->setting_widget_offset_x:I

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-int v3, v3

    .line 121
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 122
    .line 123
    new-instance v3, Lvj/o;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lvj/o;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lvj/p;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Lvj/p;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v4, Lvj/p;->n:Lvj/k;

    .line 134
    .line 135
    const v6, 0x3dcccccd    # 0.1f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lvj/k;->a(F)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget v8, Lt0/c;->setting_widget_eraser_default:I

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v8, v5, Lvj/k;->u:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lt00/l;

    .line 160
    .line 161
    const/16 v7, 0x14

    .line 162
    .line 163
    invoke-direct {v5, p1, v7}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v4, Lvj/p;->u:Lvj/q;

    .line 167
    .line 168
    const/16 v5, 0x3fa

    .line 169
    .line 170
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v7, v3, Lvj/o;->u:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lvj/o;->a(Lvj/p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p1, Lvj/e;->I:Lvj/o;

    .line 186
    .line 187
    iget-object v4, p1, Lvj/e;->E:Lvj/e$a;

    .line 188
    .line 189
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lvj/o;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Lvj/o;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lvj/b;

    .line 198
    .line 199
    invoke-direct {v4, v2}, Lvj/b;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lvj/d;

    .line 203
    .line 204
    invoke-direct {v5, p1}, Lvj/d;-><init>(Lvj/e;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v4, Lvj/p;->u:Lvj/q;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget v5, Lt0/c;->setting_widget_pen_default:I

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v5, v4, Lvj/p;->n:Lvj/k;

    .line 220
    .line 221
    iget-object v7, v5, Lvj/k;->u:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lvj/k;->a(F)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lvj/o;->a(Lvj/p;)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x3fb

    .line 236
    .line 237
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v4, v3, Lvj/o;->u:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iput-object v3, p1, Lvj/e;->J:Lvj/o;

    .line 250
    .line 251
    iget-object p1, p1, Lvj/e;->E:Lvj/e$a;

    .line 252
    .line 253
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 258
    .line 259
    if-eq v0, v5, :cond_6

    .line 260
    .line 261
    if-eq v0, v1, :cond_5

    .line 262
    .line 263
    const/4 v1, 0x5

    .line 264
    if-eq v0, v1, :cond_4

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_4
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    check-cast p1, Lof0/g;

    .line 273
    .line 274
    invoke-static {p1}, Lof0/h;->b(Lof0/g;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lof0/h;->f()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {}, Lof0/h;->f()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p1, v0}, Lmt/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :catchall_0
    move-exception p1

    .line 291
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_5
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    check-cast p1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {p1}, Lof0/h;->c(Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lof0/h;->h()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {}, Lof0/h;->h()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p1, v0}, Lmt/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_1
    move-exception p1

    .line 318
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Landroid/os/Bundle;

    .line 329
    .line 330
    iget-object v1, p0, Lwm0/d;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lof0/h;

    .line 333
    .line 334
    invoke-static {v1, p1}, Lof0/h;->a(Lof0/h;Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Ljava/io/File;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lof0/h;->e()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, ".journal"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Ljava/io/FileOutputStream;

    .line 367
    .line 368
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, Lmt/b;->b:[I

    .line 376
    .line 377
    invoke-static {v2, v3}, Lmt/b;->g([B[I)[B

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    array-length v3, v2

    .line 384
    if-gez v3, :cond_7

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_7
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/io/File;

    .line 394
    .line 395
    invoke-static {}, Lof0/h;->e()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_8

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 412
    .line 413
    .line 414
    :catchall_2
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    .line 416
    .line 417
    :cond_9
    :goto_3
    return-void

    .line 418
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 419
    .line 420
    if-ne v0, v5, :cond_a

    .line 421
    .line 422
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lim0/b;

    .line 425
    .line 426
    if-eqz p1, :cond_a

    .line 427
    .line 428
    iget-object v0, p0, Lwm0/d;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lim0/d;

    .line 431
    .line 432
    iget p1, p1, Lim0/b;->n:I

    .line 433
    .line 434
    invoke-virtual {v0, v5, v4, v5, p1}, Lim0/d;->b(ZZZI)V

    .line 435
    .line 436
    .line 437
    :cond_a
    return-void

    .line 438
    :pswitch_3
    iget-object p1, p0, Lwm0/d;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lay/n;

    .line 441
    .line 442
    invoke-virtual {p1, v4}, Lay/n;->b(Z)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_4
    iget-object v0, p0, Lwm0/d;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lwm0/c;

    .line 455
    .line 456
    if-nez v0, :cond_b

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_b
    iget p1, p1, Landroid/os/Message;->what:I

    .line 460
    .line 461
    if-ne p1, v5, :cond_c

    .line 462
    .line 463
    sget-object p1, Lwm0/c;->M:Lwm0/c;

    .line 464
    .line 465
    iget-boolean v1, p1, Lwm0/c;->u:Z

    .line 466
    .line 467
    if-nez v1, :cond_f

    .line 468
    .line 469
    iget-object p1, p1, Lwm0/c;->n:Ljava/util/LinkedList;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lwm0/e;

    .line 476
    .line 477
    if-eqz p1, :cond_f

    .line 478
    .line 479
    sget-object v1, Lwm0/c;->M:Lwm0/c;

    .line 480
    .line 481
    iput-boolean v5, v1, Lwm0/c;->u:Z

    .line 482
    .line 483
    invoke-static {v0, p1}, Lwm0/c;->a(Lwm0/c;Lwm0/e;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_c
    if-ne p1, v3, :cond_d

    .line 488
    .line 489
    invoke-virtual {v0}, Lwm0/c;->e()V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_d
    if-nez p1, :cond_e

    .line 494
    .line 495
    new-instance p1, Landroid/view/View;

    .line 496
    .line 497
    iget-object v1, v0, Lwm0/c;->v:Landroid/content/Context;

    .line 498
    .line 499
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lwm0/c;->x:Landroid/view/WindowManager$LayoutParams;

    .line 503
    .line 504
    const/16 v2, 0x18

    .line 505
    .line 506
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 507
    .line 508
    const/16 v2, 0x3ea

    .line 509
    .line 510
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 511
    .line 512
    iget-object v2, v0, Lwm0/c;->w:Landroid/view/WindowManager;

    .line 513
    .line 514
    invoke-interface {v2, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, Lwm0/c;->w:Landroid/view/WindowManager;

    .line 518
    .line 519
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_e
    if-ne p1, v2, :cond_f

    .line 524
    .line 525
    invoke-virtual {v0}, Lwm0/c;->e()V

    .line 526
    .line 527
    .line 528
    :cond_f
    :goto_4
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
