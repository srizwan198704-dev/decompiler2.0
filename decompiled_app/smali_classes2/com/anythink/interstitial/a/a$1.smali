.class final Lcom/anythink/interstitial/a/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/interstitial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/interstitial/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "tpn_anythink_carousel"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "handleMessage:0x002:"

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v0, p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit16 p1, p1, 0x3e8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->q(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;Lcom/anythink/core/common/h/c;)Lcom/anythink/core/common/h/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "handleMessage:nextPlayAdCacheInfo:"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Lcom/anythink/core/api/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->j(Lcom/anythink/interstitial/a/a;)Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :try_start_1
    const-string v2, "interstitial_text_next_play"

    .line 135
    .line 136
    const-string v3, "string"

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catch_0
    :try_start_2
    invoke-static {v0, v1, p1}, Lcom/anythink/interstitial/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 153
    .line 154
    .line 155
    const-string p1, "handleMessage:0x002:\u6ca1\u6709\u53ef\u4ee5\u8f6e\u64ad\u7684\u5e7f\u544a\u4e86\u7ec8\u6b62\u8f6e\u64ad"

    .line 156
    .line 157
    invoke-static {v1, p1}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 170
    .line 171
    .line 172
    const-string p1, "handleMessage:0x002:msg.obj is not Integer"

    .line 173
    .line 174
    invoke-static {v1, p1}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    const-string p1, "handleMessage:0x002:carouselState!=1"

    .line 179
    .line 180
    invoke-static {v1, p1}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "handleMessage:0x001:"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v1, p1}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->k()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ne p1, v2, :cond_e

    .line 234
    .line 235
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->c(Lcom/anythink/interstitial/a/a;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->d(Lcom/anythink/interstitial/a/a;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge p1, v0, :cond_d

    .line 248
    .line 249
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->e(Lcom/anythink/interstitial/a/a;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    const-string p1, "handleMessage:0x001:close:success"

    .line 262
    .line 263
    invoke-static {v1, p1}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->f(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/a/b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v3, "handleMessage:0x001:internalShow:"

    .line 289
    .line 290
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Lcom/anythink/core/api/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->setCarouselShowType(I)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->g(Lcom/anythink/interstitial/a/a;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-lez p1, :cond_9

    .line 317
    .line 318
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->h(Lcom/anythink/interstitial/a/a;)I

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->i(Lcom/anythink/interstitial/a/a;)I

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->f(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/a/b;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->j(Lcom/anythink/interstitial/a/a;)Landroid/app/Activity;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->k(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/api/ATShowConfig;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->l(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->m(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/api/ATEventInterface;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->n(Lcom/anythink/interstitial/a/a;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 371
    .line 372
    iget-object v7, p1, Lcom/anythink/interstitial/a/a;->a:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v7}, Lcom/anythink/interstitial/a/b;->a(Landroid/app/Activity;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_a
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->p(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->p(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_1

    .line 408
    :cond_c
    const/4 v0, 0x0

    .line 409
    :goto_1
    const-string v2, "1"

    .line 410
    .line 411
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->W()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v2, v0, v3, p1}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;ZLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "handleMessage:0x001:close is exception:"

    .line 423
    .line 424
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {v1, p1}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_d
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 439
    .line 440
    .line 441
    const-string p1, "handleMessage:0x001:rotation_num is out"

    .line 442
    .line 443
    invoke-static {v1, p1}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 448
    .line 449
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_f

    .line 454
    .line 455
    new-instance p1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v0, "handleMessage:0x001:nextPlayAdCacheInfo:"

    .line 458
    .line 459
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->k()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, ":carouselState:"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v1, p1}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v0, "handleMessage:0x001:nextPlayAdCacheInfo is null and carouselState="

    .line 500
    .line 501
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {v1, p1}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_2
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 521
    .line 522
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :catchall_1
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 527
    .line 528
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 529
    .line 530
    .line 531
    return-void
.end method
