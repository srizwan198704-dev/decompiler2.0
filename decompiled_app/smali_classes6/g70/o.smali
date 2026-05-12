.class public Lg70/o;
.super Lsb0/d;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg70/o$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final z:Lg70/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyb0/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lsb0/d;-><init>(Landroid/content/Context;Lyb0/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg70/n;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lg70/n;-><init>(Lg70/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg70/o;->z:Lg70/n;

    .line 10
    .line 11
    iget-object p2, p1, Lg70/n;->f:Lg70/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lg70/n;->g:Lg70/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lg70/n;->h:Lg70/h;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lg70/n;->i:Lg70/i;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lg70/n;->j:Lg70/j;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lg70/n;->k:Lg70/k;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lg70/n;->l:Lg70/l;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lg70/n;->m:Lg70/m;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lg70/o;->z:Lg70/n;

    .line 52
    .line 53
    iget-object p2, p1, Lac0/b;->d:Lac0/a;

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object p2, p1, Lac0/b;->e:Lac0/a;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lac0/b;->a:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lac0/b;->c(Lac0/a;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lg70/o;->z:Lg70/n;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lac0/b;->b(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p1, Lv50/f;->b:Lv50/f;

    .line 75
    .line 76
    sget p2, Lv50/j;->e:I

    .line 77
    .line 78
    filled-new-array {p2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p0, p2}, Lju/y0;->a(Lfo/e;[I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le80/d;

    .line 7
    .line 8
    iget-object v2, p0, Lsb0/d;->w:Lsb0/b;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Le80/d;-><init>(Lvb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lm80/c;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lm80/c;-><init>(Lvb0/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lq60/e;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lq60/e;-><init>(Lvb0/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lh80/c;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lh80/c;-><init>(Lvb0/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lz80/c;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lz80/c;-><init>(Lvb0/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lg90/g;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lg90/g;-><init>(Lvb0/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lc90/c;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lc90/c;-><init>(Lvb0/c;)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ly80/a;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ly80/a;-><init>(Lvb0/c;)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, La90/n;

    .line 83
    .line 84
    invoke-direct {v1, v2}, La90/n;-><init>(Lvb0/c;)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lx80/a;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lx80/a;-><init>(Lvb0/c;)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0xb

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lt80/d;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lt80/d;-><init>(Lvb0/c;)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lp90/c;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lp90/c;-><init>(Lvb0/c;)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0xd

    .line 118
    .line 119
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Li80/a;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Li80/a;-><init>(Lvb0/c;)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x2b

    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lh90/c;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lh90/c;-><init>(Lvb0/c;)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0xf

    .line 138
    .line 139
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lq90/c;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lq90/c;-><init>(Lvb0/c;)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lv90/d;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lv90/d;-><init>(Lvb0/c;)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x11

    .line 158
    .line 159
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ll90/e;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ll90/e;-><init>(Lvb0/c;)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0x2c

    .line 168
    .line 169
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;-><init>(Lvb0/c;)V

    .line 175
    .line 176
    .line 177
    const/16 v4, 0x2d

    .line 178
    .line 179
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lo90/a;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lo90/a;-><init>(Lvb0/c;)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x2e

    .line 188
    .line 189
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lw80/a;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lw80/a;-><init>(Lvb0/c;)V

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x12

    .line 198
    .line 199
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lv70/a;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lv70/a;-><init>(Lvb0/c;)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0x13

    .line 208
    .line 209
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lc80/a;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lc80/a;-><init>(Lvb0/c;)V

    .line 215
    .line 216
    .line 217
    const/16 v4, 0x14

    .line 218
    .line 219
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lg80/c;

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lg80/c;-><init>(Lvb0/c;)V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x15

    .line 228
    .line 229
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lz70/c;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lz70/c;-><init>(Lvb0/c;)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0x18

    .line 238
    .line 239
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lb80/d;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lb80/d;-><init>(Lvb0/c;)V

    .line 245
    .line 246
    .line 247
    const/16 v4, 0x19

    .line 248
    .line 249
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, La80/b;

    .line 253
    .line 254
    invoke-direct {v1, v2}, La80/b;-><init>(Lvb0/c;)V

    .line 255
    .line 256
    .line 257
    const/16 v4, 0x1a

    .line 258
    .line 259
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lo80/c;

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lo80/c;-><init>(Lvb0/c;)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x1b

    .line 268
    .line 269
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lk90/d;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lk90/d;-><init>(Lvb0/c;)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x16

    .line 278
    .line 279
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ls90/b;

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ls90/b;-><init>(Lvb0/c;)V

    .line 285
    .line 286
    .line 287
    const/16 v4, 0x1d

    .line 288
    .line 289
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lq80/b;

    .line 293
    .line 294
    invoke-direct {v1, v2}, Lq80/b;-><init>(Lvb0/c;)V

    .line 295
    .line 296
    .line 297
    const/16 v4, 0x1c

    .line 298
    .line 299
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ld90/a;

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ld90/a;-><init>(Lvb0/c;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x6

    .line 308
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ll80/c;

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ll80/c;-><init>(Lvb0/c;)V

    .line 314
    .line 315
    .line 316
    const/16 v4, 0x1e

    .line 317
    .line 318
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lr90/a;

    .line 322
    .line 323
    invoke-direct {v1, v2}, Lr90/a;-><init>(Lvb0/c;)V

    .line 324
    .line 325
    .line 326
    const/16 v4, 0x1f

    .line 327
    .line 328
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ln80/b;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ln80/b;-><init>(Lvb0/c;)V

    .line 334
    .line 335
    .line 336
    const/16 v4, 0x20

    .line 337
    .line 338
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lu80/b;

    .line 342
    .line 343
    invoke-direct {v1, v2}, Lu80/b;-><init>(Lvb0/c;)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lu70/c;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lu70/c;-><init>(Lvb0/c;)V

    .line 353
    .line 354
    .line 355
    const/16 v4, 0x21

    .line 356
    .line 357
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lt70/b;

    .line 361
    .line 362
    invoke-direct {v1, v2}, Lt70/b;-><init>(Lvb0/c;)V

    .line 363
    .line 364
    .line 365
    const/16 v4, 0x22

    .line 366
    .line 367
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lg90/g;

    .line 371
    .line 372
    invoke-direct {v1, v2}, Lg90/g;-><init>(Lvb0/c;)V

    .line 373
    .line 374
    .line 375
    const/16 v4, 0x23

    .line 376
    .line 377
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Ld70/u;

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ld70/u;-><init>(Lvb0/c;)V

    .line 383
    .line 384
    .line 385
    const/16 v4, 0x24

    .line 386
    .line 387
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lf80/a;

    .line 391
    .line 392
    invoke-direct {v1, v2}, Lf80/a;-><init>(Lvb0/c;)V

    .line 393
    .line 394
    .line 395
    const/16 v4, 0x25

    .line 396
    .line 397
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lj90/e;

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lj90/e;-><init>(Lvb0/c;)V

    .line 403
    .line 404
    .line 405
    const/16 v4, 0x26

    .line 406
    .line 407
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Ls70/b;

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ls70/b;-><init>(Lvb0/c;)V

    .line 413
    .line 414
    .line 415
    const/16 v4, 0x27

    .line 416
    .line 417
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lr80/a;

    .line 421
    .line 422
    invoke-direct {v1, v2}, Lr80/a;-><init>(Lvb0/c;)V

    .line 423
    .line 424
    .line 425
    const/16 v4, 0x28

    .line 426
    .line 427
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Ls80/b;

    .line 431
    .line 432
    invoke-direct {v1, v2}, Ls80/b;-><init>(Lvb0/c;)V

    .line 433
    .line 434
    .line 435
    const/16 v4, 0x29

    .line 436
    .line 437
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lv80/d;

    .line 441
    .line 442
    invoke-direct {v1, v2}, Lv80/d;-><init>(Lvb0/c;)V

    .line 443
    .line 444
    .line 445
    const/16 v4, 0x2a

    .line 446
    .line 447
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lx70/c;->D:Lx70/c$a;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v1, Lx70/c;->E:Lx70/c;

    .line 456
    .line 457
    iget-object v1, v1, Lx70/c;->z:Lx70/a;

    .line 458
    .line 459
    if-eqz v1, :cond_0

    .line 460
    .line 461
    iget-boolean v3, v1, Lx70/a;->a:Z

    .line 462
    .line 463
    :cond_0
    if-eqz v3, :cond_1

    .line 464
    .line 465
    new-instance v1, Lw70/b;

    .line 466
    .line 467
    invoke-direct {v1, v2}, Lw70/b;-><init>(Lvb0/c;)V

    .line 468
    .line 469
    .line 470
    const/16 v2, 0x2f

    .line 471
    .line 472
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsb0/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lac0/b;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lv50/f;->b:Lv50/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lju/y0;->b(Lfo/e;[I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(I)Lvb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/d;->x:Lp21/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp21/d;->c(I)Lvb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lac0/b;->e:Lac0/a;

    .line 18
    .line 19
    instance-of v1, v0, Lub0/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lub0/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lub0/b;->Y(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lac0/b;->e:Lac0/a;

    .line 13
    .line 14
    instance-of v1, v0, Lub0/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lub0/b;

    .line 19
    .line 20
    iget-boolean v1, v0, Lub0/b;->w:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-boolean p1, v0, Lub0/b;->w:Z

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final e(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsb0/d;->e(ILjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4e22

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lg70/o;->z:Lg70/n;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lac0/b;->e:Lac0/a;

    .line 13
    .line 14
    instance-of p2, p1, Lub0/b;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    check-cast p1, Lub0/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lub0/b;->X()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p2, 0x1f

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lg70/o;->z:Lg70/n;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p2, 0xb

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lac0/b;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/16 p2, 0x20

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lg70/o;->z:Lg70/n;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/16 p2, 0xc

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lac0/b;->b(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/16 p2, 0x10

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lsb0/d;->v:Lyb0/c;

    .line 57
    .line 58
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 61
    .line 62
    iget-boolean p2, p1, Lzb0/c;->B:Z

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lzb0/c;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lsb0/d;->v:Lyb0/c;

    .line 73
    .line 74
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 77
    .line 78
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {p1, p2}, Lcom/uc/browser/media/player/services/resources/a;->e(Ljava/lang/String;Lcom/uc/nezha/adapter/impl/d;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4b1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lac0/b;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x469

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lac0/b;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(IILjava/lang/Object;)V
    .locals 5

    .line 1
    sget v0, Lp80/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v2}, Lac0/b;->b(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lp80/a;->c:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Lac0/b;->b(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v0, Lp80/a;->d:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lac0/b;->b(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget v0, Lp80/a;->e:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-virtual {v0, v2}, Lac0/b;->b(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget v0, Lp80/a;->g:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lsb0/d;->v:Lyb0/c;

    .line 64
    .line 65
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 68
    .line 69
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 70
    .line 71
    iget v2, v2, Lcom/uc/browser/media2/player/config/a;->y:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v4, 0x707

    .line 75
    .line 76
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget v0, Lp80/a;->f:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lsb0/d;->v:Lyb0/c;

    .line 89
    .line 90
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 93
    .line 94
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 95
    .line 96
    iget v2, v2, Lcom/uc/browser/media2/player/config/a;->y:I

    .line 97
    .line 98
    const/16 v3, 0x706

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2, v1, p3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    sget v0, Lp80/a;->h:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, p2, p3, v1}, Lg70/o;->e(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    sget p2, Lp80/a;->j:I

    .line 112
    .line 113
    if-ne p1, p2, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lg70/o;->z:Lg70/n;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    const/16 p2, 0x9

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lac0/b;->b(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    sget p2, Lp80/a;->i:I

    .line 126
    .line 127
    if-ne p1, p2, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lg70/o;->z:Lg70/n;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    iput-boolean p2, p0, Lg70/o;->A:Z

    .line 135
    .line 136
    const/16 p2, 0xa

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lac0/b;->b(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    sget p2, Lp80/a;->k:I

    .line 143
    .line 144
    if-ne p1, p2, :cond_9

    .line 145
    .line 146
    const/16 p1, 0x7531

    .line 147
    .line 148
    invoke-virtual {p0, p1, p3, v1}, Lg70/o;->e(ILjava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    sget p2, Lp80/a;->l:I

    .line 153
    .line 154
    if-ne p1, p2, :cond_a

    .line 155
    .line 156
    const/16 p1, 0x1b

    .line 157
    .line 158
    iget-object p2, p0, Lsb0/d;->x:Lp21/d;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lp21/d;->c(I)Lvb0/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lo80/c;

    .line 165
    .line 166
    iget-boolean p2, p1, Lo80/c;->w:Z

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, Lo80/c;->l()V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lac0/b;->e:Lac0/a;

    .line 9
    .line 10
    instance-of v1, v0, Lub0/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lub0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lub0/b;->T()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lac0/b;->e:Lac0/a;

    .line 9
    .line 10
    instance-of v1, v0, Lub0/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lub0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lub0/b;->V()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lv50/j;->e:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg70/o;->z:Lg70/n;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lac0/b;->e:Lac0/a;

    .line 12
    .line 13
    instance-of v0, p1, Lub0/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lub0/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lub0/b;->Z()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lac0/b;->e:Lac0/a;

    .line 14
    .line 15
    instance-of v2, v0, Lub0/b;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lub0/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lub0/b;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsb0/d;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg70/o;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Lg70/o;->z:Lg70/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lac0/b;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
