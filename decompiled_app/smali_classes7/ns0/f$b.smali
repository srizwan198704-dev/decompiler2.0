.class public Lns0/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lns0/f;


# direct methods
.method private constructor <init>(Lns0/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lns0/f$b;->a:Lns0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lns0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lns0/f$b;-><init>(Lns0/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lps0/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget v0, Lns0/f;->R:I

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, Lns0/f$b;->a:Lns0/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_f

    .line 15
    .line 16
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    .line 17
    .line 18
    sget-object v5, Lps0/t;->u:Lps0/t;

    .line 19
    .line 20
    if-ne v3, v5, :cond_f

    .line 21
    .line 22
    const-string v3, "COMMIT"

    .line 23
    .line 24
    const-string v5, "click"

    .line 25
    .line 26
    const-string v6, "ev_ac"

    .line 27
    .line 28
    const-string v7, "cid"

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    iget-object v9, v0, Lns0/f;->A:Lns0/f$c;

    .line 39
    .line 40
    iget-object v10, v0, Lns0/f;->n:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    iget-object v12, v9, Lns0/f$c;->a:Lps0/v;

    .line 46
    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    iget-object v9, v9, Lns0/f$c;->c:Lns0/f;

    .line 50
    .line 51
    iget-boolean v9, v9, Lns0/f;->H:Z

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v12, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 57
    .line 58
    iget-object v9, v12, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/uc/picturemode/webkit/picture/g0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    iget-object v12, v9, Lcom/uc/picturemode/webkit/picture/g0;->e:Lcom/uc/picturemode/webkit/picture/l0;

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/uc/picturemode/webkit/picture/g0$b;->n:[Lcom/uc/picturemode/webkit/picture/g0$b;

    .line 71
    .line 72
    check-cast v12, Lcom/uc/browser/webwindow/i$c;

    .line 73
    .line 74
    iget-object v0, v12, Lcom/uc/browser/webwindow/i$c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->R:Lts0/g;

    .line 77
    .line 78
    if-eqz v1, :cond_15

    .line 79
    .line 80
    iput-boolean v11, v0, Lcom/uc/browser/webwindow/WebWindow;->k0:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Lts0/g;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 86
    .line 87
    if-eqz v0, :cond_15

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v9}, Lcom/uc/picturemode/webkit/picture/g0;->g()Z

    .line 94
    .line 95
    .line 96
    sget v9, Lcom/uc/picturemode/webkit/picture/t;->a:I

    .line 97
    .line 98
    :cond_3
    :goto_0
    iput-object v1, v0, Lns0/f;->G:Lps0/f;

    .line 99
    .line 100
    sget-object v9, Lps0/f$a;->u:Lps0/f$a;

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Lps0/f;->f(Lps0/f$a;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    :try_start_0
    iget-object v12, v1, Lps0/f;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    const/high16 v13, 0x10000000

    .line 109
    .line 110
    const-string v14, "android.intent.action.VIEW"

    .line 111
    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-lez v15, :cond_8

    .line 119
    .line 120
    :try_start_2
    sget-object v15, Lps0/f$a;->v:Lps0/f$a;

    .line 121
    .line 122
    invoke-virtual {v1, v15}, Lps0/f;->f(Lps0/f$a;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-nez v15, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v15, v9, v9}, Lcom/uc/picturemode/pictureviewer/ui/i1;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v9, v9}, Lcom/uc/picturemode/pictureviewer/ui/i1;->k(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0}, Lns0/f;->f()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    sub-int/2addr v15, v4

    .line 143
    if-ltz v15, :cond_5

    .line 144
    .line 145
    iget-object v4, v0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v4, v9

    .line 155
    :goto_2
    if-eqz v4, :cond_6

    .line 156
    .line 157
    const/4 v15, 0x4

    .line 158
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v0, v12}, Lns0/f;->a(Lns0/f;Ljava/lang/String;)Lns0/f$d;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    new-instance v11, Lns0/g;

    .line 166
    .line 167
    invoke-direct {v11, v4}, Lns0/g;-><init>(Lcom/uc/picturemode/pictureviewer/ui/i1;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v11}, Lcom/uc/picturemode/pictureviewer/ui/a;->a(Landroid/widget/FrameLayout;Lns0/g;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object v11, v0, Lns0/f;->D:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v4, v11, v15}, Lcom/uc/picturemode/pictureviewer/ui/i1;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v0, Lns0/f;->E:Landroid/view/View;

    .line 190
    .line 191
    iget-object v0, v0, Lns0/f;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    invoke-virtual {v4, v11, v0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->k(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-class v11, Lcom/UCMobile/main/UCMobile;

    .line 204
    .line 205
    sget v12, Lcom/UCMobile/main/UCMobile;->v:I

    .line 206
    .line 207
    invoke-direct {v0, v14, v4, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    .line 216
    :goto_3
    :try_start_5
    sget-object v0, Lps0/f$a;->w:Lps0/f$a;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lps0/f;->f(Lps0/f$a;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :catch_0
    :goto_4
    iget-object v0, v1, Lps0/f;->g:Lorg/json/JSONObject;

    .line 226
    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    :goto_5
    iget-object v0, v1, Lps0/f;->g:Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v6, v9, v5}, Lps0/z$d;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lps0/z$d;->c(Lps0/f;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v3, v8, v9}, Lps0/z$d;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lps0/z$d;->b()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :catch_1
    :cond_8
    :try_start_6
    iget-object v0, v1, Lps0/f;->g:Lorg/json/JSONObject;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    const-string v4, "deeplink"

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    const-string v11, "pkg_name"

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v11, :cond_a

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289
    if-lez v12, :cond_a

    .line 290
    .line 291
    :try_start_7
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-virtual {v12, v11, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 297
    .line 298
    .line 299
    :try_start_8
    sget-object v0, Lps0/f$a;->x:Lps0/f$a;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lps0/f;->f(Lps0/f$a;)V

    .line 302
    .line 303
    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lez v0, :cond_9

    .line 311
    .line 312
    sget-object v0, Lps0/f$a;->C:Lps0/f$a;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lps0/f;->f(Lps0/f$a;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroid/content/Intent;

    .line 318
    .line 319
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-direct {v0, v14, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lps0/f$a;->D:Lps0/f$a;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lps0/f;->f(Lps0/f$a;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    sget-object v0, Lps0/f$a;->A:Lps0/f$a;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lps0/f;->f(Lps0/f$a;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lps0/f$a;->B:Lps0/f$a;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lps0/f;->f(Lps0/f$a;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    sget-object v0, Lps0/f$a;->y:Lps0/f$a;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lps0/f;->f(Lps0/f$a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :catchall_2
    :try_start_9
    sget-object v0, Lps0/f$a;->z:Lps0/f$a;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lps0/f;->f(Lps0/f$a;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catch_2
    :cond_a
    const-string v4, "down_link"

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-lez v4, :cond_d

    .line 386
    .line 387
    sget-object v4, Lns0/d;->a:Lns0/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 388
    .line 389
    if-nez v4, :cond_b

    .line 390
    .line 391
    iget-object v0, v1, Lps0/f;->g:Lorg/json/JSONObject;

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_b
    :try_start_a
    invoke-interface {v4, v0}, Lps0/d;->download(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 404
    .line 405
    .line 406
    :try_start_b
    sget-object v4, Lps0/f$a;->E:Lps0/f$a;

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Lps0/f;->f(Lps0/f$a;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Landroid/content/Intent;

    .line 412
    .line 413
    invoke-direct {v4, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v12, v11}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v11}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_c

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    :goto_7
    const/4 v0, 0x1

    .line 446
    goto :goto_8

    .line 447
    :cond_c
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v11, "com.UCMobile.main.UCMobile"

    .line 462
    .line 463
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lps0/f$a;->F:Lps0/f$a;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lps0/f;->f(Lps0/f$a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 472
    .line 473
    .line 474
    :catchall_3
    :cond_d
    :goto_9
    iget-object v0, v1, Lps0/f;->g:Lorg/json/JSONObject;

    .line 475
    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :goto_a
    iget-object v4, v1, Lps0/f;->g:Lorg/json/JSONObject;

    .line 487
    .line 488
    if-eqz v4, :cond_e

    .line 489
    .line 490
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_e

    .line 495
    .line 496
    iget-object v4, v1, Lps0/f;->g:Lorg/json/JSONObject;

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7, v6, v9, v5}, Lps0/z$d;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lps0/z$d;->c(Lps0/f;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1, v3, v8, v9}, Lps0/z$d;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lps0/z$d;->b()V

    .line 520
    .line 521
    .line 522
    :cond_e
    throw v0

    .line 523
    :cond_f
    iget-object v1, v0, Lns0/f;->A:Lns0/f$c;

    .line 524
    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    iget-object v1, v1, Lns0/f$c;->a:Lps0/v;

    .line 528
    .line 529
    if-nez v1, :cond_10

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_10
    check-cast v1, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 533
    .line 534
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    :cond_11
    :goto_b
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 546
    .line 547
    if-nez v1, :cond_12

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_12
    iget-boolean v3, v1, Lcom/uc/picturemode/pictureviewer/ui/b2;->d:Z

    .line 551
    .line 552
    xor-int/lit8 v4, v3, 0x1

    .line 553
    .line 554
    iput-boolean v4, v1, Lcom/uc/picturemode/pictureviewer/ui/b2;->d:Z

    .line 555
    .line 556
    if-nez v3, :cond_13

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    invoke-virtual {v1, v3}, Lcom/uc/picturemode/pictureviewer/ui/b2;->d(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_13
    const/4 v3, 0x1

    .line 564
    invoke-virtual {v1, v3}, Lcom/uc/picturemode/pictureviewer/ui/b2;->b(Z)V

    .line 565
    .line 566
    .line 567
    :goto_c
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 568
    .line 569
    iget-boolean v1, v1, Lcom/uc/picturemode/pictureviewer/ui/b2;->d:Z

    .line 570
    .line 571
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->L:Z

    .line 572
    .line 573
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 574
    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->D:Z

    .line 578
    .line 579
    if-nez v1, :cond_14

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/e;->e()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_14
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/e;->c()V

    .line 586
    .line 587
    .line 588
    :cond_15
    :goto_d
    return-void
.end method
