.class public Lcom/appsflyer/internal/AFc1gSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFKeystoreWrapper:Ljava/util/Map;

.field private static AFLogger:[B

.field private static afInfoLog:B

.field private static d:Ljava/lang/Object;

.field private static e:[B

.field private static force:J

.field public static final registerClient:Ljava/util/Map;

.field private static unregisterClient:Ljava/lang/Object;

.field private static v:J

.field private static w:J


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5f

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x5f

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    mul-int/lit16 v1, p1, -0xb7

    .line 14
    .line 15
    const v2, -0x2f7e1

    .line 16
    .line 17
    .line 18
    and-int v3, v1, v2

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    add-int/2addr v3, v1

    .line 22
    not-int v1, p1

    .line 23
    not-int v2, p0

    .line 24
    or-int v4, v1, v2

    .line 25
    .line 26
    xor-int/lit16 v5, v4, 0x427

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0x427

    .line 29
    .line 30
    or-int/2addr v4, v5

    .line 31
    not-int v4, v4

    .line 32
    not-int v5, p0

    .line 33
    const/16 v6, -0x428

    .line 34
    .line 35
    xor-int v7, v6, v5

    .line 36
    .line 37
    and-int v8, v6, v5

    .line 38
    .line 39
    or-int/2addr v7, v8

    .line 40
    xor-int v8, v7, p1

    .line 41
    .line 42
    and-int/2addr v7, p1

    .line 43
    or-int/2addr v7, v8

    .line 44
    not-int v7, v7

    .line 45
    or-int/2addr v4, v7

    .line 46
    mul-int/lit16 v4, v4, -0xb8

    .line 47
    .line 48
    neg-int v4, v4

    .line 49
    neg-int v4, v4

    .line 50
    not-int v4, v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    xor-int/lit16 v4, v1, -0x428

    .line 55
    .line 56
    and-int/2addr v1, v6

    .line 57
    or-int/2addr v1, v4

    .line 58
    not-int v1, v1

    .line 59
    not-int v4, p1

    .line 60
    xor-int v7, v4, v2

    .line 61
    .line 62
    and-int/2addr v4, v2

    .line 63
    or-int/2addr v4, v7

    .line 64
    not-int v4, v4

    .line 65
    xor-int v7, v1, v4

    .line 66
    .line 67
    and-int/2addr v1, v4

    .line 68
    or-int/2addr v1, v7

    .line 69
    xor-int v4, v6, v2

    .line 70
    .line 71
    and-int/2addr v6, v2

    .line 72
    or-int/2addr v4, v6

    .line 73
    not-int v4, v4

    .line 74
    xor-int v6, v1, v4

    .line 75
    .line 76
    and-int/2addr v1, v4

    .line 77
    or-int/2addr v1, v6

    .line 78
    mul-int/lit16 v1, v1, 0xb8

    .line 79
    .line 80
    and-int v4, v3, v1

    .line 81
    .line 82
    or-int/2addr v1, v3

    .line 83
    add-int/2addr v4, v1

    .line 84
    or-int/lit16 p1, p1, 0x427

    .line 85
    .line 86
    mul-int/lit16 p1, p1, 0xb8

    .line 87
    .line 88
    neg-int p1, p1

    .line 89
    neg-int p1, p1

    .line 90
    and-int v1, v4, p1

    .line 91
    .line 92
    or-int/2addr p1, v4

    .line 93
    add-int/2addr v1, p1

    .line 94
    neg-int p1, p0

    .line 95
    mul-int/lit16 v3, p1, 0x362

    .line 96
    .line 97
    add-int/lit16 v3, v3, -0x7980

    .line 98
    .line 99
    not-int v4, p1

    .line 100
    xor-int v6, v4, v2

    .line 101
    .line 102
    and-int/2addr v4, v2

    .line 103
    or-int/2addr v4, v6

    .line 104
    not-int v4, v4

    .line 105
    const/16 v6, -0x25

    .line 106
    .line 107
    or-int/2addr v4, v6

    .line 108
    mul-int/lit16 v4, v4, -0x361

    .line 109
    .line 110
    neg-int v4, v4

    .line 111
    neg-int v4, v4

    .line 112
    and-int v7, v3, v4

    .line 113
    .line 114
    or-int/2addr v3, v4

    .line 115
    add-int/2addr v7, v3

    .line 116
    xor-int v3, p1, p0

    .line 117
    .line 118
    and-int v4, p1, p0

    .line 119
    .line 120
    or-int/2addr v3, v4

    .line 121
    not-int v3, v3

    .line 122
    mul-int/lit16 v3, v3, 0x361

    .line 123
    .line 124
    not-int v3, v3

    .line 125
    sub-int/2addr v7, v3

    .line 126
    add-int/lit8 v7, v7, -0x1

    .line 127
    .line 128
    xor-int v3, v6, v2

    .line 129
    .line 130
    and-int/2addr v2, v6

    .line 131
    or-int/2addr v2, v3

    .line 132
    not-int v2, v2

    .line 133
    or-int/2addr p1, v5

    .line 134
    not-int p1, p1

    .line 135
    or-int/2addr p1, v2

    .line 136
    mul-int/lit16 p1, p1, 0x361

    .line 137
    .line 138
    neg-int p1, p1

    .line 139
    neg-int p1, p1

    .line 140
    or-int v2, v7, p1

    .line 141
    .line 142
    shl-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    xor-int/2addr p1, v7

    .line 145
    sub-int/2addr v2, p1

    .line 146
    sget-object p1, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    .line 147
    .line 148
    add-int/lit8 p2, p2, 0x21

    .line 149
    .line 150
    new-array v3, v2, [B

    .line 151
    .line 152
    or-int/lit8 v4, v2, -0x42

    .line 153
    .line 154
    shl-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    xor-int/lit8 v2, v2, -0x42

    .line 157
    .line 158
    sub-int/2addr v4, v2

    .line 159
    xor-int/lit8 v2, v4, 0x41

    .line 160
    .line 161
    and-int/lit8 v4, v4, 0x41

    .line 162
    .line 163
    shl-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    add-int/2addr v2, v4

    .line 166
    const/4 v4, 0x2

    .line 167
    const/4 v5, 0x0

    .line 168
    if-nez p1, :cond_1

    .line 169
    .line 170
    or-int/lit8 v6, v0, 0x57

    .line 171
    .line 172
    shl-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    xor-int/lit8 v0, v0, 0x57

    .line 175
    .line 176
    sub-int/2addr v6, v0

    .line 177
    rem-int/lit16 v0, v6, 0x80

    .line 178
    .line 179
    sput v0, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 180
    .line 181
    rem-int/2addr v6, v4

    .line 182
    if-nez v6, :cond_0

    .line 183
    .line 184
    move v0, v2

    .line 185
    move v7, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_0
    const/4 p0, 0x0

    .line 188
    throw p0

    .line 189
    :cond_1
    move v0, v5

    .line 190
    :goto_0
    int-to-byte v6, p2

    .line 191
    aput-byte v6, v3, v0

    .line 192
    .line 193
    if-ne v0, v2, :cond_2

    .line 194
    .line 195
    new-instance p0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p0, v3, v5}, Ljava/lang/String;-><init>([BI)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_2
    aget-byte v6, p1, v1

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x65

    .line 204
    .line 205
    and-int/lit8 v7, v0, -0x64

    .line 206
    .line 207
    or-int/lit8 v0, v0, -0x64

    .line 208
    .line 209
    add-int/2addr v7, v0

    .line 210
    move v0, p2

    .line 211
    move p2, v6

    .line 212
    :goto_1
    neg-int p2, p2

    .line 213
    mul-int/lit16 v6, p2, 0x2ca

    .line 214
    .line 215
    mul-int/lit16 v8, v0, -0x2c8

    .line 216
    .line 217
    add-int/2addr v8, v6

    .line 218
    not-int v6, p2

    .line 219
    not-int v9, p0

    .line 220
    xor-int v10, v6, v9

    .line 221
    .line 222
    and-int/2addr v9, v6

    .line 223
    or-int/2addr v9, v10

    .line 224
    not-int v9, v9

    .line 225
    xor-int v10, v6, v0

    .line 226
    .line 227
    and-int/2addr v6, v0

    .line 228
    or-int/2addr v6, v10

    .line 229
    not-int v6, v6

    .line 230
    or-int/2addr v6, v9

    .line 231
    not-int v0, v0

    .line 232
    xor-int v9, v0, p2

    .line 233
    .line 234
    and-int v10, v0, p2

    .line 235
    .line 236
    or-int/2addr v9, v10

    .line 237
    or-int/2addr v9, p0

    .line 238
    not-int v9, v9

    .line 239
    xor-int v10, v6, v9

    .line 240
    .line 241
    and-int/2addr v6, v9

    .line 242
    or-int/2addr v6, v10

    .line 243
    mul-int/lit16 v6, v6, -0x2c9

    .line 244
    .line 245
    add-int/2addr v6, v8

    .line 246
    xor-int v8, v0, p2

    .line 247
    .line 248
    and-int/2addr p2, v0

    .line 249
    or-int/2addr p2, v8

    .line 250
    xor-int v8, p2, p0

    .line 251
    .line 252
    and-int/2addr p2, p0

    .line 253
    or-int/2addr p2, v8

    .line 254
    not-int p2, p2

    .line 255
    mul-int/lit16 p2, p2, 0x592

    .line 256
    .line 257
    add-int/2addr p2, v6

    .line 258
    not-int v6, p0

    .line 259
    or-int/2addr v0, v6

    .line 260
    not-int v0, v0

    .line 261
    mul-int/lit16 v0, v0, 0x2c9

    .line 262
    .line 263
    add-int/2addr v0, p2

    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    mul-int/lit16 p2, v0, 0x340

    .line 267
    .line 268
    const/16 v8, 0x9ba

    .line 269
    .line 270
    or-int v9, v8, p2

    .line 271
    .line 272
    shl-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    xor-int/2addr p2, v8

    .line 275
    sub-int/2addr v9, p2

    .line 276
    not-int p2, v0

    .line 277
    xor-int v8, p2, v6

    .line 278
    .line 279
    and-int v10, p2, v6

    .line 280
    .line 281
    or-int/2addr v8, v10

    .line 282
    not-int v8, v8

    .line 283
    xor-int/lit8 v10, v0, -0x3

    .line 284
    .line 285
    and-int/lit8 v11, v0, -0x3

    .line 286
    .line 287
    or-int/2addr v10, v11

    .line 288
    xor-int v11, v10, p0

    .line 289
    .line 290
    and-int/2addr v10, p0

    .line 291
    or-int/2addr v10, v11

    .line 292
    not-int v10, v10

    .line 293
    xor-int v11, v8, v10

    .line 294
    .line 295
    and-int/2addr v8, v10

    .line 296
    or-int/2addr v8, v11

    .line 297
    mul-int/lit16 v8, v8, -0x33f

    .line 298
    .line 299
    not-int v8, v8

    .line 300
    sub-int/2addr v9, v8

    .line 301
    add-int/lit8 v9, v9, -0x1

    .line 302
    .line 303
    xor-int/lit8 v8, p2, -0x3

    .line 304
    .line 305
    and-int/lit8 p2, p2, -0x3

    .line 306
    .line 307
    or-int/2addr p2, v8

    .line 308
    xor-int v8, p2, p0

    .line 309
    .line 310
    and-int/2addr p2, p0

    .line 311
    or-int/2addr p2, v8

    .line 312
    not-int p2, p2

    .line 313
    mul-int/lit16 p2, p2, -0x67e

    .line 314
    .line 315
    not-int p2, p2

    .line 316
    sub-int/2addr v9, p2

    .line 317
    add-int/lit8 v9, v9, -0x1

    .line 318
    .line 319
    xor-int p2, v4, v6

    .line 320
    .line 321
    and-int/2addr v6, v4

    .line 322
    or-int/2addr p2, v6

    .line 323
    not-int p2, p2

    .line 324
    xor-int/lit8 v6, p0, -0x3

    .line 325
    .line 326
    and-int/lit8 v8, p0, -0x3

    .line 327
    .line 328
    or-int/2addr v6, v8

    .line 329
    not-int v6, v6

    .line 330
    xor-int v8, p2, v6

    .line 331
    .line 332
    and-int/2addr p2, v6

    .line 333
    or-int/2addr p2, v8

    .line 334
    or-int/2addr v0, p0

    .line 335
    not-int v0, v0

    .line 336
    xor-int v6, p2, v0

    .line 337
    .line 338
    and-int/2addr p2, v0

    .line 339
    or-int/2addr p2, v6

    .line 340
    mul-int/lit16 p2, p2, 0x33f

    .line 341
    .line 342
    neg-int p2, p2

    .line 343
    neg-int p2, p2

    .line 344
    and-int v0, v9, p2

    .line 345
    .line 346
    or-int/2addr p2, v9

    .line 347
    add-int/2addr p2, v0

    .line 348
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 349
    .line 350
    or-int/lit8 v6, v0, 0x4f

    .line 351
    .line 352
    shl-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    xor-int/lit8 v0, v0, 0x4f

    .line 355
    .line 356
    sub-int/2addr v6, v0

    .line 357
    rem-int/lit16 v6, v6, 0x80

    .line 358
    .line 359
    sput v6, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 360
    .line 361
    move v0, v7

    .line 362
    goto/16 :goto_0
.end method

.method static constructor <clinit>()V
    .locals 76

    const-class v1, Ljava/lang/Class;

    const-class v2, [B

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFc1gSDK;->init$0()V

    const/16 v0, 0x7f

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x4c844e76    # 6.9366704E7f

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x25239a62

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x412

    not-int v6, v6

    const v9, 0x4dd96c23    # 4.5596784E8f

    sub-int/2addr v9, v6

    xor-int v6, v7, v5

    and-int v10, v7, v5

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x209

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    const v10, -0x25239a63

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x4000a62

    or-int/2addr v10, v11

    not-int v5, v5

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x209

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v9, v5

    shl-int/2addr v7, v6

    xor-int/2addr v5, v9

    sub-int/2addr v7, v5

    const v5, 0x211aab85

    xor-int v8, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v0

    const v9, 0x3ff9c72e

    xor-int v10, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v9, v0

    const v10, -0x211aab86

    or-int v11, v9, v10

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x204

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v7, v5

    shl-int/2addr v11, v6

    xor-int/2addr v5, v7

    sub-int/2addr v11, v5

    const v5, -0x1ee1442b

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    not-int v0, v0

    const v5, -0x3ff9c72f

    xor-int v7, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x204

    or-int v5, v11, v0

    shl-int/2addr v5, v6

    xor-int/2addr v0, v11

    sub-int/2addr v5, v0

    xor-int v0, v8, v10

    and-int v7, v8, v10

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x21188304    # 5.1673E-19f

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int/lit16 v7, v0, 0x204

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x2a744

    mul-int/2addr v0, v9

    mul-int/lit16 v9, v5, 0x153

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    shl-int/2addr v0, v6

    add-int/2addr v10, v0

    not-int v0, v7

    not-int v9, v8

    or-int/2addr v9, v0

    not-int v9, v9

    not-int v11, v5

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int v11, v7, v8

    and-int v12, v7, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x152

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v6

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x152

    xor-int v9, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v6

    add-int/2addr v9, v0

    not-int v0, v7

    not-int v10, v8

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x152

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v9, v0

    shl-int/2addr v5, v6

    xor-int/2addr v0, v9

    sub-int/2addr v5, v0

    if-nez v5, :cond_0

    goto/16 :goto_5e

    :cond_0
    const-wide v7, -0x7b0f337458a9a133L    # -7.060698944473371E-285

    sput-wide v7, Lcom/appsflyer/internal/AFc1gSDK;->v:J

    const/16 v0, 0x5e

    sput-byte v0, Lcom/appsflyer/internal/AFc1gSDK;->afInfoLog:B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFc1gSDK;->registerClient:Ljava/util/Map;

    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v5, 0x34

    aget-byte v7, v0, v5

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x420

    and-int/lit16 v9, v7, 0x420

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xf2

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v8, :cond_2

    .line 4
    sget v8, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/2addr v8, v10

    if-eqz v8, :cond_1

    const/16 v8, 0x43

    :try_start_1
    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x3125

    int-to-short v12, v12

    const/16 v13, 0x3f4a

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/16 v8, 0x44

    .line 5
    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x403

    int-to-short v12, v12

    aget-byte v13, v0, v9

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18

    goto :goto_0

    :cond_2
    move-object v8, v11

    :goto_0
    const/16 v12, 0xb

    const/16 v14, 0xfa

    const/16 v15, 0x10

    move/from16 v16, v3

    const/4 v3, 0x4

    .line 6
    :try_start_2
    aget-byte v12, v0, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-byte v12, v12

    move/from16 v17, v5

    const/16 v5, 0x3f7

    int-to-short v5, v5

    move/from16 v18, v9

    :try_start_3
    aget-byte v9, v0, v15

    int-to-byte v9, v9

    invoke-static {v12, v5, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x1f

    aget-byte v9, v0, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-byte v9, v9

    xor-int/lit16 v12, v9, 0x3cc

    const/16 v19, 0x23b

    and-int/lit16 v13, v9, 0x3cc

    or-int/2addr v12, v13

    int-to-short v12, v12

    :try_start_4
    aget-byte v0, v0, v18

    int-to-byte v0, v0

    invoke-static {v9, v12, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_3

    goto :goto_3

    :catch_0
    :goto_1
    const/16 v19, 0x23b

    goto :goto_2

    :catch_1
    move/from16 v17, v5

    move/from16 v18, v9

    goto :goto_1

    :catch_2
    :goto_2
    move-object v0, v11

    :cond_3
    :try_start_5
    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v9, v5, v14

    int-to-byte v9, v9

    const/16 v12, 0x3cd

    int-to-short v12, v12

    aget-byte v13, v5, v15

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    const/16 v12, 0x3b8

    int-to-short v12, v12

    sget v13, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    sub-int/2addr v13, v3

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 7
    :catch_3
    sget v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    xor-int/lit8 v9, v5, 0x9

    and-int/lit8 v5, v5, 0x9

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    :goto_3
    if-eqz v0, :cond_5

    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    and-int/lit8 v12, v9, 0x19

    or-int/lit8 v9, v9, 0x19

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/2addr v12, v10

    if-eqz v12, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v13, 0x45ec

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x2b02

    int-to-short v13, v13

    sget v20, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v21, 0x399

    :try_start_7
    rem-int/lit8 v5, v20, 0x4

    int-to-byte v5, v5

    invoke-static {v12, v13, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_4
    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_4
    const/16 v21, 0x399

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v9, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    const/16 v12, 0x3a4

    int-to-short v12, v12

    sget v13, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    sub-int/2addr v13, v3

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    :goto_5
    move-object v5, v11

    goto :goto_6

    :catch_5
    :cond_5
    const/16 v21, 0x399

    goto :goto_5

    :goto_6
    const/16 v9, 0x12d

    if-eqz v0, :cond_6

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v13, v13, v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    int-to-byte v13, v13

    move/from16 v20, v14

    const/16 v14, 0x39a

    int-to-short v14, v14

    :try_start_9
    sget v22, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move/from16 v23, v9

    add-int/lit8 v9, v22, -0x4

    int-to-byte v9, v9

    :try_start_a
    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :catch_6
    move/from16 v23, v9

    :catch_7
    :goto_7
    move-object v9, v11

    goto :goto_8

    :catch_8
    :cond_6
    move/from16 v23, v9

    move/from16 v20, v14

    goto :goto_7

    :goto_8
    const/16 v13, 0x31

    if-eqz v0, :cond_7

    sget v14, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    and-int/lit8 v22, v14, 0x31

    or-int/2addr v14, v13

    add-int v14, v22, v14

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v22, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    const/16 v24, -0x4

    :try_start_c
    aget-byte v12, v22, v21
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    int-to-byte v12, v12

    move/from16 v22, v13

    const/16 v13, 0x38c

    int-to-short v13, v13

    :try_start_d
    sget v25, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    and-int/lit8 v26, v25, -0x4

    or-int/lit8 v25, v25, -0x4

    move/from16 v27, v3

    add-int v3, v26, v25

    int-to-byte v3, v3

    :try_start_e
    invoke-static {v12, v13, v3}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_a

    :catch_9
    move/from16 v27, v3

    goto :goto_9

    :catch_a
    move/from16 v27, v3

    move/from16 v22, v13

    :catch_b
    :goto_9
    move-object v0, v11

    goto :goto_a

    :catch_c
    :cond_7
    move/from16 v27, v3

    move/from16 v22, v13

    const/16 v24, -0x4

    goto :goto_9

    :goto_a
    const-class v3, Ljava/lang/String;

    if-eqz v5, :cond_8

    :goto_b
    move/from16 v28, v15

    const/16 v25, 0x19c

    const/16 v26, 0xc1

    goto :goto_c

    :cond_8
    if-nez v8, :cond_9

    move-object v5, v11

    goto :goto_b

    :cond_9
    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v25, 0x19c

    aget-byte v12, v14, v21

    int-to-byte v12, v12

    const/16 v26, 0xc1

    const/16 v13, 0x382

    int-to-short v13, v13

    move/from16 v28, v15

    aget-byte v15, v14, v20

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v8, v14, v25

    int-to-byte v8, v8

    xor-int/lit16 v12, v8, 0x360

    and-int/lit16 v13, v8, 0x360

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v14, v26

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5d

    :goto_c
    const/16 v8, 0x3a2

    const/4 v12, 0x3

    const/16 v13, 0x360

    if-eqz v0, :cond_a

    move/from16 v33, v6

    move/from16 v29, v8

    move/from16 v30, v12

    goto :goto_d

    :cond_a
    :try_start_11
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v14, v0, v8

    int-to-byte v14, v14

    const/16 v15, 0x36d

    int-to-short v15, v15

    move/from16 v29, v8

    aget-byte v8, v0, v26

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18

    :try_start_12
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    aget-byte v14, v0, v12

    int-to-byte v14, v14

    int-to-short v15, v13

    move/from16 v30, v12

    aget-byte v12, v0, v26

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v0, v21

    int-to-byte v14, v14

    const/16 v15, 0x351

    int-to-short v15, v15

    sget v31, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    xor-int/lit8 v32, v31, -0x4

    and-int/lit8 v31, v31, -0x4

    shl-int/lit8 v31, v31, 0x1

    move/from16 v33, v6

    add-int v6, v32, v31

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5c

    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v8, v0, v25

    int-to-byte v8, v8

    xor-int/lit16 v12, v8, 0x360

    and-int/lit16 v14, v8, 0x360

    or-int/2addr v12, v14

    int-to-short v12, v12

    aget-byte v0, v0, v26

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v8, v12, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5b

    :goto_d
    if-nez v9, :cond_c

    if-eqz v5, :cond_c

    sget v6, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    and-int/lit8 v8, v6, 0x67

    or-int/lit8 v6, v6, 0x67

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    :try_start_14
    sget-object v6, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v8, 0x2d2

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x347

    int-to-short v9, v9

    aget-byte v12, v6, v18

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18

    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    xor-int/lit8 v12, v9, 0x31

    and-int/lit8 v9, v9, 0x31

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v12, v9

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    :try_start_15
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v33

    aput-object v5, v9, v16

    aget-byte v8, v6, v25

    int-to-byte v8, v8

    xor-int/lit16 v12, v8, 0x360

    and-int/lit16 v14, v8, 0x360

    or-int/2addr v12, v14

    int-to-short v12, v12

    aget-byte v14, v6, v26

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v6, v25

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x360

    and-int/lit16 v15, v12, 0x360

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v6, v6, v26

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v12, v14, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_e
    sget-object v6, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v8, v6, v25

    int-to-byte v8, v8

    xor-int/lit16 v12, v8, 0x360

    and-int/lit16 v14, v8, 0x360

    or-int/2addr v12, v14

    int-to-short v12, v12

    aget-byte v14, v6, v26

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x7

    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    aput-object v11, v8, v16

    aput-object v9, v8, v33

    aput-object v5, v8, v10

    aput-object v0, v8, v30

    aput-object v9, v8, v27

    const/4 v9, 0x5

    aput-object v5, v8, v9

    const/4 v5, 0x6

    aput-object v0, v8, v5

    new-array v14, v12, [Z

    fill-array-data v14, :array_0

    new-array v15, v12, [Z

    fill-array-data v15, :array_1

    move/from16 v31, v5

    new-array v5, v12, [Z

    aput-boolean v16, v5, v16

    aput-boolean v16, v5, v33

    aput-boolean v33, v5, v10

    aput-boolean v33, v5, v30

    aput-boolean v16, v5, v27

    aput-boolean v33, v5, v9

    aput-boolean v33, v5, v31
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18

    const/16 v32, 0x33

    const/16 v34, 0x129

    const/16 v35, 0x14

    :try_start_17
    aget-byte v0, v6, v35

    int-to-byte v0, v0

    xor-int/lit16 v12, v0, 0x332

    and-int/lit16 v9, v0, 0x332

    or-int/2addr v9, v12

    int-to-short v9, v9

    aget-byte v12, v6, v28

    int-to-byte v12, v12

    invoke-static {v0, v9, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v9, v6, v34

    int-to-byte v9, v9

    const/16 v12, 0x327

    int-to-short v12, v12

    const/16 v38, 0x340

    aget-byte v6, v6, v38

    int-to-byte v6, v6

    invoke-static {v9, v12, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18

    const/16 v6, 0x22

    if-lt v0, v6, :cond_d

    sget v6, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    xor-int/lit8 v9, v6, 0x73

    and-int/lit8 v6, v6, 0x73

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/2addr v9, v10

    if-eqz v9, :cond_e

    :cond_d
    move/from16 v6, v16

    goto :goto_f

    :cond_e
    move/from16 v6, v33

    :goto_f
    const/16 v9, 0x1d

    if-ne v0, v9, :cond_f

    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    xor-int/lit8 v12, v9, 0x4b

    and-int/lit8 v9, v9, 0x4b

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v12, v9

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    goto :goto_10

    :cond_f
    const/16 v9, 0x1a

    if-lt v0, v9, :cond_10

    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    and-int/lit8 v12, v9, 0x33

    or-int/lit8 v9, v9, 0x33

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    rem-int/2addr v12, v10

    if-nez v12, :cond_11

    :cond_10
    :goto_10
    move/from16 v9, v16

    goto :goto_11

    :cond_11
    move/from16 v9, v33

    :goto_11
    :try_start_18
    aput-boolean v9, v5, v16

    const/16 v9, 0x15

    if-lt v0, v9, :cond_12

    move/from16 v9, v33

    goto :goto_12

    :cond_12
    move/from16 v9, v16

    :goto_12
    aput-boolean v9, v5, v33
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    const/16 v9, 0x15

    if-lt v0, v9, :cond_13

    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_14

    :cond_13
    move/from16 v0, v16

    goto :goto_13

    :cond_14
    move/from16 v0, v33

    :goto_13
    :try_start_19
    aput-boolean v0, v5, v27
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    goto :goto_14

    :catch_d
    move/from16 v6, v16

    :catch_e
    :goto_14
    move/from16 v9, v16

    move v12, v9

    :goto_15
    if-nez v9, :cond_5e

    const/16 v0, 0x9

    if-ge v12, v0, :cond_5e

    :try_start_1a
    aget-boolean v0, v5, v12
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    if-eqz v0, :cond_5d

    const/16 v39, 0x2ae

    const/16 v40, 0x241

    const/16 v41, 0xe

    :try_start_1b
    aget-boolean v42, v14, v12

    aget-object v0, v8, v12

    aget-boolean v13, v15, v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_59

    const/16 v43, 0x2d1

    const/16 v44, 0x3e

    const/16 v45, 0x93

    if-eqz v42, :cond_19

    if-eqz v0, :cond_16

    .line 8
    :try_start_1c
    sget-object v46, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v10, v46, v25
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x360

    move-object/from16 v48, v5

    and-int/lit16 v5, v10, 0x360

    or-int/2addr v5, v11

    int-to-short v5, v5

    :try_start_1d
    aget-byte v11, v46, v26

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v5, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v46, v34
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    const/16 v11, 0x321

    int-to-short v11, v11

    move/from16 v49, v6

    :try_start_1e
    aget-byte v6, v46, v18

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v5, :cond_17

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_17

    :catchall_2
    move-exception v0

    :goto_16
    move/from16 v49, v6

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v48, v5

    goto :goto_16

    :goto_17
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_15

    throw v5

    :catchall_4
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object/from16 v50, v7

    move-object/from16 v53, v8

    move/from16 v57, v9

    move/from16 v55, v12

    :goto_18
    move-object/from16 v58, v14

    move-object/from16 v60, v15

    const/16 v37, 0x5

    :goto_19
    move-object v15, v4

    goto/16 :goto_59

    :cond_15
    throw v0

    :cond_16
    move-object/from16 v48, v5

    move/from16 v49, v6

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v10, v6, v45

    int-to-byte v10, v10

    const/16 v11, 0x31a

    int-to-short v11, v11

    aget-byte v13, v6, v39

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v6, v43

    int-to-byte v0, v0

    const/16 v10, 0x316

    int-to-short v11, v10

    aget-byte v10, v6, v44

    int-to-byte v10, v10

    invoke-static {v0, v11, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v5, v6, v41

    int-to-byte v5, v5

    aget-byte v6, v6, v26

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v5, v11, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_18

    throw v5

    :cond_18
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :cond_19
    move-object/from16 v48, v5

    move/from16 v49, v6

    :goto_1a
    if-eqz v42, :cond_2c

    :try_start_22
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :try_start_23
    sget-object v11, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v46, -0x2

    aget-byte v6, v11, v30
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    int-to-byte v6, v6

    move-object/from16 v50, v7

    const/16 v5, 0x360

    int-to-short v7, v5

    :try_start_24
    aget-byte v5, v11, v26

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x103

    aget-byte v6, v11, v6

    int-to-byte v6, v6

    const/16 v7, 0x304

    int-to-short v7, v7

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    const-wide/32 v51, -0x5d00a737

    xor-long v5, v5, v51

    :try_start_25
    invoke-virtual {v10, v5, v6}, Ljava/util/Random;->setSeed(J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-nez v5, :cond_2a

    if-nez v6, :cond_1a

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move/from16 v5, v31

    goto :goto_1c

    :cond_1a
    move-object/from16 v51, v5

    move-object/from16 v52, v6

    if-nez v7, :cond_1b

    const/4 v5, 0x5

    goto :goto_1c

    :cond_1b
    if-nez v11, :cond_1c

    move/from16 v5, v27

    goto :goto_1c

    :cond_1c
    move/from16 v5, v30

    :goto_1c
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    move-object/from16 v54, v7

    move-object/from16 v53, v8

    :try_start_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v5, 0x3d8

    add-int/lit16 v8, v8, -0x7ad

    move/from16 v55, v8

    not-int v8, v5

    xor-int/lit8 v56, v8, 0x1

    and-int/lit8 v8, v8, 0x1

    or-int v8, v56, v8

    mul-int/lit16 v8, v8, 0x3d7

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int v8, v55, v8

    add-int/lit8 v8, v8, -0x1

    move/from16 v55, v8

    not-int v8, v5

    move/from16 v56, v8

    not-int v8, v7

    xor-int v57, v56, v8

    and-int v8, v56, v8

    or-int v8, v57, v8

    not-int v8, v8

    xor-int v56, v46, v8

    and-int v8, v46, v8

    or-int v8, v56, v8

    mul-int/lit16 v8, v8, -0x3d7

    neg-int v8, v8

    neg-int v8, v8

    xor-int v56, v55, v8

    and-int v8, v55, v8

    shl-int/lit8 v8, v8, 0x1

    add-int v56, v56, v8

    not-int v7, v7

    xor-int v8, v46, v7

    and-int v7, v46, v7

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v46, v5

    and-int v55, v46, v5

    or-int v8, v8, v55

    not-int v8, v8

    xor-int v55, v7, v8

    and-int/2addr v7, v8

    or-int v7, v55, v7

    mul-int/lit16 v7, v7, 0x3d7

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v56, v7

    or-int v7, v56, v7

    add-int/2addr v8, v7

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    move/from16 v7, v16

    :goto_1d
    if-ge v7, v5, :cond_1f

    move/from16 v8, v33

    if-eq v13, v8, :cond_1d

    const/16 v8, 0xc

    :try_start_27
    invoke-virtual {v10, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    move-object/from16 v56, v11

    move/from16 v55, v12

    :try_start_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v8, -0x1f4

    const v57, -0x3e8000

    xor-int v58, v12, v57

    and-int v12, v12, v57

    const/16 v33, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int v58, v58, v12

    const/16 v12, -0x2001

    xor-int v57, v12, v8

    and-int/2addr v12, v8

    or-int v12, v57, v12

    not-int v12, v12

    move/from16 v57, v5

    not-int v5, v8

    move/from16 v59, v7

    xor-int/lit16 v7, v5, 0x2000

    move/from16 v60, v7

    and-int/lit16 v7, v5, 0x2000

    or-int v7, v60, v7

    xor-int v60, v7, v11

    and-int/2addr v7, v11

    or-int v7, v60, v7

    not-int v7, v7

    xor-int v60, v12, v7

    and-int/2addr v7, v12

    or-int v7, v60, v7

    mul-int/lit16 v7, v7, 0x1f5

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v58, v7

    and-int v7, v58, v7

    const/16 v33, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v12, v7

    not-int v7, v8

    xor-int/lit16 v8, v7, -0x2001

    and-int/lit16 v7, v7, -0x2001

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3ea

    xor-int v8, v12, v7

    and-int/2addr v7, v12

    const/16 v33, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    not-int v7, v11

    xor-int v11, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    xor-int/lit16 v7, v5, 0x2000

    and-int/lit16 v5, v5, 0x2000

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f5

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v8, v5

    const/16 v33, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    :goto_1e
    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move/from16 v57, v9

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move/from16 v55, v12

    goto :goto_1e

    :cond_1d
    move/from16 v57, v5

    move/from16 v59, v7

    move-object/from16 v56, v11

    move/from16 v55, v12

    const/16 v5, 0x1a

    invoke-virtual {v10, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v10}, Ljava/util/Random;->nextBoolean()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    long-to-int v7, v7

    mul-int/lit16 v8, v5, 0x172

    add-int/lit16 v8, v8, 0x5df2

    xor-int/lit8 v11, v5, 0x41

    and-int/lit8 v12, v5, 0x41

    or-int/2addr v11, v12

    not-int v12, v7

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x171

    not-int v11, v11

    sub-int/2addr v8, v11

    const/16 v33, 0x1

    add-int/lit8 v8, v8, -0x1

    not-int v11, v5

    move/from16 v58, v7

    or-int v7, v11, v12

    not-int v7, v7

    xor-int/lit8 v60, v7, 0x41

    and-int/lit8 v7, v7, 0x41

    or-int v7, v60, v7

    mul-int/lit16 v7, v7, -0x171

    add-int/2addr v7, v8

    const/16 v8, -0x42

    xor-int v60, v8, v5

    and-int/2addr v8, v5

    or-int v8, v60, v8

    not-int v8, v8

    xor-int v60, v5, v58

    and-int v5, v5, v58

    or-int v5, v60, v5

    not-int v5, v5

    or-int/2addr v5, v8

    or-int v8, v11, v12

    xor-int/lit8 v11, v8, 0x41

    and-int/lit8 v8, v8, 0x41

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x171

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    const/16 v33, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    .line 9
    sget v5, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    goto :goto_1f

    .line 10
    :cond_1e
    :try_start_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v5, -0x81

    or-int/lit16 v11, v8, 0x3120

    const/16 v33, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit16 v8, v8, 0x3120

    sub-int/2addr v11, v8

    not-int v8, v7

    const/16 v12, -0x61

    xor-int v58, v12, v8

    and-int/2addr v8, v12

    or-int v8, v58, v8

    xor-int v12, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x82

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    const/16 v33, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v12, v8

    const/16 v8, -0x61

    xor-int v11, v8, v5

    and-int v58, v8, v5

    or-int v11, v11, v58

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x104

    neg-int v11, v11

    neg-int v11, v11

    xor-int v58, v12, v11

    and-int/2addr v11, v12

    const/16 v33, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int v58, v58, v11

    not-int v11, v5

    or-int/lit8 v11, v11, 0x60

    not-int v11, v11

    or-int/2addr v5, v8

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x82

    or-int v7, v58, v5

    const/16 v33, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int v5, v58, v5

    sub-int v8, v7, v5

    :goto_1f
    int-to-char v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :goto_20
    add-int/lit8 v7, v59, 0x1

    move/from16 v12, v55

    move-object/from16 v11, v56

    move/from16 v5, v57

    const/16 v33, 0x1

    goto/16 :goto_1d

    :cond_1f
    move-object/from16 v56, v11

    move/from16 v55, v12

    :try_start_2a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    if-nez v52, :cond_21

    .line 11
    sget v6, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    const/4 v6, 0x2

    .line 12
    :try_start_2b
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v5, v7, v33

    aput-object v0, v7, v16

    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v6, v5, v25

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x360

    and-int/lit16 v11, v6, 0x360

    or-int/2addr v8, v11

    int-to-short v8, v8

    aget-byte v11, v5, v26

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, v25

    int-to-byte v8, v8

    xor-int/lit16 v11, v8, 0x360

    and-int/lit16 v12, v8, 0x360

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v5, v5, v26

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v8, v11, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    move-object v6, v5

    move/from16 v57, v9

    move-object/from16 v5, v51

    :goto_21
    move-object/from16 v7, v54

    :goto_22
    move-object/from16 v11, v56

    goto/16 :goto_23

    :catchall_8
    move-exception v0

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_20

    throw v5

    :cond_20
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :cond_21
    if-nez v54, :cond_23

    const/4 v6, 0x2

    :try_start_2d
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v5, v7, v33

    aput-object v0, v7, v16

    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v6, v5, v25

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x360

    and-int/lit16 v11, v6, 0x360

    or-int/2addr v8, v11

    int-to-short v8, v8

    aget-byte v11, v5, v26

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, v25

    int-to-byte v8, v8

    xor-int/lit16 v11, v8, 0x360

    and-int/lit16 v12, v8, 0x360

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v5, v5, v26

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v8, v11, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    move-object v7, v5

    move/from16 v57, v9

    move-object/from16 v5, v51

    move-object/from16 v6, v52

    goto :goto_22

    :catchall_9
    move-exception v0

    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_22

    throw v5

    :cond_22
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :cond_23
    if-nez v56, :cond_25

    .line 13
    sget v6, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    const/4 v6, 0x2

    .line 14
    :try_start_2f
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v5, v7, v33

    aput-object v0, v7, v16

    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v6, v5, v25

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x360

    and-int/lit16 v11, v6, 0x360

    or-int/2addr v8, v11

    int-to-short v8, v8

    aget-byte v11, v5, v26

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, v25

    int-to-byte v8, v8

    or-int/lit16 v11, v8, 0x360

    int-to-short v11, v11

    aget-byte v5, v5, v26

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v8, v11, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    move-object v11, v5

    move/from16 v57, v9

    move-object/from16 v5, v51

    move-object/from16 v6, v52

    move-object/from16 v7, v54

    goto/16 :goto_23

    :catchall_a
    move-exception v0

    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_24

    throw v5

    :cond_24
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :cond_25
    const/4 v6, 0x2

    :try_start_31
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v5, v7, v33

    aput-object v0, v7, v16

    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v6, v5, v25

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x360

    and-int/lit16 v11, v6, 0x360

    or-int/2addr v8, v11

    int-to-short v8, v8

    aget-byte v11, v5, v26

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, v25

    int-to-byte v8, v8

    xor-int/lit16 v11, v8, 0x360

    and-int/lit16 v12, v8, 0x360

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v12, v5, v26

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8, v3}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    :try_start_32
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v5, v35

    int-to-byte v8, v8

    const/16 v11, 0x2f4

    int-to-short v11, v11

    aget-byte v12, v5, v26

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v5, v25
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    int-to-byte v12, v12

    move-object/from16 v51, v5

    xor-int/lit16 v5, v12, 0x360

    move/from16 v57, v5

    and-int/lit16 v5, v12, 0x360

    or-int v5, v57, v5

    int-to-short v5, v5

    move/from16 v57, v9

    :try_start_33
    aget-byte v9, v51, v26

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v12, v5, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :try_start_34
    aget-byte v7, v51, v35

    int-to-byte v7, v7

    aget-byte v8, v51, v26

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v11, v8}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v51, v45

    int-to-byte v8, v8

    const/16 v9, 0x2dd

    int-to-short v11, v9

    aget-byte v9, v51, v18

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    move-object v5, v6

    move-object/from16 v6, v52

    goto/16 :goto_21

    :goto_23
    move-object/from16 v8, v53

    move/from16 v12, v55

    move/from16 v9, v57

    const/16 v33, 0x1

    goto/16 :goto_1b

    :catchall_b
    move-exception v0

    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_26

    throw v5

    :catchall_c
    move-exception v0

    :goto_24
    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    goto/16 :goto_18

    :catch_f
    move-exception v0

    goto :goto_26

    :cond_26
    throw v0

    :catchall_d
    move-exception v0

    goto :goto_25

    :catchall_e
    move-exception v0

    move/from16 v57, v9

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_27

    throw v5

    :cond_27
    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_f
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :goto_26
    :try_start_36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v8, v7, v45

    int-to-byte v8, v8

    const/16 v9, 0x2d9

    int-to-short v9, v9

    aget-byte v10, v7, v39

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v6, v7, v43

    int-to-byte v6, v6

    const/16 v10, 0x316

    int-to-short v8, v10

    aget-byte v9, v7, v44

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    const/4 v6, 0x2

    :try_start_37
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v0, v9, v33

    aput-object v5, v9, v16

    aget-byte v0, v7, v41

    int-to-byte v0, v0

    aget-byte v5, v7, v26

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v8, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v5, Ljava/lang/Throwable;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_28

    throw v5

    :cond_28
    throw v0

    :catchall_10
    move-exception v0

    move/from16 v57, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_29

    throw v5

    :cond_29
    throw v0

    :catchall_11
    move-exception v0

    move/from16 v57, v9

    goto/16 :goto_24

    :catchall_12
    move-exception v0

    :goto_27
    move/from16 v57, v9

    move/from16 v55, v12

    goto/16 :goto_24

    :catchall_13
    move-exception v0

    :goto_28
    move-object/from16 v53, v8

    goto :goto_27

    :cond_2a
    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v54, v7

    move-object/from16 v56, v11

    move-object/from16 v10, v52

    :goto_29
    move-object/from16 v53, v8

    move/from16 v57, v9

    move/from16 v55, v12

    goto :goto_2c

    :catchall_14
    move-exception v0

    :goto_2a
    move-object/from16 v53, v8

    move/from16 v57, v9

    move/from16 v55, v12

    goto :goto_2b

    :catchall_15
    move-exception v0

    move-object/from16 v50, v7

    goto :goto_2a

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2b

    throw v5

    :cond_2b
    throw v0

    :catchall_16
    move-exception v0

    move-object/from16 v50, v7

    goto :goto_28

    :cond_2c
    move-object/from16 v50, v7

    const/16 v46, -0x2

    const/4 v10, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    goto :goto_29

    :goto_2c
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v5, v0, v17

    int-to-byte v5, v5

    const/16 v6, 0x2d5

    int-to-short v6, v6

    aget-byte v7, v0, v20

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/appsflyer/internal/AFc1gSDK;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    :try_start_39
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    const/16 v9, 0x2b5

    int-to-short v9, v9

    sget v11, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_58

    :try_start_3a
    aget-byte v7, v0, v25

    int-to-byte v7, v7

    const/16 v8, 0x2ab

    int-to-short v8, v8

    aget-byte v9, v0, v26

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v34

    int-to-byte v8, v8

    const/16 v9, 0x2a0

    int-to-short v9, v9

    and-int/lit8 v12, v11, -0x4

    or-int/lit8 v13, v11, -0x4

    add-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_57

    :try_start_3b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v8, v0, v43

    int-to-byte v8, v8

    const/16 v9, 0x29a

    int-to-short v9, v9

    aget-byte v12, v0, v32

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    const/4 v8, 0x5

    :try_start_3c
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_56

    :try_start_3d
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    const/16 v6, 0x1d70

    :try_start_3e
    new-array v6, v6, [B

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_54

    :try_start_3f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0xc4

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    aget-byte v12, v0, v26

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v0, v41

    int-to-byte v12, v12

    const/16 v13, 0x280

    int-to-short v13, v13

    move-object/from16 v52, v6

    aget-byte v6, v0, v26

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_53

    :try_start_40
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v0, v40

    int-to-byte v6, v6

    xor-int/lit16 v8, v11, 0x224

    and-int/lit16 v12, v11, 0x224

    or-int/2addr v8, v12

    int-to-short v8, v8

    aget-byte v12, v0, v26

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v6, v8, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v0, v41

    int-to-byte v8, v8

    aget-byte v12, v0, v26

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v13, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_52

    :try_start_41
    filled-new-array/range {v52 .. v52}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v8, v0, v40

    int-to-byte v8, v8

    or-int/lit16 v12, v11, 0x224

    int-to-short v12, v12

    aget-byte v13, v0, v26

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v33, 0x1

    aget-byte v12, v0, v33

    int-to-byte v12, v12

    const/16 v13, 0x258

    int-to-short v13, v13

    const/16 v58, 0x437

    move-object/from16 v59, v10

    aget-byte v10, v0, v58
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_51

    move-object/from16 v58, v14

    move-object/from16 v60, v15

    :try_start_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v10, -0x10f

    add-int/lit16 v15, v15, 0x111

    move/from16 v61, v15

    not-int v15, v10

    or-int v15, v46, v15

    move/from16 v62, v10

    not-int v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int/lit8 v15, v62, 0x1

    and-int/lit8 v63, v62, 0x1

    or-int v15, v15, v63

    xor-int v63, v15, v14

    and-int/2addr v15, v14

    or-int v15, v63, v15

    not-int v15, v15

    xor-int v63, v10, v15

    and-int/2addr v10, v15

    or-int v10, v63, v10

    mul-int/lit16 v10, v10, -0x110

    neg-int v10, v10

    neg-int v10, v10

    xor-int v15, v61, v10

    and-int v10, v61, v10

    const/16 v33, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v15, v10

    or-int v10, v46, v62

    not-int v10, v10

    xor-int v61, v46, v14

    and-int v63, v46, v14

    move/from16 v64, v10

    or-int v10, v61, v63

    not-int v10, v10

    xor-int v61, v64, v10

    and-int v10, v64, v10

    or-int v10, v61, v10

    mul-int/lit16 v10, v10, -0x110

    add-int/2addr v10, v15

    xor-int/lit8 v15, v14, 0x1

    const/16 v33, 0x1

    and-int/lit8 v14, v14, 0x1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v62, v14

    and-int v14, v62, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x110

    add-int/2addr v14, v10

    int-to-byte v10, v14

    invoke-static {v12, v13, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_50

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    :try_start_43
    aget-byte v6, v0, v40

    int-to-byte v6, v6

    xor-int/lit16 v8, v11, 0x224

    and-int/lit16 v10, v11, 0x224

    or-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v0, v26

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v0, v45

    int-to-byte v8, v8

    const/16 v10, 0x2dd

    int-to-short v11, v10

    aget-byte v0, v0, v18

    int-to-byte v0, v0

    invoke-static {v8, v11, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4f

    const/16 v0, 0x1d47

    move/from16 v5, v28

    move-object/from16 v8, v50

    move-object/from16 v6, v52

    const/4 v10, 0x0

    :goto_2d
    const/4 v11, 0x1

    int-to-long v12, v11

    .line 17
    :try_start_44
    array-length v11, v6

    move/from16 v14, v16

    :goto_2e
    if-ge v14, v11, :cond_2d

    aget-byte v15, v6, v14

    move/from16 v52, v11

    move-wide/from16 v61, v12

    int-to-long v11, v15

    shl-long v63, v61, v31

    add-long v11, v11, v63

    shl-long v63, v61, v28

    add-long v11, v11, v63

    sub-long v12, v11, v61

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v52

    goto :goto_2e

    :catchall_17
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v15, v4

    move-object v3, v7

    :goto_2f
    const/16 v37, 0x5

    :goto_30
    move-object v1, v0

    goto/16 :goto_57

    :cond_2d
    move-wide/from16 v61, v12

    add-int/lit8 v11, v5, 0x2a

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v5, -0x208

    const v14, 0x3be3b6

    add-int/2addr v13, v14

    not-int v14, v12

    xor-int v15, v14, v5

    and-int v52, v14, v5

    or-int v15, v15, v52

    not-int v15, v15

    move/from16 v52, v11

    xor-int/lit16 v11, v15, 0x1d5f

    and-int/lit16 v15, v15, 0x1d5f

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x412

    and-int v15, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v15, v11

    xor-int v11, v5, v12

    and-int v13, v5, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x209

    xor-int v13, v15, v11

    and-int/2addr v11, v15

    const/16 v33, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v13, v11

    not-int v11, v5

    const/16 v15, -0x1d60

    xor-int v63, v15, v11

    and-int/2addr v11, v15

    or-int v11, v63, v11

    not-int v11, v11

    xor-int v63, v15, v12

    and-int/2addr v12, v15

    or-int v12, v63, v12

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    xor-int/lit16 v12, v14, 0x1d5f

    and-int/lit16 v14, v14, 0x1d5f

    or-int/2addr v12, v14

    xor-int v14, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x209

    add-int/2addr v11, v13

    aget-byte v11, v6, v11

    add-int/lit8 v11, v11, 0x29

    int-to-byte v11, v11

    aput-byte v11, v6, v52

    array-length v11, v6
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    neg-int v12, v5

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/16 v33, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v13, v11

    .line 19
    sget v11, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    or-int/lit8 v12, v11, 0x43

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v11, v11, 0x43

    sub-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    move/from16 v11, v30

    .line 20
    :try_start_45
    new-array v12, v11, [Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4e

    :try_start_46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v38, 0x2

    aput-object v11, v12, v38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v33, 0x1

    aput-object v11, v12, v33

    aput-object v6, v12, v16

    sget-object v6, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v11, v6, v44

    int-to-byte v11, v11

    const/16 v13, 0x250

    int-to-short v13, v13

    aget-byte v14, v6, v26

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v13, v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4d

    :try_start_47
    sget-object v12, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4c

    if-nez v12, :cond_30

    .line 21
    sget v12, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    or-int/lit8 v15, v12, 0x6b

    const/16 v33, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v12, v12, 0x6b

    sub-int/2addr v15, v12

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 22
    :try_start_48
    sput-wide v61, Lcom/appsflyer/internal/AFc1gSDK;->w:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v63

    const/16 v12, 0x20

    shr-long v63, v63, v12

    const-wide v65, 0x2d5d91876ceb66f6L    # 3.628859900137903E-90

    add-long v63, v63, v65

    const/16 v52, 0x35a

    xor-long v14, v61, v63

    long-to-int v12, v14

    const/16 v14, 0x10

    new-array v14, v14, [B

    fill-array-data v14, :array_2

    sget-wide v61, Lcom/appsflyer/internal/AFc1gSDK;->w:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v63

    const/16 v15, 0x30

    shr-long v63, v63, v15

    const-wide v65, 0x2d5d91871eccaf6eL    # 3.628859328680871E-90

    sub-long v65, v65, v63

    move v15, v5

    move-object/from16 v63, v6

    xor-long v5, v61, v65

    long-to-int v5, v5

    move/from16 v61, v5

    move/from16 v6, v28

    new-array v5, v6, [B

    sget-wide v64, Lcom/appsflyer/internal/AFc1gSDK;->w:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v66

    const/16 v6, 0x20

    shr-long v66, v66, v6

    const-wide v68, 0x2d5d91876ceb66f2L

    add-long v66, v66, v68

    move-object v6, v11

    move/from16 v62, v12

    xor-long v11, v64, v66

    long-to-int v11, v11

    sget-wide v64, Lcom/appsflyer/internal/AFc1gSDK;->w:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v66
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    const/16 v12, 0x20

    shr-long v66, v66, v12

    const-wide v68, 0x2d5d91876ceb66f2L

    sub-long v68, v68, v66

    move/from16 v66, v11

    xor-long v11, v64, v68

    long-to-int v11, v11

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v64, v6

    const/4 v12, 0x5

    .line 24
    :try_start_49
    new-array v6, v12, [Ljava/lang/Object;

    const/16 v28, 0x10

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v30, 0x3

    aput-object v11, v6, v30

    const/16 v38, 0x2

    aput-object v5, v6, v38

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v33, 0x1

    aput-object v11, v6, v33

    aput-object v14, v6, v16

    aget-byte v11, v63, v30

    int-to-byte v11, v11

    const/16 v14, 0x360

    int-to-short v12, v14

    aget-byte v14, v63, v26

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v33, 0x1

    aget-byte v12, v63, v33

    int-to-byte v12, v12

    const/16 v14, 0x235

    int-to-short v14, v14

    move/from16 v65, v15

    const/16 v28, 0x10

    aget-byte v15, v63, v28

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    const-class v14, Ljava/lang/Object;

    const-class v15, Ljava/lang/Object;

    filled-new-array {v14, v13, v15, v13, v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    :try_start_4a
    sget-byte v6, Lcom/appsflyer/internal/AFc1gSDK;->afInfoLog:B

    sget-wide v11, Lcom/appsflyer/internal/AFc1gSDK;->v:J

    invoke-static {v5, v6, v11, v12}, Lcom/appsflyer/internal/AFj1iSDK;->getRevenue([BBJ)V

    invoke-static/range {v61 .. v61}, Lcom/appsflyer/internal/AFj1dSDK;->getMonetizationNetwork(I)[[B

    move-result-object v6
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    move/from16 v11, v27

    :try_start_4b
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v30, 0x3

    aput-object v6, v12, v30

    const/16 v38, 0x2

    aput-object v5, v12, v38

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v33, 0x1

    aput-object v5, v12, v33

    aput-object v64, v12, v16

    const/16 v5, 0x76

    aget-byte v5, v63, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x228

    and-int/lit16 v11, v5, 0x228

    or-int/2addr v6, v11

    int-to-short v6, v6

    aget-byte v11, v63, v18

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v63, v41

    int-to-byte v6, v6

    const/16 v11, 0x280

    int-to-short v11, v11

    aget-byte v14, v63, v26

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v6, v11, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v11, [[B

    filled-new-array {v6, v13, v2, v11}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    move-object/from16 v61, v10

    const/16 v37, 0x5

    goto/16 :goto_32

    :catchall_18
    move-exception v0

    :try_start_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2e

    throw v5

    :catchall_19
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v15, v4

    move-object v3, v7

    const/16 v27, 0x4

    const/16 v28, 0x10

    :goto_31
    const/16 v30, 0x3

    goto/16 :goto_2f

    :cond_2e
    throw v0

    :catchall_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2f

    throw v5

    :cond_2f
    throw v0

    :cond_30
    move/from16 v65, v5

    move-object/from16 v63, v6

    move-object/from16 v64, v11

    const/16 v52, 0x35a

    sput-wide v61, Lcom/appsflyer/internal/AFc1gSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const/16 v11, 0x20

    shr-long/2addr v5, v11

    const-wide v14, 0xa9407e680359d20L

    sub-long/2addr v14, v5

    xor-long v5, v61, v14

    long-to-int v5, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v6
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    neg-int v6, v6

    xor-int/lit8 v11, v6, 0x5

    const/16 v37, 0x5

    and-int/lit8 v6, v6, 0x5

    const/16 v33, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v11, v6

    const/4 v6, 0x3

    :try_start_4d
    new-array v14, v6, [Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4b

    :try_start_4e
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/16 v38, 0x2

    aput-object v6, v14, v38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v33

    aput-object v64, v14, v16

    aget-byte v5, v63, v17

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x20c

    and-int/lit16 v11, v5, 0x20c

    or-int/2addr v6, v11

    int-to-short v6, v6

    aget-byte v11, v63, v18

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFc1gSDK;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    invoke-static {v5, v11, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v63, v23

    int-to-byte v6, v6

    sget v11, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    or-int/lit16 v11, v11, 0x1a5

    int-to-short v11, v11

    aget-byte v15, v63, v52

    int-to-byte v15, v15

    invoke-static {v6, v11, v15}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    aget-byte v11, v63, v41

    int-to-byte v11, v11

    const/16 v15, 0x280

    int-to-short v15, v15

    move-object/from16 v61, v10

    aget-byte v10, v63, v26

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v13, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4a

    :goto_32
    :try_start_4f
    aget-byte v6, v63, v41

    int-to-byte v6, v6

    const/16 v10, 0x280

    int-to-short v10, v10

    aget-byte v11, v63, v26

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v63, v52

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x1c1

    and-int/lit16 v14, v11, 0x1c1

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0x52

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_49

    if-eqz v42, :cond_40

    :try_start_50
    sget-object v11, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Ljava/lang/Object;

    if-nez v11, :cond_31

    move-object/from16 v12, v59

    goto :goto_33

    :cond_31
    move-object/from16 v12, v54

    :goto_33
    if-nez v11, :cond_32

    move-object/from16 v11, v56

    goto :goto_34

    :cond_32
    move-object/from16 v11, v51

    .line 25
    :goto_34
    aget-byte v15, v63, v41

    int-to-byte v15, v15

    const/16 v62, 0x183

    aget-byte v6, v63, v26

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v15, v10, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v15, v63, v52
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2c

    int-to-byte v15, v15

    move-object/from16 v64, v7

    :try_start_51
    sget v7, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    or-int/lit16 v7, v7, 0x194

    int-to-short v7, v7

    const/16 v66, 0x437

    move-object/from16 v67, v8

    aget-byte v8, v63, v66

    move/from16 v66, v9

    move/from16 v68, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v8, -0xdb

    const/16 v69, 0xdd

    or-int v70, v69, v10

    const/16 v33, 0x1

    shl-int/lit8 v70, v70, 0x1

    xor-int v10, v69, v10

    sub-int v70, v70, v10

    not-int v10, v8

    or-int v10, v46, v10

    not-int v10, v10

    move/from16 v69, v8

    not-int v8, v9

    or-int/lit8 v71, v8, 0x1

    xor-int v72, v71, v69

    and-int v71, v71, v69

    move/from16 v73, v8

    or-int v8, v72, v71

    not-int v8, v8

    xor-int v71, v10, v8

    and-int/2addr v8, v10

    or-int v8, v71, v8

    mul-int/lit16 v8, v8, 0xdc

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int v70, v70, v8

    const/16 v33, 0x1

    add-int/lit8 v70, v70, -0x1

    xor-int v8, v73, v69

    and-int v10, v73, v69

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v8, 0x1

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1b8

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v70, v8

    or-int v8, v70, v8

    add-int/2addr v10, v8

    xor-int/lit8 v8, v69, 0x1

    and-int/lit8 v69, v69, 0x1

    or-int v8, v8, v69

    xor-int v69, v8, v9

    and-int/2addr v8, v9

    or-int v8, v69, v8

    mul-int/lit16 v8, v8, 0xdc

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    int-to-byte v8, v9

    invoke-static {v15, v7, v8}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v13, v13}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget-byte v7, v63, v35

    int-to-byte v7, v7

    const/16 v8, 0x2f4

    int-to-short v8, v8

    aget-byte v9, v63, v26

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2b

    :try_start_52
    aget-byte v8, v63, v25

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x360

    and-int/lit16 v10, v8, 0x360

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v63, v26

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_11
    .catchall {:try_start_52 .. :try_end_52} :catchall_27

    if-eqz v49, :cond_34

    :try_start_53
    aget-byte v9, v63, v25

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x360

    int-to-short v10, v10

    aget-byte v15, v63, v26

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v63, v21
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    int-to-byte v10, v10

    or-int/lit16 v15, v10, 0x1c2

    int-to-short v15, v15

    move-object/from16 v69, v1

    and-int/lit8 v1, v15, 0x76

    int-to-byte v1, v1

    :try_start_54
    invoke-static {v10, v15, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1b

    goto :goto_36

    :catchall_1b
    move-exception v0

    goto :goto_35

    :catchall_1c
    move-exception v0

    move-object/from16 v69, v1

    :goto_35
    :try_start_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    throw v1

    :catchall_1d
    move-exception v0

    move-object/from16 v6, v69

    goto/16 :goto_3e

    :catch_10
    move-exception v0

    move-object/from16 v6, v69

    goto/16 :goto_3d

    :cond_33
    throw v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_10
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    :cond_34
    move-object/from16 v69, v1

    :goto_36
    const/16 v1, 0x400

    :try_start_56
    new-array v9, v1, [B

    aget-byte v10, v63, v45

    int-to-byte v10, v10

    const/16 v15, 0x1cd

    int-to-short v15, v15

    const/16 v1, 0x56

    int-to-byte v1, v1

    invoke-static {v10, v15, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v13, v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_37
    if-lez v0, :cond_35

    const/16 v10, 0x400

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v9, v4, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v10, -0x1

    if-eq v15, v10, :cond_35

    filled-new-array {v9, v4, v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v10, v15

    not-int v10, v10

    sub-int/2addr v0, v10

    const/16 v33, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_37

    :cond_35
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v1, v0, v45

    int-to-byte v1, v1

    const/16 v5, 0x1c9

    int-to-short v5, v5

    sget v6, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    or-int/lit8 v9, v6, -0x4

    const/16 v33, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v10, v6, -0x4

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    invoke-static {v1, v5, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v5, v0, v20

    int-to-byte v5, v5

    const/16 v9, 0x1c5

    int-to-short v9, v9

    aget-byte v10, v0, v26

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v0, v52

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x190

    int-to-short v10, v10

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v45

    int-to-byte v1, v1

    const/16 v9, 0x2dd

    int-to-short v5, v9

    aget-byte v9, v0, v18

    int-to-byte v9, v9

    invoke-static {v1, v5, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v19

    int-to-byte v1, v1

    const/16 v5, 0x1ad

    int-to-short v5, v5

    aget-byte v7, v0, v62

    int-to-byte v7, v7

    invoke-static {v1, v5, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v5, v0, v34

    int-to-byte v5, v5

    const/16 v7, 0x199

    int-to-short v7, v7

    and-int/lit8 v8, v6, 0x1

    or-int/lit8 v9, v6, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    :try_start_57
    aget-byte v5, v0, v25

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x360

    and-int/lit16 v8, v5, 0x360

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v0, v26

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    const/16 v8, 0x193

    int-to-short v8, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v6, -0x23f

    not-int v10, v10

    rsub-int v10, v10, 0x8fb

    not-int v13, v6

    const/16 v30, 0x3

    xor-int v14, v30, v13

    and-int v15, v30, v13

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v6

    xor-int v63, v15, v9

    and-int/2addr v15, v9

    or-int v15, v63, v15

    not-int v15, v15

    xor-int v63, v14, v15

    and-int/2addr v14, v15

    or-int v14, v63, v14

    mul-int/lit16 v14, v14, 0x240

    or-int v15, v10, v14

    const/16 v33, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v14

    sub-int/2addr v15, v10

    const/16 v30, 0x3

    xor-int v10, v30, v6

    and-int v14, v30, v6

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v9, v9

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    xor-int/lit8 v14, v9, -0x4

    and-int/lit8 v9, v9, -0x4

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x240

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v15, v9

    const/16 v33, 0x1

    add-int/lit8 v15, v15, -0x1

    const/16 v30, 0x3

    xor-int v9, v30, v13

    and-int v10, v30, v13

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x240

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v15, v9

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v9, v15

    sub-int/2addr v10, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_26

    :try_start_58
    aget-byte v7, v0, v25

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x360

    and-int/lit16 v10, v7, 0x360

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v0, v26

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v23

    int-to-byte v9, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v10, v13

    mul-int/lit16 v13, v6, -0x397

    neg-int v13, v13

    neg-int v13, v13

    const/16 v14, 0xe5c

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v6

    const/16 v30, 0x3

    or-int v14, v30, v13

    move/from16 v63, v13

    or-int v13, v14, v10

    not-int v13, v13

    move/from16 v70, v13

    not-int v13, v6

    move/from16 v71, v13

    not-int v13, v10

    or-int v71, v71, v13

    xor-int/lit8 v72, v71, -0x4

    and-int/lit8 v71, v71, -0x4

    move/from16 v73, v13

    or-int v13, v72, v71

    not-int v13, v13

    xor-int v71, v70, v13

    and-int v13, v70, v13

    or-int v13, v71, v13

    mul-int/lit16 v13, v13, 0x398

    or-int v70, v15, v13

    const/16 v33, 0x1

    shl-int/lit8 v70, v70, 0x1

    xor-int/2addr v13, v15

    sub-int v70, v70, v13

    not-int v13, v14

    const/16 v30, 0x3

    xor-int v14, v30, v73

    and-int v15, v30, v73

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x398

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v70, v13

    or-int v13, v70, v13

    add-int/2addr v14, v13

    const/16 v30, 0x3

    xor-int v13, v30, v63

    and-int v15, v30, v63

    or-int/2addr v13, v15

    not-int v15, v10

    xor-int v70, v13, v15

    and-int/2addr v13, v15

    or-int v13, v70, v13

    not-int v13, v13

    xor-int v15, v30, v6

    and-int v70, v30, v6

    or-int v15, v15, v70

    xor-int v70, v15, v10

    and-int/2addr v15, v10

    or-int v15, v70, v15

    not-int v15, v15

    xor-int v70, v13, v15

    and-int/2addr v13, v15

    or-int v13, v70, v13

    xor-int/lit8 v15, v63, -0x4

    and-int/lit8 v63, v63, -0x4

    or-int v15, v15, v63

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x398

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v13, v10

    int-to-byte v10, v13

    invoke-static {v9, v8, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_24

    :try_start_59
    filled-new-array {v5, v7, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    :try_start_5a
    aget-byte v5, v0, v25

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x360

    and-int/lit16 v8, v5, 0x360

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v0, v26

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x98

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v8, 0x185

    int-to-short v8, v8

    aget-byte v9, v0, v62

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_23

    :try_start_5b
    aget-byte v5, v0, v25

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x360

    and-int/lit16 v9, v5, 0x360

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v9, v0, v26

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x98

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    aget-byte v9, v0, v62

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_22

    .line 26
    sget v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    or-int/lit8 v7, v5, 0x69

    const/16 v33, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v8, v5, 0x69

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    const/16 v38, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_38

    .line 27
    :try_start_5c
    sget-object v7, Lcom/appsflyer/internal/AFc1gSDK;->d:Ljava/lang/Object;

    if-nez v7, :cond_37

    const-class v7, Lcom/appsflyer/internal/AFc1gSDK;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_21

    and-int/lit8 v8, v5, 0x63

    or-int/lit8 v5, v5, 0x63

    add-int/2addr v8, v5

    .line 28
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 29
    :try_start_5d
    aget-byte v0, v0, v29

    int-to-byte v0, v0

    const/16 v5, 0x180

    int-to-short v5, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v6, -0x3a1

    const/16 v10, 0x740

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int v9, v6, v8

    and-int v10, v6, v8

    or-int/2addr v9, v10

    not-int v10, v9

    const/16 v30, 0x3

    xor-int v12, v30, v10

    and-int v10, v30, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1d1

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/16 v33, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    or-int v8, v30, v8

    not-int v8, v8

    or-int/2addr v6, v8

    move/from16 v8, v29

    mul-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v12, v6

    and-int/2addr v6, v12

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    or-int/lit8 v6, v9, 0x3

    mul-int/lit16 v6, v6, 0x1d1

    add-int/2addr v6, v8

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    move-object/from16 v6, v69

    const/4 v10, 0x0

    :try_start_5e
    invoke-virtual {v6, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    :try_start_5f
    sput-object v0, Lcom/appsflyer/internal/AFc1gSDK;->d:Ljava/lang/Object;

    goto :goto_3c

    :catchall_1e
    move-exception v0

    :goto_38
    move-object v1, v0

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v15, v4

    :goto_39
    move-object/from16 v3, v64

    :goto_3a
    const/16 v27, 0x4

    const/16 v28, 0x10

    const/16 v29, 0x3a2

    const/16 v30, 0x3

    goto/16 :goto_57

    :catchall_1f
    move-exception v0

    goto :goto_3b

    :catchall_20
    move-exception v0

    move-object/from16 v6, v69

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36

    throw v1

    :cond_36
    throw v0

    :catchall_21
    move-exception v0

    move-object/from16 v6, v69

    goto :goto_38

    :cond_37
    move-object/from16 v6, v69

    :goto_3c
    move-object/from16 v63, v3

    move-object v15, v4

    move/from16 v7, v23

    move/from16 v11, v66

    move-object/from16 v66, v2

    goto/16 :goto_44

    :cond_38
    move-object/from16 v6, v69

    const/16 v47, 0x0

    .line 30
    throw v47

    :catchall_22
    move-exception v0

    move-object/from16 v6, v69

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0

    :catchall_23
    move-exception v0

    move-object/from16 v6, v69

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a

    throw v1

    :cond_3a
    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    :catchall_24
    move-exception v0

    move-object/from16 v6, v69

    :try_start_60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    throw v1

    :catchall_25
    move-exception v0

    goto :goto_3e

    :cond_3b
    throw v0

    :catchall_26
    move-exception v0

    move-object/from16 v6, v69

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0

    :catchall_27
    move-exception v0

    move-object v6, v1

    goto :goto_3e

    :catch_11
    move-exception v0

    move-object v6, v1

    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v7, v5, v45

    int-to-byte v7, v7

    const/16 v8, 0x1d1

    int-to-short v8, v8

    aget-byte v9, v5, v39

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v5, v43

    int-to-byte v7, v7

    const/16 v10, 0x316

    int-to-short v8, v10

    aget-byte v9, v5, v44

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_25

    const/4 v7, 0x2

    :try_start_61
    new-array v9, v7, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v0, v9, v33

    aput-object v1, v9, v16

    aget-byte v0, v5, v41

    int-to-byte v0, v0

    aget-byte v1, v5, v26

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v0, v8, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v3, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_28

    :catchall_28
    move-exception v0

    :try_start_62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d

    throw v1

    :cond_3d
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    :goto_3e
    :try_start_63
    sget-object v1, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v5, v1, v25

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x360

    and-int/lit16 v8, v5, 0x360

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v1, v26

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x98

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x185

    int-to-short v8, v8

    aget-byte v9, v1, v62

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2a

    :try_start_64
    aget-byte v5, v1, v25

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x360

    and-int/lit16 v9, v5, 0x360

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v9, v1, v26

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x98

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    aget-byte v1, v1, v62

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_29

    :try_start_65
    throw v0

    :catchall_29
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3e

    throw v1

    :cond_3e
    throw v0

    :catchall_2a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3f

    throw v1

    :cond_3f
    throw v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    :catchall_2b
    move-exception v0

    move-object v6, v1

    goto/16 :goto_38

    :catchall_2c
    move-exception v0

    move-object v6, v1

    move-object/from16 v64, v7

    goto/16 :goto_38

    :cond_40
    move-object v6, v1

    move-object/from16 v64, v7

    move-object/from16 v67, v8

    move/from16 v66, v9

    move/from16 v68, v10

    const/16 v62, 0x183

    .line 32
    :try_start_66
    aget-byte v0, v63, v44

    int-to-byte v0, v0

    const/16 v1, 0x173

    int-to-short v1, v1

    aget-byte v7, v63, v26

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v0, v1, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v63, v41

    int-to-byte v1, v1

    aget-byte v7, v63, v26

    neg-int v7, v7

    int-to-byte v7, v7

    move/from16 v8, v68

    invoke-static {v1, v8, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-byte v7, v63, v25

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0x140

    int-to-short v9, v9

    sget v10, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v10, 0x107

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x82b

    const/16 v30, 0x3

    xor-int v14, v30, v10

    and-int v15, v30, v10

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v10

    xor-int/lit8 v68, v15, -0x4

    and-int/lit8 v69, v15, -0x4

    move/from16 v70, v12

    or-int v12, v68, v69

    not-int v12, v12

    xor-int v68, v14, v12

    and-int/2addr v12, v14

    or-int v12, v68, v12

    not-int v14, v10

    xor-int v68, v14, v11

    and-int v69, v14, v11

    move/from16 v71, v12

    or-int v12, v68, v69

    not-int v12, v12

    or-int v12, v71, v12

    mul-int/lit16 v12, v12, 0x106

    and-int v68, v70, v12

    or-int v12, v70, v12

    add-int v68, v68, v12

    xor-int/lit8 v12, v14, -0x4

    and-int/lit8 v69, v14, -0x4

    or-int v12, v12, v69

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x312

    add-int v12, v12, v68

    not-int v11, v11

    or-int/2addr v11, v15

    not-int v11, v11

    const/16 v30, 0x3

    xor-int v15, v30, v10

    and-int v68, v30, v10

    or-int v15, v15, v68

    not-int v15, v15

    xor-int v68, v11, v15

    and-int/2addr v11, v15

    or-int v11, v68, v11

    or-int/lit8 v14, v14, -0x4

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x106

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    const/16 v33, 0x1

    add-int/lit8 v12, v12, -0x1

    int-to-byte v11, v12

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v7, v63, v20

    int-to-byte v7, v7

    const/16 v9, 0x14d

    int-to-short v9, v9

    aget-byte v11, v63, v26

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v63, v34

    int-to-byte v9, v9

    const/16 v11, 0x138

    int-to-short v11, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v12, v14

    mul-int/lit16 v14, v10, 0x16f

    const/16 v15, -0x5bc

    and-int v68, v15, v14

    or-int/2addr v14, v15

    add-int v68, v68, v14

    or-int v14, v24, v10

    mul-int/lit16 v14, v14, -0x16e

    or-int v15, v68, v14

    const/16 v33, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int v14, v68, v14

    sub-int/2addr v15, v14

    not-int v14, v10

    xor-int v68, v14, v12

    and-int/2addr v14, v12

    or-int v14, v68, v14

    not-int v14, v14

    xor-int v68, v24, v14

    and-int v14, v24, v14

    or-int v14, v68, v14

    mul-int/lit16 v14, v14, -0x16e

    add-int/2addr v14, v15

    const/16 v30, 0x3

    or-int v15, v30, v10

    not-int v15, v15

    move-object/from16 v68, v5

    not-int v5, v10

    xor-int/lit8 v69, v5, -0x4

    and-int/lit8 v5, v5, -0x4

    or-int v5, v69, v5

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x16e

    not-int v5, v5

    sub-int/2addr v14, v5

    const/16 v33, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v5, v14

    invoke-static {v9, v11, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aget-byte v7, v63, v52

    int-to-byte v7, v7

    xor-int/lit16 v9, v10, 0x194

    and-int/lit16 v10, v10, 0x194

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x437

    aget-byte v10, v63, v10

    const/16 v33, 0x1

    add-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_47

    :try_start_67
    filled-new-array/range {v68 .. v68}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0xc4

    aget-byte v9, v63, v9

    int-to-byte v9, v9

    aget-byte v10, v63, v26

    neg-int v10, v10

    int-to-byte v10, v10

    move/from16 v11, v66

    invoke-static {v9, v11, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v63, v41

    int-to-byte v10, v10

    aget-byte v12, v63, v26

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v8, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_48

    :try_start_68
    aget-byte v9, v63, v22

    int-to-byte v9, v9

    const/16 v10, 0x132

    int-to-short v10, v10

    aget-byte v12, v63, v26

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aget-byte v10, v63, v45

    int-to-byte v10, v10

    const/16 v14, 0x1cd

    int-to-short v14, v14

    const/16 v15, 0x56

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    aget-byte v13, v63, v21
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_47

    int-to-byte v13, v13

    const/16 v14, 0x116

    int-to-short v14, v14

    move-object/from16 v66, v2

    const/16 v2, 0x53

    int-to-byte v2, v2

    :try_start_69
    invoke-static {v13, v14, v2}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v9, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v9, 0x103

    aget-byte v9, v63, v9

    int-to-byte v9, v9

    const/16 v13, 0x10c

    int-to-short v13, v13

    aget-byte v14, v63, v26

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v13, v63, v45

    int-to-byte v13, v13

    move/from16 v68, v8

    const/16 v14, 0x2dd

    int-to-short v8, v14

    aget-byte v14, v63, v18

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v9, 0x400

    new-array v9, v9, [B

    move/from16 v13, v16

    :goto_3f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v63, v1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_40

    if-lez v1, :cond_42

    move-object/from16 v69, v6

    move-object/from16 v70, v7

    int-to-long v6, v13

    move-wide/from16 v71, v6

    const/4 v6, 0x0

    :try_start_6a
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v71, v6

    if-gez v6, :cond_41

    filled-new-array {v9, v4, v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2d

    long-to-int v6, v6

    mul-int/lit16 v7, v1, -0x1f0

    mul-int/lit16 v14, v13, -0x1f0

    neg-int v14, v14

    neg-int v14, v14

    or-int v71, v7, v14

    const/16 v33, 0x1

    shl-int/lit8 v71, v71, 0x1

    xor-int/2addr v7, v14

    sub-int v71, v71, v7

    not-int v7, v1

    not-int v14, v13

    move/from16 v72, v1

    or-int v1, v7, v14

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f1

    neg-int v1, v1

    neg-int v1, v1

    and-int v73, v71, v1

    or-int v1, v71, v1

    add-int v73, v73, v1

    not-int v1, v13

    xor-int v71, v7, v1

    and-int v74, v7, v1

    or-int v71, v71, v74

    xor-int v74, v71, v6

    and-int v71, v71, v6

    move/from16 v75, v1

    or-int v1, v74, v71

    not-int v1, v1

    move/from16 v71, v1

    not-int v1, v6

    xor-int v74, v14, v1

    and-int/2addr v1, v14

    or-int v1, v74, v1

    xor-int v14, v1, v72

    and-int v1, v1, v72

    or-int/2addr v1, v14

    not-int v1, v1

    xor-int v14, v71, v1

    and-int v1, v71, v1

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0x1f1

    and-int v14, v73, v1

    or-int v1, v73, v1

    add-int/2addr v14, v1

    not-int v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v71, v7, v13

    and-int/2addr v7, v13

    or-int v7, v71, v7

    not-int v7, v7

    xor-int v13, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v13

    xor-int v7, v75, v72

    and-int v13, v75, v72

    or-int/2addr v7, v13

    xor-int v13, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1f1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v14, v1

    and-int/2addr v1, v14

    const/16 v33, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v13, v6, v1

    move-object/from16 v1, v63

    move-object/from16 v6, v69

    move-object/from16 v7, v70

    goto/16 :goto_3f

    :catchall_2d
    move-exception v0

    move-object v1, v0

    move-object v5, v3

    move-object v15, v4

    move-object/from16 v3, v64

    move-object/from16 v6, v69

    goto/16 :goto_3a

    :cond_41
    :goto_40
    const/4 v10, 0x0

    goto :goto_41

    :cond_42
    move-object/from16 v69, v6

    move-object/from16 v70, v7

    goto :goto_40

    :goto_41
    :try_start_6b
    invoke-virtual {v2, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_46

    move-object/from16 v1, v70

    :try_start_6c
    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_12
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2d

    :catch_12
    :try_start_6d
    const-class v1, Lcom/appsflyer/internal/AFc1gSDK;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_46

    :try_start_6e
    sget-object v2, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_44

    const/16 v29, 0x3a2

    :try_start_6f
    aget-byte v5, v2, v29
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_45

    int-to-byte v5, v5

    const/16 v6, 0x180

    int-to-short v6, v6

    :try_start_70
    sget v7, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_44

    move-object/from16 v6, v69

    const/4 v10, 0x0

    :try_start_71
    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_43

    :try_start_72
    aget-byte v5, v2, v32

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0xfc

    and-int/lit16 v9, v5, 0xfc

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v2, v62

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v2, v41

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0xc8

    and-int/lit16 v10, v8, 0xc8

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v2, v26

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v2, v19

    int-to-byte v9, v9

    const/16 v10, 0xc7

    int-to-short v10, v10

    aget-byte v12, v2, v26

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_40

    .line 33
    sget v8, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    or-int/lit8 v9, v8, 0x27

    const/16 v33, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x27

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 34
    :try_start_73
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v8, v2, v41

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0xc8

    int-to-short v9, v9

    aget-byte v10, v2, v26

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v2, v52

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x93

    and-int/lit16 v12, v9, 0x93

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v9, v10, v15}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v66 .. v66}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_42

    :try_start_74
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_40

    const/16 v5, 0x88

    :try_start_75
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v8, 0xb0

    int-to-short v8, v8

    aget-byte v9, v2, v62

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v2, v34

    xor-int/lit8 v9, v8, -0x1

    const/16 v33, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x91

    int-to-short v9, v9

    const/16 v10, 0x2bd

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v2, v35

    int-to-byte v10, v10

    const/16 v12, 0x8a

    int-to-short v12, v12

    xor-int/lit8 v13, v7, 0x3

    and-int/lit8 v14, v7, 0x3

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v12, 0x14d

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    aget-byte v13, v2, v16

    int-to-short v13, v13

    or-int/lit8 v14, v7, 0x3

    shl-int/2addr v14, v15

    xor-int/lit8 v33, v7, 0x3

    sub-int v14, v14, v33

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    check-cast v12, Ljava/util/List;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_17
    .catchall {:try_start_75 .. :try_end_75} :catchall_40

    const/16 v30, 0x3

    :try_start_76
    aget-byte v2, v2, v30
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3f

    int-to-byte v2, v2

    xor-int/lit8 v14, v7, 0x11

    and-int/lit8 v15, v7, 0x11

    or-int/2addr v14, v15

    int-to-short v14, v14

    move-object/from16 v63, v3

    move-object v15, v4

    :try_start_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    mul-int/lit16 v4, v7, 0x25b

    const/16 v69, -0x4b8

    xor-int v70, v69, v4

    and-int v4, v69, v4

    const/16 v33, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int v70, v70, v4

    not-int v4, v3

    const/16 v30, 0x3

    xor-int v69, v30, v4

    and-int v71, v30, v4

    move/from16 v72, v4

    or-int v4, v69, v71

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x25a

    add-int v4, v4, v70

    move/from16 v69, v4

    not-int v4, v7

    xor-int v70, v30, v4

    and-int v4, v30, v4

    or-int v4, v70, v4

    not-int v4, v4

    xor-int v70, v30, v3

    and-int v71, v30, v3

    move/from16 v73, v4

    or-int v4, v70, v71

    not-int v4, v4

    or-int v4, v73, v4

    not-int v3, v3

    xor-int/lit8 v70, v3, -0x4

    and-int/lit8 v3, v3, -0x4

    or-int v3, v70, v3

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v70, v4, v3

    and-int/2addr v3, v4

    or-int v3, v70, v3

    mul-int/lit16 v3, v3, -0x12d

    add-int v3, v3, v69

    xor-int v4, v72, v7

    and-int v7, v72, v7

    or-int/2addr v4, v7

    not-int v4, v4

    move/from16 v7, v23

    mul-int/2addr v4, v7

    add-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {v2, v14, v3}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    :try_start_78
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_13
    .catchall {:try_start_78 .. :try_end_78} :catchall_3d

    move/from16 v4, v16

    :goto_42
    if-ge v4, v3, :cond_43

    :try_start_79
    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v4, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_13
    .catchall {:try_start_79 .. :try_end_79} :catchall_2e

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :catchall_2e
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v63

    goto/16 :goto_39

    :catch_13
    move-exception v0

    move-object/from16 v5, v63

    :goto_43
    move-object/from16 v3, v64

    const/16 v27, 0x4

    const/16 v28, 0x10

    const/16 v29, 0x3a2

    const/16 v30, 0x3

    goto/16 :goto_4f

    :cond_43
    :try_start_7a
    invoke-virtual {v10, v5, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_13
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3d

    :try_start_7b
    sget-object v1, Lcom/appsflyer/internal/AFc1gSDK;->d:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3d

    if-nez v1, :cond_44

    :try_start_7c
    sput-object v0, Lcom/appsflyer/internal/AFc1gSDK;->d:Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2e

    :cond_44
    move-object v1, v0

    :goto_44
    if-eqz v42, :cond_47

    .line 35
    :try_start_7d
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v0, v19

    int-to-byte v2, v2

    const/16 v3, 0x1ad

    int-to-short v3, v3

    aget-byte v4, v0, v62

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v33, 0x1

    aget-byte v3, v0, v33

    int-to-byte v3, v3

    const/16 v4, 0x43c

    aget-byte v4, v0, v4

    int-to-short v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_34

    long-to-int v5, v8

    mul-int/lit16 v8, v4, 0x231

    neg-int v8, v8

    neg-int v8, v8

    const/16 v9, -0x68d

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v5

    xor-int/lit8 v9, v8, 0x3

    const/16 v30, 0x3

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    const/16 v33, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    not-int v8, v4

    xor-int/lit8 v10, v8, 0x3

    const/16 v30, 0x3

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v8, v10

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int v8, v24, v4

    and-int v9, v24, v4

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v5, v5

    xor-int v9, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x230

    and-int v8, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v8, v5

    int-to-byte v5, v8

    :try_start_7e
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    aget-byte v4, v0, v19

    int-to-byte v4, v4

    const/16 v5, 0xc7

    int-to-short v5, v5

    aget-byte v8, v0, v26

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_33

    move-object/from16 v5, v63

    :try_start_7f
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v4, Lcom/appsflyer/internal/AFc1gSDK;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_32

    .line 36
    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    or-int/lit8 v10, v9, 0x1d

    shl-int/2addr v10, v8

    xor-int/lit8 v8, v9, 0x1d

    sub-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    const/16 v29, 0x3a2

    .line 37
    :try_start_80
    aget-byte v8, v0, v29

    int-to-byte v8, v8

    const/16 v9, 0x180

    int-to-short v9, v9

    sget v10, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_31

    const/16 v27, 0x4

    add-int/lit8 v10, v10, -0x4

    int-to-byte v10, v10

    :try_start_81
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_30

    move-object/from16 v8, v67

    :try_start_82
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_45

    aget-byte v4, v0, v45

    int-to-byte v4, v4

    const/16 v9, 0x2dd

    int-to-short v8, v9

    aget-byte v0, v0, v18

    int-to-byte v0, v0

    invoke-static {v4, v8, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :catchall_2f
    move-exception v0

    :goto_45
    move-object v1, v0

    move-object/from16 v3, v64

    const/16 v28, 0x10

    goto/16 :goto_57

    :cond_45
    :goto_46
    move-object v0, v3

    goto/16 :goto_49

    :catchall_30
    move-exception v0

    goto :goto_47

    :catchall_31
    move-exception v0

    const/16 v27, 0x4

    :goto_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_46

    throw v1

    :cond_46
    throw v0
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2f

    :catchall_32
    move-exception v0

    :goto_48
    const/16 v27, 0x4

    const/16 v29, 0x3a2

    goto :goto_45

    :catchall_33
    move-exception v0

    move-object/from16 v5, v63

    goto :goto_48

    :catchall_34
    move-exception v0

    move-object/from16 v5, v63

    const/16 v27, 0x4

    const/16 v29, 0x3a2

    const/16 v30, 0x3

    goto :goto_45

    :cond_47
    move-object/from16 v5, v63

    move-object/from16 v8, v67

    const/16 v27, 0x4

    const/16 v29, 0x3a2

    const/16 v30, 0x3

    :try_start_83
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v0, v19

    int-to-byte v2, v2

    const/16 v3, 0xc7

    int-to-short v3, v3

    aget-byte v4, v0, v26

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v33, 0x1

    aget-byte v3, v0, v33

    int-to-byte v3, v3

    const/16 v4, 0x43c

    aget-byte v0, v0, v4

    int-to-short v0, v0

    add-int/lit8 v4, v0, 0x3

    int-to-byte v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3b

    const/4 v2, 0x1

    :try_start_84
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_84
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_84 .. :try_end_84} :catch_14
    .catchall {:try_start_84 .. :try_end_84} :catchall_2f

    goto :goto_49

    :catch_14
    move-exception v0

    :try_start_85
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_85
    .catch Ljava/lang/ClassNotFoundException; {:try_start_85 .. :try_end_85} :catch_15
    .catchall {:try_start_85 .. :try_end_85} :catchall_2f

    :catch_15
    const/4 v0, 0x0

    :goto_49
    if-eqz v0, :cond_4c

    :try_start_86
    move-object v10, v0

    check-cast v10, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v0, v17
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3b

    int-to-byte v2, v2

    const/16 v28, 0x10

    :try_start_87
    aget-byte v3, v0, v28

    int-to-short v3, v3

    aget-byte v4, v0, v18

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const-class v2, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v42, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Ljava/lang/Object;

    const/16 v1, 0x22b0

    new-array v1, v1, [B

    aget-byte v2, v0, v17

    int-to-byte v2, v2

    aget-byte v3, v0, v52

    int-to-short v3, v3

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3a

    move-object/from16 v3, v64

    :try_start_88
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_35

    :try_start_89
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xc4

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v9, v0, v26

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v4, v11, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v0, v41

    int-to-byte v9, v9

    aget-byte v12, v0, v26

    neg-int v12, v12

    int-to-byte v12, v12

    move/from16 v13, v68

    invoke-static {v9, v13, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_39

    :try_start_8a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v0, v40

    int-to-byte v4, v4

    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    xor-int/lit16 v12, v9, 0x224

    and-int/lit16 v14, v9, 0x224

    or-int/2addr v12, v14

    int-to-short v12, v12

    aget-byte v14, v0, v26

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v4, v12, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v12, v0, v41

    int-to-byte v12, v12

    aget-byte v14, v0, v26

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_38

    .line 38
    sget v4, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 39
    :try_start_8b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v12, v0, v40

    int-to-byte v12, v12

    xor-int/lit16 v13, v9, 0x224

    and-int/lit16 v14, v9, 0x224

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v0, v26

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v33, 0x1

    aget-byte v13, v0, v33

    int-to-byte v13, v13

    const/16 v14, 0x258

    int-to-short v14, v14

    const/16 v23, 0x437

    aget-byte v7, v0, v23

    move-object/from16 v61, v10

    move/from16 v23, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v7, 0x1b2

    neg-int v11, v11

    neg-int v11, v11

    const/16 v62, -0x1b0

    and-int v63, v62, v11

    or-int v11, v62, v11

    add-int v63, v63, v11

    not-int v11, v10

    xor-int v62, v46, v11

    and-int v11, v46, v11

    or-int v11, v62, v11

    xor-int v62, v11, v7

    and-int/2addr v11, v7

    or-int v11, v62, v11

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1b1

    neg-int v11, v11

    neg-int v11, v11

    and-int v62, v63, v11

    or-int v11, v63, v11

    add-int v62, v62, v11

    not-int v11, v7

    or-int/2addr v11, v10

    not-int v11, v11

    xor-int v63, v46, v11

    and-int v11, v46, v11

    or-int v11, v63, v11

    mul-int/lit16 v11, v11, -0x1b1

    add-int v11, v11, v62

    xor-int v62, v46, v10

    and-int v10, v46, v10

    or-int v10, v62, v10

    not-int v10, v10

    const/16 v33, 0x1

    or-int/lit8 v7, v7, 0x1

    not-int v7, v7

    xor-int v62, v10, v7

    and-int/2addr v7, v10

    or-int v7, v62, v7

    mul-int/lit16 v7, v7, 0x1b1

    not-int v7, v7

    sub-int/2addr v11, v7

    add-int/lit8 v11, v11, -0x1

    int-to-byte v7, v11

    invoke-static {v13, v14, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v66 .. v66}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_37

    :try_start_8c
    aget-byte v4, v0, v40

    int-to-byte v4, v4

    or-int/lit16 v7, v9, 0x224

    int-to-short v7, v7

    aget-byte v9, v0, v26

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v45

    int-to-byte v7, v7

    const/16 v9, 0x2dd

    int-to-short v10, v9

    aget-byte v0, v0, v18

    int-to-byte v0, v0

    invoke-static {v7, v10, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_36

    :try_start_8d
    invoke-static/range {v65 .. v65}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x2289

    move-object v4, v6

    move-object v6, v1

    move-object v1, v4

    move-object v7, v3

    move-object v3, v5

    move-object v4, v15

    move/from16 v9, v23

    move-object/from16 v10, v61

    const/16 v23, 0x12d

    move v5, v0

    move v0, v2

    move-object/from16 v2, v66

    goto/16 :goto_2d

    :catchall_35
    move-exception v0

    goto/16 :goto_30

    :catchall_36
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_37
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0

    :catchall_38
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :cond_4a
    throw v0

    :catchall_39
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :cond_4b
    throw v0

    :catchall_3a
    move-exception v0

    move-object/from16 v3, v64

    goto/16 :goto_30

    :catchall_3b
    move-exception v0

    move-object/from16 v3, v64

    const/16 v28, 0x10

    goto/16 :goto_30

    :cond_4c
    move-object/from16 v3, v64

    const/16 v28, 0x10

    const-class v0, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v2, v61

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v2, v42, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_35

    :try_start_8e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3c

    .line 40
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/16 v33, 0x1

    const/16 v36, 0x7

    const/16 v47, 0x0

    goto/16 :goto_5d

    :catchall_3c
    move-exception v0

    goto/16 :goto_59

    :catchall_3d
    move-exception v0

    move-object/from16 v5, v63

    :goto_4a
    move-object/from16 v3, v64

    :goto_4b
    const/16 v27, 0x4

    const/16 v28, 0x10

    const/16 v29, 0x3a2

    :goto_4c
    const/16 v30, 0x3

    goto/16 :goto_30

    :catchall_3e
    move-exception v0

    move-object/from16 v5, v63

    move-object/from16 v3, v64

    const/16 v27, 0x4

    const/16 v28, 0x10

    const/16 v29, 0x3a2

    const/16 v30, 0x3

    goto :goto_4d

    :catchall_3f
    move-exception v0

    move-object v5, v3

    move-object v15, v4

    move-object/from16 v3, v64

    const/16 v27, 0x4

    const/16 v28, 0x10

    const/16 v29, 0x3a2

    .line 41
    :goto_4d
    :try_start_8f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :catch_16
    move-exception v0

    goto :goto_4f

    :cond_4d
    throw v0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_16
    .catchall {:try_start_8f .. :try_end_8f} :catchall_35

    :catchall_40
    move-exception v0

    :goto_4e
    move-object v5, v3

    move-object v15, v4

    goto :goto_4a

    :catch_17
    move-exception v0

    move-object v5, v3

    move-object v15, v4

    goto/16 :goto_43

    :goto_4f
    :try_start_90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v7, v4, v45

    int-to-byte v7, v7

    const/16 v8, 0x42d

    aget-byte v8, v4, v8

    int-to-short v8, v8

    aget-byte v9, v4, v39

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v1, v4, v43

    int-to-byte v1, v1

    const/16 v10, 0x316

    int-to-short v7, v10

    aget-byte v8, v4, v44

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_35

    const/4 v2, 0x2

    :try_start_91
    new-array v8, v2, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v0, v8, v33

    aput-object v1, v8, v16

    aget-byte v0, v4, v41

    int-to-byte v0, v0

    aget-byte v1, v4, v26

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v0, v7, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v5, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_41

    :catchall_41
    move-exception v0

    :try_start_92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_42
    move-exception v0

    move-object v5, v3

    move-object v15, v4

    move-object/from16 v3, v64

    const/16 v27, 0x4

    const/16 v28, 0x10

    const/16 v29, 0x3a2

    const/16 v30, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0

    :catchall_43
    move-exception v0

    move-object v5, v3

    move-object v15, v4

    move-object/from16 v3, v64

    :goto_50
    const/16 v27, 0x4

    const/16 v28, 0x10

    const/16 v29, 0x3a2

    :goto_51
    const/16 v30, 0x3

    goto :goto_52

    :catchall_44
    move-exception v0

    move-object v5, v3

    move-object v15, v4

    move-object/from16 v3, v64

    move-object/from16 v6, v69

    goto :goto_50

    :catchall_45
    move-exception v0

    move-object v5, v3

    move-object v15, v4

    move-object/from16 v3, v64

    move-object/from16 v6, v69

    const/16 v27, 0x4

    const/16 v28, 0x10

    goto :goto_51

    :goto_52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_46
    move-exception v0

    move-object v5, v3

    move-object v15, v4

    move-object/from16 v3, v64

    move-object/from16 v6, v69

    goto/16 :goto_4b

    :catchall_47
    move-exception v0

    move-object/from16 v66, v2

    goto/16 :goto_4e

    :catchall_48
    move-exception v0

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v15, v4

    move-object/from16 v3, v64

    const/16 v27, 0x4

    const/16 v28, 0x10

    const/16 v29, 0x3a2

    const/16 v30, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_49
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v15, v4

    move-object v3, v7

    const/16 v27, 0x4

    const/16 v28, 0x10

    goto/16 :goto_4c

    :catchall_4a
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v15, v4

    move-object v3, v7

    const/16 v27, 0x4

    const/16 v28, 0x10

    const/16 v30, 0x3

    goto :goto_53

    :catchall_4b
    move-exception v0

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v15, v4

    move/from16 v30, v6

    move-object v3, v7

    const/16 v27, 0x4

    const/16 v28, 0x10

    move-object v6, v1

    .line 42
    :goto_53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :catchall_4c
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v15, v4

    move-object v3, v7

    goto/16 :goto_31

    :catchall_4d
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v15, v4

    move-object v3, v7

    const/16 v30, 0x3

    :goto_54
    const/16 v37, 0x5

    goto :goto_55

    :catchall_4e
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v15, v4

    move-object v3, v7

    move/from16 v30, v11

    goto :goto_54

    :goto_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    :catchall_4f
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v15, v4

    move-object v3, v7

    const/16 v37, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_50
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v15, v4

    move-object v3, v7

    const/16 v37, 0x5

    goto :goto_56

    :catchall_51
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v58, v14

    move-object/from16 v60, v15

    const/16 v37, 0x5

    move-object v15, v4

    :goto_56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    :catchall_52
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v58, v14

    move-object/from16 v60, v15

    const/16 v37, 0x5

    move-object v15, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    :catchall_53
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v58, v14

    move-object/from16 v60, v15

    const/16 v37, 0x5

    move-object v15, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_35

    :catchall_54
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v58, v14

    move-object/from16 v60, v15

    const/16 v37, 0x5

    move-object v15, v4

    goto/16 :goto_30

    :goto_57
    :try_start_93
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_55

    goto :goto_58

    :catchall_55
    move-exception v0

    :try_start_94
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_58
    throw v1

    :catchall_56
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move/from16 v37, v8

    move-object/from16 v58, v14

    move-object/from16 v60, v15

    goto/16 :goto_19

    :catchall_57
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object/from16 v58, v14

    move-object/from16 v60, v15

    const/16 v37, 0x5

    move-object v15, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    :catchall_58
    move-exception v0

    move-object v6, v1

    move-object/from16 v66, v2

    move-object v5, v3

    move-object/from16 v58, v14

    move-object/from16 v60, v15

    const/16 v37, 0x5

    move-object v15, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3c

    :catchall_59
    move-exception v0

    move-object/from16 v66, v2

    move-object/from16 v48, v5

    move/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v53, v8

    move/from16 v57, v9

    move/from16 v55, v12

    move-object/from16 v58, v14

    move-object/from16 v60, v15

    const/16 v37, 0x5

    move-object v6, v1

    move-object v5, v3

    goto/16 :goto_19

    :goto_59
    add-int/lit8 v12, v55, 0x1

    :goto_5a
    const/4 v1, 0x7

    if-ge v12, v1, :cond_5b

    .line 43
    :try_start_95
    aget-boolean v1, v48, v12

    if-eqz v1, :cond_5a

    const/16 v47, 0x0

    sput-object v47, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Ljava/lang/Object;

    sput-object v47, Lcom/appsflyer/internal/AFc1gSDK;->d:Ljava/lang/Object;

    const/4 v7, 0x2

    const/16 v33, 0x1

    :goto_5b
    const/16 v36, 0x7

    goto/16 :goto_5c

    :cond_5a
    const/16 v47, 0x0

    add-int/lit8 v12, v12, 0x1

    goto :goto_5a

    :cond_5b
    sget-object v1, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v1, v40

    int-to-byte v2, v2

    aget-byte v3, v1, v32

    int-to-short v3, v3

    aget-byte v4, v1, v39

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_18

    sget v3, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    or-int/lit8 v4, v3, 0x7

    const/16 v33, 0x1

    shl-int/lit8 v4, v4, 0x1

    const/16 v36, 0x7

    xor-int/lit8 v3, v3, 0x7

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    const/4 v7, 0x2

    :try_start_96
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v33

    aput-object v2, v3, v16

    aget-byte v0, v1, v41

    int-to-byte v0, v0

    const/16 v10, 0x316

    int-to-short v2, v10

    aget-byte v1, v1, v26

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v5, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_5a

    :catchall_5a
    move-exception v0

    :try_start_97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0

    :cond_5d
    move-object/from16 v66, v2

    move-object/from16 v48, v5

    move/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v53, v8

    move/from16 v57, v9

    move v7, v10

    move-object/from16 v47, v11

    move/from16 v55, v12

    move-object/from16 v58, v14

    move-object/from16 v60, v15

    const/16 v37, 0x5

    move-object v6, v1

    move-object v5, v3

    move-object v15, v4

    goto :goto_5b

    :goto_5c
    move/from16 v9, v57

    :goto_5d
    add-int/lit8 v12, v55, 0x1

    move-object v3, v5

    move-object v1, v6

    move v10, v7

    move-object v4, v15

    move-object/from16 v11, v47

    move-object/from16 v5, v48

    move/from16 v6, v49

    move-object/from16 v7, v50

    move-object/from16 v8, v53

    move-object/from16 v14, v58

    move-object/from16 v15, v60

    move-object/from16 v2, v66

    const/16 v13, 0x360

    const/16 v23, 0x12d

    goto/16 :goto_15

    :cond_5e
    :goto_5e
    return-void

    :catchall_5b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :catchall_5c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0

    :catchall_5d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    throw v1

    :cond_61
    throw v0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_18

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x7t
        -0x2dt
        0x5et
        0x24t
        0x17t
        -0x72t
        0x5dt
        0x39t
        0x3at
        0x2at
        0x2at
        0x79t
        0x3ct
        0x56t
        -0x2dt
        0x2t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AFAdRevenueData(I)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x7d

    or-int/lit8 v1, v1, 0x7d

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v2, 0x34

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x20c

    and-int/lit16 v4, v2, 0x20c

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v4, 0xf2

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFc1gSDK;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x12d

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    xor-int/lit16 v5, v4, 0x1a5

    and-int/lit16 v4, v4, 0x1a5

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x35a

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static AFAdRevenueData(Ljava/lang/Object;)I
    .locals 6

    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    sget-object v1, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v2, 0x34

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x20c

    and-int/lit16 v4, v2, 0x20c

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v4, 0xf2

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFc1gSDK;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x12d

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    xor-int/lit16 v5, v4, 0x1a5

    and-int/lit16 v4, v4, 0x1a5

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x35a

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static getCurrencyIso4217Code(IIC)Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v4, 0x5f

    .line 17
    .line 18
    div-int/2addr v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    or-int/lit8 v4, v1, 0x4b

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    shl-int/2addr v4, v5

    .line 26
    xor-int/lit8 v1, v1, 0x4b

    .line 27
    .line 28
    sub-int/2addr v4, v1

    .line 29
    rem-int/lit16 v4, v4, 0x80

    .line 30
    .line 31
    sput v4, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 32
    .line 33
    xor-int/lit8 v1, v4, 0x2d

    .line 34
    .line 35
    and-int/lit8 v4, v4, 0x2d

    .line 36
    .line 37
    shl-int/2addr v4, v5

    .line 38
    add-int/2addr v1, v4

    .line 39
    rem-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v1, v2

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v1, v5

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v1, v3

    .line 63
    .line 64
    sget-object p0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    .line 65
    .line 66
    const/16 p1, 0x34

    .line 67
    .line 68
    aget-byte p1, p0, p1

    .line 69
    .line 70
    int-to-byte p1, p1

    .line 71
    or-int/lit16 p2, p1, 0x20c

    .line 72
    .line 73
    int-to-short p2, p2

    .line 74
    const/16 v2, 0xf2

    .line 75
    .line 76
    aget-byte v2, p0, v2

    .line 77
    .line 78
    int-to-byte v2, v2

    .line 79
    invoke-static {p1, p2, v2}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/appsflyer/internal/AFc1gSDK;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/ClassLoader;

    .line 86
    .line 87
    invoke-static {p1, v5, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 p2, 0x12d

    .line 92
    .line 93
    aget-byte p2, p0, p2

    .line 94
    .line 95
    int-to-byte p2, p2

    .line 96
    sget v2, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    .line 97
    .line 98
    xor-int/lit16 v3, v2, 0x1a5

    .line 99
    .line 100
    and-int/lit16 v2, v2, 0x1a5

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    int-to-short v2, v2

    .line 104
    const/16 v3, 0x35a

    .line 105
    .line 106
    aget-byte p0, p0, v3

    .line 107
    .line 108
    int-to-byte p0, p0

    .line 109
    invoke-static {p2, v2, p0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(IIB)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    filled-new-array {p2, p2, v2}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    throw p1

    .line 138
    :cond_1
    throw p0
.end method

.method public static init$0()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x4b

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 13
    .line 14
    const/16 v0, 0x43d

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    const-string v2, "s\u001bu\u0014\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e0/\u00c6\u0012\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c93\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ec\u00fd\u000e\u00e5\u0013\u00f1\u00fc\u00f4\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d96\u00cc\u000c\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00e0/\u00c6\u0012\u000c\u00f6\u00f5\u00fd\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e0/\u00c7\u0011\u000c\u00f6$\u00b6\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c84\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH"

    .line 19
    .line 20
    const-string v3, "ISO-8859-1"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    .line 31
    .line 32
    const/16 v0, 0x4a

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    .line 35
    .line 36
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 37
    .line 38
    and-int/lit8 v1, v0, 0x11

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x11

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 46
    .line 47
    return-void
.end method
