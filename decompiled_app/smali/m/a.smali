.class public Lm/a;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"


# instance fields
.field public a:I

.field public final b:Lm/b;

.field public final c:Lm/c;

.field public d:I

.field public e:Lm/i;

.field public f:[I

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lm/b;Lm/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/a;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lm/a;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lm/a;->e:Lm/i;

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, p0, Lm/a;->f:[I

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Lm/a;->g:[I

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    iput-object v1, p0, Lm/a;->h:[F

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lm/a;->i:I

    .line 28
    .line 29
    iput v1, p0, Lm/a;->j:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lm/a;->k:Z

    .line 32
    .line 33
    iput-object p1, p0, Lm/a;->b:Lm/b;

    .line 34
    .line 35
    iput-object p2, p0, Lm/a;->c:Lm/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lm/i;FZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lm/a;->i:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    iput v2, p0, Lm/a;->i:I

    .line 15
    .line 16
    iget-object p3, p0, Lm/a;->h:[F

    .line 17
    .line 18
    aput p2, p3, v2

    .line 19
    .line 20
    iget-object p2, p0, Lm/a;->f:[I

    .line 21
    .line 22
    iget p3, p1, Lm/i;->b:I

    .line 23
    .line 24
    aput p3, p2, v2

    .line 25
    .line 26
    iget-object p2, p0, Lm/a;->g:[I

    .line 27
    .line 28
    aput v3, p2, v2

    .line 29
    .line 30
    iget p2, p1, Lm/i;->j:I

    .line 31
    .line 32
    add-int/2addr p2, v4

    .line 33
    iput p2, p1, Lm/i;->j:I

    .line 34
    .line 35
    iget-object p2, p0, Lm/a;->b:Lm/b;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lm/i;->a(Lm/b;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lm/a;->a:I

    .line 41
    .line 42
    add-int/2addr p1, v4

    .line 43
    iput p1, p0, Lm/a;->a:I

    .line 44
    .line 45
    iget-boolean p1, p0, Lm/a;->k:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lm/a;->j:I

    .line 50
    .line 51
    add-int/2addr p1, v4

    .line 52
    iput p1, p0, Lm/a;->j:I

    .line 53
    .line 54
    iget-object p2, p0, Lm/a;->f:[I

    .line 55
    .line 56
    array-length p3, p2

    .line 57
    if-lt p1, p3, :cond_1

    .line 58
    .line 59
    iput-boolean v4, p0, Lm/a;->k:Z

    .line 60
    .line 61
    array-length p1, p2

    .line 62
    sub-int/2addr p1, v4

    .line 63
    iput p1, p0, Lm/a;->j:I

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    move v5, v2

    .line 67
    move v6, v3

    .line 68
    :goto_0
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    iget v7, p0, Lm/a;->a:I

    .line 71
    .line 72
    if-ge v5, v7, :cond_9

    .line 73
    .line 74
    iget-object v7, p0, Lm/a;->f:[I

    .line 75
    .line 76
    aget v7, v7, v1

    .line 77
    .line 78
    iget v8, p1, Lm/i;->b:I

    .line 79
    .line 80
    if-ne v7, v8, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, Lm/a;->h:[F

    .line 83
    .line 84
    aget v3, v2, v1

    .line 85
    .line 86
    add-float/2addr v3, p2

    .line 87
    aput v3, v2, v1

    .line 88
    .line 89
    cmpl-float p2, v3, v0

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iget p2, p0, Lm/a;->i:I

    .line 94
    .line 95
    if-ne v1, p2, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lm/a;->g:[I

    .line 98
    .line 99
    aget p2, p2, v1

    .line 100
    .line 101
    iput p2, p0, Lm/a;->i:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Lm/a;->g:[I

    .line 105
    .line 106
    aget v0, p2, v1

    .line 107
    .line 108
    aput v0, p2, v6

    .line 109
    .line 110
    :goto_1
    if-eqz p3, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Lm/a;->b:Lm/b;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lm/i;->c(Lm/b;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean p2, p0, Lm/a;->k:Z

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iput v1, p0, Lm/a;->j:I

    .line 122
    .line 123
    :cond_5
    iget p2, p1, Lm/i;->j:I

    .line 124
    .line 125
    sub-int/2addr p2, v4

    .line 126
    iput p2, p1, Lm/i;->j:I

    .line 127
    .line 128
    iget p1, p0, Lm/a;->a:I

    .line 129
    .line 130
    sub-int/2addr p1, v4

    .line 131
    iput p1, p0, Lm/a;->a:I

    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    if-ge v7, v8, :cond_8

    .line 135
    .line 136
    move v6, v1

    .line 137
    :cond_8
    iget-object v7, p0, Lm/a;->g:[I

    .line 138
    .line 139
    aget v1, v7, v1

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    iget p3, p0, Lm/a;->j:I

    .line 145
    .line 146
    add-int/lit8 v0, p3, 0x1

    .line 147
    .line 148
    iget-boolean v1, p0, Lm/a;->k:Z

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lm/a;->f:[I

    .line 153
    .line 154
    aget v1, v0, p3

    .line 155
    .line 156
    if-ne v1, v3, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    array-length p3, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    move p3, v0

    .line 162
    :goto_2
    iget-object v0, p0, Lm/a;->f:[I

    .line 163
    .line 164
    array-length v1, v0

    .line 165
    if-lt p3, v1, :cond_d

    .line 166
    .line 167
    iget v1, p0, Lm/a;->a:I

    .line 168
    .line 169
    array-length v0, v0

    .line 170
    if-ge v1, v0, :cond_d

    .line 171
    .line 172
    move v0, v2

    .line 173
    :goto_3
    iget-object v1, p0, Lm/a;->f:[I

    .line 174
    .line 175
    array-length v5, v1

    .line 176
    if-ge v0, v5, :cond_d

    .line 177
    .line 178
    aget v1, v1, v0

    .line 179
    .line 180
    if-ne v1, v3, :cond_c

    .line 181
    .line 182
    move p3, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    :goto_4
    iget-object v0, p0, Lm/a;->f:[I

    .line 188
    .line 189
    array-length v1, v0

    .line 190
    if-lt p3, v1, :cond_e

    .line 191
    .line 192
    array-length p3, v0

    .line 193
    iget v0, p0, Lm/a;->d:I

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    iput v0, p0, Lm/a;->d:I

    .line 198
    .line 199
    iput-boolean v2, p0, Lm/a;->k:Z

    .line 200
    .line 201
    add-int/lit8 v1, p3, -0x1

    .line 202
    .line 203
    iput v1, p0, Lm/a;->j:I

    .line 204
    .line 205
    iget-object v1, p0, Lm/a;->h:[F

    .line 206
    .line 207
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lm/a;->h:[F

    .line 212
    .line 213
    iget-object v0, p0, Lm/a;->f:[I

    .line 214
    .line 215
    iget v1, p0, Lm/a;->d:I

    .line 216
    .line 217
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lm/a;->f:[I

    .line 222
    .line 223
    iget-object v0, p0, Lm/a;->g:[I

    .line 224
    .line 225
    iget v1, p0, Lm/a;->d:I

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lm/a;->g:[I

    .line 232
    .line 233
    :cond_e
    iget-object v0, p0, Lm/a;->f:[I

    .line 234
    .line 235
    iget v1, p1, Lm/i;->b:I

    .line 236
    .line 237
    aput v1, v0, p3

    .line 238
    .line 239
    iget-object v0, p0, Lm/a;->h:[F

    .line 240
    .line 241
    aput p2, v0, p3

    .line 242
    .line 243
    if-eq v6, v3, :cond_f

    .line 244
    .line 245
    iget-object p2, p0, Lm/a;->g:[I

    .line 246
    .line 247
    aget v0, p2, v6

    .line 248
    .line 249
    aput v0, p2, p3

    .line 250
    .line 251
    aput p3, p2, v6

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    iget-object p2, p0, Lm/a;->g:[I

    .line 255
    .line 256
    iget v0, p0, Lm/a;->i:I

    .line 257
    .line 258
    aput v0, p2, p3

    .line 259
    .line 260
    iput p3, p0, Lm/a;->i:I

    .line 261
    .line 262
    :goto_5
    iget p2, p1, Lm/i;->j:I

    .line 263
    .line 264
    add-int/2addr p2, v4

    .line 265
    iput p2, p1, Lm/i;->j:I

    .line 266
    .line 267
    iget-object p2, p0, Lm/a;->b:Lm/b;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lm/i;->a(Lm/b;)V

    .line 270
    .line 271
    .line 272
    iget p1, p0, Lm/a;->a:I

    .line 273
    .line 274
    add-int/2addr p1, v4

    .line 275
    iput p1, p0, Lm/a;->a:I

    .line 276
    .line 277
    iget-boolean p1, p0, Lm/a;->k:Z

    .line 278
    .line 279
    if-nez p1, :cond_10

    .line 280
    .line 281
    iget p1, p0, Lm/a;->j:I

    .line 282
    .line 283
    add-int/2addr p1, v4

    .line 284
    iput p1, p0, Lm/a;->j:I

    .line 285
    .line 286
    :cond_10
    iget p1, p0, Lm/a;->j:I

    .line 287
    .line 288
    iget-object p2, p0, Lm/a;->f:[I

    .line 289
    .line 290
    array-length p3, p2

    .line 291
    if-lt p1, p3, :cond_11

    .line 292
    .line 293
    iput-boolean v4, p0, Lm/a;->k:Z

    .line 294
    .line 295
    array-length p1, p2

    .line 296
    sub-int/2addr p1, v4

    .line 297
    iput p1, p0, Lm/a;->j:I

    .line 298
    .line 299
    :cond_11
    return-void
.end method

.method public b(Lm/e;)Lm/i;
    .locals 14

    .line 1
    iget v0, p0, Lm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v7, v2

    .line 7
    move v8, v7

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    const/4 v9, -0x1

    .line 13
    if-eq v0, v9, :cond_8

    .line 14
    .line 15
    iget v9, p0, Lm/a;->a:I

    .line 16
    .line 17
    if-ge v4, v9, :cond_8

    .line 18
    .line 19
    iget-object v9, p0, Lm/a;->h:[F

    .line 20
    .line 21
    aget v10, v9, v0

    .line 22
    .line 23
    iget-object v11, p0, Lm/a;->c:Lm/c;

    .line 24
    .line 25
    iget-object v11, v11, Lm/c;->c:[Lm/i;

    .line 26
    .line 27
    iget-object v12, p0, Lm/a;->f:[I

    .line 28
    .line 29
    aget v12, v12, v0

    .line 30
    .line 31
    aget-object v11, v11, v12

    .line 32
    .line 33
    cmpg-float v12, v10, v2

    .line 34
    .line 35
    if-gez v12, :cond_0

    .line 36
    .line 37
    const v12, -0x457ced91    # -0.001f

    .line 38
    .line 39
    .line 40
    cmpl-float v12, v10, v12

    .line 41
    .line 42
    if-lez v12, :cond_1

    .line 43
    .line 44
    aput v2, v9, v0

    .line 45
    .line 46
    iget-object v9, p0, Lm/a;->b:Lm/b;

    .line 47
    .line 48
    invoke-virtual {v11, v9}, Lm/i;->c(Lm/b;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move v10, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const v12, 0x3a83126f    # 0.001f

    .line 54
    .line 55
    .line 56
    cmpg-float v12, v10, v12

    .line 57
    .line 58
    if-gez v12, :cond_1

    .line 59
    .line 60
    aput v2, v9, v0

    .line 61
    .line 62
    iget-object v9, p0, Lm/a;->b:Lm/b;

    .line 63
    .line 64
    invoke-virtual {v11, v9}, Lm/i;->c(Lm/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    cmpl-float v9, v10, v2

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v11, Lm/i;->g:Lm/i$a;

    .line 73
    .line 74
    sget-object v12, Lm/i$a;->e:Lm/i$a;

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    if-ne v9, v12, :cond_4

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v11, p1}, Lm/a;->k(Lm/i;Lm/e;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    move v5, v3

    .line 86
    move v7, v10

    .line 87
    move-object v3, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    cmpl-float v9, v7, v10

    .line 90
    .line 91
    if-lez v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v11, p1}, Lm/a;->k(Lm/i;Lm/e;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-nez v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v11, p1}, Lm/a;->k(Lm/i;Lm/e;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    move v7, v10

    .line 107
    move-object v3, v11

    .line 108
    move v5, v13

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    if-nez v3, :cond_7

    .line 111
    .line 112
    cmpg-float v9, v10, v2

    .line 113
    .line 114
    if-gez v9, :cond_7

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v11, p1}, Lm/a;->k(Lm/i;Lm/e;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_4
    move v6, v1

    .line 123
    move v8, v10

    .line 124
    move-object v1, v11

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    cmpl-float v9, v8, v10

    .line 127
    .line 128
    if-lez v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v11, p1}, Lm/a;->k(Lm/i;Lm/e;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    if-nez v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, v11, p1}, Lm/a;->k(Lm/i;Lm/e;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    move v8, v10

    .line 144
    move-object v1, v11

    .line 145
    move v6, v13

    .line 146
    :cond_7
    :goto_5
    iget-object v9, p0, Lm/a;->g:[I

    .line 147
    .line 148
    aget v0, v9, v0

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    if-eqz v3, :cond_9

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_9
    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget v4, p0, Lm/a;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lm/a;->c:Lm/c;

    .line 13
    .line 14
    iget-object v3, v3, Lm/c;->c:[Lm/i;

    .line 15
    .line 16
    iget-object v4, p0, Lm/a;->f:[I

    .line 17
    .line 18
    aget v4, v4, v0

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lm/a;->b:Lm/b;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lm/i;->c(Lm/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lm/a;->g:[I

    .line 30
    .line 31
    aget v0, v3, v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v3, p0, Lm/a;->i:I

    .line 37
    .line 38
    iput v3, p0, Lm/a;->j:I

    .line 39
    .line 40
    iput-boolean v1, p0, Lm/a;->k:Z

    .line 41
    .line 42
    iput v1, p0, Lm/a;->a:I

    .line 43
    .line 44
    return-void
.end method

.method public final d(Lm/i;)Z
    .locals 6

    .line 1
    iget v0, p0, Lm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    iget v4, p0, Lm/a;->a:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lm/a;->f:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, Lm/i;->b:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v4, p0, Lm/a;->g:[I

    .line 26
    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public e(F)V
    .locals 4

    .line 1
    iget v0, p0, Lm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lm/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lm/a;->h:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 17
    .line 18
    iget-object v2, p0, Lm/a;->g:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lm/i;)F
    .locals 4

    .line 1
    iget v0, p0, Lm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lm/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lm/a;->f:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Lm/i;->b:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lm/a;->h:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Lm/a;->g:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public g([ZLm/i;)Lm/i;
    .locals 9

    .line 1
    iget v0, p0, Lm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    const/4 v5, -0x1

    .line 8
    if-eq v0, v5, :cond_3

    .line 9
    .line 10
    iget v5, p0, Lm/a;->a:I

    .line 11
    .line 12
    if-ge v1, v5, :cond_3

    .line 13
    .line 14
    iget-object v5, p0, Lm/a;->h:[F

    .line 15
    .line 16
    aget v5, v5, v0

    .line 17
    .line 18
    cmpg-float v6, v5, v3

    .line 19
    .line 20
    if-gez v6, :cond_2

    .line 21
    .line 22
    iget-object v6, p0, Lm/a;->c:Lm/c;

    .line 23
    .line 24
    iget-object v6, v6, Lm/c;->c:[Lm/i;

    .line 25
    .line 26
    iget-object v7, p0, Lm/a;->f:[I

    .line 27
    .line 28
    aget v7, v7, v0

    .line 29
    .line 30
    aget-object v6, v6, v7

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget v7, v6, Lm/i;->b:I

    .line 35
    .line 36
    aget-boolean v7, p1, v7

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    :cond_0
    if-eq v6, p2, :cond_2

    .line 41
    .line 42
    iget-object v7, v6, Lm/i;->g:Lm/i$a;

    .line 43
    .line 44
    sget-object v8, Lm/i$a;->g:Lm/i$a;

    .line 45
    .line 46
    if-eq v7, v8, :cond_1

    .line 47
    .line 48
    sget-object v8, Lm/i$a;->h:Lm/i$a;

    .line 49
    .line 50
    if-ne v7, v8, :cond_2

    .line 51
    .line 52
    :cond_1
    cmpg-float v7, v5, v4

    .line 53
    .line 54
    if-gez v7, :cond_2

    .line 55
    .line 56
    move v4, v5

    .line 57
    move-object v2, v6

    .line 58
    :cond_2
    iget-object v5, p0, Lm/a;->g:[I

    .line 59
    .line 60
    aget v0, v5, v0

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v2
.end method

.method public final h(I)Lm/i;
    .locals 3

    .line 1
    iget v0, p0, Lm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lm/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm/a;->c:Lm/c;

    .line 14
    .line 15
    iget-object p1, p1, Lm/c;->c:[Lm/i;

    .line 16
    .line 17
    iget-object v1, p0, Lm/a;->f:[I

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v2, p0, Lm/a;->g:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final i(I)F
    .locals 3

    .line 1
    iget v0, p0, Lm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lm/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm/a;->h:[F

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lm/a;->g:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public j()V
    .locals 5

    .line 1
    iget v0, p0, Lm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lm/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lm/a;->h:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    iget-object v2, p0, Lm/a;->g:[I

    .line 21
    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final k(Lm/i;Lm/e;)Z
    .locals 0

    .line 1
    iget p1, p1, Lm/i;->j:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    return p2
.end method

.method public final l(Lm/i;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lm/a;->m(Lm/i;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lm/a;->i:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iput v2, p0, Lm/a;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Lm/a;->h:[F

    .line 20
    .line 21
    aput p2, v0, v2

    .line 22
    .line 23
    iget-object p2, p0, Lm/a;->f:[I

    .line 24
    .line 25
    iget v0, p1, Lm/i;->b:I

    .line 26
    .line 27
    aput v0, p2, v2

    .line 28
    .line 29
    iget-object p2, p0, Lm/a;->g:[I

    .line 30
    .line 31
    aput v3, p2, v2

    .line 32
    .line 33
    iget p2, p1, Lm/i;->j:I

    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p1, Lm/i;->j:I

    .line 37
    .line 38
    iget-object p2, p0, Lm/a;->b:Lm/b;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lm/i;->a(Lm/b;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lm/a;->a:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lm/a;->a:I

    .line 47
    .line 48
    iget-boolean p1, p0, Lm/a;->k:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lm/a;->j:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lm/a;->j:I

    .line 56
    .line 57
    iget-object p2, p0, Lm/a;->f:[I

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    iput-boolean v1, p0, Lm/a;->k:Z

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Lm/a;->j:I

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    move v4, v2

    .line 70
    move v5, v3

    .line 71
    :goto_0
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    iget v6, p0, Lm/a;->a:I

    .line 74
    .line 75
    if-ge v4, v6, :cond_5

    .line 76
    .line 77
    iget-object v6, p0, Lm/a;->f:[I

    .line 78
    .line 79
    aget v6, v6, v0

    .line 80
    .line 81
    iget v7, p1, Lm/i;->b:I

    .line 82
    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lm/a;->h:[F

    .line 86
    .line 87
    aput p2, p1, v0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-ge v6, v7, :cond_4

    .line 91
    .line 92
    move v5, v0

    .line 93
    :cond_4
    iget-object v6, p0, Lm/a;->g:[I

    .line 94
    .line 95
    aget v0, v6, v0

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v0, p0, Lm/a;->j:I

    .line 101
    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    iget-boolean v6, p0, Lm/a;->k:Z

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    iget-object v4, p0, Lm/a;->f:[I

    .line 109
    .line 110
    aget v6, v4, v0

    .line 111
    .line 112
    if-ne v6, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    array-length v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v4

    .line 118
    :goto_1
    iget-object v4, p0, Lm/a;->f:[I

    .line 119
    .line 120
    array-length v6, v4

    .line 121
    if-lt v0, v6, :cond_9

    .line 122
    .line 123
    iget v6, p0, Lm/a;->a:I

    .line 124
    .line 125
    array-length v4, v4

    .line 126
    if-ge v6, v4, :cond_9

    .line 127
    .line 128
    move v4, v2

    .line 129
    :goto_2
    iget-object v6, p0, Lm/a;->f:[I

    .line 130
    .line 131
    array-length v7, v6

    .line 132
    if-ge v4, v7, :cond_9

    .line 133
    .line 134
    aget v6, v6, v4

    .line 135
    .line 136
    if-ne v6, v3, :cond_8

    .line 137
    .line 138
    move v0, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_3
    iget-object v4, p0, Lm/a;->f:[I

    .line 144
    .line 145
    array-length v6, v4

    .line 146
    if-lt v0, v6, :cond_a

    .line 147
    .line 148
    array-length v0, v4

    .line 149
    iget v4, p0, Lm/a;->d:I

    .line 150
    .line 151
    mul-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    iput v4, p0, Lm/a;->d:I

    .line 154
    .line 155
    iput-boolean v2, p0, Lm/a;->k:Z

    .line 156
    .line 157
    add-int/lit8 v2, v0, -0x1

    .line 158
    .line 159
    iput v2, p0, Lm/a;->j:I

    .line 160
    .line 161
    iget-object v2, p0, Lm/a;->h:[F

    .line 162
    .line 163
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lm/a;->h:[F

    .line 168
    .line 169
    iget-object v2, p0, Lm/a;->f:[I

    .line 170
    .line 171
    iget v4, p0, Lm/a;->d:I

    .line 172
    .line 173
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lm/a;->f:[I

    .line 178
    .line 179
    iget-object v2, p0, Lm/a;->g:[I

    .line 180
    .line 181
    iget v4, p0, Lm/a;->d:I

    .line 182
    .line 183
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lm/a;->g:[I

    .line 188
    .line 189
    :cond_a
    iget-object v2, p0, Lm/a;->f:[I

    .line 190
    .line 191
    iget v4, p1, Lm/i;->b:I

    .line 192
    .line 193
    aput v4, v2, v0

    .line 194
    .line 195
    iget-object v2, p0, Lm/a;->h:[F

    .line 196
    .line 197
    aput p2, v2, v0

    .line 198
    .line 199
    if-eq v5, v3, :cond_b

    .line 200
    .line 201
    iget-object p2, p0, Lm/a;->g:[I

    .line 202
    .line 203
    aget v2, p2, v5

    .line 204
    .line 205
    aput v2, p2, v0

    .line 206
    .line 207
    aput v0, p2, v5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-object p2, p0, Lm/a;->g:[I

    .line 211
    .line 212
    iget v2, p0, Lm/a;->i:I

    .line 213
    .line 214
    aput v2, p2, v0

    .line 215
    .line 216
    iput v0, p0, Lm/a;->i:I

    .line 217
    .line 218
    :goto_4
    iget p2, p1, Lm/i;->j:I

    .line 219
    .line 220
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Lm/i;->j:I

    .line 222
    .line 223
    iget-object p2, p0, Lm/a;->b:Lm/b;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lm/i;->a(Lm/b;)V

    .line 226
    .line 227
    .line 228
    iget p1, p0, Lm/a;->a:I

    .line 229
    .line 230
    add-int/2addr p1, v1

    .line 231
    iput p1, p0, Lm/a;->a:I

    .line 232
    .line 233
    iget-boolean p2, p0, Lm/a;->k:Z

    .line 234
    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget p2, p0, Lm/a;->j:I

    .line 238
    .line 239
    add-int/2addr p2, v1

    .line 240
    iput p2, p0, Lm/a;->j:I

    .line 241
    .line 242
    :cond_c
    iget-object p2, p0, Lm/a;->f:[I

    .line 243
    .line 244
    array-length v0, p2

    .line 245
    if-lt p1, v0, :cond_d

    .line 246
    .line 247
    iput-boolean v1, p0, Lm/a;->k:Z

    .line 248
    .line 249
    :cond_d
    iget p1, p0, Lm/a;->j:I

    .line 250
    .line 251
    array-length v0, p2

    .line 252
    if-lt p1, v0, :cond_e

    .line 253
    .line 254
    iput-boolean v1, p0, Lm/a;->k:Z

    .line 255
    .line 256
    array-length p1, p2

    .line 257
    sub-int/2addr p1, v1

    .line 258
    iput p1, p0, Lm/a;->j:I

    .line 259
    .line 260
    :cond_e
    return-void
.end method

.method public final m(Lm/i;Z)F
    .locals 8

    .line 1
    iget-object v0, p0, Lm/a;->e:Lm/i;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lm/a;->e:Lm/i;

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lm/a;->i:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    iget v5, p0, Lm/a;->a:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_6

    .line 22
    .line 23
    iget-object v5, p0, Lm/a;->f:[I

    .line 24
    .line 25
    aget v5, v5, v0

    .line 26
    .line 27
    iget v6, p1, Lm/i;->b:I

    .line 28
    .line 29
    if-ne v5, v6, :cond_5

    .line 30
    .line 31
    iget v1, p0, Lm/a;->i:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lm/a;->g:[I

    .line 36
    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    iput v1, p0, Lm/a;->i:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lm/a;->g:[I

    .line 43
    .line 44
    aget v3, v1, v0

    .line 45
    .line 46
    aput v3, v1, v4

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lm/a;->b:Lm/b;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lm/i;->c(Lm/b;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p2, p1, Lm/i;->j:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, p1, Lm/i;->j:I

    .line 60
    .line 61
    iget p1, p0, Lm/a;->a:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    iput p1, p0, Lm/a;->a:I

    .line 66
    .line 67
    iget-object p1, p0, Lm/a;->f:[I

    .line 68
    .line 69
    aput v2, p1, v0

    .line 70
    .line 71
    iget-boolean p1, p0, Lm/a;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput v0, p0, Lm/a;->j:I

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lm/a;->h:[F

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    return p1

    .line 82
    :cond_5
    iget-object v4, p0, Lm/a;->g:[I

    .line 83
    .line 84
    aget v4, v4, v0

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    move v7, v4

    .line 89
    move v4, v0

    .line 90
    move v0, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v1
.end method

.method public final n(Lm/b;Lm/b;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    move v2, v1

    .line 5
    :goto_1
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_3

    .line 7
    .line 8
    iget v4, p0, Lm/a;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, Lm/a;->f:[I

    .line 13
    .line 14
    aget v4, v4, v0

    .line 15
    .line 16
    iget-object v5, p2, Lm/b;->a:Lm/i;

    .line 17
    .line 18
    iget v6, v5, Lm/i;->b:I

    .line 19
    .line 20
    if-ne v4, v6, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lm/a;->h:[F

    .line 23
    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {p0, v5, p3}, Lm/a;->m(Lm/i;Z)F

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lm/b;->d:Lm/a;

    .line 30
    .line 31
    iget v4, v2, Lm/a;->i:I

    .line 32
    .line 33
    move v5, v1

    .line 34
    :goto_2
    if-eq v4, v3, :cond_0

    .line 35
    .line 36
    iget v6, v2, Lm/a;->a:I

    .line 37
    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lm/a;->c:Lm/c;

    .line 41
    .line 42
    iget-object v6, v6, Lm/c;->c:[Lm/i;

    .line 43
    .line 44
    iget-object v7, v2, Lm/a;->f:[I

    .line 45
    .line 46
    aget v7, v7, v4

    .line 47
    .line 48
    aget-object v6, v6, v7

    .line 49
    .line 50
    iget-object v7, v2, Lm/a;->h:[F

    .line 51
    .line 52
    aget v7, v7, v4

    .line 53
    .line 54
    mul-float/2addr v7, v0

    .line 55
    invoke-virtual {p0, v6, v7, p3}, Lm/a;->a(Lm/i;FZ)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, Lm/a;->g:[I

    .line 59
    .line 60
    aget v4, v6, v4

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget v2, p1, Lm/b;->b:F

    .line 66
    .line 67
    iget v3, p2, Lm/b;->b:F

    .line 68
    .line 69
    mul-float/2addr v3, v0

    .line 70
    add-float/2addr v2, v3

    .line 71
    iput v2, p1, Lm/b;->b:F

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    iget-object v0, p2, Lm/b;->a:Lm/i;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lm/i;->c(Lm/b;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v0, p0, Lm/a;->i:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, p0, Lm/a;->g:[I

    .line 84
    .line 85
    aget v0, v3, v0

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method public o(Lm/b;[Lm/b;)V
    .locals 10

    .line 1
    iget v0, p0, Lm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    move v2, v1

    .line 5
    :goto_1
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_2

    .line 7
    .line 8
    iget v4, p0, Lm/a;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lm/a;->c:Lm/c;

    .line 13
    .line 14
    iget-object v4, v4, Lm/c;->c:[Lm/i;

    .line 15
    .line 16
    iget-object v5, p0, Lm/a;->f:[I

    .line 17
    .line 18
    aget v5, v5, v0

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    iget v5, v4, Lm/i;->c:I

    .line 23
    .line 24
    if-eq v5, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lm/a;->h:[F

    .line 27
    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v4, v2}, Lm/a;->m(Lm/i;Z)F

    .line 32
    .line 33
    .line 34
    iget v4, v4, Lm/i;->c:I

    .line 35
    .line 36
    aget-object v4, p2, v4

    .line 37
    .line 38
    iget-boolean v5, v4, Lm/b;->e:Z

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v4, Lm/b;->d:Lm/a;

    .line 43
    .line 44
    iget v6, v5, Lm/a;->i:I

    .line 45
    .line 46
    move v7, v1

    .line 47
    :goto_2
    if-eq v6, v3, :cond_0

    .line 48
    .line 49
    iget v8, v5, Lm/a;->a:I

    .line 50
    .line 51
    if-ge v7, v8, :cond_0

    .line 52
    .line 53
    iget-object v8, p0, Lm/a;->c:Lm/c;

    .line 54
    .line 55
    iget-object v8, v8, Lm/c;->c:[Lm/i;

    .line 56
    .line 57
    iget-object v9, v5, Lm/a;->f:[I

    .line 58
    .line 59
    aget v9, v9, v6

    .line 60
    .line 61
    aget-object v8, v8, v9

    .line 62
    .line 63
    iget-object v9, v5, Lm/a;->h:[F

    .line 64
    .line 65
    aget v9, v9, v6

    .line 66
    .line 67
    mul-float/2addr v9, v0

    .line 68
    invoke-virtual {p0, v8, v9, v2}, Lm/a;->a(Lm/i;FZ)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v5, Lm/a;->g:[I

    .line 72
    .line 73
    aget v6, v8, v6

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    iget v2, p1, Lm/b;->b:F

    .line 79
    .line 80
    iget v3, v4, Lm/b;->b:F

    .line 81
    .line 82
    mul-float/2addr v3, v0

    .line 83
    add-float/2addr v2, v3

    .line 84
    iput v2, p1, Lm/b;->b:F

    .line 85
    .line 86
    iget-object v0, v4, Lm/b;->a:Lm/i;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lm/i;->c(Lm/b;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lm/a;->i:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v3, p0, Lm/a;->g:[I

    .line 95
    .line 96
    aget v0, v3, v0

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lm/a;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lm/a;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " -> "

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lm/a;->h:[F

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " : "

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lm/a;->c:Lm/c;

    .line 63
    .line 64
    iget-object v1, v1, Lm/c;->c:[Lm/i;

    .line 65
    .line 66
    iget-object v4, p0, Lm/a;->f:[I

    .line 67
    .line 68
    aget v4, v4, v0

    .line 69
    .line 70
    aget-object v1, v1, v4

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lm/a;->g:[I

    .line 80
    .line 81
    aget v0, v3, v0

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v1
.end method
