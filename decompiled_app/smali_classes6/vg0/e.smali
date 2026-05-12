.class public Lvg0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lng0/a;


# static fields
.field public static u:Z = true

.field public static v:Z = true


# instance fields
.field public final n:Lng0/m;


# direct methods
.method public constructor <init>(Lng0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg0/e;->n:Lng0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "UTF-8"

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-static {p1, p2}, Lcj0/d0;->f(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 1
    const-string v0, "cms_all"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgz0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object p2, p0, Lvg0/e;->n:Lng0/m;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Lng0/k;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v2, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move v7, p6

    .line 20
    invoke-virtual/range {v1 .. v7}, Lng0/k;->c(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, p3

    .line 25
    move v4, p4

    .line 26
    const-string p1, "cms_uc_param"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lgz0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2, v2, v4}, Lgg0/d;->e(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgz0/a;->j([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    const-string v0, "homepage_default_navigation_config"

    .line 2
    .line 3
    invoke-static {v0}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcj0/d0;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/google/android/play/core/appupdate/d;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "35f27789f87c7eeeb55253c6ad9ef228"

    .line 14
    .line 15
    invoke-static {v1}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "business_sum_info"

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v11, p2

    .line 46
    .line 47
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const-string v3, "all"

    .line 73
    .line 74
    :goto_1
    move-object v7, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v3, "diff"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    const-string v6, "_traceId"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v6, v3

    .line 107
    const-string v13, "1"

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    const-string v9, "_processCmsInCurThread"

    .line 114
    .line 115
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    const-string v10, "true"

    .line 134
    .line 135
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v9, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    move v9, v3

    .line 145
    :goto_4
    move v10, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v10, v8

    .line 148
    :goto_5
    const-string v9, ", type:"

    .line 149
    .line 150
    const-string v12, ", traceId:"

    .line 151
    .line 152
    const-string v14, "request cms v3 server data from:"

    .line 153
    .line 154
    invoke-static {v14, v5, v9, v7, v12}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v12, "cms_v3"

    .line 166
    .line 167
    invoke-static {v12, v9}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    sget-boolean v9, Lvg0/e;->u:Z

    .line 177
    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    sput-boolean v8, Lvg0/e;->u:Z

    .line 181
    .line 182
    :goto_6
    move v12, v3

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    sget-boolean v2, Lvg0/e;->v:Z

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    sput-boolean v8, Lvg0/e;->v:Z

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move v12, v8

    .line 198
    :goto_7
    new-instance v3, Lvg0/h;

    .line 199
    .line 200
    move-object v8, v5

    .line 201
    move-object v9, v6

    .line 202
    move/from16 v6, p1

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    invoke-direct/range {v5 .. v12}, Lvg0/h;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    move-object v6, v9

    .line 209
    const-string v2, "cms_all"

    .line 210
    .line 211
    iget-object v5, v3, Lvg0/h;->D:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v2, "cms_uc_param"

    .line 217
    .line 218
    iget-object v5, v3, Lvg0/h;->D:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-object v2, v1

    .line 224
    new-instance v1, Lvg0/d;

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    invoke-direct/range {v1 .. v6}, Lvg0/d;-><init>(Ljava/lang/String;Lvg0/h;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lvg0/d;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v3, Lvg0/h;->B:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v3, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "ev_ct"

    .line 243
    .line 244
    const-string v8, "cms"

    .line 245
    .line 246
    invoke-static {v4, v8, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    const-string v4, "ev_sub"

    .line 250
    .line 251
    const-string v8, "mainclient"

    .line 252
    .line 253
    invoke-static {v4, v8, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 254
    .line 255
    .line 256
    const-string v4, "base_url"

    .line 257
    .line 258
    invoke-static {v4, v2, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 259
    .line 260
    .line 261
    const-string v2, "fact_opr"

    .line 262
    .line 263
    const-string v4, "fetch"

    .line 264
    .line 265
    invoke-static {v2, v4, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "fact_opr_type"

    .line 269
    .line 270
    invoke-static {v2, v7, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "req_type"

    .line 274
    .line 275
    invoke-static {v2, v5, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "trace_id"

    .line 279
    .line 280
    invoke-static {v2, v6, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "0"

    .line 284
    .line 285
    if-eqz v12, :cond_a

    .line 286
    .line 287
    move-object v4, v13

    .line 288
    goto :goto_8

    .line 289
    :cond_a
    move-object v4, v2

    .line 290
    :goto_8
    const-string v5, "is_first"

    .line 291
    .line 292
    invoke-static {v5, v4, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 293
    .line 294
    .line 295
    if-eqz v12, :cond_d

    .line 296
    .line 297
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v4}, Lps/g;->d(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    move-object v4, v13

    .line 306
    goto :goto_9

    .line 307
    :cond_b
    move-object v4, v2

    .line 308
    :goto_9
    const-string v5, "is_new_install"

    .line 309
    .line 310
    invoke-static {v5, v4, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v4}, Lps/g;->e(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_c
    move-object v13, v2

    .line 323
    :goto_a
    const-string v2, "is_cover_install"

    .line 324
    .line 325
    invoke-static {v2, v13, v3}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    sget-object v14, Lat/g$a;->a:Lat/g;

    .line 329
    .line 330
    const-string v18, ""

    .line 331
    .line 332
    const-string v19, ""

    .line 333
    .line 334
    const-string v15, ""

    .line 335
    .line 336
    const/16 v16, 0x232b

    .line 337
    .line 338
    const-string v17, "cms_request"

    .line 339
    .line 340
    move-object/from16 v20, v3

    .line 341
    .line 342
    invoke-virtual/range {v14 .. v20}, Lat/g;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Luz/b;

    .line 346
    .line 347
    const/16 v3, 0x9

    .line 348
    .line 349
    invoke-direct {v2, v1, v3}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-static {v1, v2}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method
