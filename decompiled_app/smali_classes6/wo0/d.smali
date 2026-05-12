.class public final Lwo0/d;
.super Lwo0/j;
.source "ProGuard"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwo0/d;->c:[C

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwo0/d;->d:[I

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    sput v0, Lwo0/d;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwo0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwo0/d;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lwo0/d;->b:[I

    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljava/lang/CharSequence;II)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    if-le v3, p2, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    .line 33
    sget-object p1, Lwo0/d;->c:[C

    .line 34
    .line 35
    aget-char p1, p1, v2

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lqo0/d;->n:Lqo0/d;

    .line 41
    .line 42
    throw p0
.end method

.method public static i([I)I
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget v5, p0, v3

    .line 9
    .line 10
    add-int/2addr v4, v5

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    move v3, v1

    .line 16
    :goto_1
    if-ge v1, v0, :cond_6

    .line 17
    .line 18
    aget v5, p0, v1

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x8

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x9

    .line 23
    .line 24
    div-int/2addr v5, v4

    .line 25
    shr-int/lit8 v6, v5, 0x8

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    const/16 v7, 0x7f

    .line 30
    .line 31
    if-le v5, v7, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :cond_1
    const/4 v5, 0x1

    .line 36
    if-lt v6, v5, :cond_5

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    if-le v6, v7, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    and-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    move v7, v2

    .line 47
    :goto_2
    if-ge v7, v6, :cond_4

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    or-int/2addr v3, v5

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    shl-int/2addr v3, v6

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_3
    const/4 p0, -0x1

    .line 60
    return p0

    .line 61
    :cond_6
    return v3
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(ILuo0/a;Ljava/util/Map;)Lqo0/l;
    .locals 12

    .line 1
    iget p3, p2, Luo0/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Luo0/a;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lwo0/d;->b:[I

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    array-length v3, v2

    .line 14
    move v5, v0

    .line 15
    move v6, v5

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v1, p3, :cond_14

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Luo0/a;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    xor-int/2addr v7, v5

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget v7, v2, v6

    .line 28
    .line 29
    add-int/2addr v7, v8

    .line 30
    aput v7, v2, v6

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    if-ne v6, v7, :cond_13

    .line 37
    .line 38
    invoke-static {v2}, Lwo0/d;->i([I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sget v10, Lwo0/d;->e:I

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    if-ne v9, v10, :cond_12

    .line 46
    .line 47
    filled-new-array {v4, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    aget v1, p3, v8

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Luo0/a;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p2, Luo0/a;->b:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lwo0/d;->a:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v1, p2, v2}, Lwo0/j;->f(ILuo0/a;[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lwo0/d;->i([I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ltz v5, :cond_11

    .line 75
    .line 76
    move v6, v0

    .line 77
    :goto_2
    sget-object v7, Lwo0/d;->d:[I

    .line 78
    .line 79
    array-length v9, v7

    .line 80
    if-ge v6, v9, :cond_10

    .line 81
    .line 82
    aget v7, v7, v6

    .line 83
    .line 84
    if-ne v7, v5, :cond_f

    .line 85
    .line 86
    sget-object v5, Lwo0/d;->c:[C

    .line 87
    .line 88
    aget-char v5, v5, v6

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    array-length v6, v2

    .line 94
    move v7, v0

    .line 95
    move v9, v1

    .line 96
    :goto_3
    if-ge v7, v6, :cond_1

    .line 97
    .line 98
    aget v10, v2, v7

    .line 99
    .line 100
    add-int/2addr v9, v10

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    invoke-virtual {p2, v9}, Luo0/a;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/16 v7, 0x2a

    .line 109
    .line 110
    if-ne v5, v7, :cond_e

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-int/2addr v5, v8

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    array-length v5, v2

    .line 121
    move v7, v0

    .line 122
    move v9, v7

    .line 123
    :goto_4
    if-ge v7, v5, :cond_2

    .line 124
    .line 125
    aget v10, v2, v7

    .line 126
    .line 127
    add-int/2addr v9, v10

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    if-eq v6, v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {p2, v6}, Luo0/a;->a(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_d

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-lt p2, v11, :cond_c

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/lit8 v2, p2, -0x2

    .line 150
    .line 151
    const/16 v3, 0x14

    .line 152
    .line 153
    invoke-static {v4, v2, v3}, Lwo0/d;->h(Ljava/lang/CharSequence;II)V

    .line 154
    .line 155
    .line 156
    sub-int/2addr p2, v8

    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-static {v4, p2, v2}, Lwo0/d;->h(Ljava/lang/CharSequence;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int/2addr p2, v11

    .line 167
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move v3, v0

    .line 180
    :goto_5
    if-ge v3, p2, :cond_b

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/16 v6, 0x61

    .line 187
    .line 188
    if-lt v5, v6, :cond_a

    .line 189
    .line 190
    const/16 v6, 0x64

    .line 191
    .line 192
    if-gt v5, v6, :cond_a

    .line 193
    .line 194
    add-int/lit8 v6, p2, -0x1

    .line 195
    .line 196
    if-ge v3, v6, :cond_9

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/16 v7, 0x5a

    .line 205
    .line 206
    const/16 v10, 0x41

    .line 207
    .line 208
    packed-switch v5, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    move v5, v0

    .line 212
    goto :goto_7

    .line 213
    :pswitch_0
    if-lt v6, v10, :cond_3

    .line 214
    .line 215
    if-gt v6, v7, :cond_3

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x20

    .line 218
    .line 219
    :goto_6
    int-to-char v5, v6

    .line 220
    goto :goto_7

    .line 221
    :cond_3
    sget-object p1, Lqo0/f;->n:Lqo0/f;

    .line 222
    .line 223
    throw p1

    .line 224
    :pswitch_1
    if-lt v6, v10, :cond_4

    .line 225
    .line 226
    const/16 v5, 0x4f

    .line 227
    .line 228
    if-gt v6, v5, :cond_4

    .line 229
    .line 230
    add-int/lit8 v6, v6, -0x20

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_4
    if-ne v6, v7, :cond_5

    .line 234
    .line 235
    const/16 v5, 0x3a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_5
    sget-object p1, Lqo0/f;->n:Lqo0/f;

    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_2
    if-lt v6, v10, :cond_6

    .line 242
    .line 243
    const/16 v5, 0x45

    .line 244
    .line 245
    if-gt v6, v5, :cond_6

    .line 246
    .line 247
    add-int/lit8 v6, v6, -0x26

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    const/16 v5, 0x46

    .line 251
    .line 252
    if-lt v6, v5, :cond_7

    .line 253
    .line 254
    const/16 v5, 0x57

    .line 255
    .line 256
    if-gt v6, v5, :cond_7

    .line 257
    .line 258
    add-int/lit8 v6, v6, -0xb

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    sget-object p1, Lqo0/f;->n:Lqo0/f;

    .line 262
    .line 263
    throw p1

    .line 264
    :pswitch_3
    if-lt v6, v10, :cond_8

    .line 265
    .line 266
    if-gt v6, v7, :cond_8

    .line 267
    .line 268
    add-int/lit8 v6, v6, -0x40

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    sget-object p1, Lqo0/f;->n:Lqo0/f;

    .line 276
    .line 277
    throw p1

    .line 278
    :cond_9
    sget-object p1, Lqo0/f;->n:Lqo0/f;

    .line 279
    .line 280
    throw p1

    .line 281
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :goto_8
    add-int/2addr v3, v8

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    aget v2, p3, v8

    .line 291
    .line 292
    aget p3, p3, v0

    .line 293
    .line 294
    add-int/2addr v2, p3

    .line 295
    int-to-float p3, v2

    .line 296
    const/high16 v0, 0x40000000    # 2.0f

    .line 297
    .line 298
    div-float/2addr p3, v0

    .line 299
    int-to-float v1, v1

    .line 300
    int-to-float v2, v9

    .line 301
    div-float/2addr v2, v0

    .line 302
    add-float/2addr v2, v1

    .line 303
    new-instance v0, Lqo0/l;

    .line 304
    .line 305
    new-instance v1, Lqo0/n;

    .line 306
    .line 307
    int-to-float p1, p1

    .line 308
    invoke-direct {v1, p3, p1}, Lqo0/n;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    new-instance p3, Lqo0/n;

    .line 312
    .line 313
    invoke-direct {p3, v2, p1}, Lqo0/n;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v1, p3}, [Lqo0/n;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object p3, Lqo0/a;->v:Lqo0/a;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-direct {v0, p2, v1, p1, p3}, Lqo0/l;-><init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_c
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 328
    .line 329
    throw p1

    .line 330
    :cond_d
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 331
    .line 332
    throw p1

    .line 333
    :cond_e
    move v1, v6

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_10
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 341
    .line 342
    throw p1

    .line 343
    :cond_11
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 344
    .line 345
    throw p1

    .line 346
    :cond_12
    aget v9, v2, v0

    .line 347
    .line 348
    aget v10, v2, v8

    .line 349
    .line 350
    add-int/2addr v9, v10

    .line 351
    add-int/2addr v4, v9

    .line 352
    add-int/lit8 v9, v3, -0x2

    .line 353
    .line 354
    invoke-static {v2, v11, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    aput v0, v2, v9

    .line 358
    .line 359
    aput v0, v2, v7

    .line 360
    .line 361
    add-int/lit8 v6, v6, -0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    :goto_9
    aput v8, v2, v6

    .line 367
    .line 368
    xor-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_14
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 375
    .line 376
    throw p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
