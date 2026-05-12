.class public final synthetic La90/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La90/c;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, La90/c;->n:I

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "o2"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lv6/a;

    .line 13
    .line 14
    check-cast p2, Lv6/a;

    .line 15
    .line 16
    sget v0, Lv6/b;->a:I

    .line 17
    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lv6/a;->c:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p1, p2, Lv6/a;->c:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    return v3

    .line 51
    :pswitch_0
    check-cast p1, Lr6/b;

    .line 52
    .line 53
    check-cast p2, Lr6/b;

    .line 54
    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lr6/b;->g:Ljava/lang/Long;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object p1, p2, Lr6/b;->g:Ljava/lang/Long;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    return v3

    .line 88
    :pswitch_1
    check-cast p1, Lr6/b;

    .line 89
    .line 90
    check-cast p2, Lr6/b;

    .line 91
    .line 92
    sget-object v0, Ls6/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const-class v0, Ls6/c;

    .line 95
    .line 96
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    :goto_2
    move v3, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :try_start_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lr6/b;->g:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object p1, p2, Lr6/b;->g:Ljava/lang/Long;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    move v3, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    invoke-static {v0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    return v3

    .line 144
    :pswitch_2
    check-cast p1, Lkl/e;

    .line 145
    .line 146
    check-cast p2, Lkl/e;

    .line 147
    .line 148
    iget p1, p1, Lkl/e;->b:I

    .line 149
    .line 150
    iget p2, p2, Lkl/e;->b:I

    .line 151
    .line 152
    sub-int/2addr p1, p2

    .line 153
    return p1

    .line 154
    :pswitch_3
    check-cast p1, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;

    .line 155
    .line 156
    check-cast p2, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getShow_level()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getShow_level()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_4
    check-cast p1, Lcom/applovin/impl/z7;

    .line 172
    .line 173
    check-cast p2, Lcom/applovin/impl/z7;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lcom/applovin/impl/y7;->b(Lcom/applovin/impl/z7;Lcom/applovin/impl/z7;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lcom/anythink/core/common/n/b/i;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :pswitch_7
    check-cast p1, Lcd/s;

    .line 199
    .line 200
    check-cast p2, Lcd/s;

    .line 201
    .line 202
    iget-wide v0, p1, Lcd/s;->b:J

    .line 203
    .line 204
    iget-wide v2, p2, Lcd/s;->b:J

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 v1, 0x0

    .line 218
    :goto_4
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    iget-object p1, p1, Lcd/s;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p2, p2, Lcd/s;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    :goto_5
    return p1

    .line 234
    :pswitch_8
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 235
    .line 236
    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 237
    .line 238
    invoke-static {p1, p2}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :pswitch_9
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    .line 244
    .line 245
    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 246
    .line 247
    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    return p1

    .line 252
    :pswitch_a
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 253
    .line 254
    check-cast p2, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 255
    .line 256
    iget p2, p2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->g:I

    .line 257
    .line 258
    iget p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->g:I

    .line 259
    .line 260
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_b
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 266
    .line 267
    check-cast p2, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 268
    .line 269
    iget-object v0, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    iget-object v0, p2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    :try_start_1
    iget-object p2, p2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 298
    .line 299
    .line 300
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    :catch_0
    :cond_9
    return v4

    .line 302
    :pswitch_c
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 303
    .line 304
    check-cast p2, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 305
    .line 306
    iget-object v0, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v0, p2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    :try_start_2
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object p2, p2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 335
    .line 336
    .line 337
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    :catch_1
    :cond_a
    return v4

    .line 339
    :pswitch_d
    check-cast p1, La90/o;

    .line 340
    .line 341
    check-cast p2, La90/o;

    .line 342
    .line 343
    iget-object p1, p1, La90/o;->a:Lcom/uc/browser/media2/player/config/a$e;

    .line 344
    .line 345
    iget-object p2, p2, La90/o;->a:Lcom/uc/browser/media2/player/config/a$e;

    .line 346
    .line 347
    sget-object v0, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 348
    .line 349
    if-ne p1, v0, :cond_b

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    if-ne p2, v0, :cond_c

    .line 353
    .line 354
    move v3, v4

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    sub-int v3, p1, p2

    .line 365
    .line 366
    :goto_6
    return v3

    .line 367
    :pswitch_e
    check-cast p1, Lcom/uc/browser/media2/player/config/a$e;

    .line 368
    .line 369
    check-cast p2, Lcom/uc/browser/media2/player/config/a$e;

    .line 370
    .line 371
    sget-object v0, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 372
    .line 373
    if-ne p1, v0, :cond_d

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    if-ne p2, v0, :cond_e

    .line 377
    .line 378
    move v3, v4

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    sub-int v3, p1, p2

    .line 389
    .line 390
    :goto_7
    return v3

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
