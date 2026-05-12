.class public final Lwo0/g;
.super Lwo0/j;
.source "ProGuard"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwo0/g;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    filled-new-array {v0, v0, v0, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lwo0/g;->c:[I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    filled-new-array {v0, v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lwo0/g;->d:[I

    .line 23
    .line 24
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    filled-new-array/range {v3 .. v12}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lwo0/g;->e:[[I

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x30
        0x2c
        0x18
        0x14
        0x12
        0x10
        0xe
        0xc
        0xa
        0x8
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwo0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwo0/g;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static h([I)I
    .locals 5

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0xa

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    sget-object v3, Lwo0/g;->e:[[I

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    const/16 v4, 0xc7

    .line 14
    .line 15
    invoke-static {p0, v3, v4}, Lwo0/j;->e([I[II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    move v0, v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ltz v1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    sget-object p0, Lqo0/i;->n:Lqo0/i;

    .line 30
    .line 31
    throw p0
.end method

.method public static i(ILuo0/a;[I)[I
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget v2, p1, Luo0/a;->b:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p0

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge p0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Luo0/a;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    xor-int/2addr v7, v5

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    aget v7, v1, v6

    .line 21
    .line 22
    add-int/2addr v7, v8

    .line 23
    aput v7, v1, v6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    add-int/lit8 v7, v0, -0x1

    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    const/16 v9, 0xc7

    .line 31
    .line 32
    invoke-static {v1, p2, v9}, Lwo0/j;->e([I[II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x6b

    .line 37
    .line 38
    if-ge v9, v10, :cond_1

    .line 39
    .line 40
    filled-new-array {v4, p0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    aget v9, v1, v3

    .line 46
    .line 47
    aget v10, v1, v8

    .line 48
    .line 49
    add-int/2addr v9, v10

    .line 50
    add-int/2addr v4, v9

    .line 51
    add-int/lit8 v9, v0, -0x2

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    invoke-static {v1, v10, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aput v3, v1, v9

    .line 58
    .line 59
    aput v3, v1, v7

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    :goto_1
    aput v8, v1, v6

    .line 67
    .line 68
    xor-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lqo0/i;->n:Lqo0/i;

    .line 74
    .line 75
    throw p0
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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget v3, v2, Luo0/a;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v4}, Luo0/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eq v5, v3, :cond_8

    .line 15
    .line 16
    sget-object v3, Lwo0/g;->c:[I

    .line 17
    .line 18
    invoke-static {v5, v2, v3}, Lwo0/g;->i(ILuo0/a;[I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, v3, v5

    .line 24
    .line 25
    aget v7, v3, v4

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    shr-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    iput v6, v1, Lwo0/g;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v7, v2}, Lwo0/g;->j(ILuo0/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Luo0/a;->e()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget v6, v2, Luo0/a;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Luo0/a;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eq v7, v6, :cond_7

    .line 45
    .line 46
    sget-object v6, Lwo0/g;->d:[I

    .line 47
    .line 48
    invoke-static {v7, v2, v6}, Lwo0/g;->i(ILuo0/a;[I)[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aget v7, v6, v4

    .line 53
    .line 54
    invoke-virtual {v1, v7, v2}, Lwo0/g;->j(ILuo0/a;)V

    .line 55
    .line 56
    .line 57
    aget v7, v6, v4

    .line 58
    .line 59
    iget v8, v2, Luo0/a;->b:I

    .line 60
    .line 61
    aget v9, v6, v5

    .line 62
    .line 63
    sub-int v9, v8, v9

    .line 64
    .line 65
    aput v9, v6, v4

    .line 66
    .line 67
    sub-int/2addr v8, v7

    .line 68
    aput v8, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v2}, Luo0/a;->e()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v8, 0x14

    .line 76
    .line 77
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    aget v8, v3, v5

    .line 81
    .line 82
    aget v9, v6, v4

    .line 83
    .line 84
    const/16 v10, 0xa

    .line 85
    .line 86
    new-array v11, v10, [I

    .line 87
    .line 88
    const/4 v12, 0x5

    .line 89
    new-array v13, v12, [I

    .line 90
    .line 91
    new-array v14, v12, [I

    .line 92
    .line 93
    :cond_0
    if-ge v8, v9, :cond_2

    .line 94
    .line 95
    invoke-static {v8, v2, v11}, Lwo0/j;->f(ILuo0/a;[I)V

    .line 96
    .line 97
    .line 98
    move v15, v4

    .line 99
    :goto_0
    if-ge v15, v12, :cond_1

    .line 100
    .line 101
    shl-int/lit8 v16, v15, 0x1

    .line 102
    .line 103
    aget v17, v11, v16

    .line 104
    .line 105
    aput v17, v13, v15

    .line 106
    .line 107
    add-int/lit8 v16, v16, 0x1

    .line 108
    .line 109
    aget v16, v11, v16

    .line 110
    .line 111
    aput v16, v14, v15

    .line 112
    .line 113
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v13}, Lwo0/g;->h([I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    add-int/lit8 v15, v15, 0x30

    .line 121
    .line 122
    int-to-char v15, v15

    .line 123
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Lwo0/g;->h([I)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    add-int/lit8 v15, v15, 0x30

    .line 131
    .line 132
    int-to-char v15, v15

    .line 133
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move v15, v4

    .line 137
    :goto_1
    if-ge v15, v10, :cond_0

    .line 138
    .line 139
    aget v16, v11, v15

    .line 140
    .line 141
    add-int v8, v8, v16

    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object v8, Lqo0/e;->x:Lqo0/e;

    .line 154
    .line 155
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, [I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object v0, v7

    .line 163
    :goto_2
    if-nez v0, :cond_4

    .line 164
    .line 165
    sget-object v0, Lwo0/g;->b:[I

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    array-length v9, v0

    .line 172
    move v10, v4

    .line 173
    :goto_3
    if-ge v10, v9, :cond_6

    .line 174
    .line 175
    aget v11, v0, v10

    .line 176
    .line 177
    if-ne v8, v11, :cond_5

    .line 178
    .line 179
    new-instance v0, Lqo0/l;

    .line 180
    .line 181
    new-instance v8, Lqo0/n;

    .line 182
    .line 183
    aget v3, v3, v5

    .line 184
    .line 185
    int-to-float v3, v3

    .line 186
    move/from16 v11, p1

    .line 187
    .line 188
    int-to-float v5, v11

    .line 189
    invoke-direct {v8, v3, v5}, Lqo0/n;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lqo0/n;

    .line 193
    .line 194
    aget v4, v6, v4

    .line 195
    .line 196
    int-to-float v4, v4

    .line 197
    invoke-direct {v3, v4, v5}, Lqo0/n;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v8, v3}, [Lqo0/n;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lqo0/a;->A:Lqo0/a;

    .line 205
    .line 206
    invoke-direct {v0, v2, v7, v3, v4}, Lqo0/l;-><init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    move/from16 v11, p1

    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 216
    .line 217
    throw v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :try_start_1
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 221
    .line 222
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :goto_4
    invoke-virtual {v2}, Luo0/a;->e()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_8
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 228
    .line 229
    throw v0
.end method

.method public final j(ILuo0/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lwo0/g;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p1

    .line 9
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Luo0/a;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 31
    .line 32
    throw p1
.end method
