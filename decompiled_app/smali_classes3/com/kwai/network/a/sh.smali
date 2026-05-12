.class public Lcom/kwai/network/a/sh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/ai<",
        "Lcom/kwai/network/a/ng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwai/network/a/sh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v2, v0, Lcom/kwai/network/a/sh;->a:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    iput v2, v0, Lcom/kwai/network/a/sh;->a:I

    .line 62
    .line 63
    :cond_4
    iget v2, v0, Lcom/kwai/network/a/sh;->a:I

    .line 64
    .line 65
    new-array v3, v2, [F

    .line 66
    .line 67
    new-array v2, v2, [I

    .line 68
    .line 69
    move v6, v4

    .line 70
    move v7, v6

    .line 71
    move v8, v7

    .line 72
    :goto_2
    iget v9, v0, Lcom/kwai/network/a/sh;->a:I

    .line 73
    .line 74
    mul-int/lit8 v9, v9, 0x4

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-ge v6, v9, :cond_9

    .line 83
    .line 84
    div-int/lit8 v9, v6, 0x4

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    float-to-double v13, v13

    .line 97
    rem-int/lit8 v15, v6, 0x4

    .line 98
    .line 99
    if-eqz v15, :cond_8

    .line 100
    .line 101
    if-eq v15, v5, :cond_7

    .line 102
    .line 103
    if-eq v15, v10, :cond_6

    .line 104
    .line 105
    const/4 v10, 0x3

    .line 106
    if-eq v15, v10, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    mul-double/2addr v13, v11

    .line 110
    double-to-int v10, v13

    .line 111
    const/16 v11, 0xff

    .line 112
    .line 113
    invoke-static {v11, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    aput v10, v2, v9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    mul-double/2addr v13, v11

    .line 121
    double-to-int v8, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    mul-double/2addr v13, v11

    .line 124
    double-to-int v7, v13

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    double-to-float v10, v13

    .line 127
    aput v10, v3, v9

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    new-instance v6, Lcom/kwai/network/a/ng;

    .line 133
    .line 134
    invoke-direct {v6, v3, v2}, Lcom/kwai/network/a/ng;-><init>([F[I)V

    .line 135
    .line 136
    .line 137
    iget v2, v0, Lcom/kwai/network/a/sh;->a:I

    .line 138
    .line 139
    mul-int/lit8 v2, v2, 0x4

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-gt v3, v2, :cond_a

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v3, v2

    .line 154
    div-int/2addr v3, v10

    .line 155
    new-array v7, v3, [D

    .line 156
    .line 157
    new-array v8, v3, [D

    .line 158
    .line 159
    move v9, v4

    .line 160
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ge v2, v10, :cond_c

    .line 165
    .line 166
    rem-int/lit8 v10, v2, 0x2

    .line 167
    .line 168
    if-nez v10, :cond_b

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    float-to-double v13, v10

    .line 181
    aput-wide v13, v7, v9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    float-to-double v13, v10

    .line 195
    aput-wide v13, v8, v9

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    :goto_6
    iget-object v1, v6, Lcom/kwai/network/a/ng;->b:[I

    .line 203
    .line 204
    array-length v2, v1

    .line 205
    if-ge v4, v2, :cond_f

    .line 206
    .line 207
    aget v1, v1, v4

    .line 208
    .line 209
    iget-object v2, v6, Lcom/kwai/network/a/ng;->a:[F

    .line 210
    .line 211
    aget v2, v2, v4

    .line 212
    .line 213
    float-to-double v9, v2

    .line 214
    move v2, v5

    .line 215
    :goto_7
    if-ge v2, v3, :cond_e

    .line 216
    .line 217
    add-int/lit8 v13, v2, -0x1

    .line 218
    .line 219
    aget-wide v14, v7, v13

    .line 220
    .line 221
    aget-wide v16, v7, v2

    .line 222
    .line 223
    cmpl-double v18, v16, v9

    .line 224
    .line 225
    if-ltz v18, :cond_d

    .line 226
    .line 227
    sub-double/2addr v9, v14

    .line 228
    sub-double v16, v16, v14

    .line 229
    .line 230
    div-double v9, v9, v16

    .line 231
    .line 232
    aget-wide v13, v8, v13

    .line 233
    .line 234
    aget-wide v15, v8, v2

    .line 235
    .line 236
    sub-double/2addr v15, v13

    .line 237
    mul-double/2addr v15, v9

    .line 238
    add-double/2addr v15, v13

    .line 239
    mul-double v9, v15, v11

    .line 240
    .line 241
    :goto_8
    double-to-int v2, v9

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    add-int/lit8 v2, v3, -0x1

    .line 247
    .line 248
    aget-wide v9, v8, v2

    .line 249
    .line 250
    mul-double/2addr v9, v11

    .line 251
    goto :goto_8

    .line 252
    :goto_9
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v2, v9, v10, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v2, v6, Lcom/kwai/network/a/ng;->b:[I

    .line 269
    .line 270
    aput v1, v2, v4

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    :goto_a
    return-object v6
.end method
