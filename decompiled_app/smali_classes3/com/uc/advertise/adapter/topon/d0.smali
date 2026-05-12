.class public final Lcom/uc/advertise/adapter/topon/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/banner/api/ATBannerListener;
.implements Lcom/anythink/rewardvideo/api/ATRewardVideoListener;
.implements Lcom/uc/application/plworker/d;
.implements Lsp/a;
.implements Lim0/a;
.implements Lkx/b;
.implements Lcom/uc/browser/core/homepage/intl/b;
.implements Lkh0/a;
.implements Lqu0/a;
.implements Lcom/uc/picturemode/pictureviewer/ui/m1;
.implements Lel0/e;
.implements Lq21/e;
.implements Ld11/e;
.implements Lgy0/b;
.implements Lb30/h;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lzv0/a;
.implements Lcom/uc/kmp_movie_tv/u;
.implements Lcom/uc/framework/ui/widget/dialog/j0;
.implements Lmo/c;
.implements Lu90/e;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/advertise/adapter/topon/d0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final G(Lim0/d;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Lim0/d;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/d0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ldm0/w;

    .line 10
    .line 11
    iget v0, v3, Ldm0/w;->a:I

    .line 12
    .line 13
    iget-object v1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/uc/framework/ui/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v1, v3, Ldm0/w;->b:I

    .line 30
    .line 31
    iget-object v2, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/uc/framework/ui/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const-string v6, "/"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    move-object v6, v5

    .line 62
    const/4 v8, 0x1

    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->I()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "bundle_filechoose_file_name_filters"

    .line 74
    .line 75
    filled-new-array {v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "bundle_save_page_type"

    .line 83
    .line 84
    invoke-virtual {v3}, Ldm0/w;->a()B

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Ldm0/w;->f:Lof0/r2;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Ljp0/f;

    .line 96
    .line 97
    invoke-direct {v0}, Ljp0/f;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v8, v0, Ljp0/f;->a:I

    .line 101
    .line 102
    iput-object v6, v0, Ljp0/f;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, v0, Ljp0/f;->c:Landroid/os/Bundle;

    .line 105
    .line 106
    new-instance p2, Ldm0/v;

    .line 107
    .line 108
    invoke-direct {p2, v3}, Ldm0/v;-><init>(Ldm0/w;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, v0, Ljp0/f;->d:Ljp0/e;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v1, 0x6fa

    .line 118
    .line 119
    iput v1, p2, Landroid/os/Message;->what:I

    .line 120
    .line 121
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v3, Ldm0/w;->f:Lof0/r2;

    .line 124
    .line 125
    iget-object v0, v0, Lof0/r2;->n:Lof0/a3;

    .line 126
    .line 127
    iget-object v0, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_2
    const v1, 0x7ffe6001

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-ne p2, v1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->I()V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    const-string p2, ""

    .line 149
    .line 150
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_3
    invoke-static {v6}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_4

    .line 163
    .line 164
    invoke-static {v6}, Lhk0/a;->j(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/16 p2, 0x12c

    .line 175
    .line 176
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, v5, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_4
    invoke-static {v4}, Lok0/a;->h(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/16 p2, 0xda

    .line 196
    .line 197
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, v5, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lok0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_5
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x2

    .line 223
    invoke-virtual {v3}, Ldm0/w;->a()B

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-ne p1, p2, :cond_6

    .line 228
    .line 229
    const-string p1, "txt"

    .line 230
    .line 231
    iput-object p1, v3, Ldm0/w;->i:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-object p1, v3, Ldm0/w;->f:Lof0/r2;

    .line 235
    .line 236
    iget-object p1, p1, Lof0/r2;->n:Lof0/a3;

    .line 237
    .line 238
    iget-object p1, p1, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->x0:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    const/4 p1, 0x0

    .line 250
    :goto_0
    const-string p2, "text/vnd.wap.wml"

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_9

    .line 257
    .line 258
    const-string p2, "application/vnd.wap.wmlc"

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    const-string p1, "html"

    .line 268
    .line 269
    iput-object p1, v3, Ldm0/w;->i:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    :goto_1
    const-string p1, "wml"

    .line 273
    .line 274
    iput-object p1, v3, Ldm0/w;->i:Ljava/lang/String;

    .line 275
    .line 276
    :goto_2
    const-string p1, "."

    .line 277
    .line 278
    invoke-static {v4, p1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p2, v3, Ldm0/w;->i:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_a

    .line 311
    .line 312
    iget-object v5, v3, Ldm0/w;->i:Ljava/lang/String;

    .line 313
    .line 314
    iget-object p1, v3, Ldm0/w;->d:Landroid/content/Context;

    .line 315
    .line 316
    const/16 p2, 0x293

    .line 317
    .line 318
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p1, p2}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 327
    .line 328
    .line 329
    new-instance v1, Lb01/i;

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-direct/range {v1 .. v7}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    iget-object p2, v3, Ldm0/w;->f:Lof0/r2;

    .line 344
    .line 345
    if-eqz p2, :cond_e

    .line 346
    .line 347
    invoke-virtual {v3}, Ldm0/w;->a()B

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p2, v0, p1, v6}, Lof0/r2;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    :goto_3
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const/16 p2, 0x20a

    .line 360
    .line 361
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, v5, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_c
    const v0, 0x7ffe6002

    .line 370
    .line 371
    .line 372
    if-ne p2, v0, :cond_d

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->I()V

    .line 375
    .line 376
    .line 377
    :cond_d
    move v8, v5

    .line 378
    :cond_e
    :goto_4
    return v8

    .line 379
    :pswitch_1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ldm0/b;

    .line 382
    .line 383
    iget-object v0, v0, Ldm0/b;->n:Ldm0/c;

    .line 384
    .line 385
    const v1, 0x7ffe6001

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    if-ne v1, p2, :cond_f

    .line 390
    .line 391
    iput-boolean v2, v0, Ldm0/c;->d:Z

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    const v1, 0x7ffe6002

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    if-ne v1, p2, :cond_10

    .line 399
    .line 400
    iput-boolean v3, v0, Ldm0/c;->d:Z

    .line 401
    .line 402
    :goto_5
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ldm0/c;->a(Ldm0/c;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    move v2, v3

    .line 410
    :goto_6
    return v2

    .line 411
    :pswitch_2
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Ld40/d;

    .line 414
    .line 415
    const v0, 0x7ffe6001

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    if-ne p2, v0, :cond_19

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    const-class p2, Lcom/uc/browser/devconfig/pikachu/e;

    .line 425
    .line 426
    invoke-static {p2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Lcom/uc/browser/devconfig/pikachu/e;

    .line 431
    .line 432
    iget-object p1, p1, Ld40/d;->u:Ld40/c;

    .line 433
    .line 434
    check-cast p1, La1/l;

    .line 435
    .line 436
    iget-object v0, p1, La1/l;->u:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object p1, p1, La1/l;->v:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Ljava/io/Serializable;

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    sget v2, Ld40/e;->a:I

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    const/4 v4, 0x0

    .line 451
    if-eq v2, v3, :cond_17

    .line 452
    .line 453
    const/4 v3, 0x3

    .line 454
    if-eq v2, v3, :cond_14

    .line 455
    .line 456
    const/4 v3, 0x5

    .line 457
    if-eq v2, v3, :cond_11

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_e

    .line 463
    .line 464
    :cond_11
    check-cast p1, Ljava/util/ArrayList;

    .line 465
    .line 466
    move v2, v1

    .line 467
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-ge v2, v3, :cond_18

    .line 472
    .line 473
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Loh0/k;

    .line 478
    .line 479
    iget-object v3, v3, Loh0/k;->n:Lun/b;

    .line 480
    .line 481
    if-nez v3, :cond_12

    .line 482
    .line 483
    move-object v3, v4

    .line 484
    goto :goto_8

    .line 485
    :cond_12
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :goto_8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Loh0/k;

    .line 494
    .line 495
    iget-object v5, v5, Loh0/k;->u:Lun/b;

    .line 496
    .line 497
    if-nez v5, :cond_13

    .line 498
    .line 499
    move-object v5, v4

    .line 500
    goto :goto_9

    .line 501
    :cond_13
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :goto_9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Loh0/k;

    .line 510
    .line 511
    iget-object v6, v6, Loh0/k;->y:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-static {v3, v5, v6, v0}, Ld40/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_14
    check-cast p1, Ljava/util/ArrayList;

    .line 520
    .line 521
    move v2, v1

    .line 522
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-ge v2, v3, :cond_18

    .line 527
    .line 528
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Loh0/j;

    .line 533
    .line 534
    iget-object v3, v3, Loh0/j;->n:Lun/b;

    .line 535
    .line 536
    if-nez v3, :cond_15

    .line 537
    .line 538
    move-object v3, v4

    .line 539
    goto :goto_b

    .line 540
    :cond_15
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :goto_b
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Loh0/j;

    .line 549
    .line 550
    iget-object v5, v5, Loh0/j;->u:Lun/b;

    .line 551
    .line 552
    if-nez v5, :cond_16

    .line 553
    .line 554
    move-object v5, v4

    .line 555
    goto :goto_c

    .line 556
    :cond_16
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :goto_c
    invoke-static {v3, v5, v4, v0}, Ld40/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v2, v2, 0x1

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_17
    check-cast p1, Ljava/util/ArrayList;

    .line 567
    .line 568
    move v2, v1

    .line 569
    :goto_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-ge v2, v3, :cond_18

    .line 574
    .line 575
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Loh0/d;

    .line 580
    .line 581
    invoke-virtual {v3}, Loh0/d;->a()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v4, v3, v4, v0}, Ld40/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v2, v2, 0x1

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_18
    :goto_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance p1, Luy0/a;

    .line 595
    .line 596
    invoke-direct {p1}, Luy0/a;-><init>()V

    .line 597
    .line 598
    .line 599
    :cond_19
    return v1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C(Lix/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/business/search/searchengine/slide/p;->x:Lcom/uc/advertise/adapter/topon/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/uc/advertise/adapter/topon/h0;->C(Lix/h;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public D(Lzv0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld70/t;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p1, Lzv0/g;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lzv0/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lu90/d$a;->n:Lu90/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lu90/b;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v0, Lu90/d$a;->n:Lu90/b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lu90/b;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public E(Lcom/uc/application/plworker/PLWInstance;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;->z:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 44
    .line 45
    new-instance v4, Lcom/applovin/impl/da;

    .line 46
    .line 47
    const/16 v5, 0xe

    .line 48
    .line 49
    invoke-direct {v4, v5, p1, v1, v2}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lcom/uc/advertise/adapter/topon/h0;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt41/c;

    .line 4
    .line 5
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lt41/c;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->x:Lf20/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->v:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->x:Lf20/g;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->v:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public I(Ljava/io/Serializable;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;

    .line 6
    .line 7
    sget v0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->R:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 10
    .line 11
    .line 12
    sget v0, Ljw0/b;->N:I

    .line 13
    .line 14
    const/16 v1, 0x190

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3, v1}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->D:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 27
    .line 28
    sget v1, Lnu0/h;->udrive_upload_add_to_task:I

    .line 29
    .line 30
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->P:Lqw0/f;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->P:Lqw0/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->P:Lqw0/f;

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public N0(IILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base/platform/ai/chat/custom/c;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/uc/base/platform/ai/chat/custom/c;->i:Z

    .line 6
    .line 7
    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Le00/r;

    .line 6
    .line 7
    iget-object p2, p2, Le00/r;->n:Le00/t;

    .line 8
    .line 9
    iget-boolean v0, p2, Le00/t;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p3, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p3, p1, Lcom/uc/udrive/model/entity/DriveFileEntity;->hasTranscodeFile:Z

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    iput p3, p2, Le00/t;->k:I

    .line 24
    .line 25
    iput-object p1, p2, Le00/t;->p:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 26
    .line 27
    const/16 v0, 0x9b6

    .line 28
    .line 29
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p2, Le00/t;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, " "

    .line 42
    .line 43
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p2, Le00/t;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    iget-wide v1, p1, Lcom/uc/udrive/model/entity/DriveFileEntity;->encodedFileSize:J

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, p1, Lcom/uc/udrive/model/entity/DriveFileEntity;->encodedFileSize:J

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v1, 0x45b

    .line 81
    .line 82
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    iget-object p1, p2, Le00/t;->d:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 91
    .line 92
    iput p3, p1, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->y:I

    .line 93
    .line 94
    iput-object v0, p1, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->z:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, p1, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->b()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Le00/t;->i:Landroid/widget/ImageView;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/4 p1, 0x2

    .line 109
    iput p1, p2, Le00/t;->k:I

    .line 110
    .line 111
    iget-object p2, p2, Le00/t;->d:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 112
    .line 113
    const/16 p3, 0x9b8

    .line 114
    .line 115
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput p1, p2, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->y:I

    .line 120
    .line 121
    iput-object p3, p2, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->b()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public c(Lhk/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base/platform/ai/chat/custom/c;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/custom/c;->j:Lhk/r;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/custom/c;->g:Lkotlinx/coroutines/flow/b2;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/uc/base/platform/ai/chat/custom/b;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/custom/b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/uc/base/platform/ai/chat/custom/b;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lcom/uc/base/platform/ai/chat/custom/b;-><init>(Lsp/f;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "state"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/uc/base/platform/ai/chat/custom/c;->h:Lkotlinx/coroutines/flow/u2;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/uc/base/platform/ai/chat/custom/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d0(Lb30/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->z:Lcx/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcx/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lcom/uc/business/member/model/MemberInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/business/udrive/n;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 6
    .line 7
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/d0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/r1;->J:Lns0/f$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lns0/f$b;->a(Lps0/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/i;

    .line 20
    .line 21
    sget-object v0, Lcom/uc/picturemode/pictureviewer/ui/i;->I:Landroid/graphics/LightingColorFilter;

    .line 22
    .line 23
    iget-object v0, v1, Lps0/m;->u:Lps0/l;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 28
    .line 29
    check-cast v0, Lns0/f$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lns0/f$b;->a(Lps0/f;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "is_show_cricket_push"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "20AFB3E96706F7E01AC9A3E9FEA60BF4"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldv/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldv/d;->c()V

    .line 17
    .line 18
    .line 19
    const-string v0, "cricbanner_3"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const-string v1, "_cfcnt"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/uc/browser/statis/i;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->P:La1/l;

    .line 6
    .line 7
    iget-object v0, v0, La1/l;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    instance-of v4, v3, Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/uc/picturemode/pictureviewer/ui/m;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public m(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/advertise/adapter/topon/d0;->n:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ldx/f;

    .line 9
    .line 10
    sget p1, Ldx/f;->D:I

    .line 11
    .line 12
    invoke-virtual {p2}, Ldx/f;->c1()V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p1, "2"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "1"

    .line 21
    .line 22
    :goto_0
    const-string p2, "pp_hide"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ldx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 29
    .line 30
    check-cast p2, Lcom/uc/browser/business/music/e;

    .line 31
    .line 32
    iget-object p1, p1, Lpz/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onBannerAutoRefreshFail(Lcom/anythink/core/api/AdError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/uc/advertise/adapter/topon/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/topon/e0;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " onBannerAutoRefreshFail error: "

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "ToponBannerAd"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lw1/b;->g0(Lcom/anythink/core/api/AdError;)Lcom/uc/advertise/adapter/topon/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/uc/advertise/j;->b(Lcom/uc/advertise/adapter/topon/g0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onBannerAutoRefreshed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/uc/advertise/adapter/topon/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/topon/e0;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lw1/b;->y(Lcom/anythink/core/api/ATAdInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " onBannerAutoRefreshed "

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "ToponBannerAd"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lcom/uc/advertise/adapter/topon/e0;->B:Lcom/anythink/core/api/ATAdInfo;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/uc/advertise/j;->e()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onBannerClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/uc/advertise/adapter/topon/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/topon/e0;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lw1/b;->y(Lcom/anythink/core/api/ATAdInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " onAdClicked "

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "ToponBannerAd"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lcom/uc/advertise/adapter/topon/e0;->B:Lcom/anythink/core/api/ATAdInfo;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/uc/advertise/j;->onAdClicked()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onBannerClose(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/uc/advertise/adapter/topon/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/topon/e0;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lw1/b;->y(Lcom/anythink/core/api/ATAdInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " onBannerClose  "

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "ToponBannerAd"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lcom/uc/advertise/adapter/topon/e0;->B:Lcom/anythink/core/api/ATAdInfo;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/uc/advertise/j;->f()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onBannerFailed(Lcom/anythink/core/api/AdError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/uc/advertise/adapter/topon/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/topon/e0;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " onBannerFailed error: "

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "ToponBannerAd"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lw1/b;->g0(Lcom/anythink/core/api/AdError;)Lcom/uc/advertise/adapter/topon/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/uc/advertise/j;->g(Ldj/a;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onBannerLoaded()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/advertise/adapter/topon/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/topon/e0;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v1, Lcom/uc/advertise/adapter/topon/e0;->D:Z

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " onBannerLoaded hasCache: "

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "ToponBannerAd"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/uc/advertise/adapter/topon/e0;->D:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/uc/advertise/j;->h(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onBannerShow(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/uc/advertise/adapter/topon/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/topon/e0;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lw1/b;->y(Lcom/anythink/core/api/ATAdInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " onBannerShow  "

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "ToponBannerAd"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lcom/uc/advertise/adapter/topon/e0;->B:Lcom/anythink/core/api/ATAdInfo;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/uc/advertise/j;->onAdImpression()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 6

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/advertise/adapter/topon/j0;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ldj/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getScenarioRewardName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getScenarioRewardName(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getScenarioRewardNumber()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v2, v3}, Ldj/j;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/uc/advertise/adapter/topon/j0;->z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "receiver adCallback onReward["

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "] "

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", localExtra: "

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v2, "ToponRewardedAd"

    .line 77
    .line 78
    invoke-static {v2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/j0;->v:Ldj/k;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ldj/k;->q(Ldj/j;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/advertise/adapter/topon/j0;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 11
    .line 12
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/uc/advertise/adapter/topon/j0;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "receiver adCallback onRewardedVideoAdClosed["

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "], localExtra: "

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "ToponRewardedAd"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/j0;->v:Ldj/k;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ldj/k;->onAdDismissed()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/j0;->n:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setAdListener(Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v1, v0, Lcom/uc/advertise/adapter/topon/j0;->n:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/uc/advertise/adapter/topon/j0;->v:Ldj/k;

    .line 73
    .line 74
    return-void
.end method

.method public onRewardedVideoAdFailed(Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/advertise/adapter/topon/j0;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 11
    .line 12
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/uc/advertise/adapter/topon/j0;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "receiver adCallback onRewardedVideoAdPlayClicked["

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "], localExtra: "

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "ToponRewardedAd"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/j0;->v:Ldj/k;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ldj/k;->onAdClicked()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/advertise/adapter/topon/j0;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 11
    .line 12
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/j0;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "receiver adCallback onRewardedVideoAdPlayEnd["

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "], localExtra: "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "ToponRewardedAd"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/uc/advertise/adapter/topon/j0;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 16
    .line 17
    invoke-static {p1}, Lw1/b;->g0(Lcom/anythink/core/api/AdError;)Lcom/uc/advertise/adapter/topon/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/uc/advertise/adapter/topon/j0;->z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "receiver adCallback onRewardedVideoAdPlayFailed["

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "] error: "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", localExtra: "

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "ToponRewardedAd"

    .line 63
    .line 64
    invoke-static {v1, p2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lcom/uc/advertise/adapter/topon/j0;->v:Ldj/k;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ldj/k;->a(Ldj/a;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/advertise/adapter/topon/j0;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 11
    .line 12
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/uc/advertise/adapter/topon/j0;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "receiver adCallback onRewardedVideoAdPlayStart["

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "], localExtra: "

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "ToponRewardedAd"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/j0;->v:Ldj/k;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ldj/k;->onAdShowed()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/j0;->v:Ldj/k;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ldj/k;->onAdImpression()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "_clcnt"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/uc/browser/statis/i;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lor0/b;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lcom/uc/application/plworker/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/umodel/data/persistence/database/internal/h;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/umodel/data/persistence/database/internal/a;->n:Lcom/uc/umodel/data/persistence/database/internal/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/umodel/data/persistence/database/internal/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/uc/umodel/data/persistence/database/internal/e;->e(Landroid/database/sqlite/SQLiteDatabase;)Lla1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public t(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/udrive/business/group/MyGroupHome;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/udrive/business/group/MyGroupHome;->F:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Lq21/c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lq21/c;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "allsong_menu"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lq21/c;->a:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/yolo/music/l;

    .line 44
    .line 45
    iget-object p1, p1, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getController()Lcom/yolo/music/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lr11/w$a;->a:Lr11/w;

    .line 57
    .line 58
    iget v2, p1, Lr11/w;->u:I

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput v0, p1, Lr11/w;->u:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lr11/w;->z()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lr11/w;->y()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-nez v2, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    iput v1, p1, Lr11/w;->u:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lr11/w;->z()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lr11/w;->y()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p1, Lk11/k0;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lk11/k0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p1, Lk11/n1;

    .line 96
    .line 97
    invoke-direct {p1}, Lk11/n1;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->n:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/m;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x(Ld11/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/view/mine/l1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yolo/music/view/mine/l1;->u:Lcom/yolo/music/view/mine/m1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yolo/music/view/mine/l1;->n:Lcom/yolo/music/model/player/MusicItem;

    .line 8
    .line 9
    sget v2, Lrz0/h;->shalog_edittext:I

    .line 10
    .line 11
    iget-object v3, p1, Ld11/b;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "rename_fail"

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lx01/s;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->x()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Invalid rename!"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Lx01/s;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v3, "rename_succ"

    .line 68
    .line 69
    invoke-static {v3}, Lx01/s;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/yolo/music/model/player/MusicItem;->setTitle(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lx11/a;->b:Lx11/a;

    .line 76
    .line 77
    iget-object v2, v2, Lx11/a;->a:Lx11/b;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lx11/b;->r(Lcom/yolo/music/model/player/MusicItem;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lr11/w$a;->a:Lr11/w;

    .line 83
    .line 84
    iget v3, v1, Lcom/yolo/music/view/mine/m1;->F:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lr11/w;->x(I)V

    .line 87
    .line 88
    .line 89
    iget v2, v1, Lcom/yolo/music/view/mine/m1;->F:I

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    sget-object v2, Lr11/i0$a;->a:Lr11/i0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lr11/i0;->i()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->y()Lcom/yolo/music/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 104
    .line 105
    iget-object v1, v1, Lr11/e;->u:Lr11/b0;

    .line 106
    .line 107
    iget-object v1, v1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/yolo/music/model/player/MusicItem;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    new-instance v1, Li11/k;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v1, v2, v0}, Li11/k;-><init>(ILcom/yolo/music/model/player/MusicItem;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v1, "PlaybackService.internal.update"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/advertise/adapter/topon/d0;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public z(Lcom/uc/kmp_movie_tv/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/movie_tv/homepage/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/movie_tv/homepage/a;->z:Ldq0/j;

    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/uc/kmp_movie_tv/j;->n:Lcom/uc/kmp_movie_tv/j;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ldq0/j;->v:Z

    .line 18
    .line 19
    iget-object p1, v0, Ldq0/j;->u:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Ldq0/j;->v:Z

    .line 27
    .line 28
    return-void
.end method
