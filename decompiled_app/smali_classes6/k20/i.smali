.class public Lk20/i;
.super Lf20/a;
.source "ProGuard"


# instance fields
.field public final v:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;


# direct methods
.method public constructor <init>(Le20/a;Lj20/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf20/a;-><init>(Le20/a;Lj20/d0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbo/h;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbo/h;-><init>(Lcom/uc/framework/core/i;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x4f0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x4c0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x467

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x546

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x5a0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x5a7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x5fd

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x5fe

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x60a

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lk20/i;->v:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 62
    .line 63
    new-instance p1, Lh20/d;

    .line 64
    .line 65
    invoke-direct {p1}, Lh20/d;-><init>()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static e1(Lk20/h;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj20/f;->u:Lh20/l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lh20/l;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh20/l;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lk20/h;->H0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lk20/h;->H()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Q(Lj20/f;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p1, Lj20/f;->u:Lh20/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    check-cast p1, Lk20/h;

    .line 10
    .line 11
    const v1, -0xffffffd

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lk20/i;->v:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p1, v0, Lh20/l;->n:I

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x1000

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lh20/l;->g(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v3

    .line 34
    iget p2, v0, Lh20/l;->n:I

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->d(IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, v0, Lh20/l;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->e(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const v1, -0xffffffb

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x4e64

    .line 50
    .line 51
    const/16 v5, 0x4e63

    .line 52
    .line 53
    if-ne p2, v1, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_12

    .line 56
    .line 57
    check-cast p3, Ljm0/c;

    .line 58
    .line 59
    const/16 p1, 0x431

    .line 60
    .line 61
    const/16 p2, 0x432

    .line 62
    .line 63
    invoke-static {p1, p3, v5, p2, v4}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const v1, -0xffffffa

    .line 68
    .line 69
    .line 70
    const-string/jumbo v6, "url"

    .line 71
    .line 72
    .line 73
    if-ne p2, v1, :cond_7

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget p2, v0, Lh20/l;->n:I

    .line 82
    .line 83
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    iget p2, v0, Lh20/l;->a:I

    .line 90
    .line 91
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j(I)Lvv/d;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_4
    if-eqz p2, :cond_12

    .line 96
    .line 97
    if-eq p1, v5, :cond_6

    .line 98
    .line 99
    if-eq p1, v4, :cond_5

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    new-instance p1, Landroid/os/Message;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "title"

    .line 114
    .line 115
    iget-object v1, p2, Lvv/d;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lvv/d;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "iconBmp"

    .line 126
    .line 127
    iget-object p2, p2, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const/16 p2, 0x410

    .line 133
    .line 134
    iput p2, p1, Landroid/os/Message;->what:I

    .line 135
    .line 136
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object p1, p2, Lvv/d;->i:Ljava/lang/String;

    .line 145
    .line 146
    new-instance p2, Lsl0/b;

    .line 147
    .line 148
    invoke-direct {p2}, Lsl0/b;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, p2, Lsl0/b;->b:Z

    .line 152
    .line 153
    iput-boolean v3, p2, Lsl0/b;->e:Z

    .line 154
    .line 155
    iput-object p1, p2, Lsl0/b;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/4 p1, 0x6

    .line 158
    iput p1, p2, Lsl0/b;->j:I

    .line 159
    .line 160
    new-instance p1, Landroid/os/Message;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 p3, 0x469

    .line 166
    .line 167
    iput p3, p1, Landroid/os/Message;->what:I

    .line 168
    .line 169
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    const v1, -0xffffffc

    .line 178
    .line 179
    .line 180
    if-ne p2, v1, :cond_a

    .line 181
    .line 182
    if-eqz p3, :cond_12

    .line 183
    .line 184
    check-cast p3, Ljava/lang/String;

    .line 185
    .line 186
    iget p2, v0, Lh20/l;->n:I

    .line 187
    .line 188
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    iget p2, v0, Lh20/l;->a:I

    .line 195
    .line 196
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j(I)Lvv/d;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :cond_8
    if-eqz p2, :cond_9

    .line 201
    .line 202
    iget-object v1, p2, Lvv/d;->h:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, p3}, Lvv/d;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iput-object p3, p2, Lvv/d;->h:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2}, Lvv/d;->f()V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v0, p3}, Lh20/l;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p3}, Lk20/h;->E(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    const p3, -0xfffffff

    .line 223
    .line 224
    .line 225
    if-ne p2, p3, :cond_12

    .line 226
    .line 227
    sget-object p2, Lg20/i$a;->a:Lg20/i;

    .line 228
    .line 229
    iget-boolean p2, p2, Lg20/a;->c:Z

    .line 230
    .line 231
    if-nez p2, :cond_12

    .line 232
    .line 233
    sget-object p2, Lg20/h$a;->a:Lg20/h;

    .line 234
    .line 235
    iget-boolean p2, p2, Lg20/a;->c:Z

    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_b
    iget p2, v0, Lh20/l;->n:I

    .line 242
    .line 243
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const/4 p3, 0x0

    .line 248
    if-eqz p2, :cond_c

    .line 249
    .line 250
    iget-object v1, p2, Lvv/d;->o:Lvv/d$a;

    .line 251
    .line 252
    sget-object v4, Lvv/d$a;->n:Lvv/d$a;

    .line 253
    .line 254
    if-eq v1, v4, :cond_c

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string/jumbo v4, "webp_clk_"

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v4, p2, Lvv/d;->b:I

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v3, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move v1, v3

    .line 277
    goto :goto_0

    .line 278
    :cond_c
    move v1, p3

    .line 279
    :goto_0
    iget v4, v0, Lh20/l;->k:I

    .line 280
    .line 281
    if-eq v4, v2, :cond_e

    .line 282
    .line 283
    invoke-static {v4}, Lh20/d;->g(I)Lh20/l;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    iget v4, v0, Lh20/l;->n:I

    .line 290
    .line 291
    iget v2, v2, Lh20/l;->f:I

    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    invoke-static {v4, v2, v1}, Lcom/UCMobile/model/i0;->f(IIZ)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_d
    iget v2, v0, Lh20/l;->n:I

    .line 299
    .line 300
    iget v4, v0, Lh20/l;->f:I

    .line 301
    .line 302
    add-int/2addr v4, v3

    .line 303
    invoke-static {v2, v4, v1}, Lcom/UCMobile/model/i0;->f(IIZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_e
    iget v2, v0, Lh20/l;->n:I

    .line 308
    .line 309
    iget v4, v0, Lh20/l;->f:I

    .line 310
    .line 311
    add-int/2addr v4, v3

    .line 312
    invoke-static {v2, v4, v1}, Lcom/UCMobile/model/i0;->f(IIZ)V

    .line 313
    .line 314
    .line 315
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    iget v2, v0, Lh20/l;->m:I

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "spt"

    .line 327
    .line 328
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    if-eqz p2, :cond_f

    .line 332
    .line 333
    iget-object p2, p2, Lvv/d;->i:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    invoke-virtual {v1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_f
    const-string p2, "spc"

    .line 341
    .line 342
    invoke-static {p2, v1}, Lb20/a;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lk20/i;->d1(Lk20/h;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lk20/i;->e1(Lk20/h;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p1, Lj20/f;->u:Lh20/l;

    .line 352
    .line 353
    if-nez p2, :cond_10

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_10
    const/4 v1, 0x2

    .line 357
    invoke-virtual {p2, v1}, Lh20/l;->g(I)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    invoke-virtual {p2, v1}, Lh20/l;->b(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p3}, Lk20/h;->D(Z)V

    .line 367
    .line 368
    .line 369
    :cond_11
    :goto_2
    iget p1, v0, Lh20/l;->n:I

    .line 370
    .line 371
    const/4 p2, 0x0

    .line 372
    const/16 v0, 0x621

    .line 373
    .line 374
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_3
    return-void
.end method

.method public final Z0(Lh20/l;)Lj20/f;
    .locals 9

    .line 1
    iget v0, p1, Lh20/l;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lk20/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lf20/a;->u:Lj20/d0;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2}, Lk20/f;-><init>(Landroid/content/Context;Lj20/e;Lj20/d0;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v3, Lk20/h;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, p0, Lf20/a;->u:Lj20/d0;

    .line 23
    .line 24
    move-object v7, p0

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lk20/h;-><init>(Landroid/content/Context;Lh20/l;Lvv/d;Lj20/e;Lj20/d0;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public final b1(Lvv/d;)Lk20/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p1, Lvv/d;->n:I

    .line 6
    .line 7
    iget p1, p1, Lvv/d;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lf20/a;->u:Lj20/d0;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :cond_1
    :goto_0
    move-object v1, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_2
    sget-object v2, Lf20/g;->R:Lj20/f0;

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, v2, Lj20/f0;->H:Lj20/a0;

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v2, v1}, Lj20/a0;->c(I)Lj20/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_8

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lj20/f;

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    check-cast v3, Lj20/f;

    .line 48
    .line 49
    iget-object v4, v3, Lj20/f;->u:Lh20/l;

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v4, v4, Lh20/l;->n:I

    .line 55
    .line 56
    if-ne v4, p1, :cond_7

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_8
    :goto_2
    instance-of p1, v1, Lk20/h;

    .line 64
    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    check-cast v1, Lk20/h;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_9
    return-object v0
.end method

.method public final c1(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh20/d;->g(I)Lh20/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lh20/l;->k:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x4f9

    .line 22
    .line 23
    iput p1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d1(Lk20/h;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lj20/f;->u:Lh20/l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget v1, v0, Lh20/l;->n:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget v1, v0, Lh20/l;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j(I)Lvv/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v2, Lvv/d$a;->n:Lvv/d$a;

    .line 26
    .line 27
    iget-object v3, v1, Lvv/d;->o:Lvv/d$a;

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Lvv/d;->o(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lvv/d;->n(Lvv/d$a;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lvv/d;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lk20/h;->f0:Lvv/d;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lk20/h;->B(Lvv/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lk20/h;->C()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    iget p1, v0, Lh20/l;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lk20/i;->c1(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final f1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf20/a;->a1(I)Lj20/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lk20/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lk20/h;

    .line 10
    .line 11
    iget-object v0, p1, Lk20/h;->f0:Lvv/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk20/h;->B(Lvv/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lk20/h;->C()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x4f0

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    instance-of v2, v1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v2, :cond_22

    .line 18
    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string/jumbo v2, "widgetId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lk20/i;->f1(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lh20/d;->g(I)Lh20/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_0
    new-instance v2, Landroid/os/Message;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, v1, Lh20/l;->k:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v1, 0x4f8

    .line 53
    .line 54
    iput v1, v2, Landroid/os/Message;->what:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/16 v3, 0x4c0

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_22

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_22

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lvv/d;->o(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lvv/d$a;->u:Lvv/d$a;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lvv/d;->n(Lvv/d$a;)V

    .line 126
    .line 127
    .line 128
    iget v2, v3, Lvv/d;->n:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lk20/i;->f1(I)V

    .line 131
    .line 132
    .line 133
    iget v2, v3, Lvv/d;->n:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lk20/i;->c1(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/16 v3, 0x467

    .line 140
    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    instance-of v2, v1, Lk20/h;

    .line 146
    .line 147
    if-eqz v2, :cond_22

    .line 148
    .line 149
    check-cast v1, Lk20/h;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lk20/i;->d1(Lk20/h;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lk20/i;->e1(Lk20/h;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    const/16 v3, 0x546

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    if-ne v2, v3, :cond_18

    .line 162
    .line 163
    sget-object v1, Lk20/a;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_5
    sget-object v1, Lk20/a;->b:Ljava/util/HashMap;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 175
    .line 176
    .line 177
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "data_msgcenter"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lpn0/c;->d(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_1
    const-string v9, ""

    .line 194
    .line 195
    if-ge v8, v7, :cond_c

    .line 196
    .line 197
    invoke-virtual {v2, v8, v3}, Lpn0/c;->f(ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const-string v11, "msgcenter_itemtype"

    .line 202
    .line 203
    const/4 v12, -0x1

    .line 204
    invoke-virtual {v2, v10, v12, v3, v11}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/4 v13, 0x7

    .line 209
    if-ne v11, v13, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2, v10, v3}, Lpn0/c;->c(ILjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_2
    if-ge v13, v11, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2, v13, v10, v3}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const-string v15, "msgcenter_type"

    .line 223
    .line 224
    invoke-virtual {v2, v14, v12, v3, v15}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v4, v6, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2, v14, v3}, Lpn0/c;->c(ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v6, 0x0

    .line 235
    :goto_3
    if-ge v6, v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v6, v14, v3}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    new-instance v12, Lq20/a;

    .line 242
    .line 243
    invoke-direct {v12}, Lq20/a;-><init>()V

    .line 244
    .line 245
    .line 246
    move/from16 v16, v4

    .line 247
    .line 248
    const-string v4, "msgcenter_id"

    .line 249
    .line 250
    move/from16 v17, v6

    .line 251
    .line 252
    const/4 v6, -0x1

    .line 253
    invoke-virtual {v2, v5, v6, v3, v4}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v12, Lq20/a;->a:I

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-virtual {v2, v5, v4, v3, v15}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const/4 v4, 0x1

    .line 265
    if-ne v4, v6, :cond_8

    .line 266
    .line 267
    sget-object v4, Lvv/d$a;->u:Lvv/d$a;

    .line 268
    .line 269
    iput-object v4, v12, Lq20/a;->d:Lvv/d$a;

    .line 270
    .line 271
    const-string v4, "msgcenter_words"

    .line 272
    .line 273
    const-string v6, "0"

    .line 274
    .line 275
    invoke-virtual {v2, v5, v3, v4, v6}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-gtz v4, :cond_7

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    iput v4, v12, Lq20/a;->b:I

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    const/4 v4, 0x2

    .line 290
    if-ne v4, v6, :cond_9

    .line 291
    .line 292
    sget-object v4, Lvv/d$a;->v:Lvv/d$a;

    .line 293
    .line 294
    iput-object v4, v12, Lq20/a;->d:Lvv/d$a;

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    iput v4, v12, Lq20/a;->b:I

    .line 298
    .line 299
    :goto_4
    const-string v4, "msgcenter_tempurl"

    .line 300
    .line 301
    invoke-virtual {v2, v5, v3, v4, v9}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iput-object v4, v12, Lq20/a;->e:Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, "msgcenter_iconid"

    .line 308
    .line 309
    invoke-virtual {v2, v5, v3, v4, v9}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v12, Lq20/a;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_5
    add-int/lit8 v6, v17, 0x1

    .line 319
    .line 320
    move/from16 v4, v16

    .line 321
    .line 322
    const/4 v12, -0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    const/4 v12, -0x1

    .line 328
    goto :goto_2

    .line 329
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_c
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 335
    .line 336
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    :goto_6
    sget-object v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-ge v3, v5, :cond_f

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lvv/d;

    .line 355
    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    iget-object v5, v4, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 359
    .line 360
    if-nez v5, :cond_d

    .line 361
    .line 362
    iget v5, v4, Lvv/d;->b:I

    .line 363
    .line 364
    invoke-static {v5}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->g(I)Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v4, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 369
    .line 370
    :cond_d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_11

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lvv/d;

    .line 396
    .line 397
    iget v4, v4, Lvv/d;->b:I

    .line 398
    .line 399
    if-lez v4, :cond_10

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lq20/a;

    .line 424
    .line 425
    iget v4, v2, Lq20/a;->a:I

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_13

    .line 436
    .line 437
    iget v4, v2, Lq20/a;->a:I

    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_13
    iget v4, v2, Lq20/a;->a:I

    .line 447
    .line 448
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_12

    .line 453
    .line 454
    iget v5, v2, Lq20/a;->b:I

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Lvv/d;->o(I)V

    .line 457
    .line 458
    .line 459
    iget-object v5, v2, Lq20/a;->d:Lvv/d$a;

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Lvv/d;->n(Lvv/d$a;)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v2, Lq20/a;->e:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Lvv/d;->q(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v2, Lq20/a;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Lvv/d;->m(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget v2, v4, Lvv/d;->n:I

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lk20/i;->f1(I)V

    .line 477
    .line 478
    .line 479
    iget v2, v4, Lvv/d;->n:I

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lk20/i;->c1(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_17

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-lez v2, :cond_15

    .line 506
    .line 507
    invoke-static {v2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v2, :cond_16

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_16
    const/4 v4, 0x0

    .line 515
    invoke-virtual {v2, v4}, Lvv/d;->o(I)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Lvv/d$a;->n:Lvv/d$a;

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lvv/d;->n(Lvv/d$a;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v9}, Lvv/d;->q(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-virtual {v2, v3}, Lvv/d;->m(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget v3, v2, Lvv/d;->n:I

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Lk20/i;->f1(I)V

    .line 533
    .line 534
    .line 535
    iget v2, v2, Lvv/d;->n:I

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lk20/i;->c1(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_17
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->n()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_18
    const/16 v3, 0x5a7

    .line 546
    .line 547
    iget-object v4, v0, Lf20/a;->n:Le20/a;

    .line 548
    .line 549
    if-ne v2, v3, :cond_19

    .line 550
    .line 551
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 552
    .line 553
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_22

    .line 558
    .line 559
    iget v1, v1, Lvv/d;->n:I

    .line 560
    .line 561
    invoke-static {v1}, Lh20/d;->g(I)Lh20/l;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_22

    .line 566
    .line 567
    const/4 v2, 0x2

    .line 568
    invoke-virtual {v1, v2}, Lh20/l;->o(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Le20/a;->a(Lh20/l;)Lj20/f;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    instance-of v2, v1, Lk20/h;

    .line 579
    .line 580
    if-eqz v2, :cond_22

    .line 581
    .line 582
    check-cast v1, Lk20/h;

    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    invoke-virtual {v1, v4}, Lk20/h;->D(Z)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_19
    const/16 v3, 0x60a

    .line 590
    .line 591
    if-ne v2, v3, :cond_22

    .line 592
    .line 593
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 594
    .line 595
    if-eqz v1, :cond_22

    .line 596
    .line 597
    check-cast v1, Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_22

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ljava/util/Map$Entry;

    .line 618
    .line 619
    if-eqz v2, :cond_21

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_1a

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    goto :goto_b

    .line 645
    :cond_1a
    const/4 v2, 0x0

    .line 646
    :goto_b
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_21

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    if-ne v2, v5, :cond_1c

    .line 654
    .line 655
    iget v6, v3, Lvv/d;->a:I

    .line 656
    .line 657
    if-le v6, v5, :cond_1b

    .line 658
    .line 659
    iget-object v6, v3, Lvv/d;->o:Lvv/d$a;

    .line 660
    .line 661
    sget-object v7, Lvv/d$a;->u:Lvv/d$a;

    .line 662
    .line 663
    if-ne v6, v7, :cond_1b

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_1b
    invoke-virtual {v3, v2}, Lvv/d;->o(I)V

    .line 667
    .line 668
    .line 669
    sget-object v2, Lvv/d$a;->u:Lvv/d$a;

    .line 670
    .line 671
    invoke-virtual {v3, v2}, Lvv/d;->n(Lvv/d$a;)V

    .line 672
    .line 673
    .line 674
    iget v2, v3, Lvv/d;->n:I

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Lk20/i;->f1(I)V

    .line 677
    .line 678
    .line 679
    iget v2, v3, Lvv/d;->n:I

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lk20/i;->c1(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_1c
    iget v2, v3, Lvv/d;->n:I

    .line 686
    .line 687
    invoke-static {v2}, Lh20/d;->g(I)Lh20/l;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_1d

    .line 692
    .line 693
    const/4 v3, 0x2

    .line 694
    invoke-virtual {v2, v3}, Lh20/l;->o(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v2}, Le20/a;->a(Lh20/l;)Lj20/f;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    instance-of v3, v2, Lk20/h;

    .line 705
    .line 706
    if-eqz v3, :cond_1d

    .line 707
    .line 708
    check-cast v2, Lk20/h;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lk20/i;->d1(Lk20/h;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Lk20/i;->e1(Lk20/h;)V

    .line 714
    .line 715
    .line 716
    if-nez v2, :cond_1e

    .line 717
    .line 718
    :cond_1d
    :goto_c
    const/4 v3, 0x0

    .line 719
    :goto_d
    const/4 v6, 0x2

    .line 720
    goto :goto_a

    .line 721
    :cond_1e
    iget-object v3, v2, Lj20/f;->u:Lh20/l;

    .line 722
    .line 723
    if-nez v3, :cond_1f

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_1f
    const/4 v6, 0x2

    .line 727
    invoke-virtual {v3, v6}, Lh20/l;->g(I)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_20

    .line 732
    .line 733
    invoke-virtual {v3, v6}, Lh20/l;->b(I)V

    .line 734
    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    invoke-virtual {v2, v3}, Lk20/h;->D(Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    .line 742
    :cond_20
    const/4 v3, 0x0

    .line 743
    goto/16 :goto_a

    .line 744
    .line 745
    :cond_21
    const/4 v3, 0x0

    .line 746
    const/4 v5, 0x1

    .line 747
    goto :goto_d

    .line 748
    :cond_22
    :goto_e
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x5fd

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v1, p1, Lvv/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lvv/d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lk20/i;->b1(Lvv/d;)Lk20/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lj20/f;->u:Lh20/l;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget v1, p1, Lh20/l;->f:I

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget p1, p1, Lh20/l;->k:I

    .line 35
    .line 36
    if-gez p1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const/16 v1, 0x5fe

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lvv/d;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lk20/i;->b1(Lvv/d;)Lk20/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lk20/h;->N0:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v1

    .line 90
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr p1, v1

    .line 99
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    :cond_2
    return-object v0

    .line 102
    :cond_3
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
