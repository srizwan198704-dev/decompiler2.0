.class public Ltz/m;
.super Ltz/a;
.source "ProGuard"


# instance fields
.field public final d:Lrg/x;


# direct methods
.method public constructor <init>(Lqz/d;Lqz/a;Lpz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltz/a;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpz/c;->a()Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lrg/x;

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-direct {p1, p2}, Lrg/x;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltz/m;->d:Lrg/x;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/Object;Z)Z
    .locals 1

    .line 1
    iget-object p3, p0, Ltz/a;->b:Lqz/a;

    .line 2
    .line 3
    check-cast p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x0

    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    invoke-static {p3, v0, p2, p4}, Lpz/c;->b(Ltl0/f;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lvz/b;->a:Lvz/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lvz/b;->b(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Ltz/a;->b:Lqz/a;

    .line 2
    .line 3
    check-cast p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    const-string v0, "2"

    .line 16
    .line 17
    invoke-static {p1, v0, p2, p3}, Lpz/c;->b(Ltl0/f;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final k(IIZ)Z
    .locals 1

    .line 1
    iget-object p3, p0, Ltz/a;->b:Lqz/a;

    .line 2
    .line 3
    check-cast p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    const-string v0, "3"

    .line 16
    .line 17
    invoke-static {p1, v0, p2, p3}, Lpz/c;->b(Ltl0/f;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final n(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltz/a;->b:Lqz/a;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "4"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3, v1}, Lpz/c;->b(Ltl0/f;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lvz/b;->a:Lvz/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lvz/b;->b(I)V

    .line 27
    .line 28
    .line 29
    return v3
.end method

.method public final s(Lyy/v1;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/v1;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    if-eq v1, v2, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v0}, Lyy/v1;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-static {}, Ltl0/b;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Loz/a;->e(Ljava/util/List;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v1, v1

    .line 26
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lnz/b;->u:Lnz/b;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x2e

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    add-int/2addr v5, v6

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v5, ""

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lb00/b;->j(Ltl0/f;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v0}, Lb00/b;->i(Ltl0/f;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v0}, Lb00/b;->k(Ltl0/f;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/16 v11, 0x3ed

    .line 72
    .line 73
    if-ne v10, v11, :cond_1

    .line 74
    .line 75
    move v11, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v11, 0x0

    .line 78
    :goto_1
    const-string/jumbo v12, "video_3"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v12}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    new-instance v13, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v14, "0"

    .line 91
    .line 92
    const-string v15, "1"

    .line 93
    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    move-object v3, v15

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v3, v14

    .line 99
    :goto_2
    const-string v6, "_dlret"

    .line 100
    .line 101
    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v3, "_dltc"

    .line 105
    .line 106
    invoke-virtual {v13, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lnz/b;->v:Lnz/b;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v8, "_dlurl"

    .line 116
    .line 117
    invoke-virtual {v13, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lyy/e2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v6, "_dlhost"

    .line 129
    .line 130
    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v3, Lnz/b;->w:Lnz/b;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v8, "_dlrf"

    .line 140
    .line 141
    invoke-virtual {v13, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v6, "_dlrfh"

    .line 153
    .line 154
    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, "video_17"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    const-string v6, "pg_url"

    .line 171
    .line 172
    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v6, "pg_host"

    .line 176
    .line 177
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v3, Lnz/b;->H:Lnz/b;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v6, "_dlru"

    .line 191
    .line 192
    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v3, "_dlbfs"

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    packed-switch v1, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    :pswitch_0
    const/4 v1, 0x0

    .line 212
    :pswitch_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "ap"

    .line 217
    .line 218
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lnz/b;->h0:Lnz/b;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-virtual {v0, v1, v3}, Lyy/v1;->l(Lnz/b;Z)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "_dlrty"

    .line 233
    .line 234
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v1, Lnz/b;->c0:Lnz/b;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "_dlrey_r"

    .line 244
    .line 245
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v1, "_dlcrttm"

    .line 249
    .line 250
    invoke-virtual {v13, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lyy/v1;->a()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "_dlspd"

    .line 262
    .line 263
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lyy/v1;->o()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "_dlrng"

    .line 275
    .line 276
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v1, "_dlfmt"

    .line 280
    .line 281
    invoke-virtual {v13, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v1, "_dlpth"

    .line 285
    .line 286
    invoke-virtual {v13, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v1, Lnz/b;->Z:Lnz/b;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    const-wide/16 v7, 0x400

    .line 296
    .line 297
    div-long/2addr v5, v7

    .line 298
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v5, "_dlsz"

    .line 303
    .line 304
    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v3, "_dlszb"

    .line 316
    .line 317
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lyy/v1;->w()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v3, "_dlbtp"

    .line 329
    .line 330
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lyy/v1;->k()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v3, "_dlgrp"

    .line 342
    .line 343
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v1, Lnz/b;->A:Lnz/b;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v3, "_dlpd"

    .line 353
    .line 354
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v1, "_dltt"

    .line 358
    .line 359
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v13, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v1, "_dlfnm"

    .line 367
    .line 368
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v1, "download_content_type"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "_dlct"

    .line 378
    .line 379
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v1, Lnz/b;->b0:Lnz/b;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "_dles"

    .line 393
    .line 394
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lyy/v1;->n()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "_dltmtc"

    .line 406
    .line 407
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v1, "dl_lct"

    .line 411
    .line 412
    invoke-virtual {v13, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v1, "task_uid"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_4

    .line 426
    .line 427
    const-string v2, "dl_uid"

    .line 428
    .line 429
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_4
    const-string v1, "success_count"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_5

    .line 443
    .line 444
    const-string v2, "_dlssc"

    .line 445
    .line 446
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_5
    const-string v1, "fail_count"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_6

    .line 460
    .line 461
    const-string v2, "_dlfc"

    .line 462
    .line 463
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_6
    const-string v1, "restart_count"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_7

    .line 477
    .line 478
    const-string v2, "dl_rsc"

    .line 479
    .line 480
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_7
    const-string v1, "dl_from"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_8

    .line 494
    .line 495
    const-string v2, "_tskfrom"

    .line 496
    .line 497
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_8
    const-string v1, "refer_ext"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_9

    .line 511
    .line 512
    const-string v2, "_dlrfe"

    .line 513
    .line 514
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_9
    const-string v1, "download_link_user_replace"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_a

    .line 528
    .line 529
    const-string v2, "_dllur"

    .line 530
    .line 531
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_a
    const-string/jumbo v1, "video_43"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_b

    .line 546
    .line 547
    const-string v2, "dl_rvt"

    .line 548
    .line 549
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_b
    const-string/jumbo v1, "video_44"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_c

    .line 564
    .line 565
    const-string v2, "dl_rvr"

    .line 566
    .line 567
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_c
    const-string/jumbo v1, "video_48"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_d

    .line 582
    .line 583
    const-string v2, "dl_rvpp"

    .line 584
    .line 585
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_d
    const-string/jumbo v1, "video_49"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_e

    .line 600
    .line 601
    const-string v2, "dl_rvpm"

    .line 602
    .line 603
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_e
    const-string/jumbo v1, "video_50"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_f

    .line 618
    .line 619
    const-string v2, "dl_rvtm"

    .line 620
    .line 621
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_f
    sget-object v1, Lnz/b;->C:Lnz/b;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v2, "_dlrst"

    .line 631
    .line 632
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    sget-object v1, Lnz/b;->f0:Lnz/b;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v2, "_dlrst2"

    .line 642
    .line 643
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string v1, "dld_load_nat_cfg_ret"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_10

    .line 657
    .line 658
    const-string v2, "_dllncr"

    .line 659
    .line 660
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_10
    invoke-virtual {v0}, Lyy/v1;->A()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_11

    .line 668
    .line 669
    const-string v1, "dl_is_post"

    .line 670
    .line 671
    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lyy/v1;->z()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_11

    .line 679
    .line 680
    const-string v1, "dl_multi_part"

    .line 681
    .line 682
    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :cond_11
    const-string/jumbo v1, "udrive_transfer_status"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_12

    .line 697
    .line 698
    const-string v2, "dl_transfer_status"

    .line 699
    .line 700
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_12
    const-string v1, "partial_type_before_drive"

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_13

    .line 714
    .line 715
    const-string v2, "dl_partial_type_bd"

    .line 716
    .line 717
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :cond_13
    const-string v1, "replace_link_status"

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_14

    .line 731
    .line 732
    const-string v2, "dl_replace_link_status"

    .line 733
    .line 734
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_14
    sget-object v1, Lvz/b;->a:Lvz/b;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {}, Lvz/b;->a()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_15

    .line 747
    .line 748
    move-object v1, v15

    .line 749
    goto :goto_3

    .line 750
    :cond_15
    move-object v1, v14

    .line 751
    :goto_3
    const-string v2, "dl_notification_perm"

    .line 752
    .line 753
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    sget-boolean v1, Lvz/b;->q:Z

    .line 757
    .line 758
    if-eqz v1, :cond_16

    .line 759
    .line 760
    move-object v14, v15

    .line 761
    :cond_16
    const-string v1, "dl_app_foreground_status"

    .line 762
    .line 763
    invoke-virtual {v13, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    if-nez v11, :cond_1c

    .line 767
    .line 768
    const-string v1, "_dlsta"

    .line 769
    .line 770
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    sget-object v1, Lnz/b;->a0:Lnz/b;

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    div-long/2addr v2, v7

    .line 784
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v3, "_dlcsz"

    .line 789
    .line 790
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v1

    .line 797
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v2, "_dlcszb"

    .line 802
    .line 803
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    const-string v1, "dld_err_detail_message"

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_17

    .line 817
    .line 818
    const-string v2, "_dledm"

    .line 819
    .line 820
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :cond_17
    :try_start_0
    invoke-static {v4}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    goto :goto_4

    .line 828
    :catch_0
    const-wide/16 v1, 0x0

    .line 829
    .line 830
    :goto_4
    div-long v3, v1, v7

    .line 831
    .line 832
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const-string v4, "_dlspc"

    .line 837
    .line 838
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const-string v3, "_dlspcb"

    .line 842
    .line 843
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    sget-object v1, Lnz/b;->C:Lnz/b;

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v2, "de701"

    .line 857
    .line 858
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_1c

    .line 863
    .line 864
    const-string v1, "download_cache_error_code"

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_18

    .line 875
    .line 876
    const-string v2, "_dlcec"

    .line 877
    .line 878
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    :cond_18
    const-string v1, "download_data_file_opt"

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_19

    .line 892
    .line 893
    const-string v2, "_dldfo"

    .line 894
    .line 895
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    :cond_19
    const-string v1, "download_data_file_errno"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_1a

    .line 909
    .line 910
    const-string v2, "_dldfe"

    .line 911
    .line 912
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_1a
    const-string v1, "download_record_file_opt"

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_1b

    .line 926
    .line 927
    const-string v2, "_dlrfo"

    .line 928
    .line 929
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    :cond_1b
    const-string v1, "download_record_file_errno"

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_1c

    .line 943
    .line 944
    const-string v1, "_dlrferr"

    .line 945
    .line 946
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    :cond_1c
    new-instance v0, Lzt/d;

    .line 950
    .line 951
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 952
    .line 953
    .line 954
    const-string v1, "download"

    .line 955
    .line 956
    const-string v2, "ev_ct"

    .line 957
    .line 958
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const-string v1, "dl_result"

    .line 962
    .line 963
    const-string v2, "ev_ac"

    .line 964
    .line 965
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v13}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 969
    .line 970
    .line 971
    const-string v1, "nbusi"

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    new-array v3, v2, [Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v1, v0, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v0, p0

    .line 980
    .line 981
    iget-object v1, v0, Ltz/m;->d:Lrg/x;

    .line 982
    .line 983
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 984
    .line 985
    .line 986
    const-wide/32 v3, 0x927c0

    .line 987
    .line 988
    .line 989
    invoke-static {v2, v1, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 990
    .line 991
    .line 992
    return v2

    .line 993
    :cond_1d
    move-object/from16 v0, p0

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    return v2

    .line 997
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
