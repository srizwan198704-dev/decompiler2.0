.class public final Lx81/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx81/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx81/i$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lx81/i;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx81/f0;->a:[B

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x3d

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    if-eq v5, v4, :cond_0

    .line 36
    .line 37
    if-eq v5, v3, :cond_0

    .line 38
    .line 39
    if-eq v5, v2, :cond_0

    .line 40
    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 48
    const-wide/16 v7, 0x6

    .line 49
    .line 50
    mul-long/2addr v5, v7

    .line 51
    const-wide/16 v7, 0x8

    .line 52
    .line 53
    div-long/2addr v5, v7

    .line 54
    long-to-int v5, v5

    .line 55
    new-array v6, v5, [B

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move v9, v8

    .line 60
    if-lez v0, :cond_d

    .line 61
    .line 62
    move v10, v9

    .line 63
    move v11, v10

    .line 64
    :goto_2
    add-int/lit8 v12, v8, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v13, 0x41

    .line 71
    .line 72
    if-gt v13, v8, :cond_2

    .line 73
    .line 74
    const/16 v13, 0x5a

    .line 75
    .line 76
    if-gt v8, v13, :cond_2

    .line 77
    .line 78
    add-int/lit8 v8, v8, -0x41

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_2
    const/16 v13, 0x61

    .line 82
    .line 83
    if-gt v13, v8, :cond_3

    .line 84
    .line 85
    const/16 v13, 0x7a

    .line 86
    .line 87
    if-gt v8, v13, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v8, -0x47

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    const/16 v13, 0x30

    .line 93
    .line 94
    if-gt v13, v8, :cond_4

    .line 95
    .line 96
    const/16 v13, 0x39

    .line 97
    .line 98
    if-gt v8, v13, :cond_4

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const/16 v13, 0x2b

    .line 104
    .line 105
    if-eq v8, v13, :cond_9

    .line 106
    .line 107
    const/16 v13, 0x2d

    .line 108
    .line 109
    if-ne v8, v13, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/16 v13, 0x2f

    .line 113
    .line 114
    if-eq v8, v13, :cond_8

    .line 115
    .line 116
    const/16 v13, 0x5f

    .line 117
    .line 118
    if-ne v8, v13, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-eq v8, v4, :cond_b

    .line 122
    .line 123
    if-eq v8, v3, :cond_b

    .line 124
    .line 125
    if-eq v8, v2, :cond_b

    .line 126
    .line 127
    if-ne v8, v1, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move-object v6, v7

    .line 131
    goto :goto_9

    .line 132
    :cond_8
    :goto_3
    const/16 v8, 0x3f

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    :goto_4
    const/16 v8, 0x3e

    .line 136
    .line 137
    :goto_5
    shl-int/lit8 v11, v11, 0x6

    .line 138
    .line 139
    or-int/2addr v8, v11

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    rem-int/lit8 v11, v10, 0x4

    .line 143
    .line 144
    if-nez v11, :cond_a

    .line 145
    .line 146
    add-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    shr-int/lit8 v13, v8, 0x10

    .line 149
    .line 150
    int-to-byte v13, v13

    .line 151
    aput-byte v13, v6, v9

    .line 152
    .line 153
    add-int/lit8 v13, v9, 0x2

    .line 154
    .line 155
    shr-int/lit8 v14, v8, 0x8

    .line 156
    .line 157
    int-to-byte v14, v14

    .line 158
    aput-byte v14, v6, v11

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x3

    .line 161
    .line 162
    int-to-byte v11, v8

    .line 163
    aput-byte v11, v6, v13

    .line 164
    .line 165
    :cond_a
    move v11, v8

    .line 166
    :cond_b
    :goto_6
    if-lt v12, v0, :cond_c

    .line 167
    .line 168
    move v8, v10

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    move v8, v12

    .line 171
    goto :goto_2

    .line 172
    :cond_d
    move v11, v9

    .line 173
    :goto_7
    rem-int/lit8 v8, v8, 0x4

    .line 174
    .line 175
    const/4 p0, 0x1

    .line 176
    if-eq v8, p0, :cond_7

    .line 177
    .line 178
    const/4 p0, 0x2

    .line 179
    if-eq v8, p0, :cond_f

    .line 180
    .line 181
    const/4 p0, 0x3

    .line 182
    if-eq v8, p0, :cond_e

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    shl-int/lit8 p0, v11, 0x6

    .line 186
    .line 187
    add-int/lit8 v0, v9, 0x1

    .line 188
    .line 189
    shr-int/lit8 v1, p0, 0x10

    .line 190
    .line 191
    int-to-byte v1, v1

    .line 192
    aput-byte v1, v6, v9

    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x2

    .line 195
    .line 196
    shr-int/lit8 p0, p0, 0x8

    .line 197
    .line 198
    int-to-byte p0, p0

    .line 199
    aput-byte p0, v6, v0

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_f
    shl-int/lit8 p0, v11, 0xc

    .line 203
    .line 204
    add-int/lit8 v0, v9, 0x1

    .line 205
    .line 206
    shr-int/lit8 p0, p0, 0x10

    .line 207
    .line 208
    int-to-byte p0, p0

    .line 209
    aput-byte p0, v6, v9

    .line 210
    .line 211
    move v9, v0

    .line 212
    :goto_8
    if-ne v9, v5, :cond_10

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_10
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string p0, "java.util.Arrays.copyOf(this, newSize)"

    .line 220
    .line 221
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    if-eqz v6, :cond_11

    .line 225
    .line 226
    new-instance p0, Lx81/i;

    .line 227
    .line 228
    invoke-direct {p0, v6}, Lx81/i;-><init>([B)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_11
    return-object v7
.end method

.method public static b(Ljava/lang/String;)Lx81/i;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    mul-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ly81/b;->a(C)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    shl-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ly81/b;->a(C)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v5

    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v1, v2

    .line 54
    .line 55
    if-le v3, v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    new-instance p0, Lx81/i;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lx81/i;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    const-string v0, "Unexpected hex string: "

    .line 67
    .line 68
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lx81/i;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx81/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lx81/i;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lx81/i;->u:Ljava/lang/String;

    .line 26
    .line 27
    return-object v1
.end method

.method public static d(Lx81/i$a;[B)Lx81/i;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string p0, "<this>"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p0, p1

    .line 11
    int-to-long v1, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    int-to-long v3, p0

    .line 14
    int-to-long v5, v0

    .line 15
    invoke-static/range {v1 .. v6}, Lx81/g0;->b(JJJ)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx81/i;

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lkotlin/collections/k;->f([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Lx81/i;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
