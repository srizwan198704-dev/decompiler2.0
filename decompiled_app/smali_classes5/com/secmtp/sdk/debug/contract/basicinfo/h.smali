.class public final Lcom/secmtp/sdk/debug/contract/basicinfo/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/basicinfo/a;


# instance fields
.field public final a:Lo41/u;

.field public final b:Lo41/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/debug/contract/basicinfo/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/c;-><init>(Lcom/secmtp/sdk/debug/contract/basicinfo/h;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->a:Lo41/u;

    .line 14
    .line 15
    new-instance v0, Lcom/secmtp/sdk/debug/contract/basicinfo/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/d;-><init>(Lcom/secmtp/sdk/debug/contract/basicinfo/h;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->b:Lo41/u;

    .line 25
    .line 26
    return-void
.end method

.method public static e()Lcom/secmtp/sdk/debug/bean/j;
    .locals 9

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/j;

    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, Lpd/j;->a:Lpd/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v6, Lpd/j;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v1, "1.1.2"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/debug/bean/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/secmtp/sdk/debug/bean/l0;
    .locals 29

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/h;

    .line 2
    .line 3
    sget-object v1, Lrd/c;->a:Lrd/c$a;

    .line 4
    .line 5
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "context.packageName"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "context.packageManager.g\u2026pPackageName(context), 0)"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 61
    .line 62
    const-string v7, "getPackageInfo(context).versionName"

    .line 63
    .line 64
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 99
    .line 100
    invoke-direct {v0, v2, v4, v1}, Lcom/secmtp/sdk/debug/bean/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sget v1, Lfd/e;->secmtp_debug_app_info:I

    .line 104
    .line 105
    new-array v2, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lcom/secmtp/sdk/debug/bean/i0;

    .line 117
    .line 118
    sget v1, Lfd/e;->secmtp_debug_app_package_name:I

    .line 119
    .line 120
    new-array v2, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v1, ""

    .line 127
    .line 128
    iget-object v2, v0, Lcom/secmtp/sdk/debug/bean/h;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    move-object v12, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v12, v2

    .line 135
    :goto_0
    const/16 v21, 0x3fc

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    invoke-direct/range {v10 .. v22}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v11, Lcom/secmtp/sdk/debug/bean/i0;

    .line 159
    .line 160
    sget v2, Lfd/e;->secmtp_debug_app_version_name:I

    .line 161
    .line 162
    new-array v3, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v2, v0, Lcom/secmtp/sdk/debug/bean/h;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    move-object v13, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object v13, v2

    .line 175
    :goto_1
    const/16 v22, 0x3fc

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    invoke-direct/range {v11 .. v23}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v12, Lcom/secmtp/sdk/debug/bean/i0;

    .line 200
    .line 201
    sget v2, Lfd/e;->secmtp_debug_app_version_code:I

    .line 202
    .line 203
    new-array v3, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget v0, v0, Lcom/secmtp/sdk/debug/bean/h;->c:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v23, 0x3fc

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    invoke-direct/range {v12 .. v24}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v13, Lcom/secmtp/sdk/debug/bean/i0;

    .line 232
    .line 233
    sget v0, Lfd/e;->secmtp_debug_sdk_version_name:I

    .line 234
    .line 235
    new-array v2, v6, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->h()Lcom/secmtp/sdk/debug/bean/j;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/j;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Lrd/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const/16 v24, 0x3fc

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    invoke-direct/range {v13 .. v25}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v14, Lcom/secmtp/sdk/debug/bean/i0;

    .line 268
    .line 269
    sget v0, Lfd/e;->secmtp_debug_debugger_lib_version_name:I

    .line 270
    .line 271
    new-array v2, v6, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->h()Lcom/secmtp/sdk/debug/bean/j;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/j;->a:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    move-object/from16 v16, v0

    .line 289
    .line 290
    :goto_2
    const/16 v25, 0x3fc

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    invoke-direct/range {v14 .. v26}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v15, Lcom/secmtp/sdk/debug/bean/i0;

    .line 317
    .line 318
    sget v0, Lfd/e;->secmtp_debug_sdk_app_id:I

    .line 319
    .line 320
    new-array v2, v6, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->h()Lcom/secmtp/sdk/debug/bean/j;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/j;->c:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v0, :cond_3

    .line 333
    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_3
    move-object/from16 v17, v0

    .line 338
    .line 339
    :goto_3
    const/16 v26, 0x3fc

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    invoke-direct/range {v15 .. v27}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v16, Lcom/secmtp/sdk/debug/bean/i0;

    .line 366
    .line 367
    sget v0, Lfd/e;->secmtp_debug_sdk_debug_key:I

    .line 368
    .line 369
    new-array v2, v6, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->h()Lcom/secmtp/sdk/debug/bean/j;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/j;->f:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v0, :cond_4

    .line 382
    .line 383
    move-object/from16 v18, v1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_4
    move-object/from16 v18, v0

    .line 387
    .line 388
    :goto_4
    const/16 v27, 0x3fc

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    invoke-direct/range {v16 .. v28}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v16

    .line 412
    .line 413
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v10, Lcom/secmtp/sdk/debug/bean/i0;

    .line 417
    .line 418
    sget v0, Lfd/e;->secmtp_debug_sdk_init_status:I

    .line 419
    .line 420
    new-array v1, v6, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->h()Lcom/secmtp/sdk/debug/bean/j;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v0, v0, Lcom/secmtp/sdk/debug/bean/j;->e:I

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    if-ne v0, v1, :cond_5

    .line 434
    .line 435
    sget v0, Lfd/e;->secmtp_debug_yes:I

    .line 436
    .line 437
    new-array v2, v6, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_5
    move-object v12, v0

    .line 444
    goto :goto_6

    .line 445
    :cond_5
    sget v0, Lfd/e;->secmtp_debug_no:I

    .line 446
    .line 447
    new-array v2, v6, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_5

    .line 454
    :goto_6
    new-instance v17, Lcom/secmtp/sdk/debug/bean/k0;

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->h()Lcom/secmtp/sdk/debug/bean/j;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget v0, v0, Lcom/secmtp/sdk/debug/bean/j;->e:I

    .line 461
    .line 462
    if-ne v0, v1, :cond_6

    .line 463
    .line 464
    const v0, 0x106000c

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_6
    const v0, 0x1060016

    .line 469
    .line 470
    .line 471
    :goto_7
    const/16 v20, 0x37

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    move-object/from16 v13, v17

    .line 484
    .line 485
    move/from16 v17, v0

    .line 486
    .line 487
    invoke-direct/range {v13 .. v21}, Lcom/secmtp/sdk/debug/bean/k0;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v17, v13

    .line 491
    .line 492
    const/16 v21, 0x3bc

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    invoke-direct/range {v10 .. v22}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v7, Lcom/secmtp/sdk/debug/bean/l0;

    .line 511
    .line 512
    const/16 v13, 0x1c

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-direct/range {v7 .. v14}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    .line 519
    .line 520
    return-object v7
.end method

.method public final b()Lcom/secmtp/sdk/debug/bean/l0;
    .locals 24

    .line 1
    sget v0, Lfd/e;->secmtp_debug_device_id:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/secmtp/sdk/debug/bean/i0;

    .line 16
    .line 17
    sget v0, Lfd/e;->secmtp_debug_gaid:I

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v8, v0

    .line 38
    :goto_0
    const/16 v17, 0x3fc

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-direct/range {v6 .. v18}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/secmtp/sdk/debug/bean/i0;

    .line 58
    .line 59
    sget v0, Lfd/e;->secmtp_debug_oaid:I

    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v9, v0

    .line 78
    :goto_1
    const/16 v18, 0x3fc

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v8, Lcom/secmtp/sdk/debug/bean/i0;

    .line 99
    .line 100
    sget v0, Lfd/e;->secmtp_debug_android_id:I

    .line 101
    .line 102
    new-array v3, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    move-object v10, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v10, v0

    .line 119
    :goto_2
    const/16 v19, 0x3fc

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    invoke-direct/range {v8 .. v20}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v9, Lcom/secmtp/sdk/debug/bean/i0;

    .line 141
    .line 142
    sget v0, Lfd/e;->secmtp_debug_imei:I

    .line 143
    .line 144
    new-array v3, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->d:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    move-object v11, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v11, v0

    .line 161
    :goto_3
    const/16 v20, 0x3fc

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    invoke-direct/range {v9 .. v21}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v10, Lcom/secmtp/sdk/debug/bean/i0;

    .line 184
    .line 185
    sget v0, Lfd/e;->secmtp_debug_mac:I

    .line 186
    .line 187
    new-array v3, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->e:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    move-object v12, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    move-object v12, v0

    .line 204
    :goto_4
    const/16 v21, 0x3fc

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    invoke-direct/range {v10 .. v22}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v11, Lcom/secmtp/sdk/debug/bean/i0;

    .line 228
    .line 229
    sget v0, Lfd/e;->secmtp_debug_upid:I

    .line 230
    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->f:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    move-object v13, v2

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    move-object v13, v0

    .line 248
    :goto_5
    const/16 v22, 0x3fc

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    invoke-direct/range {v11 .. v23}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcom/secmtp/sdk/debug/bean/l0;

    .line 273
    .line 274
    const/16 v9, 0x1c

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-direct/range {v3 .. v10}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    return-object v3
.end method

.method public final c()Lcom/secmtp/sdk/debug/bean/l0;
    .locals 20

    .line 1
    sget v0, Lfd/e;->secmtp_debug_device_info:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/secmtp/sdk/debug/bean/i0;

    .line 16
    .line 17
    sget v0, Lfd/e;->secmtp_debug_device_brand:I

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->g:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v8, v0

    .line 38
    :goto_0
    const/16 v17, 0x3fc

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-direct/range {v6 .. v18}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/secmtp/sdk/debug/bean/i0;

    .line 58
    .line 59
    sget v0, Lfd/e;->secmtp_debug_device_model:I

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v9, v0

    .line 78
    :goto_1
    const/16 v18, 0x3fc

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/secmtp/sdk/debug/bean/l0;

    .line 99
    .line 100
    const/16 v9, 0x1c

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v3 .. v10}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final d()Lcom/secmtp/sdk/debug/bean/l0;
    .locals 22

    .line 1
    sget v0, Lfd/e;->secmtp_debug_device_net_info:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/secmtp/sdk/debug/bean/i0;

    .line 16
    .line 17
    sget v0, Lfd/e;->secmtp_debug_device_net_type:I

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->m:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v8, v0

    .line 38
    :goto_0
    const/16 v17, 0x3fc

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-direct/range {v6 .. v18}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/secmtp/sdk/debug/bean/i0;

    .line 58
    .line 59
    sget v0, Lfd/e;->secmtp_debug_device_net_ip_address:I

    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->n:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v9, v0

    .line 78
    :goto_1
    const/16 v18, 0x3fc

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v8, Lcom/secmtp/sdk/debug/bean/i0;

    .line 99
    .line 100
    sget v0, Lfd/e;->secmtp_debug_device_net_mnc:I

    .line 101
    .line 102
    new-array v3, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->o:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    move-object v10, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v10, v0

    .line 119
    :goto_2
    const/16 v19, 0x3fc

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    invoke-direct/range {v8 .. v20}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v9, Lcom/secmtp/sdk/debug/bean/i0;

    .line 141
    .line 142
    sget v0, Lfd/e;->secmtp_debug_device_net_mcc:I

    .line 143
    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->p:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    move-object v11, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v11, v0

    .line 161
    :goto_3
    const/16 v20, 0x3fc

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    invoke-direct/range {v9 .. v21}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/secmtp/sdk/debug/bean/l0;

    .line 184
    .line 185
    const/16 v9, 0x1c

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct/range {v3 .. v10}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public final f()Lcom/secmtp/sdk/debug/bean/l0;
    .locals 22

    .line 1
    sget v0, Lfd/e;->secmtp_debug_device_sys_info:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/secmtp/sdk/debug/bean/i0;

    .line 16
    .line 17
    sget v0, Lfd/e;->secmtp_debug_device_sys_version_name:I

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Android "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/secmtp/sdk/debug/bean/i;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v17, 0x3fc

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-direct/range {v6 .. v18}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/secmtp/sdk/debug/bean/i0;

    .line 65
    .line 66
    sget v0, Lfd/e;->secmtp_debug_device_sys_version:I

    .line 67
    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->j:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    move-object v9, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v9, v0

    .line 87
    :goto_0
    const/16 v18, 0x3fc

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/secmtp/sdk/debug/bean/i0;

    .line 108
    .line 109
    sget v0, Lfd/e;->secmtp_debug_device_sys_language:I

    .line 110
    .line 111
    new-array v3, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->k:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    move-object v10, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v10, v0

    .line 128
    :goto_1
    const/16 v19, 0x3fc

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    invoke-direct/range {v8 .. v20}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v9, Lcom/secmtp/sdk/debug/bean/i0;

    .line 150
    .line 151
    sget v0, Lfd/e;->secmtp_debug_device_sys_time_zone:I

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->g()Lcom/secmtp/sdk/debug/bean/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i;->l:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    move-object v11, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object v11, v0

    .line 170
    :goto_2
    const/16 v20, 0x3fc

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    invoke-direct/range {v9 .. v21}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v3, Lcom/secmtp/sdk/debug/bean/l0;

    .line 193
    .line 194
    const/16 v9, 0x1c

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct/range {v3 .. v10}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    return-object v3
.end method

.method public final g()Lcom/secmtp/sdk/debug/bean/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->a:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/bean/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcom/secmtp/sdk/debug/bean/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->b:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/bean/j;

    .line 8
    .line 9
    return-object v0
.end method
