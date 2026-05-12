.class public final Ll6/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static final a(Ll6/a;Ll6/a;)V
    .locals 13

    .line 1
    const-class v0, Ll6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "b"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ll6/a;->a:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aget v1, v1, v5

    .line 30
    .line 31
    iget-object p0, p0, Ll6/a;->c:[F

    .line 32
    .line 33
    iget-object p1, p1, Ll6/a;->c:[F

    .line 34
    .line 35
    if-lez v3, :cond_6

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    if-lez v4, :cond_4

    .line 41
    .line 42
    move v7, v2

    .line 43
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    move v9, v2

    .line 48
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 49
    .line 50
    mul-int v11, v5, v4

    .line 51
    .line 52
    mul-int/2addr v11, v1

    .line 53
    invoke-static {v7, v1, v11, v9}, Landroidx/fragment/app/a;->a(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    aget v12, p0, v11

    .line 58
    .line 59
    aget v9, p1, v9

    .line 60
    .line 61
    add-float/2addr v12, v9

    .line 62
    aput v12, p0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-lt v10, v1, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move v9, v10

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    :goto_3
    if-lt v8, v4, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move v7, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_4
    if-lt v6, v3, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v5, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_5
    return-void

    .line 82
    :goto_6
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final b([Ll6/a;)Ll6/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Ll6/h;

    .line 4
    .line 5
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "tensors"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    iget-object v4, v4, Ll6/a;->a:[I

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    array-length v5, v0

    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ltz v5, :cond_2

    .line 30
    .line 31
    move v7, v2

    .line 32
    move v8, v7

    .line 33
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 34
    .line 35
    aget-object v7, v0, v7

    .line 36
    .line 37
    iget-object v7, v7, Ll6/a;->a:[I

    .line 38
    .line 39
    aget v7, v7, v6

    .line 40
    .line 41
    add-int/2addr v8, v7

    .line 42
    if-le v9, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v9

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    move v8, v2

    .line 50
    :goto_1
    new-instance v5, Ll6/a;

    .line 51
    .line 52
    filled-new-array {v4, v8}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v5, v7}, Ll6/a;-><init>([I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v5, Ll6/a;->c:[F

    .line 60
    .line 61
    if-lez v4, :cond_6

    .line 62
    .line 63
    move v9, v2

    .line 64
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 65
    .line 66
    mul-int v11, v9, v8

    .line 67
    .line 68
    array-length v12, v0

    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 70
    .line 71
    if-ltz v12, :cond_4

    .line 72
    .line 73
    move v13, v2

    .line 74
    :goto_3
    add-int/lit8 v14, v13, 0x1

    .line 75
    .line 76
    aget-object v13, v0, v13

    .line 77
    .line 78
    iget-object v15, v13, Ll6/a;->c:[F

    .line 79
    .line 80
    iget-object v13, v13, Ll6/a;->a:[I

    .line 81
    .line 82
    aget v13, v13, v6

    .line 83
    .line 84
    mul-int v2, v9, v13

    .line 85
    .line 86
    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/2addr v11, v13

    .line 90
    if-le v14, v12, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move v13, v14

    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v9, v10

    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_5
    return-object v5

    .line 103
    :goto_6
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public static final c(Ll6/a;Ll6/a;)Ll6/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ll6/h;

    .line 6
    .line 7
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Ll6/a;->a:[I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aget v6, v3, v5

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aget v8, v3, v7

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    aget v3, v3, v9

    .line 35
    .line 36
    iget-object v10, v1, Ll6/a;->a:[I

    .line 37
    .line 38
    aget v11, v10, v5

    .line 39
    .line 40
    sub-int v12, v8, v11

    .line 41
    .line 42
    add-int/2addr v12, v7

    .line 43
    aget v7, v10, v9

    .line 44
    .line 45
    new-instance v9, Ll6/a;

    .line 46
    .line 47
    filled-new-array {v6, v12, v7}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-direct {v9, v10}, Ll6/a;-><init>([I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ll6/a;->c:[F

    .line 55
    .line 56
    iget-object v10, v9, Ll6/a;->c:[F

    .line 57
    .line 58
    iget-object v1, v1, Ll6/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    if-lez v6, :cond_a

    .line 61
    .line 62
    move v13, v5

    .line 63
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 64
    .line 65
    if-lez v7, :cond_8

    .line 66
    .line 67
    move v15, v5

    .line 68
    :goto_1
    move-object/from16 v16, v4

    .line 69
    .line 70
    add-int/lit8 v4, v15, 0x1

    .line 71
    .line 72
    if-lez v12, :cond_6

    .line 73
    .line 74
    :goto_2
    move-object/from16 p0, v0

    .line 75
    .line 76
    add-int/lit8 v0, v5, 0x1

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    if-lez v11, :cond_4

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    :goto_3
    move-object/from16 p1, v1

    .line 85
    .line 86
    add-int/lit8 v1, v18, 0x1

    .line 87
    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    :goto_4
    move/from16 v20, v8

    .line 93
    .line 94
    add-int/lit8 v8, v19, 0x1

    .line 95
    .line 96
    mul-int v21, v20, v3

    .line 97
    .line 98
    mul-int v21, v21, v13

    .line 99
    .line 100
    add-int v22, v18, v5

    .line 101
    .line 102
    mul-int v22, v22, v3

    .line 103
    .line 104
    add-int v22, v22, v21

    .line 105
    .line 106
    add-int v22, v22, v19

    .line 107
    .line 108
    :try_start_1
    aget v21, p0, v22

    .line 109
    .line 110
    mul-int v22, v18, v3

    .line 111
    .line 112
    add-int v22, v22, v19

    .line 113
    .line 114
    mul-int v22, v22, v7

    .line 115
    .line 116
    add-int v22, v22, v15

    .line 117
    .line 118
    aget v19, p1, v22

    .line 119
    .line 120
    mul-float v21, v21, v19

    .line 121
    .line 122
    add-float v17, v21, v17

    .line 123
    .line 124
    if-lt v8, v3, :cond_1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_1
    move/from16 v19, v8

    .line 128
    .line 129
    move/from16 v8, v20

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_2
    move/from16 v20, v8

    .line 136
    .line 137
    :goto_5
    if-lt v1, v11, :cond_3

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_3
    move/from16 v18, v1

    .line 141
    .line 142
    move/from16 v8, v20

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object/from16 p1, v1

    .line 148
    .line 149
    move/from16 v20, v8

    .line 150
    .line 151
    :goto_6
    mul-int v1, v12, v7

    .line 152
    .line 153
    mul-int/2addr v1, v13

    .line 154
    invoke-static {v5, v7, v1, v15}, Landroidx/fragment/app/a;->a(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aput v17, v10, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    if-lt v0, v12, :cond_5

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_5
    move-object/from16 v1, p1

    .line 164
    .line 165
    move v5, v0

    .line 166
    move/from16 v8, v20

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object/from16 p0, v0

    .line 172
    .line 173
    move-object/from16 p1, v1

    .line 174
    .line 175
    move/from16 v20, v8

    .line 176
    .line 177
    :goto_7
    if-lt v4, v7, :cond_7

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    move v15, v4

    .line 185
    move-object/from16 v4, v16

    .line 186
    .line 187
    move/from16 v8, v20

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move-object/from16 p0, v0

    .line 192
    .line 193
    move-object/from16 p1, v1

    .line 194
    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    move/from16 v20, v8

    .line 198
    .line 199
    :goto_8
    if-lt v14, v6, :cond_9

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    move v13, v14

    .line 207
    move-object/from16 v4, v16

    .line 208
    .line 209
    move/from16 v8, v20

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    :goto_9
    return-object v9

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    :goto_a
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-object v16
.end method

.method public static final d(Ll6/a;Ll6/a;Ll6/a;)Ll6/a;
    .locals 11

    .line 1
    const-class v0, Ll6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "b"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ll6/a;->a:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    iget-object v4, p2, Ll6/a;->a:[I

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    invoke-static {p0, p1}, Ll6/h;->h(Ll6/a;Ll6/a;)Ll6/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p2, Ll6/a;->c:[F

    .line 40
    .line 41
    iget-object p2, p0, Ll6/a;->c:[F

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    move v7, v3

    .line 51
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    mul-int v9, v5, v4

    .line 54
    .line 55
    add-int/2addr v9, v7

    .line 56
    aget v10, p2, v9

    .line 57
    .line 58
    aget v7, p1, v7

    .line 59
    .line 60
    add-float/2addr v10, v7

    .line 61
    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-lt v8, v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v7, v8

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :goto_2
    if-lt v6, v1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_3
    return-object p0

    .line 76
    :goto_4
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static final e([Ljava/lang/String;Ll6/a;)Ll6/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ll6/h;

    .line 6
    .line 7
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "texts"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v3, v0

    .line 26
    iget-object v5, v1, Ll6/a;->a:[I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aget v5, v5, v6

    .line 30
    .line 31
    new-instance v6, Ll6/a;

    .line 32
    .line 33
    const/16 v7, 0x80

    .line 34
    .line 35
    filled-new-array {v3, v7, v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct {v6, v8}, Ll6/a;-><init>([I)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v6, Ll6/a;->c:[F

    .line 43
    .line 44
    iget-object v1, v1, Ll6/a;->c:[F

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move v10, v9

    .line 50
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 51
    .line 52
    sget-object v12, Ll6/i;->a:Ll6/i;

    .line 53
    .line 54
    aget-object v13, v0, v10

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ll6/i;->c(Ljava/lang/String;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move v13, v9

    .line 61
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 62
    .line 63
    aget v15, v12, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    mul-int/2addr v15, v5

    .line 66
    move-object/from16 v16, v4

    .line 67
    .line 68
    mul-int/lit16 v4, v5, 0x80

    .line 69
    .line 70
    mul-int/2addr v4, v10

    .line 71
    mul-int/2addr v13, v5

    .line 72
    add-int/2addr v13, v4

    .line 73
    :try_start_1
    invoke-static {v1, v15, v8, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    if-lt v14, v7, :cond_2

    .line 77
    .line 78
    if-lt v11, v3, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v10, v11

    .line 82
    move-object/from16 v4, v16

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v13, v14

    .line 86
    move-object/from16 v4, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    return-object v6

    .line 96
    :goto_3
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v16
.end method

.method public static final f(Ll6/a;)V
    .locals 7

    .line 1
    const-class v0, Ll6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ll6/a;->a:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v3, v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    array-length v1, v1

    .line 23
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    move v2, v3

    .line 26
    move v4, v2

    .line 27
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    iget-object v6, p0, Ll6/a;->a:[I

    .line 30
    .line 31
    aget v2, v6, v2

    .line 32
    .line 33
    mul-int/2addr v4, v2

    .line 34
    if-lt v5, v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v3

    .line 40
    :goto_2
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    iget-object v2, p0, Ll6/a;->a:[I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aget v2, v2, v5

    .line 47
    .line 48
    aput v2, v1, v5

    .line 49
    .line 50
    aput v4, v1, v3

    .line 51
    .line 52
    const-string v2, "shape"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ll6/a;->a:[I

    .line 58
    .line 59
    sget-object v2, Ll6/a;->d:Ll6/a$a;

    .line 60
    .line 61
    invoke-static {v2, v1}, Ll6/a$a;->a(Ll6/a$a;[I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v2, v1, [F

    .line 66
    .line 67
    iget-object v3, p0, Ll6/a;->c:[F

    .line 68
    .line 69
    iget v4, p0, Ll6/a;->b:I

    .line 70
    .line 71
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Ll6/a;->c:[F

    .line 79
    .line 80
    iput v1, p0, Ll6/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final g(Ll6/a;I)Ll6/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ll6/h;

    .line 6
    .line 7
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Ll6/a;->a:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aget v6, v3, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aget v8, v3, v7

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v3, v3, v9

    .line 30
    .line 31
    sub-int v9, v8, v1

    .line 32
    .line 33
    add-int/2addr v9, v7

    .line 34
    new-instance v7, Ll6/a;

    .line 35
    .line 36
    filled-new-array {v6, v9, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v7, v10}, Ll6/a;-><init>([I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ll6/a;->c:[F

    .line 44
    .line 45
    iget-object v10, v7, Ll6/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    if-lez v6, :cond_8

    .line 48
    .line 49
    move v11, v5

    .line 50
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 51
    .line 52
    if-lez v3, :cond_6

    .line 53
    .line 54
    move v13, v5

    .line 55
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 56
    .line 57
    if-lez v9, :cond_4

    .line 58
    .line 59
    move v15, v5

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 61
    .line 62
    add-int/lit8 v4, v15, 0x1

    .line 63
    .line 64
    mul-int v17, v11, v9

    .line 65
    .line 66
    mul-int v17, v17, v3

    .line 67
    .line 68
    mul-int/2addr v15, v3

    .line 69
    add-int v17, v17, v15

    .line 70
    .line 71
    add-int v17, v17, v13

    .line 72
    .line 73
    mul-int v18, v11, v8

    .line 74
    .line 75
    mul-int v18, v18, v3

    .line 76
    .line 77
    add-int v18, v18, v15

    .line 78
    .line 79
    add-int v18, v18, v13

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    :try_start_1
    aput v15, v10, v17

    .line 83
    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    move v15, v5

    .line 87
    :goto_3
    add-int/lit8 v5, v15, 0x1

    .line 88
    .line 89
    move-object/from16 p0, v0

    .line 90
    .line 91
    aget v0, v10, v17

    .line 92
    .line 93
    mul-int/2addr v15, v3

    .line 94
    add-int v15, v15, v18

    .line 95
    .line 96
    aget v15, p0, v15

    .line 97
    .line 98
    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aput v0, v10, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    if-lt v5, v1, :cond_1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_1
    move-object/from16 v0, p0

    .line 108
    .line 109
    move v15, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_8

    .line 114
    :cond_2
    move-object/from16 p0, v0

    .line 115
    .line 116
    :goto_4
    if-lt v4, v9, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    move-object/from16 v0, p0

    .line 120
    .line 121
    move v15, v4

    .line 122
    move-object/from16 v4, v16

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object/from16 p0, v0

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    :goto_5
    if-lt v14, v3, :cond_5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move-object/from16 v0, p0

    .line 134
    .line 135
    move v13, v14

    .line 136
    move-object/from16 v4, v16

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object/from16 p0, v0

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    :goto_6
    if-lt v12, v6, :cond_7

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move-object/from16 v0, p0

    .line 148
    .line 149
    move v11, v12

    .line 150
    move-object/from16 v4, v16

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    :goto_7
    return-object v7

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object/from16 v16, v4

    .line 157
    .line 158
    :goto_8
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v16
.end method

.method public static final h(Ll6/a;Ll6/a;)Ll6/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ll6/h;

    .line 6
    .line 7
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Ll6/a;->a:[I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aget v3, v3, v5

    .line 29
    .line 30
    iget-object v6, v1, Ll6/a;->a:[I

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aget v6, v6, v8

    .line 36
    .line 37
    new-instance v8, Ll6/a;

    .line 38
    .line 39
    filled-new-array {v3, v6}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-direct {v8, v9}, Ll6/a;-><init>([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ll6/a;->c:[F

    .line 47
    .line 48
    iget-object v1, v1, Ll6/a;->c:[F

    .line 49
    .line 50
    iget-object v9, v8, Ll6/a;->c:[F

    .line 51
    .line 52
    if-lez v3, :cond_6

    .line 53
    .line 54
    move v10, v5

    .line 55
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 56
    .line 57
    if-lez v6, :cond_4

    .line 58
    .line 59
    move v12, v5

    .line 60
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 61
    .line 62
    mul-int v14, v10, v6

    .line 63
    .line 64
    add-int/2addr v14, v12

    .line 65
    const/4 v15, 0x0

    .line 66
    aput v15, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    if-lez v7, :cond_2

    .line 69
    .line 70
    move v15, v5

    .line 71
    :goto_2
    move-object/from16 v16, v4

    .line 72
    .line 73
    add-int/lit8 v4, v15, 0x1

    .line 74
    .line 75
    :try_start_1
    aget v17, v9, v14

    .line 76
    .line 77
    mul-int v18, v10, v7

    .line 78
    .line 79
    add-int v18, v18, v15

    .line 80
    .line 81
    aget v18, v0, v18

    .line 82
    .line 83
    mul-int/2addr v15, v6

    .line 84
    add-int/2addr v15, v12

    .line 85
    aget v15, v1, v15

    .line 86
    .line 87
    mul-float v18, v18, v15

    .line 88
    .line 89
    add-float v18, v18, v17

    .line 90
    .line 91
    aput v18, v9, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    if-lt v4, v7, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    move v15, v4

    .line 97
    move-object/from16 v4, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    move-object/from16 v16, v4

    .line 103
    .line 104
    :goto_3
    if-lt v13, v6, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v12, v13

    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object/from16 v16, v4

    .line 116
    .line 117
    :goto_4
    if-lt v11, v3, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v10, v11

    .line 121
    move-object/from16 v4, v16

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    :goto_5
    return-object v8

    .line 125
    :goto_6
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v16
.end method

.method public static final i(Ll6/a;)V
    .locals 6

    .line 1
    const-class v0, Ll6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ll6/a;->c:[F

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    aget v4, p0, v2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_1
    if-le v3, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    return-void

    .line 43
    :goto_3
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final j(Ll6/a;)V
    .locals 12

    .line 1
    const-class v0, Ll6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll6/a;->a:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v1, v1, v4

    .line 23
    .line 24
    iget-object p0, p0, Ll6/a;->c:[F

    .line 25
    .line 26
    if-lez v3, :cond_9

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    mul-int/2addr v2, v1

    .line 31
    add-int v5, v2, v1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v2, v5, :cond_3

    .line 35
    .line 36
    move v7, v2

    .line 37
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    aget v7, p0, v7

    .line 40
    .line 41
    cmpl-float v9, v7, v6

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    move v6, v7

    .line 46
    :cond_1
    if-lt v8, v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v8

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_8

    .line 53
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 54
    if-ge v2, v5, :cond_5

    .line 55
    .line 56
    move v8, v2

    .line 57
    :goto_3
    add-int/lit8 v9, v8, 0x1

    .line 58
    .line 59
    aget v10, p0, v8

    .line 60
    .line 61
    sub-float/2addr v10, v6

    .line 62
    float-to-double v10, v10

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    double-to-float v10, v10

    .line 68
    aput v10, p0, v8

    .line 69
    .line 70
    add-float/2addr v7, v10

    .line 71
    if-lt v9, v5, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v8, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_4
    if-ge v2, v5, :cond_7

    .line 77
    .line 78
    :goto_5
    add-int/lit8 v6, v2, 0x1

    .line 79
    .line 80
    aget v8, p0, v2

    .line 81
    .line 82
    div-float/2addr v8, v7

    .line 83
    aput v8, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-lt v6, v5, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    :goto_6
    if-lt v4, v3, :cond_8

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    move v2, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_9
    :goto_7
    return-void

    .line 96
    :goto_8
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final k(Ll6/a;)Ll6/a;
    .locals 13

    .line 1
    const-class v0, Ll6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll6/a;->a:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aget v1, v1, v5

    .line 23
    .line 24
    new-instance v5, Ll6/a;

    .line 25
    .line 26
    filled-new-array {v1, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Ll6/a;-><init>([I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ll6/a;->c:[F

    .line 34
    .line 35
    iget-object v6, v5, Ll6/a;->c:[F

    .line 36
    .line 37
    if-lez v4, :cond_4

    .line 38
    .line 39
    move v7, v3

    .line 40
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    move v9, v3

    .line 45
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 46
    .line 47
    mul-int v11, v9, v4

    .line 48
    .line 49
    add-int/2addr v11, v7

    .line 50
    mul-int v12, v7, v1

    .line 51
    .line 52
    add-int/2addr v12, v9

    .line 53
    aget v9, p0, v12

    .line 54
    .line 55
    aput v9, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-lt v10, v1, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v9, v10

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_2
    if-lt v8, v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v7, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_3
    return-object v5

    .line 70
    :goto_4
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static final l(Ll6/a;)Ll6/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Ll6/h;

    .line 4
    .line 5
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "x"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ll6/a;->a:[I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget v5, v2, v4

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget v6, v2, v6

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    aget v2, v2, v7

    .line 28
    .line 29
    new-instance v7, Ll6/a;

    .line 30
    .line 31
    filled-new-array {v2, v6, v5}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct {v7, v8}, Ll6/a;-><init>([I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ll6/a;->c:[F

    .line 39
    .line 40
    iget-object v8, v7, Ll6/a;->c:[F

    .line 41
    .line 42
    if-lez v5, :cond_6

    .line 43
    .line 44
    move v9, v4

    .line 45
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 46
    .line 47
    if-lez v6, :cond_4

    .line 48
    .line 49
    move v11, v4

    .line 50
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    move v13, v4

    .line 55
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 56
    .line 57
    mul-int v15, v13, v5

    .line 58
    .line 59
    mul-int/2addr v15, v6

    .line 60
    invoke-static {v11, v5, v15, v9}, Landroidx/fragment/app/a;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    mul-int v16, v9, v6

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    mul-int v3, v16, v2

    .line 69
    .line 70
    :try_start_1
    invoke-static {v11, v2, v3, v13}, Landroidx/fragment/app/a;->a(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget v3, v0, v3

    .line 75
    .line 76
    aput v3, v8, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    if-lt v14, v2, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    move v13, v14

    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_6

    .line 87
    :cond_2
    move-object/from16 v17, v3

    .line 88
    .line 89
    :goto_3
    if-lt v12, v6, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    move v11, v12

    .line 93
    move-object/from16 v3, v17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object/from16 v17, v3

    .line 97
    .line 98
    :goto_4
    if-lt v10, v5, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v9, v10

    .line 102
    move-object/from16 v3, v17

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_5
    return-object v7

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    :goto_6
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v17
.end method
