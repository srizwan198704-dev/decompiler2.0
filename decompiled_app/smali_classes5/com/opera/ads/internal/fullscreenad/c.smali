.class public final Lcom/opera/ads/internal/fullscreenad/c;
.super Loc/a;
.source "ProGuard"

# interfaces
.implements Lxc/a;


# instance fields
.field public final c:Lnc/w;

.field public final d:Lo41/u;

.field public final e:Lo41/u;

.field public f:Lxc/f;

.field public g:Lyc/a;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnc/w;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Loc/a;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/opera/ads/internal/fullscreenad/c;->c:Lnc/w;

    .line 15
    .line 16
    new-instance p1, Lcom/opera/ads/internal/fullscreenad/c$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/opera/ads/internal/fullscreenad/c$a;-><init>(Lcom/opera/ads/internal/fullscreenad/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/opera/ads/internal/fullscreenad/c;->d:Lo41/u;

    .line 26
    .line 27
    new-instance p1, Lcom/opera/ads/internal/fullscreenad/c$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/opera/ads/internal/fullscreenad/c$b;-><init>(Lcom/opera/ads/internal/fullscreenad/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/opera/ads/internal/fullscreenad/c;->e:Lo41/u;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Loc/a;->b:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/c;->e:Lo41/u;

    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltc/b;->onAdClicked()V

    :cond_0
    new-instance v1, Lic/b;

    .line 3
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/c;->c:Lnc/w;

    iget-object v2, v0, Lnc/b;->b:Lic/e;

    .line 4
    iget-object v3, v2, Lic/e;->b:Lfc/d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    iget-object v2, p0, Loc/a;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lic/b;-><init>(Landroid/content/Context;Lfc/d;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lic/m;

    .line 6
    iget-object v3, v0, Lnc/b;->j:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lnc/b;->k:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, p1

    .line 8
    invoke-direct/range {v2 .. v8}, Lic/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/opera/ads/internal/fullscreenad/c;->d()Llc/s;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lic/b;->a(Lic/m;Llc/s;)V

    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->e:Lo41/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltc/b;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    iget-object v2, v0, Lcom/opera/ads/internal/fullscreenad/c;->c:Lnc/w;

    .line 14
    .line 15
    iget-object v3, v2, Lnc/b;->b:Lic/e;

    .line 16
    .line 17
    iget-object v3, v3, Lic/e;->b:Lfc/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lfc/d;->w:Lfc/d;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lfc/d;->x:Lfc/d;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v5

    .line 33
    :cond_1
    :goto_0
    if-eqz v1, :cond_18

    .line 34
    .line 35
    instance-of v3, v1, Lfc/i;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v1, Lfc/i;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v5

    .line 43
    :goto_1
    if-eqz v1, :cond_18

    .line 44
    .line 45
    iget-object v3, v2, Lnc/w;->B:Lnc/a$g;

    .line 46
    .line 47
    sget-object v4, Lfc/l;->a:Lfc/l$a;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v6, v3, Lnc/a$g;->b:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v6, v5

    .line 55
    :goto_2
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v7, v3, Lnc/a$g;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v7, v5

    .line 61
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lfc/l;

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object v6, v8

    .line 71
    :cond_5
    const/4 v9, 0x1

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v7, v9

    .line 80
    :goto_4
    invoke-direct {v4, v6, v7, v5}, Lfc/l;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Lfc/i;->onUserRewarded(Lfc/l;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iget-object v1, v3, Lnc/a$g;->e:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object v1, v5

    .line 102
    :goto_5
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v3, v3, Lnc/a$g;->d:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v3, v5

    .line 108
    :goto_6
    invoke-static {v2}, Lcom/opera/ads/internal/fullscreenad/i;->a(Lnc/b;)Lcom/opera/ads/internal/fullscreenad/h;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lcom/opera/ads/internal/fullscreenad/h;->b:Lcom/opera/ads/internal/fullscreenad/b$b;

    .line 113
    .line 114
    if-eqz v1, :cond_17

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_9
    if-eqz v3, :cond_17

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_a
    const-string v4, "<this>"

    .line 135
    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_b

    .line 144
    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_b
    if-eqz v2, :cond_c

    .line 148
    .line 149
    iget-object v6, v2, Lcom/opera/ads/internal/fullscreenad/b$b;->b:Lfc/m;

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    iget-object v6, v6, Lfc/m;->b:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    move-object v6, v5

    .line 157
    :goto_7
    const-string v7, "custom_data"

    .line 158
    .line 159
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    iget-object v7, v2, Lcom/opera/ads/internal/fullscreenad/b$b;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    move-object v7, v5

    .line 169
    :goto_8
    const-string v10, "event_id"

    .line 170
    .line 171
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    iget-object v2, v2, Lcom/opera/ads/internal/fullscreenad/b$b;->b:Lfc/m;

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    iget-object v2, v2, Lfc/m;->a:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    move-object v2, v5

    .line 185
    :goto_9
    const-string v10, "publisher_user_id"

    .line 186
    .line 187
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v10, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    sget-object v12, Ls71/c;->v:Ls71/c;

    .line 198
    .line 199
    invoke-static {v10, v11, v12}, Lkotlin/time/c;->h(JLs71/c;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    sget-object v12, Ls71/c;->w:Ls71/c;

    .line 204
    .line 205
    invoke-static {v10, v11, v12}, Lkotlin/time/b;->k(JLs71/c;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string v11, "timestamp"

    .line 214
    .line 215
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    filled-new-array {v6, v7, v2, v10}, [Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v10, v1

    .line 236
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    const-string v7, "{"

    .line 261
    .line 262
    const/16 v11, 0x7d

    .line 263
    .line 264
    invoke-static {v11, v7, v6}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_b

    .line 278
    :cond_f
    move-object v1, v5

    .line 279
    :goto_b
    if-nez v1, :cond_10

    .line 280
    .line 281
    move-object v12, v8

    .line 282
    goto :goto_c

    .line 283
    :cond_10
    move-object v12, v1

    .line 284
    :goto_c
    const/4 v14, 0x4

    .line 285
    const/4 v15, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-static/range {v10 .. v15}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    move-object v5, v1

    .line 303
    :cond_12
    if-nez v5, :cond_13

    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_13
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "getQueryParameterNames(...)"

    .line 312
    .line 313
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v15, "se"

    .line 317
    .line 318
    const-string v16, "ts"

    .line 319
    .line 320
    const-string v10, "cc"

    .line 321
    .line 322
    const-string v11, "cd"

    .line 323
    .line 324
    const-string v12, "eid"

    .line 325
    .line 326
    const-string v13, "s"

    .line 327
    .line 328
    const-string v14, "puid"

    .line 329
    .line 330
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v6, "elements"

    .line 335
    .line 336
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v1, Ljava/util/Set;

    .line 344
    .line 345
    check-cast v2, Ljava/util/Set;

    .line 346
    .line 347
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    new-instance v14, Lcom/opera/ads/internal/fullscreenad/e;

    .line 356
    .line 357
    invoke-direct {v14, v5}, Lcom/opera/ads/internal/fullscreenad/e;-><init>(Landroid/net/Uri;)V

    .line 358
    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/16 v15, 0x1e

    .line 362
    .line 363
    const-string v11, "&"

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "HmacSHA256"

    .line 371
    .line 372
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 377
    .line 378
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 379
    .line 380
    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v11, "getBytes(...)"

    .line 385
    .line 386
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v7, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "doFinal(...)"

    .line 407
    .line 408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lcom/opera/ads/internal/fullscreenad/f;->n:Lcom/opera/ads/internal/fullscreenad/f;

    .line 412
    .line 413
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v3, "separator"

    .line 417
    .line 418
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v6, "prefix"

    .line 422
    .line 423
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v7, "postfix"

    .line 427
    .line 428
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v10, "..."

    .line 432
    .line 433
    const-string v11, "truncated"

    .line 434
    .line 435
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v12, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v4, "buffer"

    .line 447
    .line 448
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 464
    .line 465
    .line 466
    array-length v3, v1

    .line 467
    const/4 v4, 0x0

    .line 468
    move v6, v4

    .line 469
    move v7, v6

    .line 470
    :goto_d
    if-ge v6, v3, :cond_16

    .line 471
    .line 472
    aget-byte v10, v1, v6

    .line 473
    .line 474
    add-int/2addr v7, v9

    .line 475
    if-le v7, v9, :cond_14

    .line 476
    .line 477
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 478
    .line 479
    .line 480
    :cond_14
    if-eqz v2, :cond_15

    .line 481
    .line 482
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v2, v10}, Lcom/opera/ads/internal/fullscreenad/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_15
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 501
    .line 502
    .line 503
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_16
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    const-string v1, "toString(...)"

    .line 518
    .line 519
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/16 v17, 0x4

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const-string v14, "{signature}"

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    invoke-static/range {v13 .. v18}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v2, Lpc/b0;->a:Lpc/b0;

    .line 535
    .line 536
    new-instance v3, Lcom/opera/ads/internal/fullscreenad/d;

    .line 537
    .line 538
    invoke-direct {v3, v0}, Lcom/opera/ads/internal/fullscreenad/d;-><init>(Lcom/opera/ads/internal/fullscreenad/c;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const-string v2, "url"

    .line 545
    .line 546
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v2, "callback"

    .line 550
    .line 551
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Lpc/t;->n:Lpc/t;

    .line 555
    .line 556
    new-instance v5, Lpc/u;

    .line 557
    .line 558
    invoke-direct {v5, v4}, Lpc/u;-><init>(Z)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2, v5, v3}, Lpc/b0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpc/h0;)Lpc/r;

    .line 562
    .line 563
    .line 564
    :cond_17
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 565
    .line 566
    :cond_18
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/opera/ads/internal/fullscreenad/c;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/c;->e:Lo41/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltc/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/opera/ads/internal/fullscreenad/c;->c:Lnc/w;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/opera/ads/internal/fullscreenad/i;->a(Lnc/b;)Lcom/opera/ads/internal/fullscreenad/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lcom/opera/ads/internal/fullscreenad/h;->a:Lnc/w;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/opera/ads/internal/fullscreenad/h;->b:Lcom/opera/ads/internal/fullscreenad/b$b;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/opera/ads/internal/fullscreenad/h;->c:Llc/s;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/opera/ads/internal/fullscreenad/h;->d:Loc/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ltc/b;->onAdDismissed()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Loc/a;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()Llc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/c;->d:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llc/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/opera/ads/internal/fullscreenad/c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/opera/ads/internal/fullscreenad/c;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/opera/ads/internal/fullscreenad/c;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/opera/ads/internal/fullscreenad/c;->k:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/opera/ads/internal/fullscreenad/c;->d()Llc/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Llc/s;->f()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/c;->e:Lo41/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltc/b;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ltc/b;->onAdDisplayed()V

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/opera/ads/internal/fullscreenad/c;->h:J

    .line 46
    .line 47
    return-void
.end method
