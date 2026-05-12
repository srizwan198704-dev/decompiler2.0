.class public Lku0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lku0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lku0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lku0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lku0/b;->a:Lku0/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Liu0/e;Liu0/g;)V
    .locals 8

    .line 1
    iget-object v0, p1, Liu0/g;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Liu0/g;->i(I)Liu0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-virtual {v3}, Liu0/b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget v4, v3, Liu0/b;->a:I

    .line 26
    .line 27
    iget v5, v3, Liu0/b;->b:I

    .line 28
    .line 29
    const/16 v6, 0x32

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v5, v6, :cond_6

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {v3}, Liu0/b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Liu0/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 55
    .line 56
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v4, v3, p0}, Lku0/b;->f(IILiu0/e;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_1
    invoke-virtual {v3}, Liu0/b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Liu0/b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v4, v5, v6, p0}, Lku0/b;->g(IJLiu0/e;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_2
    invoke-virtual {v3}, Liu0/b;->c()[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    invoke-static {v4, v7, p0}, Lku0/b;->h(IILiu0/e;)V

    .line 100
    .line 101
    .line 102
    array-length v4, v3

    .line 103
    invoke-static {v4, p0}, Lku0/b;->i(ILiu0/e;)V

    .line 104
    .line 105
    .line 106
    array-length v4, v3

    .line 107
    invoke-virtual {p0, v3, v1, v4}, Liu0/e;->write([BII)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_3
    invoke-virtual {v3}, Liu0/b;->c()[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    invoke-static {v4, v7, p0}, Lku0/b;->h(IILiu0/e;)V

    .line 121
    .line 122
    .line 123
    array-length v4, v3

    .line 124
    invoke-static {v4, p0}, Lku0/b;->i(ILiu0/e;)V

    .line 125
    .line 126
    .line 127
    array-length v4, v3

    .line 128
    invoke-virtual {p0, v3, v1, v4}, Liu0/e;->write([BII)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_4
    invoke-virtual {v3}, Liu0/b;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v3, v3, Liu0/b;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v3, v1

    .line 149
    :goto_3
    invoke-static {v4, v1, p0}, Lku0/b;->h(IILiu0/e;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p0}, Lku0/b;->i(ILiu0/e;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_5
    invoke-virtual {v3}, Liu0/b;->e()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v4, v5, v6, p0}, Lku0/b;->g(IJLiu0/e;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_6
    invoke-virtual {v3}, Liu0/b;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v4, v1, p0}, Lku0/b;->h(IILiu0/e;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    shl-long v3, v5, v3

    .line 175
    .line 176
    const/16 v7, 0x3f

    .line 177
    .line 178
    shr-long/2addr v5, v7

    .line 179
    xor-long/2addr v3, v5

    .line 180
    invoke-static {v3, v4, p0}, Lku0/b;->j(JLiu0/e;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_7
    invoke-virtual {v3}, Liu0/b;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-static {v4, v1, p0}, Lku0/b;->h(IILiu0/e;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6, p0}, Lku0/b;->j(JLiu0/e;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_8
    invoke-virtual {v3}, Liu0/b;->e()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v4, v1, p0}, Lku0/b;->h(IILiu0/e;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6, p0}, Lku0/b;->j(JLiu0/e;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_9
    invoke-virtual {v3}, Liu0/b;->d()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v4, v3, p0}, Lku0/b;->f(IILiu0/e;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_a
    invoke-virtual {v3}, Liu0/b;->d()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v4, v1, p0}, Lku0/b;->h(IILiu0/e;)V

    .line 219
    .line 220
    .line 221
    shl-int/lit8 v4, v3, 0x1

    .line 222
    .line 223
    shr-int/lit8 v3, v3, 0x1f

    .line 224
    .line 225
    xor-int/2addr v3, v4

    .line 226
    invoke-static {v3, p0}, Lku0/b;->i(ILiu0/e;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    invoke-virtual {v3}, Liu0/b;->d()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v4, v1, p0}, Lku0/b;->h(IILiu0/e;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, p0}, Lku0/b;->i(ILiu0/e;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_c
    invoke-virtual {v3}, Liu0/b;->d()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v4, v1, p0}, Lku0/b;->h(IILiu0/e;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, p0}, Lku0/b;->i(ILiu0/e;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    check-cast v3, Liu0/g;

    .line 253
    .line 254
    iget v5, v3, Liu0/b;->c:I

    .line 255
    .line 256
    const/4 v6, 0x3

    .line 257
    if-ne v5, v6, :cond_7

    .line 258
    .line 259
    invoke-static {p0, v3}, Lku0/b;->a(Liu0/e;Liu0/g;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-static {v3}, Lku0/b;->c(Liu0/g;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v4, v7, p0}, Lku0/b;->h(IILiu0/e;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, p0}, Lku0/b;->i(ILiu0/e;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v3}, Lku0/b;->a(Liu0/e;Liu0/g;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method

.method public static c(Liu0/g;)I
    .locals 10

    .line 1
    iget-object v0, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Liu0/g;->i(I)Liu0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {v4}, Liu0/b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget v5, v4, Liu0/b;->b:I

    .line 27
    .line 28
    const/16 v6, 0x32

    .line 29
    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    iget v5, v4, Liu0/b;->a:I

    .line 39
    .line 40
    invoke-virtual {v4}, Liu0/b;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    array-length v4, v4

    .line 49
    invoke-static {v5}, Lku0/b;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v4}, Lku0/b;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v5

    .line 58
    add-int/2addr v6, v4

    .line 59
    :goto_1
    add-int/2addr v3, v6

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_1
    iget v4, v4, Liu0/b;->a:I

    .line 63
    .line 64
    invoke-static {v4}, Lku0/b;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v3

    .line 69
    add-int/lit8 v3, v4, 0x1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_2
    iget v4, v4, Liu0/b;->a:I

    .line 74
    .line 75
    invoke-static {v4}, Lku0/b;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v3

    .line 80
    add-int/lit8 v3, v4, 0x8

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_3
    iget v5, v4, Liu0/b;->a:I

    .line 85
    .line 86
    invoke-virtual {v4}, Liu0/b;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v5}, Lku0/b;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    shl-long v5, v7, v6

    .line 95
    .line 96
    const/16 v9, 0x3f

    .line 97
    .line 98
    shr-long/2addr v7, v9

    .line 99
    xor-long/2addr v5, v7

    .line 100
    invoke-static {v5, v6}, Lku0/b;->b(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_2
    add-int/2addr v5, v4

    .line 105
    add-int/2addr v3, v5

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_4
    iget v5, v4, Liu0/b;->a:I

    .line 109
    .line 110
    invoke-virtual {v4}, Liu0/b;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v5}, Lku0/b;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v6, v7}, Lku0/b;->b(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    iget v5, v4, Liu0/b;->a:I

    .line 124
    .line 125
    invoke-virtual {v4}, Liu0/b;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v5}, Lku0/b;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v6, v7}, Lku0/b;->b(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_2

    .line 138
    :pswitch_6
    iget v4, v4, Liu0/b;->a:I

    .line 139
    .line 140
    invoke-static {v4}, Lku0/b;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr v4, v3

    .line 145
    add-int/lit8 v3, v4, 0x4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_7
    iget v5, v4, Liu0/b;->a:I

    .line 149
    .line 150
    invoke-virtual {v4}, Liu0/b;->d()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v5}, Lku0/b;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    shl-int/lit8 v6, v4, 0x1

    .line 159
    .line 160
    shr-int/lit8 v4, v4, 0x1f

    .line 161
    .line 162
    xor-int/2addr v4, v6

    .line 163
    invoke-static {v4}, Lku0/b;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :goto_3
    add-int/2addr v4, v5

    .line 168
    add-int/2addr v3, v4

    .line 169
    goto :goto_4

    .line 170
    :pswitch_8
    iget v5, v4, Liu0/b;->a:I

    .line 171
    .line 172
    invoke-virtual {v4}, Liu0/b;->d()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v5}, Lku0/b;->d(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v4}, Lku0/b;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_3

    .line 185
    :pswitch_9
    iget v5, v4, Liu0/b;->a:I

    .line 186
    .line 187
    invoke-virtual {v4}, Liu0/b;->d()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v5}, Lku0/b;->d(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-gez v4, :cond_2

    .line 196
    .line 197
    const/4 v4, 0x5

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-static {v4}, Lku0/b;->e(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget v5, v4, Liu0/b;->a:I

    .line 205
    .line 206
    check-cast v4, Liu0/g;

    .line 207
    .line 208
    invoke-static {v4}, Lku0/b;->c(Liu0/g;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget v4, v4, Liu0/b;->c:I

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    if-ne v4, v7, :cond_4

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_4
    invoke-static {v5}, Lku0/b;->d(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v6}, Lku0/b;->e(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/2addr v5, v4

    .line 228
    add-int/2addr v6, v5

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_6
    return v3

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public static d(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lku0/b;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static f(IILiu0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p2}, Lku0/b;->h(IILiu0/e;)V

    .line 3
    .line 4
    .line 5
    and-int/lit16 p0, p1, 0xff

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Liu0/e;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    shr-int/lit8 p0, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Liu0/e;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 p0, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Liu0/e;->writeByte(I)V

    .line 22
    .line 23
    .line 24
    shr-int/lit8 p0, p1, 0x18

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Liu0/e;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(IJLiu0/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p3}, Lku0/b;->h(IILiu0/e;)V

    .line 3
    .line 4
    .line 5
    long-to-int p0, p1

    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Liu0/e;->write(I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    shr-long v0, p1, p0

    .line 14
    .line 15
    long-to-int p0, v0

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Liu0/e;->write(I)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x10

    .line 22
    .line 23
    shr-long v0, p1, p0

    .line 24
    .line 25
    long-to-int p0, v0

    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Liu0/e;->write(I)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x18

    .line 32
    .line 33
    shr-long v0, p1, p0

    .line 34
    .line 35
    long-to-int p0, v0

    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Liu0/e;->write(I)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x20

    .line 42
    .line 43
    shr-long v0, p1, p0

    .line 44
    .line 45
    long-to-int p0, v0

    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    invoke-virtual {p3, p0}, Liu0/e;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x28

    .line 52
    .line 53
    shr-long v0, p1, p0

    .line 54
    .line 55
    long-to-int p0, v0

    .line 56
    and-int/lit16 p0, p0, 0xff

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Liu0/e;->write(I)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x30

    .line 62
    .line 63
    shr-long v0, p1, p0

    .line 64
    .line 65
    long-to-int p0, v0

    .line 66
    and-int/lit16 p0, p0, 0xff

    .line 67
    .line 68
    invoke-virtual {p3, p0}, Liu0/e;->write(I)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x38

    .line 72
    .line 73
    shr-long p0, p1, p0

    .line 74
    .line 75
    long-to-int p0, p0

    .line 76
    and-int/lit16 p0, p0, 0xff

    .line 77
    .line 78
    invoke-virtual {p3, p0}, Liu0/e;->write(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static h(IILiu0/e;)V
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    invoke-static {p0, p2}, Lku0/b;->i(ILiu0/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(ILiu0/e;)V
    .locals 7

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lku0/b;->a:Lku0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    or-int/lit16 v2, p0, 0x80

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-byte v2, v0, v3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-lt p0, v1, :cond_3

    .line 24
    .line 25
    shr-int/lit8 v2, p0, 0x7

    .line 26
    .line 27
    or-int/2addr v2, v1

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v0, v4

    .line 30
    .line 31
    const/16 v5, 0x4000

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-lt p0, v5, :cond_2

    .line 35
    .line 36
    shr-int/lit8 v2, p0, 0xe

    .line 37
    .line 38
    or-int/2addr v2, v1

    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, v0, v6

    .line 41
    .line 42
    const/high16 v4, 0x200000

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-lt p0, v4, :cond_1

    .line 46
    .line 47
    shr-int/lit8 v2, p0, 0x15

    .line 48
    .line 49
    or-int/2addr v1, v2

    .line 50
    int-to-byte v1, v1

    .line 51
    aput-byte v1, v0, v5

    .line 52
    .line 53
    const/high16 v2, 0x10000000

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    if-lt p0, v2, :cond_0

    .line 57
    .line 58
    shr-int/lit8 p0, p0, 0x1c

    .line 59
    .line 60
    int-to-byte p0, p0

    .line 61
    aput-byte p0, v0, v4

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    and-int/lit8 p0, v1, 0x7f

    .line 66
    .line 67
    int-to-byte p0, p0

    .line 68
    aput-byte p0, v0, v5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int/lit8 p0, v2, 0x7f

    .line 72
    .line 73
    int-to-byte p0, p0

    .line 74
    aput-byte p0, v0, v6

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    and-int/lit8 p0, v2, 0x7f

    .line 79
    .line 80
    int-to-byte p0, p0

    .line 81
    aput-byte p0, v0, v4

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    and-int/lit8 p0, v2, 0x7f

    .line 86
    .line 87
    int-to-byte p0, p0

    .line 88
    aput-byte p0, v0, v3

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, v0, v3, v4}, Liu0/e;->write([BII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_1
    int-to-long v2, p0

    .line 95
    const-wide/16 v4, -0x80

    .line 96
    .line 97
    and-long/2addr v2, v4

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long v0, v2, v4

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Liu0/e;->write(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    and-int/lit8 v0, p0, 0x7f

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    invoke-virtual {p1, v0}, Liu0/e;->write(I)V

    .line 112
    .line 113
    .line 114
    ushr-int/lit8 p0, p0, 0x7

    .line 115
    .line 116
    goto :goto_1
.end method

.method public static j(JLiu0/e;)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    long-to-int p0, p0

    .line 11
    invoke-virtual {p2, p0}, Liu0/e;->write(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Liu0/e;->write(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p0, v0

    .line 25
    goto :goto_0
.end method
