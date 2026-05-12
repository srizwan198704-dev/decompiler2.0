.class public Lh90/c;
.super Lvb0/d;
.source "ProGuard"


# instance fields
.field public A:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh90/c;->w:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lh90/c;->x:Z

    .line 8
    .line 9
    iput p1, p0, Lh90/c;->y:I

    .line 10
    .line 11
    iput p1, p0, Lh90/c;->z:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lh90/c;->A:Z

    .line 14
    .line 15
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx50/i;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "2"

    .line 17
    .line 18
    :goto_0
    const-string v3, "status"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "host"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lzt/d;

    .line 29
    .line 30
    invoke-direct {p0}, Lzt/d;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "share"

    .line 34
    .line 35
    const-string v3, "ev_ct"

    .line 36
    .line 37
    invoke-virtual {p0, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "2201"

    .line 41
    .line 42
    const-string v3, "ev_ac"

    .line 43
    .line 44
    invoke-virtual {p0, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "spm"

    .line 48
    .line 49
    const-string v3, "1242.unknown.share.channel"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "scene"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "entry"

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p1, p1, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "nbusi"

    .line 71
    .line 72
    invoke-static {v0, p0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0xb
        0xc
        0x17
        0x21
        0x10
        0xd
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 10
    .line 11
    const-string v1, "feature_share"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    check-cast p1, Lh90/a;

    .line 45
    .line 46
    invoke-interface {p1}, Lh90/a;->l()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 63
    .line 64
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lx50/i;->b(Lzb0/c;Lcom/uc/browser/media2/player/config/b;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lzb0/c;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lx50/i;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_0
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 90
    .line 91
    check-cast p1, Lh90/a;

    .line 92
    .line 93
    invoke-static {}, Lx50/i;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {}, Lx50/i;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1, v0}, Lh90/a;->K(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lzb0/c;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "117"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lh90/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-boolean p1, p0, Lh90/c;->x:Z

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-boolean p1, p0, Lh90/c;->w:Z

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 137
    .line 138
    iget p1, p1, Lzb0/d;->g:I

    .line 139
    .line 140
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 147
    .line 148
    iget v0, v0, Lzb0/d;->h:I

    .line 149
    .line 150
    iget v2, p0, Lh90/c;->y:I

    .line 151
    .line 152
    if-gt p1, v2, :cond_4

    .line 153
    .line 154
    iget p1, p0, Lh90/c;->z:I

    .line 155
    .line 156
    if-le v0, p1, :cond_7

    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    check-cast p1, Lh90/a;

    .line 163
    .line 164
    invoke-interface {p1}, Lh90/a;->k()V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, p0, Lh90/c;->A:Z

    .line 168
    .line 169
    iput-boolean v1, p0, Lh90/c;->x:Z

    .line 170
    .line 171
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 178
    .line 179
    invoke-virtual {p1}, Lzb0/c;->k()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "115"

    .line 184
    .line 185
    invoke-static {p1, p2}, Lh90/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    :pswitch_2
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-boolean p2, p0, Lh90/c;->A:Z

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    check-cast p1, Lh90/a;

    .line 198
    .line 199
    invoke-interface {p1}, Lh90/a;->D()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 203
    .line 204
    check-cast p1, Lh90/a;

    .line 205
    .line 206
    invoke-interface {p1}, Lh90/a;->l()V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_1
    return-void

    .line 210
    :cond_8
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/16 v4, 0x6f4

    .line 218
    .line 219
    invoke-virtual {p1, v4, v0, v2, v3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object p1, Lx50/g;->b:Lx50/g;

    .line 223
    .line 224
    iget v0, p1, Lx50/g;->a:I

    .line 225
    .line 226
    add-int/2addr v0, v1

    .line 227
    iput v0, p1, Lx50/g;->a:I

    .line 228
    .line 229
    const-string v1, "3da1ba40dd45cbc7b0c136062bf5e6b9"

    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 241
    .line 242
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 247
    .line 248
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 249
    .line 250
    sget-object v1, Lx50/i;->a:Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v0}, Lzb0/c;->k()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, p2}, Lx50/i;->b(Lzb0/c;Lcom/uc/browser/media2/player/config/b;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_9

    .line 261
    .line 262
    :goto_2
    move p1, v2

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    iget p1, p1, Lx50/g;->a:I

    .line 265
    .line 266
    sget-object p2, Lx50/i;->a:Ljava/util/HashSet;

    .line 267
    .line 268
    if-nez p2, :cond_c

    .line 269
    .line 270
    sget-object p2, Lcj0/v;->C:Lcj0/v;

    .line 271
    .line 272
    const-string v0, "share_exp_seq"

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_a

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    const-string p2, "1,5,10"

    .line 282
    .line 283
    :goto_3
    const-string v0, ","

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    new-instance v0, Ljava/util/HashSet;

    .line 290
    .line 291
    array-length v3, p2

    .line 292
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lx50/i;->a:Ljava/util/HashSet;

    .line 296
    .line 297
    array-length v0, p2

    .line 298
    move v3, v2

    .line 299
    :goto_4
    if-ge v3, v0, :cond_c

    .line 300
    .line 301
    aget-object v4, p2, v3

    .line 302
    .line 303
    const/4 v5, -0x1

    .line 304
    invoke-static {v5, v4}, Lik0/e;->d(ILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-lez v4, :cond_b

    .line 309
    .line 310
    sget-object v5, Lx50/i;->a:Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    sget-object p2, Lx50/i;->a:Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_d

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_d
    invoke-static {v1}, Lx50/i;->a(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    :goto_5
    iput-boolean p1, p0, Lh90/c;->w:Z

    .line 340
    .line 341
    iput-boolean v2, p0, Lh90/c;->x:Z

    .line 342
    .line 343
    const-string p1, "share_exp_f_wt"

    .line 344
    .line 345
    const/16 p2, 0x1e

    .line 346
    .line 347
    invoke-static {p2, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    mul-int/lit16 p1, p1, 0x3e8

    .line 352
    .line 353
    iput p1, p0, Lh90/c;->y:I

    .line 354
    .line 355
    const-string p1, "share_exp_n_wt"

    .line 356
    .line 357
    const/16 p2, 0xa

    .line 358
    .line 359
    invoke-static {p2, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    mul-int/lit16 p1, p1, 0x3e8

    .line 364
    .line 365
    iput p1, p0, Lh90/c;->z:I

    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh90/c;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lh90/c;->x:Z

    .line 5
    .line 6
    iput v0, p0, Lh90/c;->y:I

    .line 7
    .line 8
    iput v0, p0, Lh90/c;->z:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lh90/c;->A:Z

    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lh90/c;->A:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lh90/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lh90/a;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lvb0/d;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lwp0/h;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lx50/i;->b(Lzb0/c;Lcom/uc/browser/media2/player/config/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "share_exp_s_play_end"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v2, v4}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 43
    .line 44
    const-string v4, "118"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lwp0/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v5, "text/plain"

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const-string v7, "share_sdk_icon_more.svg"

    .line 57
    .line 58
    invoke-static {v2, v4, v5, v6, v7}, Lwp0/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 75
    .line 76
    invoke-virtual {v1}, Lzb0/c;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v4}, Lh90/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v2, v3

    .line 93
    :goto_2
    if-ge v2, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lwp0/j;

    .line 100
    .line 101
    check-cast v4, Lwp0/b;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lwp0/b;->c(I)Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Lh90/b;

    .line 108
    .line 109
    invoke-direct {v6, p0, p1}, Lh90/b;-><init>(Lh90/c;Lwp0/h;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lwp0/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 10
    .line 11
    const-string v2, "feature_share"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ldc0/h;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "ac_player_share_click"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "1"

    .line 36
    .line 37
    const-string v5, "2"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v4

    .line 44
    :goto_0
    const-string v6, "pl_sm"

    .line 45
    .line 46
    invoke-virtual {v2, v6, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v3, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lia0/d;->d:Lia0/d;

    .line 55
    .line 56
    const-string v2, "plsh"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lx50/i;->d(Ljava/lang/String;)Lwp0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 81
    .line 82
    invoke-virtual {v1}, Lzb0/c;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 97
    .line 98
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    :cond_2
    sget-object v6, Lka0/i;->a:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    const-string v6, "about:blank"

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v1, v3

    .line 128
    :cond_4
    :goto_1
    new-instance v6, Lcom/uc/base/share/bean/ShareEntity;

    .line 129
    .line 130
    invoke-direct {v6}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "text/plain"

    .line 134
    .line 135
    iput-object v7, v6, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v6, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v6, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v6, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "thumbnail_url"

    .line 144
    .line 145
    invoke-static {v6, v1, v0}, Lux/f;->c(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "page_host"

    .line 149
    .line 150
    invoke-static {v3}, Lux/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6, v0, v1}, Lux/f;->c(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "browser_video"

    .line 158
    .line 159
    iput-object v0, v6, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Lx50/i;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v4, v5

    .line 169
    :goto_2
    const-string v0, "status"

    .line 170
    .line 171
    invoke-static {v6, v0, v4}, Lux/f;->c(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/facebook/ads/a;

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6, v0}, Lwp0/a;->a(Lcom/uc/base/share/bean/ShareEntity;Lwp0/h;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
