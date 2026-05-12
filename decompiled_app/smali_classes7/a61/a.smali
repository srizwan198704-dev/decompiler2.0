.class public final La61/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La61/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La61/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La61/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lg71/x0;

    .line 10
    .line 11
    iget-object v0, p0, La61/a;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt51/h0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lt51/h0;->v:Lg71/f2;

    .line 18
    .line 19
    iget-object v1, v1, Lg71/f2;->a:Lg71/b2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg71/b2;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lt51/h0;->k0()Lg71/f2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lg71/l2;->n:Lg71/l2;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lg71/x0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v1, Lt51/h0;->A:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lh71/i;

    .line 48
    .line 49
    iget-object v0, p0, La61/a;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lt51/a;

    .line 52
    .line 53
    iget-object v0, v0, Lt51/a;->u:Lt51/b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lh71/i;->d(Lq51/n;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lt51/b;->v:Lf71/g$f;

    .line 59
    .line 60
    invoke-virtual {p1}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lg71/x0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lq51/d;

    .line 68
    .line 69
    invoke-interface {p1}, Lq51/d0;->getVisibility()Lq51/u;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lq51/t;->e(Lq51/u;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, La61/a;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lq51/g;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v3, Lq51/t;->m:Lq51/e1;

    .line 86
    .line 87
    invoke-static {v3, p1, v0}, Lq51/t;->c(La71/g;Lq51/q;Lq51/n;)Lq51/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p1, 0x3

    .line 95
    invoke-static {p1}, Lq51/t;->a(I)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_3
    move v1, v2

    .line 100
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Lq51/d;

    .line 106
    .line 107
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, La61/a;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lq51/n;

    .line 114
    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v1, v2

    .line 119
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, Lp61/g;

    .line 125
    .line 126
    iget-object v0, p0, La61/a;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ln51/k;

    .line 129
    .line 130
    invoke-virtual {v0}, Ln51/k;->k()Lt51/m0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Ln51/q;->l:Lp61/c;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lt51/m0;->j0(Lp61/c;)Lq51/r0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lt51/g0;

    .line 141
    .line 142
    iget-object v0, v0, Lt51/g0;->z:Lz61/j;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sget-object v2, Ly51/d;->n:Ly51/d;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v2}, Lz61/a;->e(Lp61/g;Ly51/a;)Lq51/j;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    instance-of v1, v0, Lq51/g;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    check-cast v0, Lq51/g;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Must be a class descriptor "

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ", but was "

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Built-in class "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, " is not found"

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_7
    const/16 p1, 0xb

    .line 219
    .line 220
    invoke-static {p1}, Ln51/k;->a(I)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, La61/a;->u:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljx0/g0;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    sget-object v1, Loy0/d;->b:Loy0/d;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_0
    iget-object p1, p1, Loy0/d;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p1

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p1

    .line 255
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 256
    .line 257
    iget-object p1, p0, La61/a;->u:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lkotlinx/coroutines/l;

    .line 260
    .line 261
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_6
    check-cast p1, Lix0/b;

    .line 270
    .line 271
    iget-object v0, p0, La61/a;->u:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 276
    .line 277
    check-cast v0, Lfv0/s;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v0, p0, La61/a;->u:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/UpgradeBackgroundService;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    iget-object p1, v0, Lvs0/b;->a:Lvs0/a;

    .line 301
    .line 302
    iget-object p1, p1, Lvs0/a;->y:Landroid/content/Context;

    .line 303
    .line 304
    const/16 v0, 0x3eb

    .line 305
    .line 306
    if-nez p1, :cond_8

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    invoke-static {p1}, Lpz/j;->f(Landroid/content/Context;)Lpz/j;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lpz/j;->g()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ltl0/f;

    .line 333
    .line 334
    check-cast v1, Lyy/v1;

    .line 335
    .line 336
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v0, :cond_9

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    :goto_3
    sget-object p1, Lbd0/a$a;->a:Lvs0/g;

    .line 344
    .line 345
    sget-object v1, Lnd0/b$a;->a:Lvs0/g;

    .line 346
    .line 347
    invoke-static {v0, p1, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-class v0, Lcom/uc/browser/multiprocess/resident/business/UpgradeInstallService;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 365
    .line 366
    .line 367
    const-string p1, "installing"

    .line 368
    .line 369
    const-string v0, "2"

    .line 370
    .line 371
    invoke-static {p1, v0, v3, v3}, Lcom/uc/browser/statis/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_4
    return-object v3

    .line 375
    :pswitch_8
    check-cast p1, Lq51/d;

    .line 376
    .line 377
    if-eqz p1, :cond_c

    .line 378
    .line 379
    iget-object v0, p0, La61/a;->u:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, La61/b;

    .line 382
    .line 383
    iget-object v0, v0, La61/b;->a:Lc71/b0;

    .line 384
    .line 385
    invoke-interface {v0, p1}, Lc71/b0;->i(Lq51/d;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_c
    const-string p1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 392
    .line 393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
