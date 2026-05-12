.class public abstract Lz51/b0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lp61/c;

.field public static final b:[Lp61/c;

.field public static final c:Lz51/o0;

.field public static final d:Lz51/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lp61/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp61/c;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lz51/b0;->a:Lp61/c;

    .line 16
    .line 17
    new-instance v2, Lp61/c;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lp61/c;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lp61/c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "asString(...)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lp61/c;

    .line 41
    .line 42
    const-string v6, ".Nullable"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v6}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lp61/c;

    .line 52
    .line 53
    const-string v7, ".NonNull"

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v6, v4}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v5, v6}, [Lp61/c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, Lz51/b0;->b:[Lp61/c;

    .line 67
    .line 68
    new-instance v4, Lz51/o0;

    .line 69
    .line 70
    new-instance v5, Lp61/c;

    .line 71
    .line 72
    const-string v6, "org.jetbrains.annotations"

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lz51/c0;->d:Lz51/c0$a;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lz51/c0;->e:Lz51/c0;

    .line 83
    .line 84
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v5, Lp61/c;

    .line 89
    .line 90
    const-string v8, "androidx.annotation"

    .line 91
    .line 92
    invoke-direct {v5, v8}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v5, Lp61/c;

    .line 100
    .line 101
    const-string v9, "android.support.annotation"

    .line 102
    .line 103
    invoke-direct {v5, v9}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v5, Lp61/c;

    .line 111
    .line 112
    const-string v10, "android.annotation"

    .line 113
    .line 114
    invoke-direct {v5, v10}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v5, Lp61/c;

    .line 122
    .line 123
    const-string v11, "com.android.annotations"

    .line 124
    .line 125
    invoke-direct {v5, v11}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v5, Lp61/c;

    .line 133
    .line 134
    const-string v12, "org.eclipse.jdt.annotation"

    .line 135
    .line 136
    invoke-direct {v5, v12}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v5, Lp61/c;

    .line 144
    .line 145
    const-string v13, "org.checkerframework.checker.nullness.qual"

    .line 146
    .line 147
    invoke-direct {v5, v13}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v3, Lp61/c;

    .line 159
    .line 160
    const-string v5, "javax.annotation"

    .line 161
    .line 162
    invoke-direct {v3, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-instance v3, Lp61/c;

    .line 170
    .line 171
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 172
    .line 173
    invoke-direct {v3, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    new-instance v3, Lp61/c;

    .line 181
    .line 182
    const-string v5, "io.reactivex.annotations"

    .line 183
    .line 184
    invoke-direct {v3, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    new-instance v3, Lp61/c;

    .line 192
    .line 193
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 194
    .line 195
    invoke-direct {v3, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v18, Lz51/c0;

    .line 199
    .line 200
    sget-object v20, Lz51/p0;->u:Lz51/p0;

    .line 201
    .line 202
    const/16 v22, 0x4

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    move-object/from16 v19, v20

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    invoke-direct/range {v18 .. v23}, Lz51/c0;-><init>(Lz51/p0;Lo41/j;Lz51/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v5, v18

    .line 216
    .line 217
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    new-instance v3, Lp61/c;

    .line 222
    .line 223
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 224
    .line 225
    invoke-direct {v3, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v20, v19

    .line 229
    .line 230
    new-instance v19, Lz51/c0;

    .line 231
    .line 232
    const/16 v23, 0x4

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    invoke-direct/range {v19 .. v24}, Lz51/c0;-><init>(Lz51/p0;Lo41/j;Lz51/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v5, v19

    .line 242
    .line 243
    move-object/from16 v19, v7

    .line 244
    .line 245
    move-object v7, v5

    .line 246
    move-object/from16 v5, v20

    .line 247
    .line 248
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v7, Lp61/c;

    .line 253
    .line 254
    move-object/from16 v20, v3

    .line 255
    .line 256
    const-string v3, "lombok"

    .line 257
    .line 258
    invoke-direct {v7, v3}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v6, Lz51/c0;

    .line 266
    .line 267
    new-instance v7, Lo41/j;

    .line 268
    .line 269
    move-object/from16 v21, v3

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    move-object/from16 v22, v8

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    invoke-direct {v7, v3, v8}, Lo41/j;-><init>(II)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lz51/p0;->v:Lz51/p0;

    .line 279
    .line 280
    invoke-direct {v6, v5, v7, v3}, Lz51/c0;-><init>(Lz51/p0;Lo41/j;Lz51/p0;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v6, Lz51/c0;

    .line 288
    .line 289
    new-instance v7, Lo41/j;

    .line 290
    .line 291
    move-object/from16 v24, v0

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-direct {v7, v0, v8}, Lo41/j;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v5, v7, v3}, Lz51/c0;-><init>(Lz51/p0;Lo41/j;Lz51/p0;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lz51/c0;

    .line 305
    .line 306
    new-instance v6, Lo41/j;

    .line 307
    .line 308
    const/16 v7, 0x8

    .line 309
    .line 310
    invoke-direct {v6, v8, v7}, Lo41/j;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v5, v6, v3}, Lz51/c0;-><init>(Lz51/p0;Lo41/j;Lz51/p0;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    move-object/from16 v7, v19

    .line 321
    .line 322
    move-object/from16 v19, v20

    .line 323
    .line 324
    move-object/from16 v20, v21

    .line 325
    .line 326
    move-object/from16 v8, v22

    .line 327
    .line 328
    move-object/from16 v21, v24

    .line 329
    .line 330
    move-object/from16 v22, v0

    .line 331
    .line 332
    filled-new-array/range {v7 .. v23}, [Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v4, v0}, Lz51/o0;-><init>(Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    sput-object v4, Lz51/b0;->c:Lz51/o0;

    .line 344
    .line 345
    new-instance v19, Lz51/c0;

    .line 346
    .line 347
    const/16 v23, 0x4

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    move-object/from16 v20, v5

    .line 356
    .line 357
    invoke-direct/range {v19 .. v24}, Lz51/c0;-><init>(Lz51/p0;Lo41/j;Lz51/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    sput-object v19, Lz51/b0;->d:Lz51/c0;

    .line 361
    .line 362
    return-void
.end method
