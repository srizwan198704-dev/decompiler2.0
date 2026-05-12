.class public final Lokhttp3/e0$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lokhttp3/e0$b;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/e0$b;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p5, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p5, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p5, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v6

    .line 47
    :goto_4
    and-int/lit8 v9, p5, 0x40

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v3, v6

    .line 53
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v6, "<this>"

    .line 57
    .line 58
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "encodeSet"

    .line 62
    .line 63
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move v6, v2

    .line 67
    :goto_6
    if-ge v6, v4, :cond_13

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/16 v10, 0x80

    .line 74
    .line 75
    const/16 v11, 0x20

    .line 76
    .line 77
    const/16 v12, 0x2b

    .line 78
    .line 79
    const/16 v13, 0x25

    .line 80
    .line 81
    const/16 v14, 0x7f

    .line 82
    .line 83
    if-lt v9, v11, :cond_9

    .line 84
    .line 85
    if-eq v9, v14, :cond_9

    .line 86
    .line 87
    if-lt v9, v10, :cond_6

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    :cond_6
    int-to-char v15, v9

    .line 92
    invoke-static {v1, v15}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;C)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-nez v15, :cond_9

    .line 97
    .line 98
    if-ne v9, v13, :cond_7

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-static {v0, v6, v4}, Lokhttp3/e0$b;->d(Ljava/lang/String;II)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_9

    .line 109
    .line 110
    :cond_7
    if-ne v9, v12, :cond_8

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/2addr v6, v9

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    :goto_7
    new-instance v9, Lx81/e;

    .line 122
    .line 123
    invoke-direct {v9}, Lx81/e;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2, v6, v0}, Lx81/e;->N(IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_8
    if-ge v6, v4, :cond_12

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    const/16 v13, 0x9

    .line 139
    .line 140
    if-eq v15, v13, :cond_f

    .line 141
    .line 142
    const/16 v13, 0xa

    .line 143
    .line 144
    if-eq v15, v13, :cond_f

    .line 145
    .line 146
    const/16 v13, 0xc

    .line 147
    .line 148
    if-eq v15, v13, :cond_f

    .line 149
    .line 150
    const/16 v13, 0xd

    .line 151
    .line 152
    if-ne v15, v13, :cond_a

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_a
    if-ne v15, v12, :cond_c

    .line 156
    .line 157
    if-eqz v8, :cond_c

    .line 158
    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    const-string v13, "+"

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_b
    const-string v13, "%2B"

    .line 165
    .line 166
    :goto_9
    invoke-virtual {v9, v13}, Lx81/e;->O(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_c
    if-lt v15, v11, :cond_10

    .line 171
    .line 172
    if-eq v15, v14, :cond_10

    .line 173
    .line 174
    if-lt v15, v10, :cond_d

    .line 175
    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    :cond_d
    int-to-char v13, v15

    .line 179
    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;C)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_10

    .line 184
    .line 185
    const/16 v13, 0x25

    .line 186
    .line 187
    if-ne v15, v13, :cond_e

    .line 188
    .line 189
    if-eqz v5, :cond_10

    .line 190
    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    invoke-static {v0, v6, v4}, Lokhttp3/e0$b;->d(Ljava/lang/String;II)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_e

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_e
    invoke-virtual {v9, v15}, Lx81/e;->P(I)V

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_a
    const/16 v11, 0x25

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 207
    .line 208
    new-instance v2, Lx81/e;

    .line 209
    .line 210
    invoke-direct {v2}, Lx81/e;-><init>()V

    .line 211
    .line 212
    .line 213
    :cond_11
    invoke-virtual {v2, v15}, Lx81/e;->P(I)V

    .line 214
    .line 215
    .line 216
    :goto_c
    invoke-virtual {v2}, Lx81/e;->exhausted()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_f

    .line 221
    .line 222
    invoke-virtual {v2}, Lx81/e;->readByte()B

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    and-int/lit16 v10, v13, 0xff

    .line 227
    .line 228
    const/16 v11, 0x25

    .line 229
    .line 230
    invoke-virtual {v9, v11}, Lx81/e;->I(I)V

    .line 231
    .line 232
    .line 233
    sget-object v16, Lokhttp3/e0;->l:[C

    .line 234
    .line 235
    shr-int/lit8 v10, v10, 0x4

    .line 236
    .line 237
    and-int/lit8 v10, v10, 0xf

    .line 238
    .line 239
    aget-char v10, v16, v10

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Lx81/e;->I(I)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v10, v13, 0xf

    .line 245
    .line 246
    aget-char v10, v16, v10

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Lx81/e;->I(I)V

    .line 249
    .line 250
    .line 251
    const/16 v10, 0x80

    .line 252
    .line 253
    const/16 v11, 0x20

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    add-int/2addr v6, v10

    .line 261
    move v13, v11

    .line 262
    const/16 v10, 0x80

    .line 263
    .line 264
    const/16 v11, 0x20

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_12
    invoke-virtual {v9}, Lx81/e;->readUtf8()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x50

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x1bb

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static c(Ljava/lang/String;)Lokhttp3/e0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/e0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/e0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Lokhttp3/e0$a;->c(Ljava/lang/String;Lokhttp3/e0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/e0$a;->a()Lokhttp3/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lm81/a;->p(C)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lm81/a;->p(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static e(Ljava/lang/String;)Lokhttp3/e0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lokhttp3/e0$b;->c(Ljava/lang/String;)Lokhttp3/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static f(Lokhttp3/e0$b;Ljava/lang/String;III)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "<this>"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move p0, p2

    .line 30
    :goto_1
    if-ge p0, p3, :cond_8

    .line 31
    .line 32
    add-int/lit8 p4, p0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x2b

    .line 39
    .line 40
    const/16 v3, 0x25

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move p0, p4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    new-instance p4, Lx81/e;

    .line 52
    .line 53
    invoke-direct {p4}, Lx81/e;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2, p0, p1}, Lx81/e;->N(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-ge p0, p3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne p2, v3, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, p0, 0x2

    .line 68
    .line 69
    if-ge v0, p3, :cond_5

    .line 70
    .line 71
    add-int/lit8 v4, p0, 0x1

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Lm81/a;->p(C)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lm81/a;->p(C)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, -0x1

    .line 90
    if-eq v4, v6, :cond_6

    .line 91
    .line 92
    if-eq v5, v6, :cond_6

    .line 93
    .line 94
    shl-int/lit8 p0, v4, 0x4

    .line 95
    .line 96
    add-int/2addr p0, v5

    .line 97
    invoke-virtual {p4, p0}, Lx81/e;->I(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-ne p2, v2, :cond_6

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const/16 p2, 0x20

    .line 111
    .line 112
    invoke-virtual {p4, p2}, Lx81/e;->I(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p4, p2}, Lx81/e;->P(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p0, p2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p4}, Lx81/e;->readUtf8()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v1, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x26

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    const/16 v5, 0x3d

    .line 33
    .line 34
    invoke-static {p0, v5, v1, v3}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-le v3, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method

.method public static h(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lkotlin/ranges/f;->step(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lkotlin/ranges/c;->n:I

    .line 26
    .line 27
    iget v2, v0, Lkotlin/ranges/c;->u:I

    .line 28
    .line 29
    iget v0, v0, Lkotlin/ranges/c;->v:I

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    if-gez v0, :cond_5

    .line 36
    .line 37
    if-gt v2, v1, :cond_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    add-int v3, v1, v0

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x26

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x3d

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    return-void
.end method
