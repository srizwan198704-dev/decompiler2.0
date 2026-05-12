.class public final Ln31/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;


# instance fields
.field public final synthetic n:Ln31/r;


# direct methods
.method public constructor <init>(Ln31/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln31/q;->n:Ln31/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 13

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    iget-object v1, p0, Ln31/q;->n:Ln31/r;

    .line 4
    .line 5
    iget-object v2, v1, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lo31/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lo31/t;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, -0x1

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "TextInput.requestAutofill"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v7, 0x9

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string v3, "TextInput.clearClient"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v7, 0x8

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_2
    const-string v3, "TextInput.finishAutofillContext"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v7, 0x7

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v3, "TextInput.setEditableSizeAndTransform"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v7, 0x6

    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v3, "TextInput.sendAppPrivateCommand"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v7, 0x5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string v3, "TextInput.show"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v7, 0x4

    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    const-string v3, "TextInput.hide"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v7, 0x3

    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string v3, "TextInput.setClient"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    move v7, v4

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v3, "TextInput.setEditingState"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move v7, v5

    .line 135
    goto :goto_0

    .line 136
    :sswitch_9
    const-string v3, "TextInput.setPlatformViewClient"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    move v7, v6

    .line 146
    :goto_0
    const-string v2, "error"

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    packed-switch v7, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_0
    iget-object p1, v1, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 157
    .line 158
    iget-object p1, p1, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 159
    .line 160
    iget-object v0, p1, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 161
    .line 162
    iget-object v1, p1, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget-object v2, p1, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    iget-object v2, p1, Lio/flutter/plugin/editing/j;->f:Ln31/r$a;

    .line 171
    .line 172
    iget-object v2, v2, Ln31/r$a;->j:Ln31/r$a$a;

    .line 173
    .line 174
    iget-object v2, v2, Ln31/r$a$a;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-array v4, v4, [I

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Landroid/graphics/Rect;

    .line 182
    .line 183
    iget-object p1, p1, Lio/flutter/plugin/editing/j;->l:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {v7, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    aget p1, v4, v6

    .line 189
    .line 190
    aget v4, v4, v5

    .line 191
    .line 192
    invoke-virtual {v7, p1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v1, v0, p1, v7}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_1
    iget-object p1, v1, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 207
    .line 208
    iget-object p1, p1, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 209
    .line 210
    iget-object v0, p1, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 211
    .line 212
    iget-object v0, v0, Lio/flutter/plugin/editing/j$a;->a:Lio/flutter/plugin/editing/j$a$a;

    .line 213
    .line 214
    sget-object v1, Lio/flutter/plugin/editing/j$a$a;->v:Lio/flutter/plugin/editing/j$a$a;

    .line 215
    .line 216
    if-ne v0, v1, :cond_c

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    iget-object v0, p1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/f;->d(Lio/flutter/plugin/editing/e;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lio/flutter/plugin/editing/j;->g()V

    .line 225
    .line 226
    .line 227
    iput-object v3, p1, Lio/flutter/plugin/editing/j;->f:Ln31/r$a;

    .line 228
    .line 229
    iput-object v3, p1, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 230
    .line 231
    new-instance v0, Lio/flutter/plugin/editing/j$a;

    .line 232
    .line 233
    sget-object v2, Lio/flutter/plugin/editing/j$a$a;->n:Lio/flutter/plugin/editing/j$a$a;

    .line 234
    .line 235
    invoke-direct {v0, v2, v6}, Lio/flutter/plugin/editing/j$a;-><init>(Lio/flutter/plugin/editing/j$a$a;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p1, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 239
    .line 240
    iget-object v0, v0, Lio/flutter/plugin/editing/j$a;->a:Lio/flutter/plugin/editing/j$a$a;

    .line 241
    .line 242
    if-ne v0, v1, :cond_d

    .line 243
    .line 244
    iput-boolean v6, p1, Lio/flutter/plugin/editing/j;->o:Z

    .line 245
    .line 246
    :cond_d
    iput-object v3, p1, Lio/flutter/plugin/editing/j;->l:Landroid/graphics/Rect;

    .line 247
    .line 248
    :goto_1
    invoke-virtual {p2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_2
    iget-object v0, v1, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 253
    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, v0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 261
    .line 262
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 263
    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_e
    if-eqz p1, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_f
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual {p2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 281
    .line 282
    const-string v0, "width"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    const-string v0, "height"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    const-string v0, "transform"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const/16 v0, 0x10

    .line 301
    .line 302
    new-array v12, v0, [D

    .line 303
    .line 304
    :goto_3
    if-ge v6, v0, :cond_10

    .line 305
    .line 306
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    aput-wide v4, v12, v6

    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catch_0
    move-exception v0

    .line 316
    move-object p1, v0

    .line 317
    goto :goto_4

    .line 318
    :cond_10
    iget-object v7, v1, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 319
    .line 320
    invoke-virtual/range {v7 .. v12}, Lio/flutter/plugin/editing/i;->b(DD[D)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p2, v3, v2, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :pswitch_4
    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    .line 337
    .line 338
    const-string v4, "action"

    .line 339
    .line 340
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_11

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_11

    .line 355
    .line 356
    new-instance v5, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catch_1
    move-exception v0

    .line 366
    move-object p1, v0

    .line 367
    goto :goto_6

    .line 368
    :cond_11
    move-object v5, v3

    .line 369
    :goto_5
    iget-object p1, v1, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 370
    .line 371
    iget-object p1, p1, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 372
    .line 373
    iget-object v0, p1, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 374
    .line 375
    iget-object p1, p1, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v0, p1, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p2, v3, v2, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :pswitch_5
    iget-object p1, v1, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 394
    .line 395
    iget-object p1, p1, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 396
    .line 397
    iget-object v0, p1, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 398
    .line 399
    iget-object v1, p1, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 400
    .line 401
    iget-object v2, p1, Lio/flutter/plugin/editing/j;->f:Ln31/r$a;

    .line 402
    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    iget-object v2, v2, Ln31/r$a;->g:Ln31/r$b;

    .line 406
    .line 407
    if-nez v2, :cond_12

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_12
    iget-object v2, v2, Ln31/r$b;->a:Ln31/r$e;

    .line 411
    .line 412
    sget-object v4, Ln31/r$e;->C:Ln31/r$e;

    .line 413
    .line 414
    if-eq v2, v4, :cond_13

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_13
    invoke-virtual {p1}, Lio/flutter/plugin/editing/j;->g()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v0, p1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_14
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-virtual {p2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_6
    iget-object p1, v1, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 439
    .line 440
    iget-object p1, p1, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 441
    .line 442
    iget-object v0, p1, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 443
    .line 444
    iget-object v0, v0, Lio/flutter/plugin/editing/j$a;->a:Lio/flutter/plugin/editing/j$a$a;

    .line 445
    .line 446
    sget-object v1, Lio/flutter/plugin/editing/j$a$a;->w:Lio/flutter/plugin/editing/j$a$a;

    .line 447
    .line 448
    if-ne v0, v1, :cond_15

    .line 449
    .line 450
    invoke-virtual {p1}, Lio/flutter/plugin/editing/j;->g()V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_15
    iget-object v0, p1, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {p1}, Lio/flutter/plugin/editing/j;->g()V

    .line 457
    .line 458
    .line 459
    iget-object p1, p1, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 466
    .line 467
    .line 468
    :goto_9
    invoke-virtual {p2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_7
    :try_start_2
    check-cast p1, Lorg/json/JSONArray;

    .line 473
    .line 474
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object v1, v1, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 483
    .line 484
    invoke-static {p1}, Ln31/r$a;->a(Lorg/json/JSONObject;)Ln31/r$a;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/editing/i;->a(ILn31/r$a;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :catch_2
    move-exception v0

    .line 496
    :goto_a
    move-object p1, v0

    .line 497
    goto :goto_b

    .line 498
    :catch_3
    move-exception v0

    .line 499
    goto :goto_a

    .line 500
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p2, v3, v2, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :pswitch_8
    :try_start_3
    check-cast p1, Lorg/json/JSONObject;

    .line 509
    .line 510
    iget-object v0, v1, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 511
    .line 512
    invoke-static {p1}, Ln31/r$d;->a(Lorg/json/JSONObject;)Ln31/r$d;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/i;->c(Ln31/r$d;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catch_4
    move-exception v0

    .line 524
    move-object p1, v0

    .line 525
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p2, v3, v2, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :pswitch_9
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    .line 534
    .line 535
    const-string v0, "platformViewId"

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const-string v4, "usesVirtualDisplay"

    .line 542
    .line 543
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    iget-object v1, v1, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 548
    .line 549
    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/editing/i;->d(IZ)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :catch_5
    move-exception v0

    .line 557
    move-object p1, v0

    .line 558
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p2, v3, v2, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_c
    return-void

    .line 566
    nop

    .line 567
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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
