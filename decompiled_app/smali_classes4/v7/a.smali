.class public final Lv7/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iput p2, p5, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 21
    .line 22
    :cond_1
    iget p2, p5, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    const-string v2, "badge"

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    if-ne v4, v0, :cond_2

    .line 46
    .line 47
    :cond_3
    if-ne v4, v5, :cond_5

    .line 48
    .line 49
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    move-object v3, p2

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_1
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p4, "Must have a <"

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p4, "> start tag"

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p1, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 103
    .line 104
    const-string p3, "No start tag found"

    .line 105
    .line 106
    invoke-direct {p1, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :goto_2
    new-instance p3, Landroid/content/res/Resources$NotFoundException;

    .line 111
    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p5, "Can\'t load badge resource ID #0x"

    .line 115
    .line 116
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p4}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p3, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    throw p3

    .line 130
    :cond_6
    const/4 p2, 0x0

    .line 131
    move v2, v1

    .line 132
    goto :goto_0

    .line 133
    :goto_3
    if-nez v2, :cond_7

    .line 134
    .line 135
    move v6, p4

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v6, v2

    .line 138
    :goto_4
    sget-object v4, Lt7/m;->Badge:[I

    .line 139
    .line 140
    new-array v7, v1, [I

    .line 141
    .line 142
    invoke-static {p1, v3, p3, v6}, Lcom/google/android/material/internal/a0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 143
    .line 144
    .line 145
    move-object v2, p1

    .line 146
    move v5, p3

    .line 147
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/a0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget p3, Lt7/m;->Badge_badgeRadius:I

    .line 159
    .line 160
    const/4 p4, -0x1

    .line 161
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    int-to-float p3, p3

    .line 166
    iput p3, p0, Lv7/a;->c:F

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    sget v3, Lt7/e;->mtrl_badge_horizontal_edge_offset:I

    .line 173
    .line 174
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iput p3, p0, Lv7/a;->i:I

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    sget v3, Lt7/e;->mtrl_badge_text_horizontal_edge_offset:I

    .line 185
    .line 186
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    iput p3, p0, Lv7/a;->j:I

    .line 191
    .line 192
    sget p3, Lt7/m;->Badge_badgeWithTextRadius:I

    .line 193
    .line 194
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    int-to-float p3, p3

    .line 199
    iput p3, p0, Lv7/a;->d:F

    .line 200
    .line 201
    sget p3, Lt7/m;->Badge_badgeWidth:I

    .line 202
    .line 203
    sget v3, Lt7/e;->m3_badge_size:I

    .line 204
    .line 205
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iput p3, p0, Lv7/a;->e:F

    .line 214
    .line 215
    sget p3, Lt7/m;->Badge_badgeWithTextWidth:I

    .line 216
    .line 217
    sget v3, Lt7/e;->m3_badge_with_text_size:I

    .line 218
    .line 219
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    iput p3, p0, Lv7/a;->g:F

    .line 228
    .line 229
    sget p3, Lt7/m;->Badge_badgeHeight:I

    .line 230
    .line 231
    sget v3, Lt7/e;->m3_badge_size:I

    .line 232
    .line 233
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    iput p3, p0, Lv7/a;->f:F

    .line 242
    .line 243
    sget p3, Lt7/m;->Badge_badgeWithTextHeight:I

    .line 244
    .line 245
    sget v3, Lt7/e;->m3_badge_with_text_size:I

    .line 246
    .line 247
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iput p3, p0, Lv7/a;->h:F

    .line 256
    .line 257
    sget p3, Lt7/m;->Badge_offsetAlignmentMode:I

    .line 258
    .line 259
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    iput p3, p0, Lv7/a;->k:I

    .line 264
    .line 265
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 266
    .line 267
    iget v3, p5, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 268
    .line 269
    const/4 v4, -0x2

    .line 270
    if-ne v3, v4, :cond_8

    .line 271
    .line 272
    const/16 v3, 0xff

    .line 273
    .line 274
    :cond_8
    iput v3, p3, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 275
    .line 276
    iget v3, p5, Lcom/google/android/material/badge/BadgeState$State;->D:I

    .line 277
    .line 278
    if-eq v3, v4, :cond_9

    .line 279
    .line 280
    iput v3, p3, Lcom/google/android/material/badge/BadgeState$State;->D:I

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    sget p3, Lt7/m;->Badge_number:I

    .line 284
    .line 285
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_a

    .line 290
    .line 291
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 292
    .line 293
    sget p4, Lt7/m;->Badge_number:I

    .line 294
    .line 295
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    iput p4, p3, Lcom/google/android/material/badge/BadgeState$State;->D:I

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 303
    .line 304
    iput p4, p3, Lcom/google/android/material/badge/BadgeState$State;->D:I

    .line 305
    .line 306
    :goto_5
    iget-object p3, p5, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz p3, :cond_b

    .line 309
    .line 310
    iget-object p4, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 311
    .line 312
    iput-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    sget p3, Lt7/m;->Badge_badgeText:I

    .line 316
    .line 317
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_c

    .line 322
    .line 323
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 324
    .line 325
    sget p4, Lt7/m;->Badge_badgeText:I

    .line 326
    .line 327
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/String;

    .line 332
    .line 333
    :cond_c
    :goto_6
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 334
    .line 335
    iget-object p4, p5, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/CharSequence;

    .line 336
    .line 337
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/CharSequence;

    .line 338
    .line 339
    iget-object p4, p5, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/CharSequence;

    .line 340
    .line 341
    if-nez p4, :cond_d

    .line 342
    .line 343
    sget p4, Lt7/k;->mtrl_badge_numberless_content_description:I

    .line 344
    .line 345
    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    :cond_d
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/CharSequence;

    .line 350
    .line 351
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 352
    .line 353
    iget p4, p5, Lcom/google/android/material/badge/BadgeState$State;->J:I

    .line 354
    .line 355
    if-nez p4, :cond_e

    .line 356
    .line 357
    sget p4, Lt7/j;->mtrl_badge_content_description:I

    .line 358
    .line 359
    :cond_e
    iput p4, p3, Lcom/google/android/material/badge/BadgeState$State;->J:I

    .line 360
    .line 361
    iget p4, p5, Lcom/google/android/material/badge/BadgeState$State;->K:I

    .line 362
    .line 363
    if-nez p4, :cond_f

    .line 364
    .line 365
    sget p4, Lt7/k;->mtrl_exceed_max_badge_number_content_description:I

    .line 366
    .line 367
    :cond_f
    iput p4, p3, Lcom/google/android/material/badge/BadgeState$State;->K:I

    .line 368
    .line 369
    iget-object p4, p5, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Boolean;

    .line 370
    .line 371
    if-eqz p4, :cond_11

    .line 372
    .line 373
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p4

    .line 377
    if-eqz p4, :cond_10

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    move v0, v1

    .line 381
    :cond_11
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p4

    .line 385
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Boolean;

    .line 386
    .line 387
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 388
    .line 389
    iget p4, p5, Lcom/google/android/material/badge/BadgeState$State;->E:I

    .line 390
    .line 391
    if-ne p4, v4, :cond_12

    .line 392
    .line 393
    sget p4, Lt7/m;->Badge_maxCharacterCount:I

    .line 394
    .line 395
    invoke-virtual {p1, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result p4

    .line 399
    :cond_12
    iput p4, p3, Lcom/google/android/material/badge/BadgeState$State;->E:I

    .line 400
    .line 401
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 402
    .line 403
    iget p4, p5, Lcom/google/android/material/badge/BadgeState$State;->F:I

    .line 404
    .line 405
    if-ne p4, v4, :cond_13

    .line 406
    .line 407
    sget p4, Lt7/m;->Badge_maxNumber:I

    .line 408
    .line 409
    invoke-virtual {p1, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410
    .line 411
    .line 412
    move-result p4

    .line 413
    :cond_13
    iput p4, p3, Lcom/google/android/material/badge/BadgeState$State;->F:I

    .line 414
    .line 415
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 416
    .line 417
    iget-object p4, p5, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 418
    .line 419
    if-nez p4, :cond_14

    .line 420
    .line 421
    sget p4, Lt7/m;->Badge_badgeShapeAppearance:I

    .line 422
    .line 423
    sget v0, Lt7/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 424
    .line 425
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 426
    .line 427
    .line 428
    move-result p4

    .line 429
    goto :goto_8

    .line 430
    :cond_14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result p4

    .line 434
    :goto_8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p4

    .line 438
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 439
    .line 440
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 441
    .line 442
    iget-object p4, p5, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 443
    .line 444
    if-nez p4, :cond_15

    .line 445
    .line 446
    sget p4, Lt7/m;->Badge_badgeShapeAppearanceOverlay:I

    .line 447
    .line 448
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 449
    .line 450
    .line 451
    move-result p4

    .line 452
    goto :goto_9

    .line 453
    :cond_15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result p4

    .line 457
    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p4

    .line 461
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 462
    .line 463
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 464
    .line 465
    iget-object p4, p5, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 466
    .line 467
    if-nez p4, :cond_16

    .line 468
    .line 469
    sget p4, Lt7/m;->Badge_badgeWithTextShapeAppearance:I

    .line 470
    .line 471
    sget v0, Lt7/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 472
    .line 473
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 474
    .line 475
    .line 476
    move-result p4

    .line 477
    goto :goto_a

    .line 478
    :cond_16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result p4

    .line 482
    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p4

    .line 486
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 487
    .line 488
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 489
    .line 490
    iget-object p4, p5, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 491
    .line 492
    if-nez p4, :cond_17

    .line 493
    .line 494
    sget p4, Lt7/m;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 495
    .line 496
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 497
    .line 498
    .line 499
    move-result p4

    .line 500
    goto :goto_b

    .line 501
    :cond_17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p4

    .line 505
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p4

    .line 509
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 510
    .line 511
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 512
    .line 513
    iget-object p4, p5, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 514
    .line 515
    if-nez p4, :cond_18

    .line 516
    .line 517
    sget p4, Lt7/m;->Badge_backgroundColor:I

    .line 518
    .line 519
    invoke-static {v2, p1, p4}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 520
    .line 521
    .line 522
    move-result-object p4

    .line 523
    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 524
    .line 525
    .line 526
    move-result p4

    .line 527
    goto :goto_c

    .line 528
    :cond_18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p4

    .line 532
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p4

    .line 536
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 537
    .line 538
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 539
    .line 540
    iget-object p4, p5, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 541
    .line 542
    if-nez p4, :cond_19

    .line 543
    .line 544
    sget p4, Lt7/m;->Badge_badgeTextAppearance:I

    .line 545
    .line 546
    sget v0, Lt7/l;->TextAppearance_MaterialComponents_Badge:I

    .line 547
    .line 548
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 549
    .line 550
    .line 551
    move-result p4

    .line 552
    goto :goto_d

    .line 553
    :cond_19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p4

    .line 557
    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p4

    .line 561
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 562
    .line 563
    iget-object p3, p5, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 564
    .line 565
    if-eqz p3, :cond_1a

    .line 566
    .line 567
    iget-object p4, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 568
    .line 569
    iput-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_1a
    sget p3, Lt7/m;->Badge_badgeTextColor:I

    .line 573
    .line 574
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 575
    .line 576
    .line 577
    move-result p3

    .line 578
    if-eqz p3, :cond_1b

    .line 579
    .line 580
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 581
    .line 582
    sget p4, Lt7/m;->Badge_badgeTextColor:I

    .line 583
    .line 584
    invoke-static {v2, p1, p4}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 585
    .line 586
    .line 587
    move-result-object p4

    .line 588
    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 589
    .line 590
    .line 591
    move-result p4

    .line 592
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p4

    .line 596
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1b
    new-instance p3, Lo8/g;

    .line 600
    .line 601
    iget-object p4, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 602
    .line 603
    iget-object p4, p4, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result p4

    .line 609
    invoke-direct {p3, v2, p4}, Lo8/g;-><init>(Landroid/content/Context;I)V

    .line 610
    .line 611
    .line 612
    iget-object p4, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 613
    .line 614
    iget-object p3, p3, Lo8/g;->j:Landroid/content/res/ColorStateList;

    .line 615
    .line 616
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 617
    .line 618
    .line 619
    move-result p3

    .line 620
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object p3

    .line 624
    iput-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 625
    .line 626
    :goto_e
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 627
    .line 628
    iget-object p4, p5, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    .line 629
    .line 630
    if-nez p4, :cond_1c

    .line 631
    .line 632
    sget p4, Lt7/m;->Badge_badgeGravity:I

    .line 633
    .line 634
    const v0, 0x800035

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 638
    .line 639
    .line 640
    move-result p4

    .line 641
    goto :goto_f

    .line 642
    :cond_1c
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result p4

    .line 646
    :goto_f
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object p4

    .line 650
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    .line 651
    .line 652
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 653
    .line 654
    iget-object p4, p5, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    .line 655
    .line 656
    if-nez p4, :cond_1d

    .line 657
    .line 658
    sget p4, Lt7/m;->Badge_badgeWidePadding:I

    .line 659
    .line 660
    sget v0, Lt7/e;->mtrl_badge_long_text_horizontal_padding:I

    .line 661
    .line 662
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 667
    .line 668
    .line 669
    move-result p4

    .line 670
    goto :goto_10

    .line 671
    :cond_1d
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result p4

    .line 675
    :goto_10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object p4

    .line 679
    iput-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    .line 680
    .line 681
    iget-object p3, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 682
    .line 683
    iget-object p4, p5, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    .line 684
    .line 685
    if-nez p4, :cond_1e

    .line 686
    .line 687
    sget p4, Lt7/m;->Badge_badgeVerticalPadding:I

    .line 688
    .line 689
    sget v0, Lt7/e;->m3_badge_with_text_vertical_padding:I

    .line 690
    .line 691
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    goto :goto_11

    .line 700
    :cond_1e
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    :goto_11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object p2

    .line 708
    iput-object p2, p3, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    .line 709
    .line 710
    iget-object p2, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 711
    .line 712
    iget-object p3, p5, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    .line 713
    .line 714
    if-nez p3, :cond_1f

    .line 715
    .line 716
    sget p3, Lt7/m;->Badge_horizontalOffset:I

    .line 717
    .line 718
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 719
    .line 720
    .line 721
    move-result p3

    .line 722
    goto :goto_12

    .line 723
    :cond_1f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result p3

    .line 727
    :goto_12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object p3

    .line 731
    iput-object p3, p2, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    .line 732
    .line 733
    iget-object p2, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 734
    .line 735
    iget-object p3, p5, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    .line 736
    .line 737
    if-nez p3, :cond_20

    .line 738
    .line 739
    sget p3, Lt7/m;->Badge_verticalOffset:I

    .line 740
    .line 741
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 742
    .line 743
    .line 744
    move-result p3

    .line 745
    goto :goto_13

    .line 746
    :cond_20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result p3

    .line 750
    :goto_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object p3

    .line 754
    iput-object p3, p2, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    .line 755
    .line 756
    iget-object p2, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 757
    .line 758
    iget-object p3, p5, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    .line 759
    .line 760
    if-nez p3, :cond_21

    .line 761
    .line 762
    sget p3, Lt7/m;->Badge_horizontalOffsetWithText:I

    .line 763
    .line 764
    iget-object p4, p2, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result p4

    .line 770
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 771
    .line 772
    .line 773
    move-result p3

    .line 774
    goto :goto_14

    .line 775
    :cond_21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result p3

    .line 779
    :goto_14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object p3

    .line 783
    iput-object p3, p2, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    .line 784
    .line 785
    iget-object p2, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 786
    .line 787
    iget-object p3, p5, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Integer;

    .line 788
    .line 789
    if-nez p3, :cond_22

    .line 790
    .line 791
    sget p3, Lt7/m;->Badge_verticalOffsetWithText:I

    .line 792
    .line 793
    iget-object p4, p2, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result p4

    .line 799
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 800
    .line 801
    .line 802
    move-result p3

    .line 803
    goto :goto_15

    .line 804
    :cond_22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result p3

    .line 808
    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object p3

    .line 812
    iput-object p3, p2, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Integer;

    .line 813
    .line 814
    iget-object p2, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 815
    .line 816
    iget-object p3, p5, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    .line 817
    .line 818
    if-nez p3, :cond_23

    .line 819
    .line 820
    sget p3, Lt7/m;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 821
    .line 822
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 823
    .line 824
    .line 825
    move-result p3

    .line 826
    goto :goto_16

    .line 827
    :cond_23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result p3

    .line 831
    :goto_16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object p3

    .line 835
    iput-object p3, p2, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    .line 836
    .line 837
    iget-object p2, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 838
    .line 839
    iget-object p3, p5, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    .line 840
    .line 841
    if-nez p3, :cond_24

    .line 842
    .line 843
    move p3, v1

    .line 844
    goto :goto_17

    .line 845
    :cond_24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result p3

    .line 849
    :goto_17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object p3

    .line 853
    iput-object p3, p2, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    .line 854
    .line 855
    iget-object p2, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 856
    .line 857
    iget-object p3, p5, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Integer;

    .line 858
    .line 859
    if-nez p3, :cond_25

    .line 860
    .line 861
    move p3, v1

    .line 862
    goto :goto_18

    .line 863
    :cond_25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result p3

    .line 867
    :goto_18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object p3

    .line 871
    iput-object p3, p2, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Integer;

    .line 872
    .line 873
    iget-object p2, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 874
    .line 875
    iget-object p3, p5, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Boolean;

    .line 876
    .line 877
    if-nez p3, :cond_26

    .line 878
    .line 879
    sget p3, Lt7/m;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 880
    .line 881
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result p3

    .line 885
    goto :goto_19

    .line 886
    :cond_26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result p3

    .line 890
    :goto_19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object p3

    .line 894
    iput-object p3, p2, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 897
    .line 898
    .line 899
    iget-object p1, p5, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/util/Locale;

    .line 900
    .line 901
    if-nez p1, :cond_27

    .line 902
    .line 903
    iget-object p1, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 904
    .line 905
    sget-object p2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 906
    .line 907
    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    iput-object p2, p1, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/util/Locale;

    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_27
    iget-object p2, p0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 915
    .line 916
    iput-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/util/Locale;

    .line 917
    .line 918
    :goto_1a
    iput-object p5, p0, Lv7/a;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 919
    .line 920
    return-void
.end method
