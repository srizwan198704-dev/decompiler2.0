.class public final Lcom/uc/browser/core/skinmgmt/q;
.super Lcom/uc/base/util/view/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/core/skinmgmt/u;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/q;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/util/view/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/core/skinmgmt/u$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/q;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/u$g;-><init>(Lcom/uc/browser/core/skinmgmt/u;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/uc/browser/core/skinmgmt/t0;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/browser/core/skinmgmt/u$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/u;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/q;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/b;->u:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/q;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/b;->w:Lcom/uc/browser/core/skinmgmt/c;

    .line 34
    .line 35
    check-cast v2, Lcom/uc/browser/core/skinmgmt/p;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/p;->n:Lfo/e;

    .line 38
    .line 39
    check-cast v2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/uc/browser/core/skinmgmt/a;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/z;->h(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/skinmgmt/u$c;->r(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/skinmgmt/u$c;->r(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p3}, Lcom/uc/browser/core/skinmgmt/z;->e(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/q;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/b;->u:Z

    .line 81
    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/skinmgmt/u$c;->s(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/q;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/skinmgmt/u$c;->q(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/skinmgmt/u$c;->s(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/skinmgmt/u$c;->q(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {p3}, Lcom/uc/browser/core/skinmgmt/z;->g(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/q;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/b;->w:Lcom/uc/browser/core/skinmgmt/c;

    .line 136
    .line 137
    check-cast p2, Lcom/uc/browser/core/skinmgmt/p;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/p;->n:Lfo/e;

    .line 140
    .line 141
    check-cast p2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->T:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->n()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->v()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->o()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->u()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->n()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->o()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p2, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :try_start_0
    const-string v1, "FUNCTION_TYPE"

    .line 217
    .line 218
    const-string v2, "Wallpaper"

    .line 219
    .line 220
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v1, "DIR_PATH"

    .line 224
    .line 225
    iget-object v2, p3, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v1, "INI_FILE_NAME"

    .line 231
    .line 232
    iget-object v2, p3, Lcom/uc/browser/core/skinmgmt/t0;->v:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v1, "WALLPAPER_NAME"

    .line 238
    .line 239
    iget-object v2, p3, Lcom/uc/browser/core/skinmgmt/t0;->w:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v1, "WALLPAPER_FILE_NAME"

    .line 245
    .line 246
    iget-object v2, p3, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v1, "LOGO_FILE_NAME"

    .line 252
    .line 253
    iget-object v2, p3, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v1, "FILE_MD5"

    .line 259
    .line 260
    iget-object v2, p3, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string v1, "FILE_SIZE"

    .line 266
    .line 267
    iget-object v2, p3, Lcom/uc/browser/core/skinmgmt/t0;->A:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v1, "ADD_TIME"

    .line 273
    .line 274
    iget-wide v2, p3, Lcom/uc/browser/core/skinmgmt/t0;->C:D

    .line 275
    .line 276
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v1, "LEVEL"

    .line 280
    .line 281
    iget p3, p3, Lcom/uc/browser/core/skinmgmt/t0;->D:I

    .line 282
    .line 283
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_3

    .line 291
    :catch_0
    move-exception p2

    .line 292
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-object p2, v0

    .line 296
    :goto_3
    iget-object p3, p0, Lcom/uc/browser/core/skinmgmt/q;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 297
    .line 298
    iget-object p3, p3, Lcom/uc/browser/core/skinmgmt/u;->B:Lpt/a;

    .line 299
    .line 300
    monitor-enter p3

    .line 301
    :try_start_1
    invoke-virtual {p3, p2}, Lpt/a;->a(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    iget-object v1, p3, Lpt/a;->b:Ljava/util/LinkedList;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lpt/a$a;

    .line 324
    .line 325
    iget-object v3, v2, Lpt/a$a;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_4

    .line 332
    .line 333
    iget-object v0, p3, Lpt/a;->b:Ljava/util/LinkedList;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v0, p3, Lpt/a;->b:Ljava/util/LinkedList;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Lpt/a$a;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catchall_0
    move-exception p1

    .line 347
    goto :goto_6

    .line 348
    :cond_5
    :goto_4
    monitor-exit p3

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/u$c;->k()Landroid/widget/ImageView;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    if-eqz p2, :cond_7

    .line 366
    .line 367
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 372
    .line 373
    const-string/jumbo v1, "wallpaper://"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p3, v0, p2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    const-string/jumbo p3, "wallpaper_list_view_item_view_loading.svg"

    .line 385
    .line 386
    .line 387
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    iget-object v0, p2, Loo/b;->a:Loo/a;

    .line 392
    .line 393
    iput-object p3, v0, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lcom/uc/browser/core/skinmgmt/u$f;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/u$c;->k()Landroid/widget/ImageView;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p3, p0, Lcom/uc/browser/core/skinmgmt/q;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 406
    .line 407
    invoke-virtual {p2, p1, p3}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    :goto_5
    return-void

    .line 411
    :goto_6
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    throw p1
.end method
