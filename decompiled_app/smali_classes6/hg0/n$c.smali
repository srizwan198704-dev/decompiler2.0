.class public Lhg0/n$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg0/n$c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lhg0/n$c$a;

.field public d:Z

.field public final e:Lhg0/p;


# direct methods
.method public constructor <init>(Lhg0/n;Lhg0/p;)V
    .locals 1
    .param p1    # Lhg0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhg0/n$c;->b:I

    .line 6
    .line 7
    const-string v0, "activation_deeplink_dealt"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lhg0/n$c;->d:Z

    .line 14
    .line 15
    iput-object p2, p0, Lhg0/n$c;->e:Lhg0/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lhg0/n$c;->b:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhg0/n$c$a;->b:Lcom/uc/browser/thirdparty/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lhg0/n$c;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-boolean v0, Lcom/uc/browser/thirdparty/n;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lhg0/n$c;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lju/r;->x1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 50
    .line 51
    iget-object v2, v2, Lhg0/n$c$a;->b:Lcom/uc/browser/thirdparty/f;

    .line 52
    .line 53
    const/16 v4, 0x4c5

    .line 54
    .line 55
    invoke-static {v4, v2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lhg0/n$c;->d:Z

    .line 64
    .line 65
    const-string v0, "activation_deeplink_dealt"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 71
    .line 72
    iget v0, v0, Lhg0/n$c$a;->a:I

    .line 73
    .line 74
    if-ne v0, v3, :cond_0

    .line 75
    .line 76
    const-string v0, "has_open_referrer_deeplink"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget v0, p0, Lhg0/n$c;->b:I

    .line 82
    .line 83
    iget-boolean v2, p0, Lhg0/n$c;->d:Z

    .line 84
    .line 85
    iget-object v3, p0, Lhg0/n$c;->e:Lhg0/p;

    .line 86
    .line 87
    check-cast v3, Lhg0/k;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "onUpdate: flag: "

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, ", flags: "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v4, "NewUserOnboardingCoordinator"

    .line 115
    .line 116
    invoke-static {v4, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    iget-object v0, v3, Lhg0/k;->a:Lhg0/n;

    .line 122
    .line 123
    iget-object v0, v0, Lhg0/n;->w:Lhg0/n$c;

    .line 124
    .line 125
    iget v0, v0, Lhg0/n$c;->b:I

    .line 126
    .line 127
    and-int/lit8 v2, v0, 0x1

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    and-int/lit8 v2, v0, 0x8

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget-object v0, Lju/a1;->a:Lju/a1;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lju/a1;->a(Lju/a1;)Lju/a1$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lju/a1$a;->n:Lju/a1$a;

    .line 149
    .line 150
    if-ne v0, v2, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lju/r;->x1()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const-string v0, "onUpdate: call setDefaultBrowser"

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-static {v2, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    sget-object v0, Law/z;->C:Law/z$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v2, 0x1c

    .line 177
    .line 178
    if-gt v0, v2, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    new-instance v0, Law/z;

    .line 182
    .line 183
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 184
    .line 185
    const-string v3, "getContext(...)"

    .line 186
    .line 187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v2}, Law/z;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lxy/a;->show()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Law/q;->a:Law/q;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "ev_sub"

    .line 207
    .line 208
    const-string v2, "uc_basic_function"

    .line 209
    .line 210
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 214
    .line 215
    const-string v5, "ucbasic_defbrowser_show"

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    const-string v3, "defbrowser"

    .line 219
    .line 220
    const-string v4, "defbrowser"

    .line 221
    .line 222
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "0"

    .line 231
    .line 232
    const-string v3, "1"

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    move-object v1, v3

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    move-object v1, v2

    .line 239
    :goto_1
    const-string v4, "deal_rs"

    .line 240
    .line 241
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 245
    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    iget-object v1, v1, Lhg0/n$c$a;->b:Lcom/uc/browser/thirdparty/f;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    move-object v1, v3

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    move-object v1, v2

    .line 255
    :goto_2
    const-string v4, "rq_status"

    .line 256
    .line 257
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-boolean v1, p0, Lhg0/n$c;->d:Z

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    move-object v1, v3

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-object v1, v2

    .line 267
    :goto_3
    const-string v4, "deal_state"

    .line 268
    .line 269
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget v1, p0, Lhg0/n$c;->b:I

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v4, "curr_flags"

    .line 279
    .line 280
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    iget-object v1, v1, Lhg0/n$c$a;->c:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    const-string v1, ""

    .line 291
    .line 292
    :goto_4
    const-string v4, "rq_deeplink"

    .line 293
    .line 294
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    iget v1, v1, Lhg0/n$c$a;->a:I

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v5, "rq_flag"

    .line 308
    .line 309
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 313
    .line 314
    iget-object v1, v1, Lhg0/n$c$a;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_8
    sget-boolean v1, Lcom/uc/browser/thirdparty/n;->c:Z

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    move-object v1, v3

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    move-object v1, v2

    .line 326
    :goto_5
    const-string v4, "quick_start"

    .line 327
    .line 328
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-boolean v1, p0, Lhg0/n$c;->a:Z

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    move-object v1, v3

    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move-object v1, v2

    .line 338
    :goto_6
    const-string/jumbo v4, "user_guide_finish"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lju/r;->x1()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    move-object v1, v3

    .line 355
    goto :goto_7

    .line 356
    :cond_b
    move-object v1, v2

    .line 357
    :goto_7
    const-string v4, "from_signal"

    .line 358
    .line 359
    const-string v5, "in_homepage"

    .line 360
    .line 361
    invoke-static {p1, v5, v1, v4, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lju/a1;->a:Lju/a1;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lju/a1;->a(Lju/a1;)Lju/a1$a;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v1, Lju/a1$a;->n:Lju/a1$a;

    .line 374
    .line 375
    if-ne p1, v1, :cond_c

    .line 376
    .line 377
    move-object p1, v3

    .line 378
    goto :goto_8

    .line 379
    :cond_c
    move-object p1, v2

    .line 380
    :goto_8
    const-string/jumbo v1, "video_download_guide_hit"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {p1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_d

    .line 393
    .line 394
    move-object v2, v3

    .line 395
    :cond_d
    const-string p1, "install_state"

    .line 396
    .line 397
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object p1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 401
    .line 402
    const-string v1, "new_user_deeplink_deal_result"

    .line 403
    .line 404
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
