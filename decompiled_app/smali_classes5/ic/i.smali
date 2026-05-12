.class public final Lic/i;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfc/d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lpc/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lfc/g;

.field public final synthetic h:Lic/a;

.field public final synthetic i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lfc/d;Landroid/content/Context;Lpc/a;Ljava/lang/String;Ljava/lang/String;Lfc/g;Lic/a;Ljava/lang/Boolean;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/i;->b:Lfc/d;

    .line 2
    .line 3
    iput-object p2, p0, Lic/i;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lic/i;->d:Lpc/a;

    .line 6
    .line 7
    iput-object p4, p0, Lic/i;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lic/i;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lic/i;->g:Lfc/g;

    .line 12
    .line 13
    iput-object p7, p0, Lic/i;->h:Lic/a;

    .line 14
    .line 15
    iput-object p8, p0, Lic/i;->i:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lu41/h;-><init>(ILt41/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 10

    .line 1
    new-instance v0, Lic/i;

    .line 2
    .line 3
    iget-object v1, p0, Lic/i;->b:Lfc/d;

    .line 4
    .line 5
    iget-object v2, p0, Lic/i;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lic/i;->d:Lpc/a;

    .line 8
    .line 9
    iget-object v4, p0, Lic/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lic/i;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lic/i;->g:Lfc/g;

    .line 14
    .line 15
    iget-object v7, p0, Lic/i;->h:Lic/a;

    .line 16
    .line 17
    iget-object v8, p0, Lic/i;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lic/i;-><init>(Lfc/d;Landroid/content/Context;Lpc/a;Ljava/lang/String;Ljava/lang/String;Lfc/g;Lic/a;Ljava/lang/Boolean;Lt41/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lic/i;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v1, Lic/i;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lic/i;->b:Lfc/d;

    .line 30
    .line 31
    iget-object v2, v2, Lfc/d;->b:Lo41/l;

    .line 32
    .line 33
    invoke-interface {v2}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, v1, Lic/i;->c:Landroid/content/Context;

    .line 46
    .line 47
    iput v5, v1, Lic/i;->a:I

    .line 48
    .line 49
    sget-object v6, Lcom/google/android/play/core/appupdate/d;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v6, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 61
    .line 62
    sget-object v6, Ly71/c;->n:Ly71/c;

    .line 63
    .line 64
    new-instance v7, Lcd/o0;

    .line 65
    .line 66
    invoke-direct {v7, v2, v5, v3}, Lcd/o0;-><init>(Landroid/content/Context;ZLt41/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v6, v1}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    if-ne v2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iget-object v0, v1, Lic/i;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Lic/d1;->e(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v1, Lic/i;->d:Lpc/a;

    .line 85
    .line 86
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v5, "WebView min version not satisfied"

    .line 91
    .line 92
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v0, Lwc/f;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3, v2}, Lwc/f;->d(ILokhttp3/d0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    sget-object v0, Lic/g;->a:Lic/g;

    .line 108
    .line 109
    iget-object v2, v1, Lic/i;->c:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v7, v1, Lic/i;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v1, Lic/i;->b:Lfc/d;

    .line 114
    .line 115
    iget-object v8, v1, Lic/i;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v1, Lic/i;->g:Lfc/g;

    .line 118
    .line 119
    iget-object v10, v1, Lic/i;->h:Lic/a;

    .line 120
    .line 121
    iget-object v11, v1, Lic/i;->i:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v12, v1, Lic/i;->d:Lpc/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_0
    sget-object v13, Lo41/r;->n:Lo41/r$a;

    .line 129
    .line 130
    invoke-static {v2}, Lic/g;->f(Landroid/content/Context;)Lnc/e;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v2}, Lic/g;->a(Landroid/content/Context;)Lnc/c;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move-object v15, v14

    .line 139
    invoke-static {v2}, Lic/g;->g(Landroid/content/Context;)Lnc/d$d;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v0, v10, v5}, Lic/g;->b(Lic/g;Lic/a;I)Lnc/d$e;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v2, v5}, Lic/g;->c(Landroid/content/Context;Z)Lnc/d$g;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v0, v6, v9, v8, v11}, Lic/g;->d(Lic/g;Lfc/d;Lfc/g;Ljava/lang/String;Ljava/lang/Boolean;)Lnc/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2}, Lic/g;->e(Landroid/content/Context;)Lnc/d$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v6, Lnc/d;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    const/16 v16, 0x20

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object v9, v12

    .line 170
    const/4 v12, 0x0

    .line 171
    move-object v11, v15

    .line 172
    move-object v15, v2

    .line 173
    move-object v2, v9

    .line 174
    move-object v9, v11

    .line 175
    move-object v11, v13

    .line 176
    move-object v13, v10

    .line 177
    move-object v10, v11

    .line 178
    move-object v11, v5

    .line 179
    :try_start_1
    invoke-direct/range {v6 .. v17}, Lnc/d;-><init>(Ljava/lang/String;Ljava/util/List;Lnc/c;Lnc/e;Lnc/d$g;ILnc/d$e;Lnc/d$d;Lnc/d$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v2, v12

    .line 187
    :goto_2
    sget-object v5, Lo41/r;->n:Lo41/r$a;

    .line 188
    .line 189
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_3
    instance-of v0, v6, Lo41/r$b;

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    move-object v0, v6

    .line 198
    check-cast v0, Lnc/d;

    .line 199
    .line 200
    sget-object v5, Lpc/b0;->a:Lpc/b0;

    .line 201
    .line 202
    sget-object v7, Loy0/e;->g:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v7, :cond_5

    .line 205
    .line 206
    new-instance v7, Landroid/net/Uri$Builder;

    .line 207
    .line 208
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v8, "https"

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v9, Loy0/e;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v9, ".s.adx.opera.com"

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v8, "osdk"

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v8, "v1"

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Loy0/e;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Loy0/e;->f:Ljava/lang/String;

    .line 259
    .line 260
    const-string v9, "ep"

    .line 261
    .line 262
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    sput-object v7, Loy0/e;->g:Ljava/lang/String;

    .line 275
    .line 276
    :cond_5
    sget-object v7, Loy0/e;->g:Ljava/lang/String;

    .line 277
    .line 278
    const-string v8, "getAdRequestUrl(...)"

    .line 279
    .line 280
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Lnc/d;->j:Lnc/d$c;

    .line 284
    .line 285
    invoke-virtual {v8}, Lnc/d$c;->serializer()Lf81/c;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v5, "url"

    .line 293
    .line 294
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v9, "body"

    .line 298
    .line 299
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v10, "serializer"

    .line 303
    .line 304
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v10, "callback"

    .line 308
    .line 309
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lic/d1;->d()Lk81/b;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11, v8, v0}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v8, Lpc/d0;->a:Lo41/u;

    .line 330
    .line 331
    invoke-virtual {v8}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lokhttp3/h0;

    .line 336
    .line 337
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v11, "<this>"

    .line 347
    .line 348
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v11, Lokhttp3/o0;->Companion:Lokhttp3/o0$a;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v8}, Lokhttp3/o0$a;->a(Ljava/lang/String;Lokhttp3/h0;)Lokhttp3/n0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lpc/w;

    .line 370
    .line 371
    invoke-direct {v5, v0}, Lpc/w;-><init>(Lokhttp3/o0;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v5, v3, v2}, Lpc/b0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpc/h0;)Lpc/r;

    .line 375
    .line 376
    .line 377
    :cond_6
    invoke-static {v6}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v12, v2

    .line 388
    check-cast v12, Lwc/f;

    .line 389
    .line 390
    invoke-virtual {v12, v4, v3, v0}, Lwc/f;->d(ILokhttp3/d0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0
.end method
