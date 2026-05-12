.class public final Lkotlinx/serialization/json/internal/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/json/internal/u;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:[B

.field public c:[C

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/h0;->a:Ljava/io/OutputStream;

    .line 10
    .line 11
    sget-object p1, Lkotlinx/serialization/json/internal/h;->c:Lkotlinx/serialization/json/internal/h;

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/i;->b(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkotlinx/serialization/json/internal/h0;->b:[B

    .line 20
    .line 21
    sget-object p1, Lkotlinx/serialization/json/internal/j;->c:Lkotlinx/serialization/json/internal/j;

    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/k;->b(I)[C

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/h0;->b:[B

    .line 3
    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget v3, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v1, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v3, 0x800

    .line 28
    .line 29
    const/16 v4, 0x3f

    .line 30
    .line 31
    if-ge p1, v3, :cond_3

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    iget v3, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 35
    .line 36
    sub-int/2addr v0, v3

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v0, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2
    shr-int/lit8 v0, p1, 0x6

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0xc0

    .line 46
    .line 47
    iget v5, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x1

    .line 50
    .line 51
    iput v6, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v1, v5

    .line 55
    .line 56
    and-int/2addr p1, v4

    .line 57
    or-int/2addr p1, v2

    .line 58
    add-int/2addr v5, v3

    .line 59
    iput v5, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 60
    .line 61
    int-to-byte p1, p1

    .line 62
    aput-byte p1, v1, v6

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const v3, 0xd800

    .line 66
    .line 67
    .line 68
    if-gt v3, p1, :cond_5

    .line 69
    .line 70
    const v3, 0xe000

    .line 71
    .line 72
    .line 73
    if-ge p1, v3, :cond_5

    .line 74
    .line 75
    array-length p1, v1

    .line 76
    iget v2, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 77
    .line 78
    sub-int/2addr p1, v2

    .line 79
    if-ge p1, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget p1, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 85
    .line 86
    add-int/lit8 v0, p1, 0x1

    .line 87
    .line 88
    iput v0, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 89
    .line 90
    int-to-byte v0, v4

    .line 91
    aput-byte v0, v1, p1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const/high16 v0, 0x10000

    .line 95
    .line 96
    if-ge p1, v0, :cond_7

    .line 97
    .line 98
    array-length v0, v1

    .line 99
    iget v3, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 100
    .line 101
    sub-int/2addr v0, v3

    .line 102
    const/4 v3, 0x3

    .line 103
    if-ge v0, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 106
    .line 107
    .line 108
    :cond_6
    shr-int/lit8 v0, p1, 0xc

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xe0

    .line 111
    .line 112
    iget v5, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 113
    .line 114
    add-int/lit8 v6, v5, 0x1

    .line 115
    .line 116
    iput v6, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 117
    .line 118
    int-to-byte v0, v0

    .line 119
    aput-byte v0, v1, v5

    .line 120
    .line 121
    shr-int/lit8 v0, p1, 0x6

    .line 122
    .line 123
    and-int/2addr v0, v4

    .line 124
    or-int/2addr v0, v2

    .line 125
    add-int/lit8 v7, v5, 0x2

    .line 126
    .line 127
    iput v7, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 128
    .line 129
    int-to-byte v0, v0

    .line 130
    aput-byte v0, v1, v6

    .line 131
    .line 132
    and-int/2addr p1, v4

    .line 133
    or-int/2addr p1, v2

    .line 134
    add-int/2addr v5, v3

    .line 135
    iput v5, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 136
    .line 137
    int-to-byte p1, p1

    .line 138
    aput-byte p1, v1, v7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    const v0, 0x10ffff

    .line 142
    .line 143
    .line 144
    if-gt p1, v0, :cond_9

    .line 145
    .line 146
    array-length v0, v1

    .line 147
    iget v3, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 148
    .line 149
    sub-int/2addr v0, v3

    .line 150
    const/4 v3, 0x4

    .line 151
    if-ge v0, v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 154
    .line 155
    .line 156
    :cond_8
    shr-int/lit8 v0, p1, 0x12

    .line 157
    .line 158
    or-int/lit16 v0, v0, 0xf0

    .line 159
    .line 160
    iget v5, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 161
    .line 162
    add-int/lit8 v6, v5, 0x1

    .line 163
    .line 164
    iput v6, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 165
    .line 166
    int-to-byte v0, v0

    .line 167
    aput-byte v0, v1, v5

    .line 168
    .line 169
    shr-int/lit8 v0, p1, 0xc

    .line 170
    .line 171
    and-int/2addr v0, v4

    .line 172
    or-int/2addr v0, v2

    .line 173
    add-int/lit8 v7, v5, 0x2

    .line 174
    .line 175
    iput v7, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 176
    .line 177
    int-to-byte v0, v0

    .line 178
    aput-byte v0, v1, v6

    .line 179
    .line 180
    shr-int/lit8 v0, p1, 0x6

    .line 181
    .line 182
    and-int/2addr v0, v4

    .line 183
    or-int/2addr v0, v2

    .line 184
    add-int/lit8 v6, v5, 0x3

    .line 185
    .line 186
    iput v6, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 187
    .line 188
    int-to-byte v0, v0

    .line 189
    aput-byte v0, v1, v7

    .line 190
    .line 191
    and-int/2addr p1, v4

    .line 192
    or-int/2addr p1, v2

    .line 193
    add-int/2addr v5, v3

    .line 194
    iput v5, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 195
    .line 196
    int-to-byte p1, p1

    .line 197
    aput-byte p1, v1, v6

    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    new-instance v0, Lkotlinx/serialization/json/internal/a0;

    .line 201
    .line 202
    const-string v1, "Unexpected code point: "

    .line 203
    .line 204
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/a0;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v0}, Lkotlinx/serialization/json/internal/h0;->d(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 17
    .line 18
    const/16 v3, 0x22

    .line 19
    .line 20
    aput-char v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {p1, v2, v4, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    move v7, v5

    .line 33
    :goto_0
    if-ge v7, v6, :cond_5

    .line 34
    .line 35
    aget-char v8, v0, v7

    .line 36
    .line 37
    sget-object v9, Lkotlinx/serialization/json/internal/e1;->b:[B

    .line 38
    .line 39
    array-length v10, v9

    .line 40
    if-ge v8, v10, :cond_4

    .line 41
    .line 42
    aget-byte v8, v9, v8

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    add-int/lit8 v0, v7, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    if-ge v0, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v7, v1}, Lkotlinx/serialization/json/internal/h0;->d(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v8, Lkotlinx/serialization/json/internal/e1;->b:[B

    .line 62
    .line 63
    array-length v9, v8

    .line 64
    if-ge v6, v9, :cond_2

    .line 65
    .line 66
    aget-byte v8, v8, v6

    .line 67
    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    iget-object v8, p0, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 71
    .line 72
    add-int/lit8 v9, v7, 0x1

    .line 73
    .line 74
    int-to-char v6, v6

    .line 75
    aput-char v6, v8, v7

    .line 76
    .line 77
    :goto_2
    move v7, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    if-ne v8, v5, :cond_1

    .line 80
    .line 81
    sget-object v8, Lkotlinx/serialization/json/internal/e1;->a:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object v6, v8, v6

    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p0, v7, v8}, Lkotlinx/serialization/json/internal/h0;->d(II)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v6, v2, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v7

    .line 109
    move v7, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    iget-object v6, p0, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 112
    .line 113
    const/16 v9, 0x5c

    .line 114
    .line 115
    aput-char v9, v6, v7

    .line 116
    .line 117
    add-int/lit8 v9, v7, 0x1

    .line 118
    .line 119
    int-to-char v8, v8

    .line 120
    aput-char v8, v6, v9

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget-object v8, p0, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 126
    .line 127
    add-int/lit8 v9, v7, 0x1

    .line 128
    .line 129
    int-to-char v6, v6

    .line 130
    aput-char v6, v8, v7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0, v7, v5}, Lkotlinx/serialization/json/internal/h0;->d(II)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 140
    .line 141
    add-int/lit8 v0, v7, 0x1

    .line 142
    .line 143
    aput-char v3, p1, v7

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/h0;->f([CI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    aput-char v3, v0, v6

    .line 156
    .line 157
    add-int/2addr v4, v1

    .line 158
    invoke-virtual {p0, v0, v4}, Lkotlinx/serialization/json/internal/h0;->f([CI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/h0;->d(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/h0;->f([CI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "copyOf(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkotlinx/serialization/json/internal/h0;->c:[C

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/h0;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/serialization/json/internal/h0;->b:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final f([CI)V
    .locals 11

    .line 1
    if-ltz p2, :cond_e

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, p2, :cond_c

    .line 9
    .line 10
    aget-char v2, p1, v1

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    iget-object v4, p0, Lkotlinx/serialization/json/internal/h0;->b:[B

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    array-length v6, v4

    .line 20
    iget v7, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 21
    .line 22
    sub-int/2addr v6, v7

    .line 23
    if-ge v6, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v5, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 29
    .line 30
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    iput v6, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v4, v5

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    array-length v2, v4

    .line 40
    sub-int/2addr v2, v6

    .line 41
    add-int/2addr v2, v1

    .line 42
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    aget-char v5, p1, v1

    .line 49
    .line 50
    if-ge v5, v3, :cond_0

    .line 51
    .line 52
    iget v6, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 53
    .line 54
    add-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    iput v7, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v4, v6

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v6, 0x800

    .line 65
    .line 66
    if-ge v2, v6, :cond_4

    .line 67
    .line 68
    array-length v5, v4

    .line 69
    iget v6, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    const/4 v6, 0x2

    .line 73
    if-ge v5, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 76
    .line 77
    .line 78
    :cond_3
    shr-int/lit8 v5, v2, 0x6

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0xc0

    .line 81
    .line 82
    iget v7, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 83
    .line 84
    add-int/lit8 v8, v7, 0x1

    .line 85
    .line 86
    iput v8, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    aput-byte v5, v4, v7

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x3f

    .line 92
    .line 93
    or-int/2addr v2, v3

    .line 94
    add-int/2addr v7, v6

    .line 95
    iput v7, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 96
    .line 97
    int-to-byte v2, v2

    .line 98
    aput-byte v2, v4, v8

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const v6, 0xd800

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x3f

    .line 107
    .line 108
    if-lt v2, v6, :cond_a

    .line 109
    .line 110
    const v6, 0xdfff

    .line 111
    .line 112
    .line 113
    if-le v2, v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v6, v1, 0x1

    .line 118
    .line 119
    if-ge v6, p2, :cond_6

    .line 120
    .line 121
    aget-char v8, p1, v6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v8, v0

    .line 125
    :goto_3
    const v9, 0xdbff

    .line 126
    .line 127
    .line 128
    if-gt v2, v9, :cond_8

    .line 129
    .line 130
    const v9, 0xdc00

    .line 131
    .line 132
    .line 133
    if-gt v9, v8, :cond_8

    .line 134
    .line 135
    const v9, 0xe000

    .line 136
    .line 137
    .line 138
    if-ge v8, v9, :cond_8

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0x3ff

    .line 141
    .line 142
    shl-int/lit8 v2, v2, 0xa

    .line 143
    .line 144
    and-int/lit16 v5, v8, 0x3ff

    .line 145
    .line 146
    or-int/2addr v2, v5

    .line 147
    const/high16 v5, 0x10000

    .line 148
    .line 149
    add-int/2addr v2, v5

    .line 150
    array-length v5, v4

    .line 151
    iget v6, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 152
    .line 153
    sub-int/2addr v5, v6

    .line 154
    const/4 v6, 0x4

    .line 155
    if-ge v5, v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 158
    .line 159
    .line 160
    :cond_7
    shr-int/lit8 v5, v2, 0x12

    .line 161
    .line 162
    or-int/lit16 v5, v5, 0xf0

    .line 163
    .line 164
    iget v8, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 165
    .line 166
    add-int/lit8 v9, v8, 0x1

    .line 167
    .line 168
    iput v9, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 169
    .line 170
    int-to-byte v5, v5

    .line 171
    aput-byte v5, v4, v8

    .line 172
    .line 173
    shr-int/lit8 v5, v2, 0xc

    .line 174
    .line 175
    and-int/2addr v5, v7

    .line 176
    or-int/2addr v5, v3

    .line 177
    add-int/lit8 v10, v8, 0x2

    .line 178
    .line 179
    iput v10, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 180
    .line 181
    int-to-byte v5, v5

    .line 182
    aput-byte v5, v4, v9

    .line 183
    .line 184
    shr-int/lit8 v5, v2, 0x6

    .line 185
    .line 186
    and-int/2addr v5, v7

    .line 187
    or-int/2addr v5, v3

    .line 188
    add-int/lit8 v9, v8, 0x3

    .line 189
    .line 190
    iput v9, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 191
    .line 192
    int-to-byte v5, v5

    .line 193
    aput-byte v5, v4, v10

    .line 194
    .line 195
    and-int/2addr v2, v7

    .line 196
    or-int/2addr v2, v3

    .line 197
    add-int/2addr v8, v6

    .line 198
    iput v8, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 199
    .line 200
    int-to-byte v2, v2

    .line 201
    aput-byte v2, v4, v9

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    array-length v1, v4

    .line 208
    iget v2, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 209
    .line 210
    sub-int/2addr v1, v2

    .line 211
    if-ge v1, v5, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget v1, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 217
    .line 218
    add-int/lit8 v2, v1, 0x1

    .line 219
    .line 220
    iput v2, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 221
    .line 222
    int-to-byte v2, v7

    .line 223
    aput-byte v2, v4, v1

    .line 224
    .line 225
    move v1, v6

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    :goto_4
    array-length v5, v4

    .line 229
    iget v6, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 230
    .line 231
    sub-int/2addr v5, v6

    .line 232
    const/4 v6, 0x3

    .line 233
    if-ge v5, v6, :cond_b

    .line 234
    .line 235
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h0;->e()V

    .line 236
    .line 237
    .line 238
    :cond_b
    shr-int/lit8 v5, v2, 0xc

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0xe0

    .line 241
    .line 242
    iget v8, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 243
    .line 244
    add-int/lit8 v9, v8, 0x1

    .line 245
    .line 246
    iput v9, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 247
    .line 248
    int-to-byte v5, v5

    .line 249
    aput-byte v5, v4, v8

    .line 250
    .line 251
    shr-int/lit8 v5, v2, 0x6

    .line 252
    .line 253
    and-int/2addr v5, v7

    .line 254
    or-int/2addr v5, v3

    .line 255
    add-int/lit8 v7, v8, 0x2

    .line 256
    .line 257
    iput v7, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 258
    .line 259
    int-to-byte v5, v5

    .line 260
    aput-byte v5, v4, v9

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0x3f

    .line 263
    .line 264
    or-int/2addr v2, v3

    .line 265
    add-int/2addr v8, v6

    .line 266
    iput v8, p0, Lkotlinx/serialization/json/internal/h0;->d:I

    .line 267
    .line 268
    int-to-byte v2, v2

    .line 269
    aput-byte v2, v4, v7

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_c
    return-void

    .line 274
    :cond_d
    const-string v0, "count > string.length: "

    .line 275
    .line 276
    const-string v1, " > "

    .line 277
    .line 278
    invoke-static {p2, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    array-length p1, p1

    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string p2, "count < 0"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method

.method public final writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/h0;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
