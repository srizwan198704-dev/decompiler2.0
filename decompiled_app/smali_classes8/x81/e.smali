.class public final Lx81/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/h;
.implements Lx81/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx81/e$a;
    }
.end annotation


# instance fields
.field public n:Lx81/x;

.field public u:J


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


# virtual methods
.method public final A(Lx81/e;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lx81/e;->u:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lx81/g0;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    cmp-long p4, v5, p2

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide p4, p1, Lx81/e;->u:J

    .line 21
    .line 22
    add-long/2addr p4, v5

    .line 23
    iput-wide p4, p1, Lx81/e;->u:J

    .line 24
    .line 25
    iget-object p4, p0, Lx81/e;->n:Lx81/x;

    .line 26
    .line 27
    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p5, p4, Lx81/x;->c:I

    .line 31
    .line 32
    iget v0, p4, Lx81/x;->b:I

    .line 33
    .line 34
    sub-int/2addr p5, v0

    .line 35
    int-to-long v0, p5

    .line 36
    cmp-long p5, v3, v0

    .line 37
    .line 38
    if-ltz p5, :cond_1

    .line 39
    .line 40
    sub-long/2addr v3, v0

    .line 41
    iget-object p4, p4, Lx81/x;->f:Lx81/x;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p4

    .line 45
    move-wide p4, v5

    .line 46
    :goto_1
    cmp-long v1, p4, p2

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lx81/x;->c()Lx81/x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, Lx81/x;->b:I

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, v1, Lx81/x;->b:I

    .line 62
    .line 63
    long-to-int v3, p4

    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v3, v1, Lx81/x;->c:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lx81/x;->c:I

    .line 72
    .line 73
    iget-object v2, p1, Lx81/e;->n:Lx81/x;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iput-object v1, v1, Lx81/x;->g:Lx81/x;

    .line 78
    .line 79
    iput-object v1, v1, Lx81/x;->f:Lx81/x;

    .line 80
    .line 81
    iput-object v1, p1, Lx81/e;->n:Lx81/x;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lx81/x;->g:Lx81/x;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lx81/x;->b(Lx81/x;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v1, Lx81/x;->c:I

    .line 96
    .line 97
    iget v1, v1, Lx81/x;->b:I

    .line 98
    .line 99
    sub-int/2addr v2, v1

    .line 100
    int-to-long v1, v2

    .line 101
    sub-long/2addr p4, v1

    .line 102
    iget-object v0, v0, Lx81/x;->f:Lx81/x;

    .line 103
    .line 104
    move-wide v3, p2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_3
    return-void
.end method

.method public final B(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lx81/g0;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx81/e;->n:Lx81/x;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-wide v0, p0, Lx81/e;->u:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p2, v4, v2

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lx81/x;->g:Lx81/x;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Lx81/x;->c:I

    .line 31
    .line 32
    iget v4, p1, Lx81/x;->b:I

    .line 33
    .line 34
    sub-int/2addr p2, v4

    .line 35
    int-to-long v4, p2

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lx81/x;->a:[B

    .line 42
    .line 43
    iget p1, p1, Lx81/x;->b:I

    .line 44
    .line 45
    int-to-long v4, p1

    .line 46
    add-long/2addr v4, v2

    .line 47
    sub-long/2addr v4, v0

    .line 48
    long-to-int p1, v4

    .line 49
    aget-byte p1, p2, p1

    .line 50
    .line 51
    return p1

    .line 52
    :cond_1
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_1
    iget p2, p1, Lx81/x;->c:I

    .line 55
    .line 56
    iget v4, p1, Lx81/x;->b:I

    .line 57
    .line 58
    sub-int/2addr p2, v4

    .line 59
    int-to-long v4, p2

    .line 60
    add-long/2addr v4, v0

    .line 61
    cmp-long p2, v4, v2

    .line 62
    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lx81/x;->a:[B

    .line 69
    .line 70
    iget p1, p1, Lx81/x;->b:I

    .line 71
    .line 72
    int-to-long v4, p1

    .line 73
    add-long/2addr v4, v2

    .line 74
    sub-long/2addr v4, v0

    .line 75
    long-to-int p1, v4

    .line 76
    aget-byte p1, p2, p1

    .line 77
    .line 78
    return p1

    .line 79
    :cond_2
    iget-object p1, p1, Lx81/x;->f:Lx81/x;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-wide v0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final C(JLx81/i;)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget-object v2, p0, Lx81/e;->n:Lx81/x;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_1
    iget-wide v7, p0, Lx81/e;->u:J

    .line 27
    .line 28
    sub-long v9, v7, p1

    .line 29
    .line 30
    cmp-long v9, v9, p1

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-gez v9, :cond_b

    .line 34
    .line 35
    :goto_1
    cmp-long v0, v7, p1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, Lx81/x;->g:Lx81/x;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, v2, Lx81/x;->c:I

    .line 45
    .line 46
    iget v1, v2, Lx81/x;->b:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    int-to-long v0, v0

    .line 50
    sub-long/2addr v7, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p3}, Lx81/i;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v10, :cond_6

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Lx81/i;->h(I)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3, v4}, Lx81/i;->h(I)B

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    :goto_2
    iget-wide v3, p0, Lx81/e;->u:J

    .line 67
    .line 68
    cmp-long v1, v7, v3

    .line 69
    .line 70
    if-gez v1, :cond_a

    .line 71
    .line 72
    iget-object v1, v2, Lx81/x;->a:[B

    .line 73
    .line 74
    iget v3, v2, Lx81/x;->b:I

    .line 75
    .line 76
    int-to-long v3, v3

    .line 77
    add-long/2addr v3, p1

    .line 78
    sub-long/2addr v3, v7

    .line 79
    long-to-int p1, v3

    .line 80
    iget p2, v2, Lx81/x;->c:I

    .line 81
    .line 82
    :goto_3
    if-ge p1, p2, :cond_5

    .line 83
    .line 84
    aget-byte v3, v1, p1

    .line 85
    .line 86
    if-eq v3, v0, :cond_4

    .line 87
    .line 88
    if-ne v3, p3, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_4
    iget p2, v2, Lx81/x;->b:I

    .line 95
    .line 96
    sub-int/2addr p1, p2

    .line 97
    int-to-long p1, p1

    .line 98
    add-long/2addr p1, v7

    .line 99
    return-wide p1

    .line 100
    :cond_5
    iget p1, v2, Lx81/x;->c:I

    .line 101
    .line 102
    iget p2, v2, Lx81/x;->b:I

    .line 103
    .line 104
    sub-int/2addr p1, p2

    .line 105
    int-to-long p1, p1

    .line 106
    add-long/2addr v7, p1

    .line 107
    iget-object v2, v2, Lx81/x;->f:Lx81/x;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide p1, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {p3}, Lx81/i;->g()[B

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :goto_5
    iget-wide v0, p0, Lx81/e;->u:J

    .line 119
    .line 120
    cmp-long v0, v7, v0

    .line 121
    .line 122
    if-gez v0, :cond_a

    .line 123
    .line 124
    iget-object v0, v2, Lx81/x;->a:[B

    .line 125
    .line 126
    iget v1, v2, Lx81/x;->b:I

    .line 127
    .line 128
    int-to-long v9, v1

    .line 129
    add-long/2addr v9, p1

    .line 130
    sub-long/2addr v9, v7

    .line 131
    long-to-int p1, v9

    .line 132
    iget p2, v2, Lx81/x;->c:I

    .line 133
    .line 134
    :goto_6
    if-ge p1, p2, :cond_9

    .line 135
    .line 136
    aget-byte v1, v0, p1

    .line 137
    .line 138
    array-length v4, p3

    .line 139
    move v9, v3

    .line 140
    :cond_7
    if-ge v9, v4, :cond_8

    .line 141
    .line 142
    aget-byte v10, p3, v9

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    if-ne v1, v10, :cond_7

    .line 147
    .line 148
    iget p2, v2, Lx81/x;->b:I

    .line 149
    .line 150
    sub-int/2addr p1, p2

    .line 151
    int-to-long p1, p1

    .line 152
    add-long/2addr p1, v7

    .line 153
    return-wide p1

    .line 154
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    iget p1, v2, Lx81/x;->c:I

    .line 158
    .line 159
    iget p2, v2, Lx81/x;->b:I

    .line 160
    .line 161
    sub-int/2addr p1, p2

    .line 162
    int-to-long p1, p1

    .line 163
    add-long/2addr v7, p1

    .line 164
    iget-object v2, v2, Lx81/x;->f:Lx81/x;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-wide p1, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    return-wide v5

    .line 172
    :cond_b
    :goto_7
    iget v7, v2, Lx81/x;->c:I

    .line 173
    .line 174
    iget v8, v2, Lx81/x;->b:I

    .line 175
    .line 176
    sub-int/2addr v7, v8

    .line 177
    int-to-long v7, v7

    .line 178
    add-long/2addr v7, v0

    .line 179
    cmp-long v9, v7, p1

    .line 180
    .line 181
    if-lez v9, :cond_14

    .line 182
    .line 183
    invoke-virtual {p3}, Lx81/i;->e()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ne v7, v10, :cond_f

    .line 188
    .line 189
    invoke-virtual {p3, v3}, Lx81/i;->h(I)B

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p3, v4}, Lx81/i;->h(I)B

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    :goto_8
    iget-wide v7, p0, Lx81/e;->u:J

    .line 198
    .line 199
    cmp-long v4, v0, v7

    .line 200
    .line 201
    if-gez v4, :cond_13

    .line 202
    .line 203
    iget-object v4, v2, Lx81/x;->a:[B

    .line 204
    .line 205
    iget v7, v2, Lx81/x;->b:I

    .line 206
    .line 207
    int-to-long v7, v7

    .line 208
    add-long/2addr v7, p1

    .line 209
    sub-long/2addr v7, v0

    .line 210
    long-to-int p1, v7

    .line 211
    iget p2, v2, Lx81/x;->c:I

    .line 212
    .line 213
    :goto_9
    if-ge p1, p2, :cond_e

    .line 214
    .line 215
    aget-byte v7, v4, p1

    .line 216
    .line 217
    if-eq v7, v3, :cond_d

    .line 218
    .line 219
    if-ne v7, p3, :cond_c

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    :goto_a
    iget p2, v2, Lx81/x;->b:I

    .line 226
    .line 227
    sub-int/2addr p1, p2

    .line 228
    int-to-long p1, p1

    .line 229
    add-long/2addr p1, v0

    .line 230
    return-wide p1

    .line 231
    :cond_e
    iget p1, v2, Lx81/x;->c:I

    .line 232
    .line 233
    iget p2, v2, Lx81/x;->b:I

    .line 234
    .line 235
    sub-int/2addr p1, p2

    .line 236
    int-to-long p1, p1

    .line 237
    add-long/2addr v0, p1

    .line 238
    iget-object v2, v2, Lx81/x;->f:Lx81/x;

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-wide p1, v0

    .line 244
    goto :goto_8

    .line 245
    :cond_f
    invoke-virtual {p3}, Lx81/i;->g()[B

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    :goto_b
    iget-wide v7, p0, Lx81/e;->u:J

    .line 250
    .line 251
    cmp-long v4, v0, v7

    .line 252
    .line 253
    if-gez v4, :cond_13

    .line 254
    .line 255
    iget-object v4, v2, Lx81/x;->a:[B

    .line 256
    .line 257
    iget v7, v2, Lx81/x;->b:I

    .line 258
    .line 259
    int-to-long v7, v7

    .line 260
    add-long/2addr v7, p1

    .line 261
    sub-long/2addr v7, v0

    .line 262
    long-to-int p1, v7

    .line 263
    iget p2, v2, Lx81/x;->c:I

    .line 264
    .line 265
    :goto_c
    if-ge p1, p2, :cond_12

    .line 266
    .line 267
    aget-byte v7, v4, p1

    .line 268
    .line 269
    array-length v8, p3

    .line 270
    move v9, v3

    .line 271
    :cond_10
    if-ge v9, v8, :cond_11

    .line 272
    .line 273
    aget-byte v10, p3, v9

    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    if-ne v7, v10, :cond_10

    .line 278
    .line 279
    iget p2, v2, Lx81/x;->b:I

    .line 280
    .line 281
    sub-int/2addr p1, p2

    .line 282
    int-to-long p1, p1

    .line 283
    add-long/2addr p1, v0

    .line 284
    return-wide p1

    .line 285
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_12
    iget p1, v2, Lx81/x;->c:I

    .line 289
    .line 290
    iget p2, v2, Lx81/x;->b:I

    .line 291
    .line 292
    sub-int/2addr p1, p2

    .line 293
    int-to-long p1, p1

    .line 294
    add-long/2addr v0, p1

    .line 295
    iget-object v2, v2, Lx81/x;->f:Lx81/x;

    .line 296
    .line 297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-wide p1, v0

    .line 301
    goto :goto_b

    .line 302
    :cond_13
    return-wide v5

    .line 303
    :cond_14
    iget-object v2, v2, Lx81/x;->f:Lx81/x;

    .line 304
    .line 305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-wide v0, v7

    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_15
    const-string p3, "fromIndex < 0: "

    .line 312
    .line 313
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2
.end method

.method public final D(Lx81/i;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lx81/e;->C(JLx81/i;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final E()Lx81/i;
    .locals 4

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lx81/e;->F(I)Lx81/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v2, "size > Int.MAX_VALUE: "

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final F(I)Lx81/i;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx81/i;->w:Lx81/i;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lx81/e;->u:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lx81/g0;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx81/e;->n:Lx81/x;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lx81/x;->c:I

    .line 25
    .line 26
    iget v5, v0, Lx81/x;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lx81/x;->f:Lx81/x;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lx81/e;->n:Lx81/x;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lx81/x;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lx81/x;->c:I

    .line 65
    .line 66
    iget v7, v5, Lx81/x;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lx81/x;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lx81/x;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lx81/x;->f:Lx81/x;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lx81/z;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lx81/z;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final G(I)Lx81/x;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lx81/e;->n:Lx81/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lx81/y;->b()Lx81/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx81/e;->n:Lx81/x;

    .line 17
    .line 18
    iput-object p1, p1, Lx81/x;->g:Lx81/x;

    .line 19
    .line 20
    iput-object p1, p1, Lx81/x;->f:Lx81/x;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lx81/x;->g:Lx81/x;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lx81/x;->c:I

    .line 32
    .line 33
    add-int/2addr v2, p1

    .line 34
    if-gt v2, v0, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v1, Lx81/x;->e:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lx81/y;->b()Lx81/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lx81/x;->b(Lx81/x;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "unexpected capacity"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final H(Lx81/i;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx81/i;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0, p0}, Lx81/i;->n(ILx81/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx81/e;->G(I)Lx81/x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lx81/x;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lx81/x;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lx81/x;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lx81/e;->u:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lx81/e;->u:J

    .line 23
    .line 24
    return-void
.end method

.method public final J(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx81/e;->I(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-gez v2, :cond_2

    .line 15
    .line 16
    neg-long p1, p1

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const-string p1, "-9223372036854775808"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lx81/e;->O(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 31
    .line 32
    .line 33
    cmp-long v4, p1, v4

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    if-gez v4, :cond_a

    .line 38
    .line 39
    const-wide/16 v6, 0x2710

    .line 40
    .line 41
    cmp-long v4, p1, v6

    .line 42
    .line 43
    if-gez v4, :cond_6

    .line 44
    .line 45
    const-wide/16 v6, 0x64

    .line 46
    .line 47
    cmp-long v4, p1, v6

    .line 48
    .line 49
    if-gez v4, :cond_4

    .line 50
    .line 51
    const-wide/16 v6, 0xa

    .line 52
    .line 53
    cmp-long v4, p1, v6

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x2

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    cmp-long v3, p1, v3

    .line 65
    .line 66
    if-gez v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_5
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 75
    .line 76
    .line 77
    cmp-long v3, p1, v3

    .line 78
    .line 79
    if-gez v3, :cond_8

    .line 80
    .line 81
    const-wide/32 v3, 0x186a0

    .line 82
    .line 83
    .line 84
    cmp-long v3, p1, v3

    .line 85
    .line 86
    if-gez v3, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_7
    const/4 v3, 0x6

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_8
    const-wide/32 v3, 0x989680

    .line 95
    .line 96
    .line 97
    cmp-long v3, p1, v3

    .line 98
    .line 99
    if-gez v3, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_9
    const/16 v3, 0x8

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v3, p1, v3

    .line 114
    .line 115
    if-gez v3, :cond_e

    .line 116
    .line 117
    const-wide v3, 0x2540be400L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v3, p1, v3

    .line 123
    .line 124
    if-gez v3, :cond_c

    .line 125
    .line 126
    const-wide/32 v3, 0x3b9aca00

    .line 127
    .line 128
    .line 129
    cmp-long v3, p1, v3

    .line 130
    .line 131
    if-gez v3, :cond_b

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    move v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_c
    const-wide v3, 0x174876e800L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v3, p1, v3

    .line 144
    .line 145
    if-gez v3, :cond_d

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_d
    const/16 v3, 0xc

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v3, p1, v3

    .line 159
    .line 160
    if-gez v3, :cond_11

    .line 161
    .line 162
    const-wide v3, 0x9184e72a000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v3, p1, v3

    .line 168
    .line 169
    if-gez v3, :cond_f

    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v3, p1, v3

    .line 180
    .line 181
    if-gez v3, :cond_10

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_10
    const/16 v3, 0xf

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v3, p1, v3

    .line 195
    .line 196
    if-gez v3, :cond_13

    .line 197
    .line 198
    const-wide v3, 0x2386f26fc10000L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long v3, p1, v3

    .line 204
    .line 205
    if-gez v3, :cond_12

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_12
    const/16 v3, 0x11

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmp-long v3, p1, v3

    .line 219
    .line 220
    if-gez v3, :cond_14

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_14
    const/16 v3, 0x13

    .line 226
    .line 227
    :goto_1
    if-eqz v2, :cond_15

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    :cond_15
    invoke-virtual {p0, v3}, Lx81/e;->G(I)Lx81/x;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v6, v4, Lx81/x;->a:[B

    .line 236
    .line 237
    iget v7, v4, Lx81/x;->c:I

    .line 238
    .line 239
    add-int/2addr v7, v3

    .line 240
    :goto_2
    cmp-long v8, p1, v0

    .line 241
    .line 242
    if-eqz v8, :cond_16

    .line 243
    .line 244
    int-to-long v8, v5

    .line 245
    rem-long v10, p1, v8

    .line 246
    .line 247
    long-to-int v10, v10

    .line 248
    add-int/lit8 v7, v7, -0x1

    .line 249
    .line 250
    sget-object v11, Ly81/a;->a:[B

    .line 251
    .line 252
    aget-byte v10, v11, v10

    .line 253
    .line 254
    aput-byte v10, v6, v7

    .line 255
    .line 256
    div-long/2addr p1, v8

    .line 257
    goto :goto_2

    .line 258
    :cond_16
    if-eqz v2, :cond_17

    .line 259
    .line 260
    add-int/lit8 v7, v7, -0x1

    .line 261
    .line 262
    const/16 p1, 0x2d

    .line 263
    .line 264
    int-to-byte p1, p1

    .line 265
    aput-byte p1, v6, v7

    .line 266
    .line 267
    :cond_17
    iget p1, v4, Lx81/x;->c:I

    .line 268
    .line 269
    add-int/2addr p1, v3

    .line 270
    iput p1, v4, Lx81/x;->c:I

    .line 271
    .line 272
    iget-wide p1, p0, Lx81/e;->u:J

    .line 273
    .line 274
    int-to-long v0, v3

    .line 275
    add-long/2addr p1, v0

    .line 276
    iput-wide p1, p0, Lx81/e;->u:J

    .line 277
    .line 278
    return-void
.end method

.method public final K(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx81/e;->I(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lx81/e;->G(I)Lx81/x;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v2, Lx81/x;->a:[B

    .line 92
    .line 93
    iget v5, v2, Lx81/x;->c:I

    .line 94
    .line 95
    add-int v6, v5, v1

    .line 96
    .line 97
    sub-int/2addr v6, v0

    .line 98
    :goto_0
    if-lt v6, v5, :cond_1

    .line 99
    .line 100
    sget-object v0, Ly81/a;->a:[B

    .line 101
    .line 102
    const-wide/16 v7, 0xf

    .line 103
    .line 104
    and-long/2addr v7, p1

    .line 105
    long-to-int v7, v7

    .line 106
    aget-byte v0, v0, v7

    .line 107
    .line 108
    aput-byte v0, v3, v6

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lx81/x;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lx81/x;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lx81/e;->u:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lx81/e;->u:J

    .line 124
    .line 125
    return-void
.end method

.method public final L(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx81/e;->G(I)Lx81/x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lx81/x;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lx81/x;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lx81/x;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lx81/e;->u:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lx81/e;->u:J

    .line 51
    .line 52
    return-void
.end method

.method public final M(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx81/e;->G(I)Lx81/x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lx81/x;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lx81/x;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lx81/x;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lx81/e;->u:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lx81/e;->u:J

    .line 33
    .line 34
    return-void
.end method

.method public final N(IILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_b

    .line 7
    .line 8
    if-lt p2, p1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_9

    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lx81/e;->G(I)Lx81/x;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lx81/x;->a:[B

    .line 32
    .line 33
    iget v4, v2, Lx81/x;->c:I

    .line 34
    .line 35
    sub-int/2addr v4, p1

    .line 36
    rsub-int v5, v4, 0x2000

    .line 37
    .line 38
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, p1, 0x1

    .line 43
    .line 44
    add-int/2addr p1, v4

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, p1

    .line 47
    .line 48
    :goto_1
    move p1, v6

    .line 49
    if-ge p1, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v6, p1, 0x1

    .line 59
    .line 60
    add-int/2addr p1, v4

    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, v3, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    add-int/2addr v4, p1

    .line 66
    iget v0, v2, Lx81/x;->c:I

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    add-int/2addr v0, v4

    .line 70
    iput v0, v2, Lx81/x;->c:I

    .line 71
    .line 72
    iget-wide v0, p0, Lx81/e;->u:J

    .line 73
    .line 74
    int-to-long v2, v4

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lx81/e;->u:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v2, 0x800

    .line 80
    .line 81
    if-ge v0, v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {p0, v2}, Lx81/e;->G(I)Lx81/x;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v3, Lx81/x;->a:[B

    .line 89
    .line 90
    iget v5, v3, Lx81/x;->c:I

    .line 91
    .line 92
    shr-int/lit8 v6, v0, 0x6

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0xc0

    .line 95
    .line 96
    int-to-byte v6, v6

    .line 97
    aput-byte v6, v4, v5

    .line 98
    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    int-to-byte v0, v0

    .line 105
    aput-byte v0, v4, v6

    .line 106
    .line 107
    add-int/2addr v5, v2

    .line 108
    iput v5, v3, Lx81/x;->c:I

    .line 109
    .line 110
    iget-wide v0, p0, Lx81/e;->u:J

    .line 111
    .line 112
    const-wide/16 v2, 0x2

    .line 113
    .line 114
    add-long/2addr v0, v2

    .line 115
    iput-wide v0, p0, Lx81/e;->u:J

    .line 116
    .line 117
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const v2, 0xd800

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x3f

    .line 124
    .line 125
    if-lt v0, v2, :cond_7

    .line 126
    .line 127
    const v2, 0xdfff

    .line 128
    .line 129
    .line 130
    if-le v0, v2, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 134
    .line 135
    if-ge v4, p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/4 v5, 0x0

    .line 143
    :goto_4
    const v6, 0xdbff

    .line 144
    .line 145
    .line 146
    if-gt v0, v6, :cond_6

    .line 147
    .line 148
    const v6, 0xdc00

    .line 149
    .line 150
    .line 151
    if-gt v6, v5, :cond_6

    .line 152
    .line 153
    if-gt v5, v2, :cond_6

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x3ff

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    and-int/lit16 v2, v5, 0x3ff

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    const/high16 v2, 0x10000

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {p0, v2}, Lx81/e;->G(I)Lx81/x;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v4, Lx81/x;->a:[B

    .line 171
    .line 172
    iget v6, v4, Lx81/x;->c:I

    .line 173
    .line 174
    shr-int/lit8 v7, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v7, v7, 0xf0

    .line 177
    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, v5, v6

    .line 180
    .line 181
    add-int/lit8 v7, v6, 0x1

    .line 182
    .line 183
    shr-int/lit8 v8, v0, 0xc

    .line 184
    .line 185
    and-int/2addr v8, v3

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v5, v7

    .line 189
    .line 190
    add-int/lit8 v7, v6, 0x2

    .line 191
    .line 192
    shr-int/lit8 v8, v0, 0x6

    .line 193
    .line 194
    and-int/2addr v8, v3

    .line 195
    or-int/2addr v8, v1

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v5, v7

    .line 198
    .line 199
    add-int/lit8 v7, v6, 0x3

    .line 200
    .line 201
    and-int/2addr v0, v3

    .line 202
    or-int/2addr v0, v1

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v5, v7

    .line 205
    .line 206
    add-int/2addr v6, v2

    .line 207
    iput v6, v4, Lx81/x;->c:I

    .line 208
    .line 209
    iget-wide v0, p0, Lx81/e;->u:J

    .line 210
    .line 211
    const-wide/16 v2, 0x4

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lx81/e;->u:J

    .line 215
    .line 216
    add-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    invoke-virtual {p0, v3}, Lx81/e;->I(I)V

    .line 221
    .line 222
    .line 223
    move p1, v4

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    :goto_5
    const/4 v2, 0x3

    .line 227
    invoke-virtual {p0, v2}, Lx81/e;->G(I)Lx81/x;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v4, Lx81/x;->a:[B

    .line 232
    .line 233
    iget v6, v4, Lx81/x;->c:I

    .line 234
    .line 235
    shr-int/lit8 v7, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v7, v7, 0xe0

    .line 238
    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, v5, v6

    .line 241
    .line 242
    add-int/lit8 v7, v6, 0x1

    .line 243
    .line 244
    shr-int/lit8 v8, v0, 0x6

    .line 245
    .line 246
    and-int/2addr v3, v8

    .line 247
    or-int/2addr v3, v1

    .line 248
    int-to-byte v3, v3

    .line 249
    aput-byte v3, v5, v7

    .line 250
    .line 251
    add-int/lit8 v3, v6, 0x2

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x3f

    .line 254
    .line 255
    or-int/2addr v0, v1

    .line 256
    int-to-byte v0, v0

    .line 257
    aput-byte v0, v5, v3

    .line 258
    .line 259
    add-int/2addr v6, v2

    .line 260
    iput v6, v4, Lx81/x;->c:I

    .line 261
    .line 262
    iget-wide v0, p0, Lx81/e;->u:J

    .line 263
    .line 264
    const-wide/16 v2, 0x3

    .line 265
    .line 266
    add-long/2addr v0, v2

    .line 267
    iput-wide v0, p0, Lx81/e;->u:J

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_8
    return-void

    .line 272
    :cond_9
    const-string p1, "endIndex > string.length: "

    .line 273
    .line 274
    const-string v0, " > "

    .line 275
    .line 276
    invoke-static {p2, p1, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_a
    const-string p3, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string v0, " < "

    .line 304
    .line 305
    invoke-static {p2, p1, p3, v0}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :cond_b
    const-string p2, "beginIndex < 0: "

    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p2
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lx81/e;->N(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(I)V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx81/e;->I(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lx81/e;->G(I)Lx81/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v1, Lx81/x;->a:[B

    .line 21
    .line 22
    iget v5, v1, Lx81/x;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v3

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v2

    .line 39
    iput v5, v1, Lx81/x;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lx81/e;->u:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lx81/e;->u:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-gt v1, p1, :cond_2

    .line 53
    .line 54
    const v1, 0xdfff

    .line 55
    .line 56
    .line 57
    if-gt p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lx81/e;->I(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ge p1, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lx81/e;->G(I)Lx81/x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v1, Lx81/x;->a:[B

    .line 73
    .line 74
    iget v5, v1, Lx81/x;->c:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v2, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v3

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v2, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v3

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v2, v6

    .line 98
    .line 99
    add-int/2addr v5, v4

    .line 100
    iput v5, v1, Lx81/x;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, Lx81/e;->u:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lx81/e;->u:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    if-gt p1, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lx81/e;->G(I)Lx81/x;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v1, Lx81/x;->a:[B

    .line 121
    .line 122
    iget v4, v1, Lx81/x;->c:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v2, v4

    .line 130
    .line 131
    add-int/lit8 v6, v4, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v3

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v2, v6

    .line 139
    .line 140
    add-int/lit8 v6, v4, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v3

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v2, v6

    .line 148
    .line 149
    add-int/lit8 v6, v4, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v3

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v2, v6

    .line 155
    .line 156
    add-int/2addr v4, v5

    .line 157
    iput v4, v1, Lx81/x;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Lx81/e;->u:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lx81/e;->u:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    sget v1, Lx81/g0;->a:I

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    shr-int/lit8 v1, p1, 0x1c

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0xf

    .line 176
    .line 177
    sget-object v3, Ly81/b;->a:[C

    .line 178
    .line 179
    aget-char v1, v3, v1

    .line 180
    .line 181
    shr-int/lit8 v6, p1, 0x18

    .line 182
    .line 183
    and-int/lit8 v6, v6, 0xf

    .line 184
    .line 185
    aget-char v6, v3, v6

    .line 186
    .line 187
    shr-int/lit8 v7, p1, 0x14

    .line 188
    .line 189
    and-int/lit8 v7, v7, 0xf

    .line 190
    .line 191
    aget-char v7, v3, v7

    .line 192
    .line 193
    shr-int/lit8 v8, p1, 0x10

    .line 194
    .line 195
    and-int/lit8 v8, v8, 0xf

    .line 196
    .line 197
    aget-char v8, v3, v8

    .line 198
    .line 199
    shr-int/lit8 v9, p1, 0xc

    .line 200
    .line 201
    and-int/lit8 v9, v9, 0xf

    .line 202
    .line 203
    aget-char v9, v3, v9

    .line 204
    .line 205
    shr-int/lit8 v10, p1, 0x8

    .line 206
    .line 207
    and-int/lit8 v10, v10, 0xf

    .line 208
    .line 209
    aget-char v10, v3, v10

    .line 210
    .line 211
    shr-int/lit8 v11, p1, 0x4

    .line 212
    .line 213
    and-int/lit8 v11, v11, 0xf

    .line 214
    .line 215
    aget-char v11, v3, v11

    .line 216
    .line 217
    and-int/lit8 p1, p1, 0xf

    .line 218
    .line 219
    aget-char p1, v3, p1

    .line 220
    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    new-array v12, v3, [C

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    aput-char v1, v12, v13

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    aput-char v6, v12, v1

    .line 230
    .line 231
    aput-char v7, v12, v2

    .line 232
    .line 233
    aput-char v8, v12, v4

    .line 234
    .line 235
    aput-char v9, v12, v5

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    aput-char v10, v12, v1

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    aput-char v11, v12, v1

    .line 242
    .line 243
    const/4 v1, 0x7

    .line 244
    aput-char p1, v12, v1

    .line 245
    .line 246
    :goto_0
    if-ge v13, v3, :cond_5

    .line 247
    .line 248
    aget-char p1, v12, v13

    .line 249
    .line 250
    const/16 v1, 0x30

    .line 251
    .line 252
    if-ne p1, v1, :cond_5

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    invoke-static {v12, v13, v3}, Lkotlin/text/v;->concatToString([CII)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_1

    .line 262
    :cond_6
    const-string p1, "0"

    .line 263
    .line 264
    :goto_1
    const-string v1, "Unexpected code point: 0x"

    .line 265
    .line 266
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public final b(Lx81/c0;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lx81/c0;->read(Lx81/e;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    add-long/2addr v0, v2

    .line 22
    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lx81/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx81/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lx81/e;->u:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lx81/e;->n:Lx81/x;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lx81/x;->c()Lx81/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lx81/e;->n:Lx81/x;

    .line 25
    .line 26
    iput-object v2, v2, Lx81/x;->g:Lx81/x;

    .line 27
    .line 28
    iput-object v2, v2, Lx81/x;->f:Lx81/x;

    .line 29
    .line 30
    iget-object v3, v1, Lx81/x;->f:Lx81/x;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lx81/x;->g:Lx81/x;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lx81/x;->c()Lx81/x;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lx81/x;->b(Lx81/x;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lx81/x;->f:Lx81/x;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lx81/e;->u:J

    .line 53
    .line 54
    iput-wide v1, v0, Lx81/e;->u:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JLx81/i;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lx81/i;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    if-ltz v1, :cond_4

    .line 21
    .line 22
    iget-wide v3, p0, Lx81/e;->u:J

    .line 23
    .line 24
    sub-long/2addr v3, p1

    .line 25
    int-to-long v5, v1

    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p3}, Lx81/i;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-lez v1, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    add-long/2addr v4, p1

    .line 44
    invoke-virtual {p0, v4, v5}, Lx81/e;->B(J)B

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p3, v0}, Lx81/i;->h(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v4, v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-lt v3, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_4
    :goto_2
    return v2
.end method

.method public final emitCompleteSegments()Lx81/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lx81/e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lx81/e;->u:J

    .line 16
    .line 17
    check-cast v1, Lx81/e;

    .line 18
    .line 19
    iget-wide v7, v1, Lx81/e;->u:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lx81/e;->n:Lx81/x;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lx81/e;->n:Lx81/x;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lx81/x;->b:I

    .line 44
    .line 45
    iget v6, v1, Lx81/x;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lx81/e;->u:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_9

    .line 53
    .line 54
    iget v11, v3, Lx81/x;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lx81/x;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    cmp-long v13, v7, v11

    .line 66
    .line 67
    if-gez v13, :cond_6

    .line 68
    .line 69
    move-wide v13, v7

    .line 70
    :goto_1
    const-wide/16 v15, 0x1

    .line 71
    .line 72
    add-long/2addr v13, v15

    .line 73
    iget-object v15, v3, Lx81/x;->a:[B

    .line 74
    .line 75
    add-int/lit8 v16, v5, 0x1

    .line 76
    .line 77
    aget-byte v5, v15, v5

    .line 78
    .line 79
    iget-object v15, v1, Lx81/x;->a:[B

    .line 80
    .line 81
    add-int/lit8 v17, v6, 0x1

    .line 82
    .line 83
    aget-byte v6, v15, v6

    .line 84
    .line 85
    if-eq v5, v6, :cond_4

    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    cmp-long v5, v13, v11

    .line 89
    .line 90
    if-ltz v5, :cond_5

    .line 91
    .line 92
    move/from16 v5, v16

    .line 93
    .line 94
    move/from16 v6, v17

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move/from16 v5, v16

    .line 98
    .line 99
    move/from16 v6, v17

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    iget v13, v3, Lx81/x;->c:I

    .line 103
    .line 104
    if-ne v5, v13, :cond_7

    .line 105
    .line 106
    iget-object v3, v3, Lx81/x;->f:Lx81/x;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v5, v3, Lx81/x;->b:I

    .line 112
    .line 113
    :cond_7
    iget v13, v1, Lx81/x;->c:I

    .line 114
    .line 115
    if-ne v6, v13, :cond_8

    .line 116
    .line 117
    iget-object v1, v1, Lx81/x;->f:Lx81/x;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v6, v1, Lx81/x;->b:I

    .line 123
    .line 124
    :cond_8
    add-long/2addr v9, v11

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    return v2
.end method

.method public final exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBuffer()Lx81/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lx81/e;)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lx81/e;->u:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0, v1}, Lx81/e;->l(Lx81/e;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx81/e;->n:Lx81/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lx81/x;->b:I

    .line 9
    .line 10
    iget v3, v0, Lx81/x;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lx81/x;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lx81/x;->f:Lx81/x;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lx81/e;->n:Lx81/x;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final i(Lx81/s;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Ly81/a;->b(Lx81/e;Lx81/s;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, Lx81/s;->n:[Lx81/i;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Lx81/i;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, Lx81/e;->skip(J)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final indexOf(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, p2, p4

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    if-eqz v3, :cond_d

    .line 14
    .line 15
    iget-wide v2, p0, Lx81/e;->u:J

    .line 16
    .line 17
    cmp-long v4, p4, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v4, p4

    .line 24
    :goto_0
    cmp-long p4, p2, v4

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    return-wide v6

    .line 31
    :cond_2
    iget-object p4, p0, Lx81/e;->n:Lx81/x;

    .line 32
    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    return-wide v6

    .line 36
    :cond_3
    sub-long v8, v2, p2

    .line 37
    .line 38
    cmp-long p5, v8, p2

    .line 39
    .line 40
    if-gez p5, :cond_8

    .line 41
    .line 42
    :goto_1
    cmp-long p5, v2, p2

    .line 43
    .line 44
    if-lez p5, :cond_4

    .line 45
    .line 46
    iget-object p4, p4, Lx81/x;->g:Lx81/x;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p5, p4, Lx81/x;->c:I

    .line 52
    .line 53
    iget v0, p4, Lx81/x;->b:I

    .line 54
    .line 55
    sub-int/2addr p5, v0

    .line 56
    int-to-long v0, p5

    .line 57
    sub-long/2addr v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    cmp-long p5, v2, v4

    .line 60
    .line 61
    if-gez p5, :cond_7

    .line 62
    .line 63
    iget-object p5, p4, Lx81/x;->a:[B

    .line 64
    .line 65
    iget v0, p4, Lx81/x;->c:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget v8, p4, Lx81/x;->b:I

    .line 69
    .line 70
    int-to-long v8, v8

    .line 71
    add-long/2addr v8, v4

    .line 72
    sub-long/2addr v8, v2

    .line 73
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    long-to-int v0, v0

    .line 78
    iget v1, p4, Lx81/x;->b:I

    .line 79
    .line 80
    int-to-long v8, v1

    .line 81
    add-long/2addr v8, p2

    .line 82
    sub-long/2addr v8, v2

    .line 83
    long-to-int p2, v8

    .line 84
    :goto_3
    if-ge p2, v0, :cond_6

    .line 85
    .line 86
    aget-byte p3, p5, p2

    .line 87
    .line 88
    if-ne p3, p1, :cond_5

    .line 89
    .line 90
    iget p1, p4, Lx81/x;->b:I

    .line 91
    .line 92
    sub-int/2addr p2, p1

    .line 93
    int-to-long p1, p2

    .line 94
    add-long/2addr p1, v2

    .line 95
    return-wide p1

    .line 96
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget p2, p4, Lx81/x;->c:I

    .line 100
    .line 101
    iget p3, p4, Lx81/x;->b:I

    .line 102
    .line 103
    sub-int/2addr p2, p3

    .line 104
    int-to-long p2, p2

    .line 105
    add-long/2addr v2, p2

    .line 106
    iget-object p4, p4, Lx81/x;->f:Lx81/x;

    .line 107
    .line 108
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-wide p2, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    return-wide v6

    .line 114
    :cond_8
    :goto_4
    iget p5, p4, Lx81/x;->c:I

    .line 115
    .line 116
    iget v2, p4, Lx81/x;->b:I

    .line 117
    .line 118
    sub-int/2addr p5, v2

    .line 119
    int-to-long v2, p5

    .line 120
    add-long/2addr v2, v0

    .line 121
    cmp-long p5, v2, p2

    .line 122
    .line 123
    if-lez p5, :cond_c

    .line 124
    .line 125
    :goto_5
    cmp-long p5, v0, v4

    .line 126
    .line 127
    if-gez p5, :cond_b

    .line 128
    .line 129
    iget-object p5, p4, Lx81/x;->a:[B

    .line 130
    .line 131
    iget v2, p4, Lx81/x;->c:I

    .line 132
    .line 133
    int-to-long v2, v2

    .line 134
    iget v8, p4, Lx81/x;->b:I

    .line 135
    .line 136
    int-to-long v8, v8

    .line 137
    add-long/2addr v8, v4

    .line 138
    sub-long/2addr v8, v0

    .line 139
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    long-to-int v2, v2

    .line 144
    iget v3, p4, Lx81/x;->b:I

    .line 145
    .line 146
    int-to-long v8, v3

    .line 147
    add-long/2addr v8, p2

    .line 148
    sub-long/2addr v8, v0

    .line 149
    long-to-int p2, v8

    .line 150
    :goto_6
    if-ge p2, v2, :cond_a

    .line 151
    .line 152
    aget-byte p3, p5, p2

    .line 153
    .line 154
    if-ne p3, p1, :cond_9

    .line 155
    .line 156
    iget p1, p4, Lx81/x;->b:I

    .line 157
    .line 158
    sub-int/2addr p2, p1

    .line 159
    int-to-long p1, p2

    .line 160
    add-long/2addr p1, v0

    .line 161
    return-wide p1

    .line 162
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    iget p2, p4, Lx81/x;->c:I

    .line 166
    .line 167
    iget p3, p4, Lx81/x;->b:I

    .line 168
    .line 169
    sub-int/2addr p2, p3

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    iget-object p4, p4, Lx81/x;->f:Lx81/x;

    .line 173
    .line 174
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    return-wide v6

    .line 180
    :cond_c
    iget-object p4, p4, Lx81/x;->f:Lx81/x;

    .line 181
    .line 182
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide v0, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "size="

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, p0, Lx81/e;->u:J

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " fromIndex="

    .line 200
    .line 201
    const-string v1, " toIndex="

    .line 202
    .line 203
    invoke-static {p1, v0, p2, p3, v1}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lx81/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx81/f;-><init>(Lx81/h;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Lx81/e;J)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_c

    .line 7
    .line 8
    iget-wide v1, p1, Lx81/e;->u:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lx81/g0;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, Lx81/e;->n:Lx81/x;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lx81/x;->c:I

    .line 28
    .line 29
    iget-object v1, p1, Lx81/e;->n:Lx81/x;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lx81/x;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lx81/e;->n:Lx81/x;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lx81/x;->g:Lx81/x;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v2, v0, Lx81/x;->e:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v2, v0, Lx81/x;->c:I

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    add-long/2addr v2, p2

    .line 64
    iget-boolean v4, v0, Lx81/x;->d:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    move v4, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v4, v0, Lx81/x;->b:I

    .line 71
    .line 72
    :goto_2
    int-to-long v4, v4

    .line 73
    sub-long/2addr v2, v4

    .line 74
    const-wide/16 v4, 0x2000

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-gtz v2, :cond_2

    .line 79
    .line 80
    iget-object v1, p1, Lx81/e;->n:Lx81/x;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    long-to-int v2, p2

    .line 86
    invoke-virtual {v1, v0, v2}, Lx81/x;->d(Lx81/x;I)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p1, Lx81/e;->u:J

    .line 90
    .line 91
    sub-long/2addr v0, p2

    .line 92
    iput-wide v0, p1, Lx81/e;->u:J

    .line 93
    .line 94
    iget-wide v0, p0, Lx81/e;->u:J

    .line 95
    .line 96
    add-long/2addr v0, p2

    .line 97
    iput-wide v0, p0, Lx81/e;->u:J

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p1, Lx81/e;->n:Lx81/x;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    long-to-int v2, p2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    iget v3, v0, Lx81/x;->c:I

    .line 112
    .line 113
    iget v4, v0, Lx81/x;->b:I

    .line 114
    .line 115
    sub-int/2addr v3, v4

    .line 116
    if-gt v2, v3, :cond_4

    .line 117
    .line 118
    const/16 v3, 0x400

    .line 119
    .line 120
    if-lt v2, v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lx81/x;->c()Lx81/x;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {}, Lx81/y;->b()Lx81/x;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v0, Lx81/x;->a:[B

    .line 132
    .line 133
    iget-object v5, v3, Lx81/x;->a:[B

    .line 134
    .line 135
    iget v6, v0, Lx81/x;->b:I

    .line 136
    .line 137
    add-int v7, v6, v2

    .line 138
    .line 139
    invoke-static {v4, v1, v6, v5, v7}, Lkotlin/collections/k;->c([BII[BI)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget v4, v3, Lx81/x;->b:I

    .line 143
    .line 144
    add-int/2addr v4, v2

    .line 145
    iput v4, v3, Lx81/x;->c:I

    .line 146
    .line 147
    iget v4, v0, Lx81/x;->b:I

    .line 148
    .line 149
    add-int/2addr v4, v2

    .line 150
    iput v4, v0, Lx81/x;->b:I

    .line 151
    .line 152
    iget-object v0, v0, Lx81/x;->g:Lx81/x;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lx81/x;->b(Lx81/x;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p1, Lx81/e;->n:Lx81/x;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "byteCount out of range"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    :goto_4
    iget-object v0, p1, Lx81/e;->n:Lx81/x;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v2, v0, Lx81/x;->c:I

    .line 177
    .line 178
    iget v3, v0, Lx81/x;->b:I

    .line 179
    .line 180
    sub-int/2addr v2, v3

    .line 181
    int-to-long v2, v2

    .line 182
    invoke-virtual {v0}, Lx81/x;->a()Lx81/x;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, p1, Lx81/e;->n:Lx81/x;

    .line 187
    .line 188
    iget-object v4, p0, Lx81/e;->n:Lx81/x;

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    iput-object v0, p0, Lx81/e;->n:Lx81/x;

    .line 193
    .line 194
    iput-object v0, v0, Lx81/x;->g:Lx81/x;

    .line 195
    .line 196
    iput-object v0, v0, Lx81/x;->f:Lx81/x;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v4, Lx81/x;->g:Lx81/x;

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lx81/x;->b(Lx81/x;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lx81/x;->g:Lx81/x;

    .line 211
    .line 212
    if-eq v4, v0, :cond_a

    .line 213
    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v4, v4, Lx81/x;->e:Z

    .line 218
    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    iget v4, v0, Lx81/x;->c:I

    .line 223
    .line 224
    iget v5, v0, Lx81/x;->b:I

    .line 225
    .line 226
    sub-int/2addr v4, v5

    .line 227
    iget-object v5, v0, Lx81/x;->g:Lx81/x;

    .line 228
    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget v5, v5, Lx81/x;->c:I

    .line 233
    .line 234
    rsub-int v5, v5, 0x2000

    .line 235
    .line 236
    iget-object v6, v0, Lx81/x;->g:Lx81/x;

    .line 237
    .line 238
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v6, v6, Lx81/x;->d:Z

    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    iget-object v1, v0, Lx81/x;->g:Lx81/x;

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget v1, v1, Lx81/x;->b:I

    .line 252
    .line 253
    :goto_5
    add-int/2addr v5, v1

    .line 254
    if-le v4, v5, :cond_9

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    iget-object v1, v0, Lx81/x;->g:Lx81/x;

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v4}, Lx81/x;->d(Lx81/x;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lx81/x;->a()Lx81/x;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lx81/y;->a(Lx81/x;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    iget-wide v0, p1, Lx81/e;->u:J

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    iput-wide v0, p1, Lx81/e;->u:J

    .line 275
    .line 276
    iget-wide v0, p0, Lx81/e;->u:J

    .line 277
    .line 278
    add-long/2addr v0, v2

    .line 279
    iput-wide v0, p0, Lx81/e;->u:J

    .line 280
    .line 281
    sub-long/2addr p2, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string p2, "cannot compact"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_b
    return-void

    .line 293
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "source == this"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public final bridge synthetic m(Lx81/i;)Lx81/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx81/e;->H(Lx81/i;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lx81/e;->n:Lx81/x;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lx81/x;->c:I

    iget v3, v0, Lx81/x;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, v0, Lx81/x;->a:[B

    iget v3, v0, Lx81/x;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget p1, v0, Lx81/x;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lx81/x;->b:I

    .line 8
    iget-wide v2, p0, Lx81/e;->u:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lx81/e;->u:J

    .line 9
    iget v2, v0, Lx81/x;->c:I

    if-ne p1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lx81/x;->a()Lx81/x;

    move-result-object p1

    iput-object p1, p0, Lx81/e;->n:Lx81/x;

    .line 11
    invoke-static {v0}, Lx81/y;->a(Lx81/x;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lx81/g0;->b(JJJ)V

    .line 13
    iget-object v0, p0, Lx81/e;->n:Lx81/x;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_0
    iget v1, v0, Lx81/x;->c:I

    iget v2, v0, Lx81/x;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    iget-object v1, v0, Lx81/x;->a:[B

    .line 16
    iget v2, v0, Lx81/x;->b:I

    add-int v3, v2, p3

    .line 17
    invoke-static {v1, p2, v2, p1, v3}, Lkotlin/collections/k;->c([BII[BI)V

    .line 18
    iget p1, v0, Lx81/x;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lx81/x;->b:I

    .line 19
    iget-wide v1, p0, Lx81/e;->u:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lx81/e;->u:J

    .line 21
    iget p2, v0, Lx81/x;->c:I

    if-ne p1, p2, :cond_1

    .line 22
    invoke-virtual {v0}, Lx81/x;->a()Lx81/x;

    move-result-object p1

    iput-object p1, p0, Lx81/e;->n:Lx81/x;

    .line 23
    invoke-static {v0}, Lx81/y;->a(Lx81/x;)V

    :cond_1
    return p3
.end method

.method public final read(Lx81/e;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p0, Lx81/e;->u:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 2
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lx81/e;->l(Lx81/e;J)V

    return-wide p2

    .line 3
    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx81/e;->n:Lx81/x;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lx81/x;->b:I

    .line 15
    .line 16
    iget v2, v0, Lx81/x;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lx81/x;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lx81/e;->u:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lx81/e;->u:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lx81/x;->a()Lx81/x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lx81/e;->n:Lx81/x;

    .line 38
    .line 39
    invoke-static {v0}, Lx81/y;->a(Lx81/x;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lx81/x;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lx81/e;->readByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final readByteArray(J)[B
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    iget-wide v2, p0, Lx81/e;->u:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_3

    long-to-int p1, p1

    .line 4
    new-array p2, p1, [B

    .line 5
    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-ge v1, p1, :cond_2

    sub-int v0, p1, v1

    .line 6
    invoke-virtual {p0, p2, v1, v0}, Lx81/e;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-object p2

    .line 8
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 9
    :cond_4
    const-string v0, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByteString()Lx81/i;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lx81/e;->readByteString(J)Lx81/i;

    move-result-object v0

    return-object v0
.end method

.method public final readByteString(J)Lx81/i;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-wide v0, p0, Lx81/e;->u:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lx81/e;->F(I)Lx81/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lx81/e;->skip(J)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lx81/i;

    invoke-virtual {p0, p1, p2}, Lx81/e;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lx81/i;-><init>([B)V

    return-object v0

    .line 6
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_3
    const-string v0, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_0
    iget-object v7, p0, Lx81/e;->n:Lx81/x;

    .line 14
    .line 15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v7, Lx81/x;->a:[B

    .line 19
    .line 20
    iget v9, v7, Lx81/x;->b:I

    .line 21
    .line 22
    iget v10, v7, Lx81/x;->c:I

    .line 23
    .line 24
    :goto_0
    if-ge v9, v10, :cond_6

    .line 25
    .line 26
    aget-byte v11, v8, v9

    .line 27
    .line 28
    const/16 v12, 0x30

    .line 29
    .line 30
    int-to-byte v12, v12

    .line 31
    if-lt v11, v12, :cond_1

    .line 32
    .line 33
    const/16 v13, 0x39

    .line 34
    .line 35
    int-to-byte v13, v13

    .line 36
    if-gt v11, v13, :cond_1

    .line 37
    .line 38
    sub-int v12, v11, v12

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v12, 0x61

    .line 42
    .line 43
    int-to-byte v12, v12

    .line 44
    if-lt v11, v12, :cond_2

    .line 45
    .line 46
    const/16 v13, 0x66

    .line 47
    .line 48
    int-to-byte v13, v13

    .line 49
    if-gt v11, v13, :cond_2

    .line 50
    .line 51
    :goto_1
    sub-int v12, v11, v12

    .line 52
    .line 53
    add-int/lit8 v12, v12, 0xa

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x41

    .line 57
    .line 58
    int-to-byte v12, v12

    .line 59
    if-lt v11, v12, :cond_4

    .line 60
    .line 61
    const/16 v13, 0x46

    .line 62
    .line 63
    int-to-byte v13, v13

    .line 64
    if-gt v11, v13, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    .line 68
    .line 69
    and-long/2addr v13, v4

    .line 70
    cmp-long v13, v13, v2

    .line 71
    .line 72
    if-nez v13, :cond_3

    .line 73
    .line 74
    const/4 v11, 0x4

    .line 75
    shl-long/2addr v4, v11

    .line 76
    int-to-long v11, v12

    .line 77
    or-long/2addr v4, v11

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Lx81/e;

    .line 84
    .line 85
    invoke-direct {v0}, Lx81/e;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Lx81/e;->K(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lx81/e;->I(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    const-string v2, "Number too large: "

    .line 97
    .line 98
    invoke-virtual {v0}, Lx81/e;->readUtf8()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    const/4 v6, 0x1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 115
    .line 116
    sget v2, Lx81/g0;->a:I

    .line 117
    .line 118
    shr-int/lit8 v2, v11, 0x4

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0xf

    .line 121
    .line 122
    sget-object v3, Ly81/b;->a:[C

    .line 123
    .line 124
    aget-char v2, v3, v2

    .line 125
    .line 126
    and-int/lit8 v4, v11, 0xf

    .line 127
    .line 128
    aget-char v3, v3, v4

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    new-array v4, v4, [C

    .line 132
    .line 133
    aput-char v2, v4, v0

    .line 134
    .line 135
    aput-char v3, v4, v6

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/text/v;->concatToString([C)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 142
    .line 143
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    :goto_3
    if-ne v9, v10, :cond_7

    .line 152
    .line 153
    invoke-virtual {v7}, Lx81/x;->a()Lx81/x;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v8, p0, Lx81/e;->n:Lx81/x;

    .line 158
    .line 159
    invoke-static {v7}, Lx81/y;->a(Lx81/x;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iput v9, v7, Lx81/x;->b:I

    .line 164
    .line 165
    :goto_4
    if-nez v6, :cond_8

    .line 166
    .line 167
    iget-object v7, p0, Lx81/e;->n:Lx81/x;

    .line 168
    .line 169
    if-nez v7, :cond_0

    .line 170
    .line 171
    :cond_8
    iget-wide v2, p0, Lx81/e;->u:J

    .line 172
    .line 173
    int-to-long v0, v1

    .line 174
    sub-long/2addr v2, v0

    .line 175
    iput-wide v2, p0, Lx81/e;->u:J

    .line 176
    .line 177
    return-wide v4

    .line 178
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lx81/e;->n:Lx81/x;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lx81/x;->b:I

    .line 15
    .line 16
    iget v4, v0, Lx81/x;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lx81/e;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lx81/e;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lx81/e;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lx81/e;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v5, v0, Lx81/x;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v7, v5, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v5, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v5, v5, v7

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lx81/e;->u:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lx81/e;->u:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lx81/x;->a()Lx81/x;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lx81/e;->n:Lx81/x;

    .line 106
    .line 107
    invoke-static {v0}, Lx81/y;->a(Lx81/x;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, Lx81/x;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lx81/e;->n:Lx81/x;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lx81/x;->b:I

    .line 15
    .line 16
    iget v4, v0, Lx81/x;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lx81/e;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lx81/e;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v5, v0, Lx81/x;->a:[B

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    aget-byte v8, v5, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lx81/e;->u:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lx81/e;->u:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lx81/x;->a()Lx81/x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lx81/e;->n:Lx81/x;

    .line 68
    .line 69
    invoke-static {v0}, Lx81/y;->a(Lx81/x;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lx81/x;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    iget-wide v1, p0, Lx81/e;->u:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lx81/e;->n:Lx81/x;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget v1, v0, Lx81/x;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lx81/x;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lx81/e;->readByteArray(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 7
    :cond_2
    iget-object v2, v0, Lx81/x;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget p3, v0, Lx81/x;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lx81/x;->b:I

    .line 9
    iget-wide v1, p0, Lx81/e;->u:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lx81/e;->u:J

    .line 10
    iget p1, v0, Lx81/x;->c:I

    if-ne p3, p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lx81/x;->a()Lx81/x;

    move-result-object p1

    iput-object p1, p0, Lx81/e;->n:Lx81/x;

    .line 12
    invoke-static {v0}, Lx81/y;->a(Lx81/x;)V

    :cond_3
    return-object v4

    .line 13
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 14
    :cond_5
    const-string p3, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    invoke-virtual {p0, v0, v1, p1}, Lx81/e;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lx81/e;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lx81/e;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v6

    goto :goto_0

    :goto_1
    const/16 v0, 0xa

    int-to-byte v1, v0

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lx81/e;->indexOf(BJJ)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v8, v2, v8

    if-eqz v8, :cond_1

    .line 3
    invoke-static {p0, v2, v3}, Ly81/a;->a(Lx81/e;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4
    :cond_1
    iget-wide v2, p0, Lx81/e;->u:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    sub-long v2, v4, v6

    .line 5
    invoke-virtual {p0, v2, v3}, Lx81/e;->B(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {p0, v4, v5}, Lx81/e;->B(J)B

    move-result v2

    if-ne v2, v1, :cond_2

    .line 7
    invoke-static {p0, v4, v5}, Ly81/a;->a(Lx81/e;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Lx81/e;

    invoke-direct {v1}, Lx81/e;-><init>()V

    .line 9
    iget-wide v2, p0, Lx81/e;->u:J

    const/16 v4, 0x20

    int-to-long v4, v4

    .line 10
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lx81/e;->A(Lx81/e;JJ)V

    .line 12
    new-instance v2, Ljava/io/EOFException;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-wide v4, p0, Lx81/e;->u:J

    .line 15
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, " content="

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v4, v1, Lx81/e;->u:J

    .line 19
    invoke-virtual {v1, v4, v5}, Lx81/e;->readByteString(J)Lx81/i;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lx81/i;->f()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_3
    const-string v1, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final require(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lx81/e;->n:Lx81/x;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lx81/x;->c:I

    .line 12
    .line 13
    iget v2, v0, Lx81/x;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lx81/e;->u:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lx81/e;->u:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lx81/x;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lx81/x;->b:I

    .line 33
    .line 34
    iget v1, v0, Lx81/x;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lx81/x;->a()Lx81/x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lx81/e;->n:Lx81/x;

    .line 43
    .line 44
    invoke-static {v0}, Lx81/y;->a(Lx81/x;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    sget-object v0, Lx81/e0;->d:Lx81/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx81/e;->E()Lx81/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx81/i;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lx81/e;->G(I)Lx81/x;

    move-result-object v2

    .line 6
    iget v3, v2, Lx81/x;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v4, v2, Lx81/x;->a:[B

    iget v5, v2, Lx81/x;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 8
    iget v4, v2, Lx81/x;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lx81/x;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lx81/e;->u:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lx81/e;->u:J

    return v0
.end method

.method public final write([B)Lx81/g;
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lx81/e;->write([BII)V

    return-object p0
.end method

.method public final bridge synthetic write([BII)Lx81/g;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx81/e;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lx81/g0;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lx81/e;->G(I)Lx81/x;

    move-result-object v0

    sub-int v1, p3, p2

    .line 12
    iget v2, v0, Lx81/x;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, v0, Lx81/x;->a:[B

    .line 14
    iget v3, v0, Lx81/x;->c:I

    add-int v4, p2, v1

    .line 15
    invoke-static {p1, v3, p2, v2, v4}, Lkotlin/collections/k;->c([BII[BI)V

    .line 16
    iget p2, v0, Lx81/x;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lx81/x;->c:I

    move p2, v4

    goto :goto_0

    .line 17
    :cond_0
    iget-wide p1, p0, Lx81/e;->u:J

    add-long/2addr p1, v5

    .line 18
    iput-wide p1, p0, Lx81/e;->u:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lx81/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx81/e;->I(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeDecimalLong(J)Lx81/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx81/e;->J(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeHexadecimalUnsignedLong(J)Lx81/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx81/e;->K(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lx81/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx81/e;->L(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lx81/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx81/e;->M(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeUtf8(Ljava/lang/String;)Lx81/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx81/e;->O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final z()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lx81/e;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lx81/e;->n:Lx81/x;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lx81/x;->g:Lx81/x;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lx81/x;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lx81/x;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lx81/x;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method
