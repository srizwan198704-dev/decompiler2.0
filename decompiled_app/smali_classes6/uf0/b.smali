.class public Luf0/b;
.super Luf0/a;
.source "ProGuard"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public final g:I


# direct methods
.method public constructor <init>(ILuf0/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luf0/a;-><init>(ILuf0/p;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luf0/b;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Luf0/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Luf0/b;->f:J

    .line 17
    .line 18
    mul-int/lit16 p3, p3, 0x3e8

    .line 19
    .line 20
    iput p3, p0, Luf0/b;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x66b

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Luf0/b;->f:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v5, v3

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    const-wide/16 v5, 0xbb8

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, 0x5a

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x4b

    .line 46
    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "%"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x66a

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string v2, "#.#"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Luf0/b;->f:J

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gp_rating_accelerate_top_banner.png"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/os/Message;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Luf0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const-string v1, "starttime"

    .line 12
    .line 13
    const-string v2, "ishomepage"

    .line 14
    .line 15
    const-string/jumbo v3, "windowId"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x3

    .line 20
    const-string/jumbo v6, "url"

    .line 21
    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    iget-object v8, p0, Luf0/b;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    if-ne v4, v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, p1, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, Luf0/b;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v9, p0, Luf0/b;->e:I

    .line 55
    .line 56
    sub-int/2addr v4, v9

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    iput v4, p0, Luf0/b;->e:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput-object v4, p0, Luf0/b;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v3, v7, :cond_10

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkk0/c;->q(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, Lkk0/c;->p(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_10

    .line 104
    .line 105
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v6, v0}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const/4 v9, 0x2

    .line 133
    if-ne v9, v0, :cond_e

    .line 134
    .line 135
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    instance-of v0, p1, Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    check-cast p1, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const-string v10, "loadstate"

    .line 152
    .line 153
    invoke-virtual {p1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eq v3, v7, :cond_d

    .line 158
    .line 159
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_d

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/os/Bundle;

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    const-string v2, "t0come"

    .line 194
    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    if-eq v10, v4, :cond_8

    .line 201
    .line 202
    if-eq v10, v9, :cond_8

    .line 203
    .line 204
    if-ne v10, v5, :cond_10

    .line 205
    .line 206
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    sub-long/2addr v11, v1

    .line 221
    const-wide/16 v1, 0x0

    .line 222
    .line 223
    cmp-long v1, v11, v1

    .line 224
    .line 225
    if-lez v1, :cond_b

    .line 226
    .line 227
    iget v1, p0, Luf0/b;->g:I

    .line 228
    .line 229
    int-to-long v1, v1

    .line 230
    cmp-long v1, v11, v1

    .line 231
    .line 232
    if-gez v1, :cond_b

    .line 233
    .line 234
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    iget-object p1, p0, Luf0/a;->a:Luf0/p;

    .line 245
    .line 246
    check-cast p1, Luf0/n;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v3, :cond_b

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v3, :cond_b

    .line 289
    .line 290
    :goto_0
    iput-wide v11, p0, Luf0/b;->f:J

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Luf0/n;->g1(Luf0/a;)Z

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_c
    if-ne v10, v5, :cond_10

    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_e
    if-ne v5, v0, :cond_10

    .line 321
    .line 322
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    instance-of v0, p1, Landroid/os/Bundle;

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    check-cast p1, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-virtual {p1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq v0, v7, :cond_f

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Luf0/b;->d:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iput p1, p0, Luf0/b;->e:I

    .line 354
    .line 355
    :cond_10
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "DBA0E1C71F06F8D637D5F6B77B1F2570"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
