.class public final Lkw0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkw0/a;->n:I

    iput-object p2, p0, Lkw0/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lkw0/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lkw0/a;->n:I

    iput-object p1, p0, Lkw0/a;->u:Ljava/lang/Object;

    iput-object p2, p0, Lkw0/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llv/b;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lkw0/a;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkw0/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Lkw0/a;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkw0/a;->n:I

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    const-string v3, "GET"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/16 v6, 0x64

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v1, Lkw0/a;->v:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v1, Lkw0/a;->u:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v13, Landroid/view/View;

    .line 27
    .line 28
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    :try_start_0
    check-cast v12, Lp21/b;

    .line 35
    .line 36
    invoke-virtual {v12}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v13, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0x1e0

    .line 43
    .line 44
    const/16 v3, 0x320

    .line 45
    .line 46
    invoke-static {v0, v13, v2, v3}, Lmi/b;->e(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lni/c;->n:Lni/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lni/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 61
    .line 62
    invoke-static {v0, v3, v4, v6}, Lx01/i;->o(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x9c

    .line 66
    .line 67
    const/16 v5, 0x104

    .line 68
    .line 69
    invoke-static {v0, v3, v5}, Lmi/b;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lni/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v3, v5, v4, v6}, Lx01/i;->o(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x33000000

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lx01/l;

    .line 107
    .line 108
    invoke-direct {v0}, Lx01/l;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    const/high16 v0, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-static {v3, v0}, Lx01/l;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lni/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 131
    .line 132
    invoke-static {v0, v2, v3, v6}, Lx01/i;->o(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lk11/d1;

    .line 139
    .line 140
    invoke-direct {v0}, Lk11/d1;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget v0, Lp21/b;->y:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_1
    check-cast v13, Lcom/uc/framework/ui/customview/BaseView;

    .line 155
    .line 156
    invoke-virtual {v13, v11}, Lcom/uc/framework/ui/customview/BaseView;->setSelect(Z)V

    .line 157
    .line 158
    .line 159
    check-cast v12, Lmh/f;

    .line 160
    .line 161
    iget-object v0, v12, Lmh/f;->u:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Loy/f;

    .line 164
    .line 165
    iget-object v0, v0, Loy/f;->u:Lbm0/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    check-cast v13, Landroid/webkit/ValueCallback;

    .line 172
    .line 173
    check-cast v12, Lom/b;

    .line 174
    .line 175
    iget-object v0, v12, Lom/b;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_1
    invoke-interface {v13, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    check-cast v12, Lom/b;

    .line 189
    .line 190
    iget-object v0, v12, Lom/b;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 210
    .line 211
    const-string v3, "bundle_name"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v3, v13

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 227
    .line 228
    .line 229
    :cond_3
    new-instance v0, Lc5/b;

    .line 230
    .line 231
    const/16 v2, 0x18

    .line 232
    .line 233
    invoke-direct {v0, v12, v4, v2}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-void

    .line 240
    :pswitch_4
    check-cast v12, Lcom/uc/browser/webwindow/i;

    .line 241
    .line 242
    instance-of v0, v13, Lof0/g0;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    check-cast v13, Lof0/g0;

    .line 247
    .line 248
    invoke-static {v12, v13}, Lcom/uc/browser/webwindow/i;->g1(Lcom/uc/browser/webwindow/i;Lof0/g0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    invoke-static {v12, v9}, Lcom/uc/browser/webwindow/i;->g1(Lcom/uc/browser/webwindow/i;Lof0/g0;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void

    .line 256
    :pswitch_5
    check-cast v12, Lcom/uc/browser/webwindow/i;

    .line 257
    .line 258
    check-cast v13, Lcom/uc/browser/thirdparty/f;

    .line 259
    .line 260
    invoke-virtual {v12, v13}, Lcom/uc/browser/webwindow/i;->U4(Lcom/uc/browser/thirdparty/f;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    check-cast v13, Landroid/os/Bundle;

    .line 265
    .line 266
    if-eqz v13, :cond_5

    .line 267
    .line 268
    const-string v0, "saved_file_count"

    .line 269
    .line 270
    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    move v0, v10

    .line 276
    :goto_4
    check-cast v12, Lcom/uc/picturemode/webkit/picture/u;

    .line 277
    .line 278
    iget-object v2, v12, Lcom/uc/picturemode/webkit/picture/u;->v:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 283
    .line 284
    iget-object v3, v12, Lcom/uc/picturemode/webkit/picture/u;->u:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    check-cast v2, Lcom/uc/browser/webwindow/i;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    if-gtz v0, :cond_6

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const/16 v2, 0x4ea

    .line 302
    .line 303
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v10, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    return-void

    .line 325
    :pswitch_7
    check-cast v13, Lny0/i;

    .line 326
    .line 327
    iget-object v0, v13, Lny0/i;->c:Lny0/h;

    .line 328
    .line 329
    check-cast v12, Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0, v12}, Lny0/h;->c(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_8
    check-cast v13, Lny0/i;

    .line 336
    .line 337
    iget-object v0, v13, Lny0/i;->c:Lny0/h;

    .line 338
    .line 339
    check-cast v12, Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v12, :cond_7

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-lt v2, v7, :cond_7

    .line 348
    .line 349
    move v10, v11

    .line 350
    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v0, v2}, Lny0/h;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    check-cast v13, Ljava/util/ArrayList;

    .line 359
    .line 360
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    move v6, v10

    .line 366
    move v7, v6

    .line 367
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge v6, v0, :cond_10

    .line 372
    .line 373
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_8

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_8
    :try_start_1
    new-instance v9, Lcom/uc/base/net/util/UrlParser;

    .line 387
    .line 388
    invoke-direct {v9, v0}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lcom/uc/base/net/util/UrlParser;->isValidTld()Z

    .line 392
    .line 393
    .line 394
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    if-nez v9, :cond_9

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    new-instance v7, Lcom/uc/base/net/HttpClientSync;

    .line 403
    .line 404
    invoke-direct {v7}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 405
    .line 406
    .line 407
    const/16 v9, 0x2710

    .line 408
    .line 409
    invoke-virtual {v7, v9}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v9}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-interface {v9, v3}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v9}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-eqz v9, :cond_a

    .line 427
    .line 428
    move v12, v11

    .line 429
    goto :goto_7

    .line 430
    :cond_a
    move v12, v10

    .line 431
    :goto_7
    if-eqz v12, :cond_e

    .line 432
    .line 433
    invoke-interface {v9}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-lt v9, v2, :cond_b

    .line 438
    .line 439
    const/16 v12, 0xce

    .line 440
    .line 441
    if-le v9, v12, :cond_c

    .line 442
    .line 443
    :cond_b
    const/16 v12, 0x12c

    .line 444
    .line 445
    if-lt v9, v12, :cond_d

    .line 446
    .line 447
    const/16 v12, 0x133

    .line 448
    .line 449
    if-gt v9, v12, :cond_d

    .line 450
    .line 451
    :cond_c
    move v9, v11

    .line 452
    goto :goto_8

    .line 453
    :cond_d
    move v9, v10

    .line 454
    goto :goto_8

    .line 455
    :cond_e
    move v9, v12

    .line 456
    :goto_8
    invoke-virtual {v7}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 457
    .line 458
    .line 459
    const-string v7, "1"

    .line 460
    .line 461
    invoke-static {v14, v15, v7, v9}, Lox/c;->f(JLjava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    if-nez v9, :cond_f

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_f
    move v7, v9

    .line 470
    goto :goto_9

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_10
    new-instance v0, Lbg/d0;

    .line 479
    .line 480
    invoke-direct {v0, v1, v5, v7, v4}, Lbg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 481
    .line 482
    .line 483
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_a
    check-cast v13, Ljava/util/ArrayList;

    .line 488
    .line 489
    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ge v10, v0, :cond_13

    .line 494
    .line 495
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/uc/common/bean/f;

    .line 500
    .line 501
    if-nez v0, :cond_11

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_11
    invoke-virtual {v0}, Lcom/uc/common/bean/f;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_12

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_12
    move-object v2, v12

    .line 516
    check-cast v2, Lnx/l;

    .line 517
    .line 518
    iget-object v2, v2, Lnx/l;->u:Lnx/m;

    .line 519
    .line 520
    iget-object v2, v2, Lnx/m;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/uc/common/bean/f;->a()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_13
    return-void

    .line 533
    :pswitch_b
    check-cast v12, Lnx/e;

    .line 534
    .line 535
    iget-object v0, v12, Lnx/e;->u:Lnx/f;

    .line 536
    .line 537
    iget-object v0, v0, Lnx/f;->v:Ljava/util/ArrayList;

    .line 538
    .line 539
    check-cast v13, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_c
    check-cast v12, Lnt0/c;

    .line 546
    .line 547
    check-cast v13, Ljava/util/Map;

    .line 548
    .line 549
    iput-object v13, v12, Lnt0/c;->d:Ljava/util/Map;

    .line 550
    .line 551
    invoke-static {}, Lrt0/b;->a()Lrt0/b;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, Lnt0/b;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Lnt0/b;-><init>(Lkw0/a;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-string v3, "Spacex_ExperimentConfigService"

    .line 564
    .line 565
    const-string v4, "fetchExpConfig() exp enable="

    .line 566
    .line 567
    :try_start_2
    iget-object v5, v0, Lrt0/b;->a:Lrt0/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 568
    .line 569
    :try_start_3
    const-string v0, "exp_enable"

    .line 570
    .line 571
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Lnt0/d;->a()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-nez v6, :cond_14

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_14
    const-string v6, "915CFF6099DD0D5DDCBE98F54AB3C001"

    .line 583
    .line 584
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v7}, Lnt0/d;->a()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v7, v6, v10, v10}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 593
    .line 594
    .line 595
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 596
    :try_start_4
    check-cast v6, Lk3/c;

    .line 597
    .line 598
    invoke-virtual {v6, v0, v11}, Lk3/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v11
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 602
    goto :goto_c

    .line 603
    :catch_1
    move-exception v0

    .line 604
    :try_start_5
    const-string v6, "Spacex"

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-static {v6, v7, v0}, Lpt0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :goto_c
    sput-boolean v11, Lrt0/b;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    :try_start_6
    const-string v6, "fetchExpConfig() \u83b7\u53d6\u5b9e\u9a8c\u914d\u7f6e\u5f00\u5173\u5931\u8d25:"

    .line 618
    .line 619
    invoke-static {v3, v6, v0}, Lpt0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget-boolean v4, Lrt0/b;->c:Z

    .line 628
    .line 629
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v3, v0}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-boolean v0, Lrt0/b;->c:Z

    .line 640
    .line 641
    if-nez v0, :cond_15

    .line 642
    .line 643
    const-string v0, "fetchExpConfig() \u7f51\u7edc\u62c9\u53d6\u5b9e\u9a8c\u914d\u7f6e\u5df2\u5173\u95ed"

    .line 644
    .line 645
    invoke-static {v3, v0}, Lpt0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_f

    .line 649
    :catch_2
    move-exception v0

    .line 650
    goto :goto_e

    .line 651
    :cond_15
    invoke-virtual {v5, v13, v2}, Lrt0/a;->a(Ljava/util/Map;Lnt0/b;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "fetchExpConfig() \u7f51\u7edc\u62c9\u53d6\u914d\u7f6e\u5b8c\u6210"

    .line 655
    .line 656
    invoke-static {v3, v0}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :goto_e
    const-string v2, "fetchExpConfig() \u7f51\u7edc\u62c9\u53d6\u914d\u7f6e\u9519\u8bef"

    .line 661
    .line 662
    invoke-static {v2, v0}, Lpt0/a;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 663
    .line 664
    .line 665
    :goto_f
    iget-object v0, v12, Lnt0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 666
    .line 667
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_d
    check-cast v12, Lmh/f;

    .line 672
    .line 673
    iget-object v0, v12, Lmh/f;->u:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lns/h;

    .line 676
    .line 677
    iget-object v0, v0, Lns/h;->v:Landroid/widget/ImageView;

    .line 678
    .line 679
    check-cast v13, Landroid/graphics/Bitmap;

    .line 680
    .line 681
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_e
    check-cast v12, Lnn/b;

    .line 686
    .line 687
    invoke-static {}, Lnn/b;->i()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v12, v0}, Lnn/e;->b(I)Lon/o;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget v2, v0, Lon/o;->c:I

    .line 696
    .line 697
    if-gez v2, :cond_17

    .line 698
    .line 699
    iget v2, v0, Lon/o;->a:I

    .line 700
    .line 701
    const/16 v3, 0x1389

    .line 702
    .line 703
    if-ne v2, v3, :cond_16

    .line 704
    .line 705
    new-instance v2, Lpn/b;

    .line 706
    .line 707
    invoke-direct {v2}, Lpn/b;-><init>()V

    .line 708
    .line 709
    .line 710
    iput v11, v2, Lpn/b;->w:I

    .line 711
    .line 712
    iput v11, v2, Lpn/b;->x:I

    .line 713
    .line 714
    iput v11, v2, Lpn/b;->n:I

    .line 715
    .line 716
    new-instance v9, Lon/e;

    .line 717
    .line 718
    const/16 v3, 0x9

    .line 719
    .line 720
    invoke-direct {v9, v3}, Lon/e;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lwn/b;->toByteArray()[B

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iput-object v2, v9, Lon/e;->e:[B

    .line 728
    .line 729
    :cond_16
    iput-object v9, v0, Lon/o;->k:Lon/e;

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_17
    iput v10, v12, Lnn/e;->f:I

    .line 733
    .line 734
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 746
    .line 747
    .line 748
    iget-object v3, v2, Lry/f;->c:Landroid/os/HandlerThread;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 751
    .line 752
    .line 753
    iget-object v2, v2, Lry/f;->e:Lry/b;

    .line 754
    .line 755
    const/16 v3, 0x800

    .line 756
    .line 757
    invoke-virtual {v2, v10, v3}, Lry/b;->s(II)Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v12, v0, v2}, Lnn/b;->l(Lon/o;Ljava/util/ArrayList;)I

    .line 762
    .line 763
    .line 764
    :goto_10
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2, v0}, Lon/i;->a(Lon/o;)V

    .line 769
    .line 770
    .line 771
    check-cast v13, Lon/a;

    .line 772
    .line 773
    invoke-virtual {v13}, Lon/a;->a()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_f
    check-cast v12, Lnf0/s;

    .line 778
    .line 779
    check-cast v13, Ljava/lang/String;

    .line 780
    .line 781
    new-instance v0, Lcom/uc/browser/webcore/init/e;

    .line 782
    .line 783
    invoke-direct {v0, v11}, Lcom/uc/browser/webcore/init/e;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v12, v13, v0}, Lnf0/s;->j(Lnf0/s;Ljava/lang/String;Lcom/uc/browser/webcore/init/e;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_10
    check-cast v13, Ljava/lang/String;

    .line 791
    .line 792
    check-cast v12, Ljava/util/Map;

    .line 793
    .line 794
    invoke-static {v13, v12}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_11
    check-cast v12, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 799
    .line 800
    iget-object v0, v12, Lio/reactivex/rxjava3/internal/schedulers/t;->w:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 803
    .line 804
    move-object v2, v13

    .line 805
    check-cast v2, Ljava/lang/String;

    .line 806
    .line 807
    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Lu90/d;

    .line 810
    .line 811
    iget-object v4, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v4, Ljava/lang/String;

    .line 814
    .line 815
    iget-object v5, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v5, Ljava/lang/String;

    .line 818
    .line 819
    iget-object v6, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v6, Ljava/lang/String;

    .line 822
    .line 823
    iget-object v7, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v7, Ljava/lang/String;

    .line 826
    .line 827
    iget-object v8, v0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v8, Ljava/lang/String;

    .line 830
    .line 831
    iget-object v9, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v9, Ljava/lang/String;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lwu0/b;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    move-object v3, v4

    .line 843
    move-object v4, v5

    .line 844
    move-object v5, v6

    .line 845
    move-object v6, v7

    .line 846
    move-object v7, v8

    .line 847
    move-object v8, v9

    .line 848
    move-object v9, v0

    .line 849
    invoke-static/range {v2 .. v9}, Lu90/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwu0/b;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_12
    check-cast v12, Lm11/f;

    .line 854
    .line 855
    iget-object v0, v12, Lz01/c;->a:Lz01/a;

    .line 856
    .line 857
    check-cast v0, Lcom/yolo/music/f;

    .line 858
    .line 859
    iget-object v0, v0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v13, Lcom/yolo/music/model/player/MusicItem;

    .line 866
    .line 867
    const-string v2, "_data=\""

    .line 868
    .line 869
    if-nez v13, :cond_18

    .line 870
    .line 871
    goto/16 :goto_13

    .line 872
    .line 873
    :cond_18
    invoke-virtual {v13}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_19

    .line 882
    .line 883
    goto/16 :goto_13

    .line 884
    .line 885
    :cond_19
    :try_start_7
    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    .line 886
    .line 887
    .line 888
    move-result-object v15

    .line 889
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    new-instance v4, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v2, "\""

    .line 902
    .line 903
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v17

    .line 910
    const/16 v18, 0x0

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    if-eqz v9, :cond_1a

    .line 921
    .line 922
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_1a

    .line 927
    .line 928
    const-string v2, "_id"

    .line 929
    .line 930
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 943
    .line 944
    .line 945
    move-result-wide v4

    .line 946
    invoke-static {v15, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-instance v4, Landroid/content/ContentValues;

    .line 951
    .line 952
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string v5, "is_ringtone"

    .line 956
    .line 957
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 960
    .line 961
    .line 962
    const-string v5, "title"

    .line 963
    .line 964
    invoke-virtual {v13}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    const-string v6, "_data=?"

    .line 976
    .line 977
    filled-new-array {v3}, [Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v5, v2, v4, v6, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v11, v2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 985
    .line 986
    .line 987
    goto :goto_11

    .line 988
    :catchall_2
    move-exception v0

    .line 989
    goto :goto_14

    .line 990
    :catch_3
    move-exception v0

    .line 991
    goto :goto_12

    .line 992
    :cond_1a
    :goto_11
    if-eqz v9, :cond_1b

    .line 993
    .line 994
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_1b

    .line 999
    .line 1000
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1001
    .line 1002
    .line 1003
    :cond_1b
    move v10, v11

    .line 1004
    goto :goto_13

    .line 1005
    :goto_12
    :try_start_8
    invoke-static {v0}, Lx01/h;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1006
    .line 1007
    .line 1008
    if-eqz v9, :cond_1c

    .line 1009
    .line 1010
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_1c

    .line 1015
    .line 1016
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1017
    .line 1018
    .line 1019
    :cond_1c
    :goto_13
    new-instance v0, Lk11/c1;

    .line 1020
    .line 1021
    invoke-direct {v0}, Lk11/c1;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iput-object v2, v0, Lk11/c1;->c:Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :goto_14
    if-eqz v9, :cond_1d

    .line 1035
    .line 1036
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_1d

    .line 1041
    .line 1042
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1043
    .line 1044
    .line 1045
    :cond_1d
    throw v0

    .line 1046
    :pswitch_13
    check-cast v13, Ljava/lang/String;

    .line 1047
    .line 1048
    check-cast v12, Lcom/uc/browser/core/homepage/intl/f;

    .line 1049
    .line 1050
    iget-object v0, v12, Lcom/uc/browser/core/homepage/intl/f;->u:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lly/a;

    .line 1053
    .line 1054
    :try_start_9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_21

    .line 1059
    .line 1060
    new-instance v2, Lorg/json/JSONObject;

    .line 1061
    .line 1062
    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v3, "crowd_name"

    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v3, v0, Lly/a;->b:Lcom/uc/browser/cloudboost/model/c;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Lcom/uc/browser/cloudboost/model/c;->j()Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    if-eqz v3, :cond_20

    .line 1078
    .line 1079
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-eqz v4, :cond_1e

    .line 1084
    .line 1085
    goto :goto_15

    .line 1086
    :cond_1e
    invoke-virtual {v3}, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->getCrowdConfig()Ljava/util/ArrayList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_20

    .line 1099
    .line 1100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Lcom/uc/browser/cloudboost/model/e;

    .line 1105
    .line 1106
    iget-object v6, v4, Lcom/uc/browser/cloudboost/model/e;->n:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-eqz v6, :cond_1f

    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_20
    :goto_15
    move-object v4, v9

    .line 1116
    :goto_16
    iput-object v4, v0, Lly/a;->d:Lcom/uc/browser/cloudboost/model/e;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1117
    .line 1118
    :catch_4
    :cond_21
    iget-object v2, v0, Lly/a;->d:Lcom/uc/browser/cloudboost/model/e;

    .line 1119
    .line 1120
    if-eqz v2, :cond_2a

    .line 1121
    .line 1122
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v0, Lly/a;->d:Lcom/uc/browser/cloudboost/model/e;

    .line 1126
    .line 1127
    iget-object v2, v2, Lcom/uc/browser/cloudboost/model/e;->n:Ljava/lang/String;

    .line 1128
    .line 1129
    const-string v15, "1"

    .line 1130
    .line 1131
    const-string v16, "group_id"

    .line 1132
    .line 1133
    const-string v12, "arg1"

    .line 1134
    .line 1135
    const-string v13, "web_group"

    .line 1136
    .line 1137
    const-string v14, "type"

    .line 1138
    .line 1139
    move-object/from16 v17, v2

    .line 1140
    .line 1141
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    new-instance v3, Lzt/d;

    .line 1146
    .line 1147
    invoke-direct {v3}, Lzt/d;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const-string v4, "web"

    .line 1151
    .line 1152
    const-string v6, "ev_ct"

    .line 1153
    .line 1154
    invoke-virtual {v3, v6, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3}, Lzt/d;->a()V

    .line 1158
    .line 1159
    .line 1160
    const-string v4, "19999"

    .line 1161
    .line 1162
    const-string v6, "ev_ac"

    .line 1163
    .line 1164
    invoke-virtual {v3, v6, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v4, "spm"

    .line 1168
    .line 1169
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    move v4, v10

    .line 1173
    :goto_17
    const/4 v5, 0x5

    .line 1174
    if-ge v4, v5, :cond_22

    .line 1175
    .line 1176
    aget-object v5, v2, v4

    .line 1177
    .line 1178
    add-int/lit8 v6, v4, 0x1

    .line 1179
    .line 1180
    aget-object v6, v2, v6

    .line 1181
    .line 1182
    invoke-virtual {v3, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    add-int/lit8 v4, v4, 0x2

    .line 1186
    .line 1187
    goto :goto_17

    .line 1188
    :cond_22
    new-array v2, v10, [Ljava/lang/String;

    .line 1189
    .line 1190
    const-string v4, "function"

    .line 1191
    .line 1192
    invoke-static {v4, v3, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v0, Lly/a;->d:Lcom/uc/browser/cloudboost/model/e;

    .line 1196
    .line 1197
    iget-boolean v3, v2, Lcom/uc/browser/cloudboost/model/e;->u:Z

    .line 1198
    .line 1199
    const-string v4, "FLAG_BETA_CLOUD_BOOST_STATE"

    .line 1200
    .line 1201
    if-nez v3, :cond_24

    .line 1202
    .line 1203
    :cond_23
    move v3, v10

    .line 1204
    goto :goto_18

    .line 1205
    :cond_24
    invoke-static {v10, v4}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    iget v2, v2, Lcom/uc/browser/cloudboost/model/e;->v:I

    .line 1210
    .line 1211
    if-eq v2, v11, :cond_25

    .line 1212
    .line 1213
    move v3, v10

    .line 1214
    :cond_25
    const-string v2, "UCProxyMobileNetwork"

    .line 1215
    .line 1216
    invoke-static {v2, v10}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_26

    .line 1221
    .line 1222
    const-string v2, "UCProxyWifi"

    .line 1223
    .line 1224
    invoke-static {v2, v10}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_23

    .line 1229
    .line 1230
    :cond_26
    :goto_18
    invoke-static {v4, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, Lin/k;

    .line 1237
    .line 1238
    sget-object v3, Lin/e;->n:Lin/e;

    .line 1239
    .line 1240
    new-instance v5, Ljn/b;

    .line 1241
    .line 1242
    invoke-direct {v5}, Ljn/b;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v2, v3, v9, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1246
    .line 1247
    .line 1248
    iput-object v2, v0, Lly/a;->h:Lin/k;

    .line 1249
    .line 1250
    iget-object v2, v0, Lly/a;->c:Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->getWhiteUrlList()Ljava/util/ArrayList;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_27

    .line 1265
    .line 1266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v5, v0, Lly/a;->h:Lin/k;

    .line 1273
    .line 1274
    invoke-virtual {v5, v3}, Lin/k;->e(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_19

    .line 1278
    :cond_27
    new-instance v2, Lin/k;

    .line 1279
    .line 1280
    sget-object v3, Lin/e;->n:Lin/e;

    .line 1281
    .line 1282
    new-instance v5, Ljn/c;

    .line 1283
    .line 1284
    invoke-direct {v5}, Ljn/c;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v2, v3, v9, v5}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v2, v0, Lly/a;->i:Lin/k;

    .line 1291
    .line 1292
    iget-object v2, v0, Lly/a;->c:Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->getBlackUrlList()Ljava/util/ArrayList;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_28

    .line 1307
    .line 1308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v5, v0, Lly/a;->i:Lin/k;

    .line 1315
    .line 1316
    invoke-virtual {v5, v3}, Lin/k;->e(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1a

    .line 1320
    :cond_28
    iget-object v2, v0, Lly/a;->d:Lcom/uc/browser/cloudboost/model/e;

    .line 1321
    .line 1322
    iget-object v2, v2, Lcom/uc/browser/cloudboost/model/e;->n:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v10, v4}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-ne v3, v11, :cond_29

    .line 1329
    .line 1330
    move v10, v11

    .line 1331
    :cond_29
    invoke-virtual {v0, v2, v10}, Lly/a;->a(Ljava/lang/String;Z)V

    .line 1332
    .line 1333
    .line 1334
    :cond_2a
    return-void

    .line 1335
    :pswitch_14
    check-cast v12, Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;

    .line 1336
    .line 1337
    iget-object v0, v12, Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;->n:Landroid/util/SparseArray;

    .line 1338
    .line 1339
    check-cast v13, Lmx/c;

    .line 1340
    .line 1341
    invoke-virtual {v13}, Lmx/c;->c()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Llx/w;

    .line 1350
    .line 1351
    if-nez v0, :cond_2c

    .line 1352
    .line 1353
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v13}, Lmx/c;->c()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eq v2, v8, :cond_2b

    .line 1362
    .line 1363
    goto :goto_1b

    .line 1364
    :cond_2b
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1365
    .line 1366
    const/4 v3, -0x2

    .line 1367
    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1368
    .line 1369
    .line 1370
    sget v3, Lt0/d;->address_search_suggestion_group_left:I

    .line 1371
    .line 1372
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1377
    .line 1378
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1379
    .line 1380
    sget v3, Lt0/d;->address_search_suggestion_group_top:I

    .line 1381
    .line 1382
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1387
    .line 1388
    sget v3, Lt0/d;->address_search_suggestion_group_bottom:I

    .line 1389
    .line 1390
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1395
    .line 1396
    new-instance v9, Llx/x;

    .line 1397
    .line 1398
    invoke-direct {v9, v0}, Llx/x;-><init>(Landroid/content/Context;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v12, Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;->u:Lex/f;

    .line 1402
    .line 1403
    iput-object v0, v9, Llx/x;->x:Lex/f;

    .line 1404
    .line 1405
    invoke-virtual {v12, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_1b
    iget-object v0, v12, Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;->n:Landroid/util/SparseArray;

    .line 1409
    .line 1410
    invoke-virtual {v13}, Lmx/c;->c()I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    move-object v0, v9

    .line 1418
    :cond_2c
    if-nez v0, :cond_2d

    .line 1419
    .line 1420
    goto :goto_1c

    .line 1421
    :cond_2d
    check-cast v0, Llx/x;

    .line 1422
    .line 1423
    invoke-virtual {v0, v13}, Llx/x;->b(Lmx/c;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_1c
    return-void

    .line 1427
    :pswitch_15
    check-cast v12, Llv/f;

    .line 1428
    .line 1429
    new-instance v0, Lcom/uc/base/net/HttpClientSync;

    .line 1430
    .line 1431
    invoke-direct {v0}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    const/16 v4, 0x1388

    .line 1435
    .line 1436
    invoke-virtual {v0, v4}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 1437
    .line 1438
    .line 1439
    check-cast v13, Llv/c;

    .line 1440
    .line 1441
    iget-object v4, v13, Llv/c;->c:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v0, v4}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-interface {v4, v3}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v3, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    const-string v5, "Accept-Language"

    .line 1457
    .line 1458
    invoke-interface {v4, v5, v3}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    const-string v3, "Accept"

    .line 1462
    .line 1463
    const-string v5, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 1464
    .line 1465
    invoke-interface {v4, v3, v5}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    const-string v3, "Connection"

    .line 1469
    .line 1470
    const-string v5, "close"

    .line 1471
    .line 1472
    invoke-interface {v4, v3, v5}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    const-string v3, "Content-Type"

    .line 1476
    .line 1477
    const-string v5, "application/octet-stream"

    .line 1478
    .line 1479
    invoke-interface {v4, v3, v5}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    const-string v5, "XUCBrowserUA"

    .line 1487
    .line 1488
    invoke-virtual {v3, v5}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    const-string v5, "User-Agent"

    .line 1493
    .line 1494
    invoke-interface {v4, v5, v3}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0, v4}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-nez v0, :cond_2e

    .line 1502
    .line 1503
    goto :goto_1e

    .line 1504
    :cond_2e
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    const/16 v4, 0x14

    .line 1509
    .line 1510
    if-ne v3, v2, :cond_31

    .line 1511
    .line 1512
    :try_start_a
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    if-eqz v9, :cond_30

    .line 1520
    .line 1521
    iget-object v0, v13, Llv/c;->a:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_2f

    .line 1528
    .line 1529
    goto :goto_1d

    .line 1530
    :cond_2f
    new-instance v0, Lh0/c;

    .line 1531
    .line 1532
    const/16 v2, 0x17

    .line 1533
    .line 1534
    invoke-direct {v0, v2, v12, v9, v13}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_1e

    .line 1541
    :cond_30
    :goto_1d
    new-instance v0, Lk10/i;

    .line 1542
    .line 1543
    invoke-direct {v0, v12, v4}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1547
    .line 1548
    .line 1549
    goto :goto_1e

    .line 1550
    :catch_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    if-eqz v9, :cond_32

    .line 1554
    .line 1555
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1556
    .line 1557
    .line 1558
    goto :goto_1e

    .line 1559
    :cond_31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, Lk10/i;

    .line 1563
    .line 1564
    invoke-direct {v0, v12, v4}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1568
    .line 1569
    .line 1570
    :catch_6
    :cond_32
    :goto_1e
    return-void

    .line 1571
    :pswitch_16
    check-cast v12, Ljava/io/InputStream;

    .line 1572
    .line 1573
    new-instance v0, Ljava/io/File;

    .line 1574
    .line 1575
    check-cast v13, Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    if-eqz v2, :cond_33

    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    if-nez v3, :cond_33

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1593
    .line 1594
    .line 1595
    :cond_33
    :try_start_c
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1596
    .line 1597
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 1598
    .line 1599
    .line 1600
    :try_start_d
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 1601
    .line 1602
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1603
    .line 1604
    .line 1605
    const/16 v3, 0x1400

    .line 1606
    .line 1607
    new-array v3, v3, [B

    .line 1608
    .line 1609
    :goto_1f
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    if-eq v4, v7, :cond_34

    .line 1614
    .line 1615
    invoke-virtual {v0, v3, v10, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1f

    .line 1619
    :catch_7
    move-object v9, v2

    .line 1620
    goto :goto_20

    .line 1621
    :cond_34
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    if-eqz v0, :cond_35

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 1631
    .line 1632
    .line 1633
    :cond_35
    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 1634
    .line 1635
    .line 1636
    :catch_8
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 1637
    .line 1638
    .line 1639
    :catch_9
    new-instance v0, Lju/x;

    .line 1640
    .line 1641
    const/16 v2, 0xd

    .line 1642
    .line 1643
    invoke-direct {v0, v2}, Lju/x;-><init>(I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_21

    .line 1650
    :catch_a
    :goto_20
    :try_start_10
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1651
    .line 1652
    .line 1653
    :catch_b
    if-eqz v9, :cond_36

    .line 1654
    .line 1655
    :try_start_11
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1656
    .line 1657
    .line 1658
    :catch_c
    :cond_36
    :goto_21
    return-void

    .line 1659
    :pswitch_17
    check-cast v12, Lh0/c;

    .line 1660
    .line 1661
    iget-object v0, v12, Lh0/c;->w:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Llp0/f;

    .line 1664
    .line 1665
    iget-object v2, v0, Llp0/f;->c:Lkp0/f;

    .line 1666
    .line 1667
    check-cast v13, Ljava/util/List;

    .line 1668
    .line 1669
    iput-object v13, v2, Lkp0/f;->b:Ljava/util/List;

    .line 1670
    .line 1671
    invoke-virtual {v0, v6}, Llp0/f;->c(I)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_18
    check-cast v12, Lli0/o;

    .line 1676
    .line 1677
    check-cast v13, Ljava/util/ArrayList;

    .line 1678
    .line 1679
    invoke-virtual {v12, v13}, Lli0/o;->c(Ljava/util/List;)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :pswitch_19
    check-cast v12, Lli0/m;

    .line 1684
    .line 1685
    check-cast v13, Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-virtual {v12, v13}, Lli0/m;->c(Ljava/util/List;)V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :pswitch_1a
    check-cast v12, Lli0/g;

    .line 1692
    .line 1693
    check-cast v13, Ljava/lang/String;

    .line 1694
    .line 1695
    new-instance v0, Ljava/io/File;

    .line 1696
    .line 1697
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v2, Ljava/io/File;

    .line 1701
    .line 1702
    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v2}, Lli0/i;->c(Ljava/io/File;)Lki0/h;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    sget-object v3, Lki0/h;->u:Lki0/h;

    .line 1710
    .line 1711
    if-ne v2, v3, :cond_37

    .line 1712
    .line 1713
    new-instance v2, Lli0/a$b;

    .line 1714
    .line 1715
    invoke-direct {v2}, Lli0/a$b;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_22

    .line 1719
    :cond_37
    sget-object v3, Lki0/h;->v:Lki0/h;

    .line 1720
    .line 1721
    if-ne v2, v3, :cond_38

    .line 1722
    .line 1723
    new-instance v2, Lli0/a;

    .line 1724
    .line 1725
    invoke-direct {v2}, Lli0/a;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_22

    .line 1729
    :cond_38
    new-instance v2, Lli0/a$a;

    .line 1730
    .line 1731
    invoke-direct {v2}, Lli0/a$a;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    :goto_22
    invoke-virtual {v2, v0}, Lli0/a;->c(Ljava/io/File;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-nez v0, :cond_39

    .line 1739
    .line 1740
    goto :goto_23

    .line 1741
    :cond_39
    iget-object v0, v12, Lli0/g;->e:Ljava/util/ArrayList;

    .line 1742
    .line 1743
    new-instance v2, Lli0/m;

    .line 1744
    .line 1745
    iget-object v3, v12, Lli0/g;->a:Lmi0/e;

    .line 1746
    .line 1747
    invoke-direct {v2, v13, v3}, Lli0/m;-><init>(Ljava/lang/String;Lmi0/e;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v12, Lli0/g;->e:Ljava/util/ArrayList;

    .line 1754
    .line 1755
    invoke-static {v11, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, Lli0/f;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Lli0/f;->run()V

    .line 1762
    .line 1763
    .line 1764
    :goto_23
    return-void

    .line 1765
    :pswitch_1b
    check-cast v12, Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 1766
    .line 1767
    invoke-virtual {v12, v13}, Lcom/uc/udrive/framework/livedata/QueueLiveData;->setValue(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :pswitch_1c
    check-cast v12, Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 1772
    .line 1773
    invoke-virtual {v12, v13}, Lcom/uc/udrive/framework/livedata/EventLiveData;->setValue(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    return-void

    .line 1777
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
