.class public abstract Lwo0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqo0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e([I[II)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    shl-int/lit8 v2, v3, 0x8

    .line 21
    .line 22
    div-int/2addr v2, v4

    .line 23
    mul-int/2addr p2, v2

    .line 24
    shr-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    if-ge v1, v0, :cond_4

    .line 28
    .line 29
    aget v5, p0, v1

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x8

    .line 32
    .line 33
    aget v6, p1, v1

    .line 34
    .line 35
    mul-int/2addr v6, v2

    .line 36
    if-le v5, v6, :cond_2

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sub-int v5, v6, v5

    .line 41
    .line 42
    :goto_2
    if-le v5, p2, :cond_3

    .line 43
    .line 44
    :goto_3
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    add-int/2addr v4, v5

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    div-int/2addr v4, v3

    .line 53
    return v4
.end method

.method public static f(ILuo0/a;[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Luo0/a;->b:I

    .line 7
    .line 8
    if-ge p0, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Luo0/a;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Luo0/a;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    xor-int/2addr v5, v3

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    aget v5, p2, v1

    .line 26
    .line 27
    add-int/2addr v5, v4

    .line 28
    aput v5, p2, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    aput v4, p2, v1

    .line 37
    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    sub-int/2addr v0, v4

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    if-ne p0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sget-object p0, Lqo0/i;->n:Lqo0/i;

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_3
    return-void

    .line 55
    :cond_5
    sget-object p0, Lqo0/i;->n:Lqo0/i;

    .line 56
    .line 57
    throw p0
.end method

.method public static g(ILuo0/a;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Luo0/a;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Luo0/a;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lwo0/j;->f(ILuo0/a;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lqo0/i;->n:Lqo0/i;

    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public a(Lqo0/c;Ljava/util/Map;)Lqo0/l;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwo0/j;->d(Lqo0/c;Ljava/util/Map;)Lqo0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lqo0/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-class v1, Lxl0/l;

    .line 8
    .line 9
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxl0/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v1, Lgt/g;->b:I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lqo0/e;->v:Lqo0/e;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lqo0/c;->a:Lqo0/b;

    .line 31
    .line 32
    iget-object p1, p1, Lqo0/b;->a:Lqo0/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    throw v0
.end method

.method public abstract c(ILuo0/a;Ljava/util/Map;)Lqo0/l;
.end method

.method public final d(Lqo0/c;Ljava/util/Map;)Lqo0/l;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-class v1, Lxl0/l;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Lqo0/c;->a:Lqo0/b;

    .line 8
    .line 9
    iget-object v3, v2, Lqo0/b;->a:Lqo0/g;

    .line 10
    .line 11
    iget v4, v3, Lqo0/g;->a:I

    .line 12
    .line 13
    iget v3, v3, Lqo0/g;->b:I

    .line 14
    .line 15
    new-instance v5, Luo0/a;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Luo0/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v9, Lqo0/e;->v:Lqo0/e;

    .line 26
    .line 27
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    move v9, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :goto_0
    if-eqz v9, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v10, 0x5

    .line 42
    :goto_1
    shr-int v10, v3, v10

    .line 43
    .line 44
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    move v9, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0xf

    .line 53
    .line 54
    :goto_2
    const/4 v11, 0x0

    .line 55
    :goto_3
    if-ge v11, v9, :cond_7

    .line 56
    .line 57
    add-int/lit8 v12, v11, 0x1

    .line 58
    .line 59
    shr-int/lit8 v13, v12, 0x1

    .line 60
    .line 61
    and-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    neg-int v13, v13

    .line 67
    :goto_4
    mul-int/2addr v13, v10

    .line 68
    add-int/2addr v13, v6

    .line 69
    if-ltz v13, :cond_7

    .line 70
    .line 71
    if-ge v13, v3, :cond_7

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v2, v13, v5}, Lqo0/b;->b(ILuo0/a;)Luo0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_0
    .catch Lqo0/i; {:try_start_0 .. :try_end_0} :catch_4

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_5
    const/4 v14, 0x2

    .line 79
    if-ge v11, v14, :cond_6

    .line 80
    .line 81
    if-ne v11, v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Luo0/a;->e()V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v14, Lqo0/e;->B:Lqo0/e;

    .line 89
    .line 90
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    new-instance v15, Ljava/util/EnumMap;

    .line 97
    .line 98
    const/16 p1, 0x0

    .line 99
    .line 100
    const-class v7, Lqo0/e;

    .line 101
    .line 102
    invoke-direct {v15, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v14}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-object v0, v15

    .line 112
    :goto_6
    move-object/from16 v7, p0

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_4
    const/16 p1, 0x0

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :goto_7
    :try_start_1
    invoke-virtual {v7, v13, v5, v0}, Lwo0/j;->c(ILuo0/a;Ljava/util/Map;)Lqo0/l;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-ne v11, v8, :cond_5

    .line 123
    .line 124
    sget-object v15, Lqo0/m;->n:Lqo0/m;
    :try_end_1
    .catch Lqo0/k; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    .line 126
    const/16 v16, 0xb4

    .line 127
    .line 128
    move/from16 v17, v8

    .line 129
    .line 130
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v14, v15, v8}, Lqo0/l;->a(Lqo0/m;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v14, Lqo0/l;->c:[Lqo0/n;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    new-instance v15, Lqo0/n;
    :try_end_2
    .catch Lqo0/k; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    int-to-float v0, v4

    .line 146
    move/from16 p2, v0

    .line 147
    .line 148
    :try_start_3
    aget-object v0, v8, p1
    :try_end_3
    .catch Lqo0/k; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    :try_start_4
    iget v1, v0, Lqo0/n;->a:F

    .line 153
    .line 154
    sub-float v1, p2, v1

    .line 155
    .line 156
    const/high16 v19, 0x3f800000    # 1.0f

    .line 157
    .line 158
    sub-float v1, v1, v19

    .line 159
    .line 160
    iget v0, v0, Lqo0/n;->b:F

    .line 161
    .line 162
    invoke-direct {v15, v1, v0}, Lqo0/n;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    aput-object v15, v8, p1

    .line 166
    .line 167
    new-instance v0, Lqo0/n;

    .line 168
    .line 169
    aget-object v1, v8, v17

    .line 170
    .line 171
    iget v15, v1, Lqo0/n;->a:F

    .line 172
    .line 173
    sub-float v15, p2, v15

    .line 174
    .line 175
    sub-float v15, v15, v19

    .line 176
    .line 177
    iget v1, v1, Lqo0/n;->b:F

    .line 178
    .line 179
    invoke-direct {v0, v15, v1}, Lqo0/n;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v8, v17
    :try_end_4
    .catch Lqo0/k; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :catch_0
    :goto_8
    move-object/from16 v18, v1

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :catch_1
    move-object/from16 v16, v0

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :catch_2
    move-object/from16 v16, v0

    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    move/from16 v17, v8

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_5
    :goto_9
    return-object v14

    .line 199
    :catch_3
    :goto_a
    invoke-static/range {v18 .. v18}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lxl0/l;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget v0, Lgt/g;->b:I

    .line 209
    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    move-object/from16 v0, v16

    .line 213
    .line 214
    move/from16 v8, v17

    .line 215
    .line 216
    move-object/from16 v1, v18

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_6
    move-object/from16 v7, p0

    .line 221
    .line 222
    move-object/from16 v18, v1

    .line 223
    .line 224
    move/from16 v17, v8

    .line 225
    .line 226
    const/16 p1, 0x0

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :catch_4
    move-object/from16 v7, p0

    .line 230
    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    move/from16 v17, v8

    .line 234
    .line 235
    const/16 p1, 0x0

    .line 236
    .line 237
    invoke-static/range {v18 .. v18}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lxl0/l;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget v1, Lgt/g;->b:I

    .line 247
    .line 248
    :goto_b
    move v11, v12

    .line 249
    move/from16 v8, v17

    .line 250
    .line 251
    move-object/from16 v1, v18

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_7
    move-object/from16 v7, p0

    .line 256
    .line 257
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 258
    .line 259
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
