.class public final Lcom/anythink/basead/f/e/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "sdk_updatetime"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/anythink/core/common/h/x;Lorg/json/JSONObject;)Lcom/anythink/core/common/h/bi;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/d/j$e;->e:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "offers"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/anythink/core/common/h/bi;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/anythink/core/common/h/bi;-><init>()V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/anythink/core/common/h/x;->f:I

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/bi;->a(I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "oid"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "c_id"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "pkg"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "title"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "desc"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "rating"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->i(I)V

    .line 84
    .line 85
    .line 86
    const-string p0, "icon_u"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "full_u"

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "unit_type"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->g(I)V

    .line 111
    .line 112
    .line 113
    const-string p0, "tp_logo_u"

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "cta"

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "video_u"

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "video_l"

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-long v3, p0

    .line 147
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/h/bj;->e(J)V

    .line 148
    .line 149
    .line 150
    const-string p0, "video_r"

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/bj;->ac(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "ec_u"

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/bj;->ad(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "store_u"

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "link_type"

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->h(I)V

    .line 184
    .line 185
    .line 186
    const-string p0, "click_u"

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->w(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p0, "deeplink"

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->v(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p0, "r_target"

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/bi;->b(I)V

    .line 211
    .line 212
    .line 213
    const-string p0, "expire"

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/h/bj;->b(J)V

    .line 220
    .line 221
    .line 222
    const-string p0, "ad_logo_title"

    .line 223
    .line 224
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->y(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p0, "crt_type"

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/bj;->t(I)V

    .line 239
    .line 240
    .line 241
    const-string p0, "img_list"

    .line 242
    .line 243
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/bj;->ae(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p0, "banner_xhtml"

    .line 251
    .line 252
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/bj;->af(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p0, "sdk_updatetime"

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide p0

    .line 265
    invoke-virtual {v2, p0, p1}, Lcom/anythink/core/common/h/bj;->c(J)V

    .line 266
    .line 267
    .line 268
    const-string p0, "offer_firm_id"

    .line 269
    .line 270
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->f(I)V

    .line 275
    .line 276
    .line 277
    const-string p0, "jump_url"

    .line 278
    .line 279
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string p0, "app_name"

    .line 287
    .line 288
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/bj;->ag(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string p0, "publisher"

    .line 296
    .line 297
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->z(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string p0, "app_version"

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string p0, "privacy"

    .line 314
    .line 315
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->B(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p0, "permission"

    .line 323
    .line 324
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->C(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p0, "app_desc"

    .line 332
    .line 333
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->c(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p0, "wv_ctrl"

    .line 341
    .line 342
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->H(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string p0, "ctrl"

    .line 350
    .line 351
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lcom/anythink/core/common/h/bk;->u(Ljava/lang/String;)Lcom/anythink/core/common/h/bk;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->c(Lcom/anythink/core/common/h/y;)V

    .line 360
    .line 361
    .line 362
    const-string p0, "tk"

    .line 363
    .line 364
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Lcom/anythink/core/common/h/bl;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bl;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/bj;->a(Lcom/anythink/core/common/h/bl;)V

    .line 373
    .line 374
    .line 375
    const-string p0, "adp_type"

    .line 376
    .line 377
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->e(I)V

    .line 382
    .line 383
    .line 384
    const-string p0, "offer_html"

    .line 385
    .line 386
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->f(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string p0, "offer_url"

    .line 394
    .line 395
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->g(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string p0, "wx_username"

    .line 403
    .line 404
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->d(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string p0, "wx_path"

    .line 412
    .line 413
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->e(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string p0, "o_w"

    .line 421
    .line 422
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->c(I)V

    .line 427
    .line 428
    .line 429
    const-string p0, "o_h"

    .line 430
    .line 431
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/w;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :catchall_0
    return-object v0
.end method
