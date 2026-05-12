.class public Lx20/j;
.super Lx20/b0;
.source "ProGuard"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lx20/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lx20/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx20/b0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x38e

    .line 12
    .line 13
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx20/j;->x:Ljava/lang/String;

    .line 18
    .line 19
    const/16 p1, 0x38d

    .line 20
    .line 21
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx20/j;->y:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p1, 0x38f

    .line 28
    .line 29
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx20/j;->z:Ljava/lang/String;

    .line 34
    .line 35
    const/16 p1, 0x390

    .line 36
    .line 37
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lx20/j;->A:Ljava/lang/String;

    .line 42
    .line 43
    const/16 p1, 0x391

    .line 44
    .line 45
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lx20/j;->B:Ljava/lang/String;

    .line 50
    .line 51
    const/16 p1, 0x392

    .line 52
    .line 53
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lx20/j;->C:Ljava/lang/String;

    .line 58
    .line 59
    const/16 p1, 0x393

    .line 60
    .line 61
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lx20/j;->D:Ljava/lang/String;

    .line 66
    .line 67
    const/16 p1, 0x394

    .line 68
    .line 69
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lx20/j;->E:Ljava/lang/String;

    .line 74
    .line 75
    const/16 p1, 0x395

    .line 76
    .line 77
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lx20/j;->F:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    const/4 p1, 0x6

    .line 88
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x7

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x3

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, Lx20/s;->f(Landroid/content/Context;Lx20/r;)Lx20/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lx20/s;->c(I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lx20/j;->E:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lx20/s;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lx20/s;->c(I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lx20/j;->F:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lx20/s;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p0, v0}, Lx20/b0;->b(Lx20/s;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    const/16 p1, 0xa

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v2}, Lx20/s;->f(Landroid/content/Context;Lx20/r;)Lx20/s;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget v5, Lt0/g;->download_detail_file_speed:I

    .line 213
    .line 214
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget v5, Lt0/f;->label_speed:I

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v6, p0, Lx20/j;->x:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    sget v5, Lt0/f;->download_speed_img:I

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/widget/ImageView;

    .line 238
    .line 239
    const-string v6, "download_details_download.svg"

    .line 240
    .line 241
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    sget v5, Lt0/f;->download_speed_text:I

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroid/widget/TextView;

    .line 255
    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    sget v5, Lt0/f;->download_speed_union_text:I

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroid/widget/TextView;

    .line 274
    .line 275
    const/16 v6, 0x9

    .line 276
    .line 277
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    sget v5, Lt0/f;->upload_speed_img:I

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Landroid/widget/ImageView;

    .line 293
    .line 294
    const-string v6, "download_details_upload.svg"

    .line 295
    .line 296
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    sget v5, Lt0/f;->upload_speed_text:I

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    sget p1, Lt0/f;->upload_speed_union_text:I

    .line 321
    .line 322
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/TextView;

    .line 327
    .line 328
    const/16 v5, 0xb

    .line 329
    .line 330
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    .line 341
    const/4 v5, -0x1

    .line 342
    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Lx20/b0;->b(Lx20/s;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_6

    .line 356
    .line 357
    new-instance p1, Lx20/g;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v4, p0, Lx20/j;->y:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {p1, v0, v4, v1, p3}, Lx20/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx20/f;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Lx20/g;->n:Lx20/s;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lx20/b0;->b(Lx20/s;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    const/4 p1, 0x1

    .line 380
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v1, 0x2

    .line 385
    if-nez v0, :cond_7

    .line 386
    .line 387
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_7

    .line 392
    .line 393
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v2}, Lx20/s;->f(Landroid/content/Context;Lx20/r;)Lx20/s;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lx20/s;->c(I)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v4, p0, Lx20/j;->z:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v0, p1}, Lx20/s;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-eqz p1, :cond_9

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lx20/s;->c(I)V

    .line 449
    .line 450
    .line 451
    new-instance p1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lx20/j;->A:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v0, p1}, Lx20/s;->a(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_a

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Lx20/s;->c(I)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lx20/j;->B:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v0, p1}, Lx20/s;->a(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_a
    invoke-virtual {p0, v0}, Lx20/b0;->b(Lx20/s;)V

    .line 513
    .line 514
    .line 515
    :cond_b
    const/4 p1, 0x4

    .line 516
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_d

    .line 533
    .line 534
    invoke-static {p1}, Lkk0/c;->r(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    goto :goto_0

    .line 541
    :cond_c
    new-instance v0, Lx20/g;

    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, p0, Lx20/j;->C:Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {v0, v1, v2, p1, p3}, Lx20/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx20/f;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v0, Lx20/g;->n:Lx20/s;

    .line 553
    .line 554
    invoke-virtual {p0, p1}, Lx20/b0;->b(Lx20/s;)V

    .line 555
    .line 556
    .line 557
    :cond_d
    :goto_0
    const/4 p1, 0x5

    .line 558
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    if-nez p2, :cond_f

    .line 575
    .line 576
    invoke-static {p1}, Lkk0/c;->r(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    if-eqz p2, :cond_e

    .line 581
    .line 582
    goto :goto_1

    .line 583
    :cond_e
    new-instance p2, Lx20/g;

    .line 584
    .line 585
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v1, p0, Lx20/j;->D:Ljava/lang/String;

    .line 590
    .line 591
    invoke-direct {p2, v0, v1, p1, p3}, Lx20/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx20/f;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p2, Lx20/g;->n:Lx20/s;

    .line 595
    .line 596
    invoke-virtual {p0, p1}, Lx20/b0;->b(Lx20/s;)V

    .line 597
    .line 598
    .line 599
    :cond_f
    :goto_1
    return-void
.end method
