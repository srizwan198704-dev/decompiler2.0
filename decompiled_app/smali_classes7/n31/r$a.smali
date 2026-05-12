.class public Ln31/r$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln31/r$a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ln31/r$c;

.field public final g:Ln31/r$b;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Ln31/r$a$a;

.field public final k:[Ljava/lang/String;

.field public final l:[Ln31/r$a;


# direct methods
.method public constructor <init>(ZZZZZLn31/r$c;Ln31/r$b;Ljava/lang/Integer;Ljava/lang/String;Ln31/r$a$a;[Ljava/lang/String;[Ln31/r$a;)V
    .locals 0
    .param p6    # Ln31/r$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ln31/r$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ln31/r$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # [Ln31/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln31/r$a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln31/r$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ln31/r$a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ln31/r$a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ln31/r$a;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ln31/r$a;->f:Ln31/r$c;

    .line 15
    .line 16
    iput-object p7, p0, Ln31/r$a;->g:Ln31/r$b;

    .line 17
    .line 18
    iput-object p8, p0, Ln31/r$a;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Ln31/r$a;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ln31/r$a;->j:Ln31/r$a$a;

    .line 23
    .line 24
    iput-object p11, p0, Ln31/r$a;->k:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ln31/r$a;->l:[Ln31/r$a;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ln31/r$a;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inputAction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_34

    .line 10
    .line 11
    const-string v2, "fields"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-array v6, v3, [Ln31/r$a;

    .line 29
    .line 30
    move v7, v4

    .line 31
    :goto_0
    if-ge v7, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Ln31/r$a;->a(Lorg/json/JSONObject;)Ln31/r$a;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v7

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v20, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v20, 0x0

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, -0x1

    .line 65
    const/4 v9, 0x7

    .line 66
    const/4 v10, 0x6

    .line 67
    const/4 v11, 0x5

    .line 68
    const/4 v12, 0x4

    .line 69
    const/4 v13, 0x3

    .line 70
    const/4 v14, 0x2

    .line 71
    sparse-switch v7, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    move v1, v8

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :sswitch_0
    const-string v7, "TextInputAction.previous"

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v1, v9

    .line 87
    goto :goto_3

    .line 88
    :sswitch_1
    const-string v7, "TextInputAction.newline"

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v10

    .line 98
    goto :goto_3

    .line 99
    :sswitch_2
    const-string v7, "TextInputAction.go"

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v1, v11

    .line 109
    goto :goto_3

    .line 110
    :sswitch_3
    const-string v7, "TextInputAction.search"

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v1, v12

    .line 120
    goto :goto_3

    .line 121
    :sswitch_4
    const-string v7, "TextInputAction.send"

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v1, v13

    .line 131
    goto :goto_3

    .line 132
    :sswitch_5
    const-string v7, "TextInputAction.none"

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move v1, v14

    .line 142
    goto :goto_3

    .line 143
    :sswitch_6
    const-string v7, "TextInputAction.next"

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v1, v2

    .line 153
    goto :goto_3

    .line 154
    :sswitch_7
    const-string v7, "TextInputAction.done"

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v1, v4

    .line 164
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_4
    :pswitch_1
    move-object/from16 v16, v3

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_4

    .line 182
    :pswitch_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_4

    .line 187
    :pswitch_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_4

    .line 192
    :pswitch_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_4

    .line 197
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v3, "contentCommitMimeTypes"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_6
    if-eqz v3, :cond_b

    .line 222
    .line 223
    move v6, v4

    .line 224
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ge v6, v7, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move v3, v8

    .line 241
    new-instance v8, Ln31/r$a;

    .line 242
    .line 243
    const-string v6, "obscureText"

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const-string v7, "autocorrect"

    .line 250
    .line 251
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const-string v15, "enableSuggestions"

    .line 256
    .line 257
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    const-string v2, "enableIMEPersonalizedLearning"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const-string v3, "enableDeltaModel"

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const-string v5, "textCapitalization"

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Ln31/r$c;->a(Ljava/lang/String;)Ln31/r$c;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v9, "inputType"

    .line 284
    .line 285
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move/from16 v21, v11

    .line 290
    .line 291
    move v11, v15

    .line 292
    new-instance v15, Ln31/r$b;

    .line 293
    .line 294
    const-string v10, "name"

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    invoke-static/range {v22 .. v22}, Ln31/r$e;->a(Ljava/lang/String;)Ln31/r$e;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const-string v13, "signed"

    .line 305
    .line 306
    invoke-virtual {v9, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const-string v14, "decimal"

    .line 311
    .line 312
    invoke-virtual {v9, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-direct {v15, v12, v13, v9}, Ln31/r$b;-><init>(Ln31/r$e;ZZ)V

    .line 317
    .line 318
    .line 319
    const-string v9, "actionLabel"

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_c

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_c
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :goto_8
    const-string v12, "autofill"

    .line 334
    .line 335
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_d

    .line 340
    .line 341
    move-object/from16 v35, v1

    .line 342
    .line 343
    move/from16 v23, v2

    .line 344
    .line 345
    move/from16 v26, v3

    .line 346
    .line 347
    move-object/from16 v27, v5

    .line 348
    .line 349
    move/from16 v28, v6

    .line 350
    .line 351
    move/from16 v29, v7

    .line 352
    .line 353
    move-object/from16 v30, v8

    .line 354
    .line 355
    move-object/from16 v31, v9

    .line 356
    .line 357
    move/from16 v32, v11

    .line 358
    .line 359
    move-object/from16 v34, v15

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :cond_d
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v12, "uniqueIdentifier"

    .line 370
    .line 371
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const-string v13, "hints"

    .line 376
    .line 377
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const-string v14, "hintText"

    .line 382
    .line 383
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    if-eqz v23, :cond_e

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    goto :goto_9

    .line 391
    :cond_e
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    :goto_9
    const-string v4, "editingValue"

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    new-array v4, v4, [Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 p0, v0

    .line 408
    .line 409
    move/from16 v23, v2

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_a
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-ge v0, v2, :cond_33

    .line 417
    .line 418
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 426
    .line 427
    .line 428
    move-result v24

    .line 429
    move/from16 v25, v0

    .line 430
    .line 431
    const-string v0, "postalAddress"

    .line 432
    .line 433
    move/from16 v26, v3

    .line 434
    .line 435
    const-string v3, "password"

    .line 436
    .line 437
    move-object/from16 v27, v5

    .line 438
    .line 439
    const-string v5, "newUsername"

    .line 440
    .line 441
    move/from16 v28, v6

    .line 442
    .line 443
    const-string v6, "username"

    .line 444
    .line 445
    move/from16 v29, v7

    .line 446
    .line 447
    const-string v7, "creditCardExpirationYear"

    .line 448
    .line 449
    move-object/from16 v30, v8

    .line 450
    .line 451
    const-string v8, "creditCardExpirationDate"

    .line 452
    .line 453
    move-object/from16 v31, v9

    .line 454
    .line 455
    const-string v9, "creditCardNumber"

    .line 456
    .line 457
    move/from16 v32, v11

    .line 458
    .line 459
    const-string v11, "gender"

    .line 460
    .line 461
    move-object/from16 v33, v13

    .line 462
    .line 463
    const-string v13, "creditCardExpirationDay"

    .line 464
    .line 465
    move-object/from16 v34, v15

    .line 466
    .line 467
    const-string v15, "creditCardSecurityCode"

    .line 468
    .line 469
    move-object/from16 v35, v1

    .line 470
    .line 471
    const-string v1, "newPassword"

    .line 472
    .line 473
    move-object/from16 v36, v4

    .line 474
    .line 475
    const-string v4, "creditCardExpirationMonth"

    .line 476
    .line 477
    sparse-switch v24, :sswitch_data_1

    .line 478
    .line 479
    .line 480
    move-object/from16 v24, v12

    .line 481
    .line 482
    :goto_b
    const/4 v12, -0x1

    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :sswitch_8
    move-object/from16 v24, v12

    .line 486
    .line 487
    const-string v12, "birthdayDay"

    .line 488
    .line 489
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-nez v12, :cond_f

    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_f
    const/16 v12, 0x23

    .line 498
    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :sswitch_9
    move-object/from16 v24, v12

    .line 502
    .line 503
    const-string v12, "postalCode"

    .line 504
    .line 505
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-nez v12, :cond_10

    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :cond_10
    const/16 v12, 0x22

    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :sswitch_a
    move-object/from16 v24, v12

    .line 518
    .line 519
    const-string v12, "postalAddressExtended"

    .line 520
    .line 521
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-nez v12, :cond_11

    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_11
    const/16 v12, 0x21

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :sswitch_b
    move-object/from16 v24, v12

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-nez v12, :cond_12

    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_12
    const/16 v12, 0x20

    .line 544
    .line 545
    goto/16 :goto_d

    .line 546
    .line 547
    :sswitch_c
    move-object/from16 v24, v12

    .line 548
    .line 549
    const-string v12, "givenName"

    .line 550
    .line 551
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-nez v12, :cond_13

    .line 556
    .line 557
    goto/16 :goto_c

    .line 558
    .line 559
    :cond_13
    const/16 v12, 0x1f

    .line 560
    .line 561
    goto/16 :goto_d

    .line 562
    .line 563
    :sswitch_d
    move-object/from16 v24, v12

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-nez v12, :cond_14

    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :cond_14
    const/16 v12, 0x1e

    .line 574
    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :sswitch_e
    move-object/from16 v24, v12

    .line 578
    .line 579
    const-string v12, "birthday"

    .line 580
    .line 581
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-nez v12, :cond_15

    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_15
    const/16 v12, 0x1d

    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :sswitch_f
    move-object/from16 v24, v12

    .line 594
    .line 595
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-nez v12, :cond_16

    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_16
    const/16 v12, 0x1c

    .line 604
    .line 605
    goto/16 :goto_d

    .line 606
    .line 607
    :sswitch_10
    move-object/from16 v24, v12

    .line 608
    .line 609
    const-string v12, "telephoneNumber"

    .line 610
    .line 611
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-nez v12, :cond_17

    .line 616
    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :cond_17
    const/16 v12, 0x1b

    .line 620
    .line 621
    goto/16 :goto_d

    .line 622
    .line 623
    :sswitch_11
    move-object/from16 v24, v12

    .line 624
    .line 625
    const-string v12, "familyName"

    .line 626
    .line 627
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-nez v12, :cond_18

    .line 632
    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :cond_18
    const/16 v12, 0x1a

    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :sswitch_12
    move-object/from16 v24, v12

    .line 640
    .line 641
    const-string v12, "birthdayMonth"

    .line 642
    .line 643
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-nez v12, :cond_19

    .line 648
    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :cond_19
    const/16 v12, 0x19

    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :sswitch_13
    move-object/from16 v24, v12

    .line 656
    .line 657
    const-string v12, "addressState"

    .line 658
    .line 659
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    if-nez v12, :cond_1a

    .line 664
    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :cond_1a
    const/16 v12, 0x18

    .line 668
    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :sswitch_14
    move-object/from16 v24, v12

    .line 672
    .line 673
    const-string v12, "email"

    .line 674
    .line 675
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-nez v12, :cond_1b

    .line 680
    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :cond_1b
    const/16 v12, 0x17

    .line 684
    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    :sswitch_15
    move-object/from16 v24, v12

    .line 688
    .line 689
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-nez v12, :cond_1c

    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :cond_1c
    const/16 v12, 0x16

    .line 698
    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :sswitch_16
    move-object/from16 v24, v12

    .line 702
    .line 703
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    if-nez v12, :cond_1d

    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :cond_1d
    const/16 v12, 0x15

    .line 712
    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :sswitch_17
    move-object/from16 v24, v12

    .line 716
    .line 717
    const-string v12, "telephoneNumberCountryCode"

    .line 718
    .line 719
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-nez v12, :cond_1e

    .line 724
    .line 725
    goto/16 :goto_c

    .line 726
    .line 727
    :cond_1e
    const/16 v12, 0x14

    .line 728
    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :sswitch_18
    move-object/from16 v24, v12

    .line 732
    .line 733
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-nez v12, :cond_1f

    .line 738
    .line 739
    goto/16 :goto_c

    .line 740
    .line 741
    :cond_1f
    const/16 v12, 0x13

    .line 742
    .line 743
    goto/16 :goto_d

    .line 744
    .line 745
    :sswitch_19
    move-object/from16 v24, v12

    .line 746
    .line 747
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    if-nez v12, :cond_20

    .line 752
    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :cond_20
    const/16 v12, 0x12

    .line 756
    .line 757
    goto/16 :goto_d

    .line 758
    .line 759
    :sswitch_1a
    move-object/from16 v24, v12

    .line 760
    .line 761
    const-string v12, "nameSuffix"

    .line 762
    .line 763
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    if-nez v12, :cond_21

    .line 768
    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :cond_21
    const/16 v12, 0x11

    .line 772
    .line 773
    goto/16 :goto_d

    .line 774
    .line 775
    :sswitch_1b
    move-object/from16 v24, v12

    .line 776
    .line 777
    const-string v12, "middleName"

    .line 778
    .line 779
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    if-nez v12, :cond_22

    .line 784
    .line 785
    goto/16 :goto_c

    .line 786
    .line 787
    :cond_22
    const/16 v12, 0x10

    .line 788
    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :sswitch_1c
    move-object/from16 v24, v12

    .line 792
    .line 793
    const-string v12, "namePrefix"

    .line 794
    .line 795
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    if-nez v12, :cond_23

    .line 800
    .line 801
    goto/16 :goto_c

    .line 802
    .line 803
    :cond_23
    const/16 v12, 0xf

    .line 804
    .line 805
    goto/16 :goto_d

    .line 806
    .line 807
    :sswitch_1d
    move-object/from16 v24, v12

    .line 808
    .line 809
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    if-nez v12, :cond_24

    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :cond_24
    const/16 v12, 0xe

    .line 818
    .line 819
    goto/16 :goto_d

    .line 820
    .line 821
    :sswitch_1e
    move-object/from16 v24, v12

    .line 822
    .line 823
    const-string v12, "postalAddressExtendedPostalCode"

    .line 824
    .line 825
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-nez v12, :cond_25

    .line 830
    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :cond_25
    const/16 v12, 0xd

    .line 834
    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :sswitch_1f
    move-object/from16 v24, v12

    .line 838
    .line 839
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    if-nez v12, :cond_26

    .line 844
    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :cond_26
    const/16 v12, 0xc

    .line 848
    .line 849
    goto/16 :goto_d

    .line 850
    .line 851
    :sswitch_20
    move-object/from16 v24, v12

    .line 852
    .line 853
    const-string v12, "addressCity"

    .line 854
    .line 855
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    if-nez v12, :cond_27

    .line 860
    .line 861
    goto/16 :goto_c

    .line 862
    .line 863
    :cond_27
    const/16 v12, 0xb

    .line 864
    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    :sswitch_21
    move-object/from16 v24, v12

    .line 868
    .line 869
    const-string v12, "middleInitial"

    .line 870
    .line 871
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    if-nez v12, :cond_28

    .line 876
    .line 877
    goto/16 :goto_c

    .line 878
    .line 879
    :cond_28
    const/16 v12, 0xa

    .line 880
    .line 881
    goto/16 :goto_d

    .line 882
    .line 883
    :sswitch_22
    move-object/from16 v24, v12

    .line 884
    .line 885
    const-string v12, "countryName"

    .line 886
    .line 887
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    if-nez v12, :cond_29

    .line 892
    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :cond_29
    const/16 v12, 0x9

    .line 896
    .line 897
    goto/16 :goto_d

    .line 898
    .line 899
    :sswitch_23
    move-object/from16 v24, v12

    .line 900
    .line 901
    const-string v12, "telephoneNumberDevice"

    .line 902
    .line 903
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    if-nez v12, :cond_2a

    .line 908
    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :cond_2a
    const/16 v12, 0x8

    .line 912
    .line 913
    goto/16 :goto_d

    .line 914
    .line 915
    :sswitch_24
    move-object/from16 v24, v12

    .line 916
    .line 917
    const-string v12, "fullStreetAddress"

    .line 918
    .line 919
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    if-nez v12, :cond_2b

    .line 924
    .line 925
    goto :goto_c

    .line 926
    :cond_2b
    const/4 v12, 0x7

    .line 927
    goto :goto_d

    .line 928
    :sswitch_25
    move-object/from16 v24, v12

    .line 929
    .line 930
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    if-nez v12, :cond_2c

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :cond_2c
    const/4 v12, 0x6

    .line 938
    goto :goto_d

    .line 939
    :sswitch_26
    move-object/from16 v24, v12

    .line 940
    .line 941
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    if-nez v12, :cond_2d

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_2d
    move/from16 v12, v21

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :sswitch_27
    move-object/from16 v24, v12

    .line 952
    .line 953
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    if-nez v12, :cond_2e

    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_2e
    const/4 v12, 0x4

    .line 961
    goto :goto_d

    .line 962
    :sswitch_28
    move-object/from16 v24, v12

    .line 963
    .line 964
    const-string v12, "telephoneNumberNational"

    .line 965
    .line 966
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    if-nez v12, :cond_2f

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_2f
    const/4 v12, 0x3

    .line 974
    goto :goto_d

    .line 975
    :sswitch_29
    move-object/from16 v24, v12

    .line 976
    .line 977
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    if-nez v12, :cond_30

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_30
    const/4 v12, 0x2

    .line 985
    goto :goto_d

    .line 986
    :sswitch_2a
    move-object/from16 v24, v12

    .line 987
    .line 988
    const-string v12, "oneTimeCode"

    .line 989
    .line 990
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    if-nez v12, :cond_31

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_31
    const/4 v12, 0x1

    .line 998
    goto :goto_d

    .line 999
    :sswitch_2b
    move-object/from16 v24, v12

    .line 1000
    .line 1001
    const-string v12, "birthdayYear"

    .line 1002
    .line 1003
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    if-nez v12, :cond_32

    .line 1008
    .line 1009
    :goto_c
    goto/16 :goto_b

    .line 1010
    .line 1011
    :cond_32
    const/4 v12, 0x0

    .line 1012
    :goto_d
    packed-switch v12, :pswitch_data_1

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_e

    .line 1016
    .line 1017
    :pswitch_7
    const-string v2, "birthDateDay"

    .line 1018
    .line 1019
    goto/16 :goto_e

    .line 1020
    .line 1021
    :pswitch_8
    const-string v2, "postalCode"

    .line 1022
    .line 1023
    goto/16 :goto_e

    .line 1024
    .line 1025
    :pswitch_9
    const-string v2, "extendedAddress"

    .line 1026
    .line 1027
    goto/16 :goto_e

    .line 1028
    .line 1029
    :pswitch_a
    move-object v2, v0

    .line 1030
    goto/16 :goto_e

    .line 1031
    .line 1032
    :pswitch_b
    const-string v2, "personGivenName"

    .line 1033
    .line 1034
    goto/16 :goto_e

    .line 1035
    .line 1036
    :pswitch_c
    move-object v2, v3

    .line 1037
    goto/16 :goto_e

    .line 1038
    .line 1039
    :pswitch_d
    const-string v2, "birthDateFull"

    .line 1040
    .line 1041
    goto/16 :goto_e

    .line 1042
    .line 1043
    :pswitch_e
    move-object v2, v5

    .line 1044
    goto/16 :goto_e

    .line 1045
    .line 1046
    :pswitch_f
    const-string v2, "phoneNumber"

    .line 1047
    .line 1048
    goto/16 :goto_e

    .line 1049
    .line 1050
    :pswitch_10
    const-string v2, "personFamilyName"

    .line 1051
    .line 1052
    goto/16 :goto_e

    .line 1053
    .line 1054
    :pswitch_11
    const-string v2, "birthDateMonth"

    .line 1055
    .line 1056
    goto/16 :goto_e

    .line 1057
    .line 1058
    :pswitch_12
    const-string v2, "addressRegion"

    .line 1059
    .line 1060
    goto/16 :goto_e

    .line 1061
    .line 1062
    :pswitch_13
    const-string v2, "emailAddress"

    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :pswitch_14
    const-string v2, "personName"

    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :pswitch_15
    move-object v2, v6

    .line 1069
    goto :goto_e

    .line 1070
    :pswitch_16
    const-string v2, "phoneCountryCode"

    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :pswitch_17
    move-object v2, v7

    .line 1074
    goto :goto_e

    .line 1075
    :pswitch_18
    move-object v2, v8

    .line 1076
    goto :goto_e

    .line 1077
    :pswitch_19
    const-string v2, "personNameSuffix"

    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :pswitch_1a
    const-string v2, "personMiddleName"

    .line 1081
    .line 1082
    goto :goto_e

    .line 1083
    :pswitch_1b
    const-string v2, "personNamePrefix"

    .line 1084
    .line 1085
    goto :goto_e

    .line 1086
    :pswitch_1c
    move-object v2, v9

    .line 1087
    goto :goto_e

    .line 1088
    :pswitch_1d
    const-string v2, "extendedPostalCode"

    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :pswitch_1e
    move-object v2, v11

    .line 1092
    goto :goto_e

    .line 1093
    :pswitch_1f
    const-string v2, "addressLocality"

    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :pswitch_20
    const-string v2, "personMiddleInitial"

    .line 1097
    .line 1098
    goto :goto_e

    .line 1099
    :pswitch_21
    const-string v2, "addressCountry"

    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :pswitch_22
    const-string v2, "phoneNumberDevice"

    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :pswitch_23
    const-string v2, "streetAddress"

    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :pswitch_24
    move-object v2, v13

    .line 1109
    goto :goto_e

    .line 1110
    :pswitch_25
    move-object v2, v15

    .line 1111
    goto :goto_e

    .line 1112
    :pswitch_26
    move-object v2, v1

    .line 1113
    goto :goto_e

    .line 1114
    :pswitch_27
    const-string v2, "phoneNational"

    .line 1115
    .line 1116
    goto :goto_e

    .line 1117
    :pswitch_28
    move-object v2, v4

    .line 1118
    goto :goto_e

    .line 1119
    :pswitch_29
    const-string v2, "smsOTPCode"

    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :pswitch_2a
    const-string v2, "birthDateYear"

    .line 1123
    .line 1124
    :goto_e
    aput-object v2, v36, v25

    .line 1125
    .line 1126
    add-int/lit8 v0, v25, 0x1

    .line 1127
    .line 1128
    move-object/from16 v12, v24

    .line 1129
    .line 1130
    move/from16 v3, v26

    .line 1131
    .line 1132
    move-object/from16 v5, v27

    .line 1133
    .line 1134
    move/from16 v6, v28

    .line 1135
    .line 1136
    move/from16 v7, v29

    .line 1137
    .line 1138
    move-object/from16 v8, v30

    .line 1139
    .line 1140
    move-object/from16 v9, v31

    .line 1141
    .line 1142
    move/from16 v11, v32

    .line 1143
    .line 1144
    move-object/from16 v13, v33

    .line 1145
    .line 1146
    move-object/from16 v15, v34

    .line 1147
    .line 1148
    move-object/from16 v1, v35

    .line 1149
    .line 1150
    move-object/from16 v4, v36

    .line 1151
    .line 1152
    goto/16 :goto_a

    .line 1153
    .line 1154
    :cond_33
    move-object/from16 v35, v1

    .line 1155
    .line 1156
    move/from16 v26, v3

    .line 1157
    .line 1158
    move-object/from16 v36, v4

    .line 1159
    .line 1160
    move-object/from16 v27, v5

    .line 1161
    .line 1162
    move/from16 v28, v6

    .line 1163
    .line 1164
    move/from16 v29, v7

    .line 1165
    .line 1166
    move-object/from16 v30, v8

    .line 1167
    .line 1168
    move-object/from16 v31, v9

    .line 1169
    .line 1170
    move/from16 v32, v11

    .line 1171
    .line 1172
    move-object/from16 v24, v12

    .line 1173
    .line 1174
    move-object/from16 v34, v15

    .line 1175
    .line 1176
    new-instance v5, Ln31/r$a$a;

    .line 1177
    .line 1178
    invoke-static/range {p0 .. p0}, Ln31/r$d;->a(Lorg/json/JSONObject;)Ln31/r$d;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    move-object/from16 v1, v24

    .line 1183
    .line 1184
    move-object/from16 v2, v36

    .line 1185
    .line 1186
    invoke-direct {v5, v1, v2, v14, v0}, Ln31/r$a$a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ln31/r$d;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v18, v5

    .line 1190
    .line 1191
    :goto_f
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    new-array v0, v0, [Ljava/lang/String;

    .line 1196
    .line 1197
    move-object/from16 v1, v35

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    move-object/from16 v19, v0

    .line 1204
    .line 1205
    check-cast v19, [Ljava/lang/String;

    .line 1206
    .line 1207
    move/from16 v12, v23

    .line 1208
    .line 1209
    move/from16 v13, v26

    .line 1210
    .line 1211
    move-object/from16 v14, v27

    .line 1212
    .line 1213
    move/from16 v9, v28

    .line 1214
    .line 1215
    move/from16 v10, v29

    .line 1216
    .line 1217
    move-object/from16 v8, v30

    .line 1218
    .line 1219
    move-object/from16 v17, v31

    .line 1220
    .line 1221
    move/from16 v11, v32

    .line 1222
    .line 1223
    move-object/from16 v15, v34

    .line 1224
    .line 1225
    invoke-direct/range {v8 .. v20}, Ln31/r$a;-><init>(ZZZZZLn31/r$c;Ln31/r$b;Ljava/lang/Integer;Ljava/lang/String;Ln31/r$a$a;[Ljava/lang/String;[Ln31/r$a;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v30

    .line 1229
    :cond_34
    new-instance v0, Lorg/json/JSONException;

    .line 1230
    .line 1231
    const-string v1, "Configuration JSON missing \'inputAction\' property."

    .line 1232
    .line 1233
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :sswitch_data_0
    .sparse-switch
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2b
        -0x72476d20 -> :sswitch_2a
        -0x6df5a7d8 -> :sswitch_29
        -0x6cd04ac1 -> :sswitch_28
        -0x6c8dd7a5 -> :sswitch_27
        -0x68c2726a -> :sswitch_26
        -0x6446fcbc -> :sswitch_25
        -0x62e1a7de -> :sswitch_24
        -0x5d6852dd -> :sswitch_23
        -0x580574bf -> :sswitch_22
        -0x5443ec11 -> :sswitch_21
        -0x521f7081 -> :sswitch_20
        -0x4a7a0d3f -> :sswitch_1f
        -0x46b1d806 -> :sswitch_1e
        -0x449b65ae -> :sswitch_1d
        -0x31d43b03 -> :sswitch_1c
        -0x30c50a40 -> :sswitch_1b
        -0x2c8af644 -> :sswitch_1a
        -0x24989afa -> :sswitch_19
        -0x248f026b -> :sswitch_18
        -0x20bc980a -> :sswitch_17
        -0xfd6772a -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x5c24b9c -> :sswitch_14
        0xf1790fd -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x2f98f80f -> :sswitch_11
        0x352e686d -> :sswitch_10
        0x3b11f696 -> :sswitch_f
        0x3fbd627d -> :sswitch_e
        0x4889ba9b -> :sswitch_d
        0x578fdfa8 -> :sswitch_c
        0x631a4ca9 -> :sswitch_b
        0x728d6502 -> :sswitch_a
        0x77dfc158 -> :sswitch_9
        0x77e93bdf -> :sswitch_8
    .end sparse-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .end packed-switch
.end method
