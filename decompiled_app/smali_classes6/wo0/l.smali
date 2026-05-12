.class public final Lwo0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwo0/l;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lwo0/l;->a:[I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwo0/l;->b:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [I

    .line 25
    .line 26
    iput-object p1, p0, Lwo0/l;->a:[I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwo0/l;->b:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILuo0/a;[I)Lqo0/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lwo0/l;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lwo0/l;->a:[I

    .line 12
    .line 13
    aput v3, v4, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput v3, v4, v5

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput v3, v4, v6

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput v3, v4, v6

    .line 23
    .line 24
    iget v7, v1, Luo0/a;->b:I

    .line 25
    .line 26
    aget v8, p3, v5

    .line 27
    .line 28
    move v9, v3

    .line 29
    move v10, v9

    .line 30
    :goto_0
    const/16 v11, 0x30

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    const/16 v13, 0xa

    .line 34
    .line 35
    if-ge v9, v12, :cond_3

    .line 36
    .line 37
    if-ge v8, v7, :cond_3

    .line 38
    .line 39
    sget-object v12, Lwo0/n;->g:[[I

    .line 40
    .line 41
    invoke-static {v1, v4, v8, v12}, Lwo0/n;->i(Luo0/a;[II[[I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    rem-int/lit8 v14, v12, 0xa

    .line 46
    .line 47
    add-int/2addr v14, v11

    .line 48
    int-to-char v11, v14

    .line 49
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    array-length v11, v4

    .line 53
    move v14, v3

    .line 54
    :goto_1
    if-ge v14, v11, :cond_0

    .line 55
    .line 56
    aget v15, v4, v14

    .line 57
    .line 58
    add-int/2addr v8, v15

    .line 59
    add-int/lit8 v14, v14, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-lt v12, v13, :cond_1

    .line 63
    .line 64
    rsub-int/lit8 v11, v9, 0x4

    .line 65
    .line 66
    shl-int v11, v5, v11

    .line 67
    .line 68
    or-int/2addr v10, v11

    .line 69
    :cond_1
    const/4 v11, 0x4

    .line 70
    if-eq v9, v11, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Luo0/a;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v1, v8}, Luo0/a;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v12, :cond_14

    .line 88
    .line 89
    move v1, v3

    .line 90
    :goto_2
    if-ge v1, v13, :cond_13

    .line 91
    .line 92
    sget-object v4, Lwo0/l;->c:[I

    .line 93
    .line 94
    aget v4, v4, v1

    .line 95
    .line 96
    if-ne v10, v4, :cond_12

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v9, v7, -0x2

    .line 107
    .line 108
    move v10, v3

    .line 109
    :goto_3
    if-ltz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    sub-int/2addr v14, v11

    .line 116
    add-int/2addr v10, v14

    .line 117
    add-int/lit8 v9, v9, -0x2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    mul-int/2addr v10, v6

    .line 121
    sub-int/2addr v7, v5

    .line 122
    :goto_4
    if-ltz v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    sub-int/2addr v9, v11

    .line 129
    add-int/2addr v10, v9

    .line 130
    add-int/lit8 v7, v7, -0x2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    mul-int/2addr v10, v6

    .line 134
    rem-int/2addr v10, v13

    .line 135
    if-ne v10, v1, :cond_11

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v4, 0x0

    .line 146
    if-eq v2, v12, :cond_6

    .line 147
    .line 148
    :goto_5
    move-object v6, v4

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eq v2, v11, :cond_b

    .line 156
    .line 157
    const/16 v6, 0x35

    .line 158
    .line 159
    if-eq v2, v6, :cond_a

    .line 160
    .line 161
    const/16 v6, 0x39

    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    if-eq v2, v6, :cond_7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const-string v2, "90000"

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    move-object v2, v4

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    const-string v2, "99991"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    const-string v2, "0.00"

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    const-string v2, "99990"

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    const-string v2, "Used"

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    const-string v7, "$"

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    const-string/jumbo v7, "\u00a3"

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    div-int/lit8 v6, v2, 0x64

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    rem-int/lit8 v2, v2, 0x64

    .line 221
    .line 222
    if-ge v2, v13, :cond_d

    .line 223
    .line 224
    const-string v9, "0"

    .line 225
    .line 226
    invoke-static {v9, v2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v6, 0x2e

    .line 247
    .line 248
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_8
    if-nez v2, :cond_e

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    new-instance v6, Ljava/util/EnumMap;

    .line 262
    .line 263
    const-class v7, Lqo0/m;

    .line 264
    .line 265
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lqo0/m;->x:Lqo0/m;

    .line 269
    .line 270
    invoke-virtual {v6, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_9
    new-instance v2, Lqo0/l;

    .line 274
    .line 275
    new-instance v7, Lqo0/n;

    .line 276
    .line 277
    aget v3, p3, v3

    .line 278
    .line 279
    aget v5, p3, v5

    .line 280
    .line 281
    add-int/2addr v3, v5

    .line 282
    int-to-float v3, v3

    .line 283
    const/high16 v5, 0x40000000    # 2.0f

    .line 284
    .line 285
    div-float/2addr v3, v5

    .line 286
    move/from16 v9, p1

    .line 287
    .line 288
    int-to-float v5, v9

    .line 289
    invoke-direct {v7, v3, v5}, Lqo0/n;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lqo0/n;

    .line 293
    .line 294
    int-to-float v8, v8

    .line 295
    invoke-direct {v3, v8, v5}, Lqo0/n;-><init>(FF)V

    .line 296
    .line 297
    .line 298
    filled-new-array {v7, v3}, [Lqo0/n;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v5, Lqo0/a;->G:Lqo0/a;

    .line 303
    .line 304
    invoke-direct {v2, v1, v4, v3, v5}, Lqo0/l;-><init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;)V

    .line 305
    .line 306
    .line 307
    if-eqz v6, :cond_10

    .line 308
    .line 309
    iget-object v1, v2, Lqo0/l;->e:Ljava/util/Map;

    .line 310
    .line 311
    if-nez v1, :cond_f

    .line 312
    .line 313
    iput-object v6, v2, Lqo0/l;->e:Ljava/util/Map;

    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_f
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    return-object v2

    .line 320
    :cond_11
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 321
    .line 322
    throw v1

    .line 323
    :cond_12
    move/from16 v9, p1

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_13
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 330
    .line 331
    throw v1

    .line 332
    :cond_14
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 333
    .line 334
    throw v1
.end method
