.class public Lyy/z2;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy/z2$a;,
        Lyy/z2$b;
    }
.end annotation


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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "B"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_3
    invoke-static {p0}, Lyy/z2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "ISO_8859_1"

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    if-nez p0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v1

    .line 66
    :cond_4
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    :try_start_2
    new-instance p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    move p1, v2

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p1

    .line 81
    :try_start_3
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const/4 p2, 0x0

    .line 85
    move p1, v0

    .line 86
    :goto_2
    if-nez p1, :cond_1f

    .line 87
    .line 88
    array-length p1, p0

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_6
    move p1, v0

    .line 94
    move p2, p1

    .line 95
    :goto_3
    aget-byte v3, p0, p1

    .line 96
    .line 97
    and-int/lit16 v4, v3, 0xff

    .line 98
    .line 99
    and-int/lit16 v5, v3, 0x80

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    const/4 v7, 0x5

    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v9, 0x3

    .line 105
    const/4 v10, 0x2

    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    move p2, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    and-int/lit16 v5, v3, 0xc0

    .line 111
    .line 112
    const/16 v11, 0xc0

    .line 113
    .line 114
    if-eq v5, v11, :cond_8

    .line 115
    .line 116
    move p2, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    and-int/lit16 v5, v3, 0xe0

    .line 119
    .line 120
    if-ne v5, v11, :cond_9

    .line 121
    .line 122
    move p2, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    and-int/lit16 v5, v3, 0xf0

    .line 125
    .line 126
    const/16 v11, 0xe0

    .line 127
    .line 128
    if-ne v5, v11, :cond_a

    .line 129
    .line 130
    move p2, v9

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    and-int/lit16 v5, v3, 0xf8

    .line 133
    .line 134
    const/16 v11, 0xf0

    .line 135
    .line 136
    if-ne v5, v11, :cond_b

    .line 137
    .line 138
    move p2, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_b
    and-int/lit16 v5, v3, 0xfc

    .line 141
    .line 142
    const/16 v11, 0xf8

    .line 143
    .line 144
    if-ne v5, v11, :cond_c

    .line 145
    .line 146
    move p2, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    and-int/lit16 v3, v3, 0xfe

    .line 149
    .line 150
    const/16 v5, 0xfc

    .line 151
    .line 152
    if-ne v3, v5, :cond_d

    .line 153
    .line 154
    move p2, v6

    .line 155
    :cond_d
    :goto_4
    if-nez p2, :cond_e

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_e
    add-int v3, p1, p2

    .line 160
    .line 161
    array-length v5, p0

    .line 162
    if-le v3, v5, :cond_f

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_f
    const/16 v5, 0xbf

    .line 167
    .line 168
    const/16 v11, 0x80

    .line 169
    .line 170
    if-ne p2, v6, :cond_11

    .line 171
    .line 172
    add-int/lit8 v6, p1, 0x5

    .line 173
    .line 174
    aget-byte v6, p0, v6

    .line 175
    .line 176
    and-int/lit16 v6, v6, 0xff

    .line 177
    .line 178
    if-lt v6, v11, :cond_1c

    .line 179
    .line 180
    if-le v6, v5, :cond_10

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_10
    add-int/lit8 v6, p2, -0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_11
    move v6, p2

    .line 187
    :goto_5
    if-ne v6, v7, :cond_13

    .line 188
    .line 189
    add-int/lit8 v7, p1, 0x4

    .line 190
    .line 191
    aget-byte v7, p0, v7

    .line 192
    .line 193
    and-int/lit16 v7, v7, 0xff

    .line 194
    .line 195
    if-lt v7, v11, :cond_1c

    .line 196
    .line 197
    if-le v7, v5, :cond_12

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_12
    add-int/lit8 v6, v6, -0x1

    .line 201
    .line 202
    :cond_13
    if-ne v6, v8, :cond_15

    .line 203
    .line 204
    add-int/lit8 v7, p1, 0x3

    .line 205
    .line 206
    aget-byte v7, p0, v7

    .line 207
    .line 208
    and-int/lit16 v7, v7, 0xff

    .line 209
    .line 210
    if-lt v7, v11, :cond_1c

    .line 211
    .line 212
    if-le v7, v5, :cond_14

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_14
    add-int/lit8 v6, v6, -0x1

    .line 216
    .line 217
    :cond_15
    if-ne v6, v9, :cond_17

    .line 218
    .line 219
    add-int/lit8 v7, p1, 0x2

    .line 220
    .line 221
    aget-byte v7, p0, v7

    .line 222
    .line 223
    and-int/lit16 v7, v7, 0xff

    .line 224
    .line 225
    if-lt v7, v11, :cond_1c

    .line 226
    .line 227
    if-le v7, v5, :cond_16

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_16
    add-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    :cond_17
    if-ne v6, v10, :cond_1a

    .line 233
    .line 234
    add-int/lit8 p1, p1, 0x1

    .line 235
    .line 236
    aget-byte p1, p0, p1

    .line 237
    .line 238
    and-int/lit16 p1, p1, 0xff

    .line 239
    .line 240
    if-le p1, v5, :cond_18

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_18
    if-ge p1, v11, :cond_19

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_19
    add-int/lit8 v6, v6, -0x1

    .line 247
    .line 248
    :cond_1a
    if-ne v6, v2, :cond_1b

    .line 249
    .line 250
    if-lt v4, v11, :cond_1b

    .line 251
    .line 252
    const/16 p1, 0xc2

    .line 253
    .line 254
    if-ge v4, p1, :cond_1b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_1b
    array-length p1, p0

    .line 258
    if-ne v3, p1, :cond_1e

    .line 259
    .line 260
    move v0, v2

    .line 261
    :cond_1c
    :goto_6
    if-eqz v0, :cond_1d

    .line 262
    .line 263
    new-instance p2, Ljava/lang/String;

    .line 264
    .line 265
    const-string p1, "UTF-8"

    .line 266
    .line 267
    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_1d
    new-instance p2, Ljava/lang/String;

    .line 272
    .line 273
    const-string p1, "GBK"

    .line 274
    .line 275
    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_1e
    move p1, v3

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_1f
    :goto_7
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 286
    if-eqz p0, :cond_20

    .line 287
    .line 288
    move-object v1, p2

    .line 289
    goto :goto_9

    .line 290
    :goto_8
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_20
    :goto_9
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ISO_8859_1"

    .line 2
    .line 3
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "!"

    .line 26
    .line 27
    const-string v3, "%21"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "\'"

    .line 34
    .line 35
    const-string v4, "%27"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "("

    .line 42
    .line 43
    const-string v4, "%28"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, ")"

    .line 50
    .line 51
    const-string v4, "%29"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v3, "~"

    .line 58
    .line 59
    .line 60
    const-string v4, "%7E"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "+"

    .line 67
    .line 68
    const-string v4, "%20"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :goto_0
    return-object v1

    .line 81
    :cond_2
    return-object p0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static c(Lyy/z2$a;Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Lyy/z2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyy/z2$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lyy/z2$a;->n:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-gt v2, v3, :cond_14

    .line 11
    .line 12
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    const-string v2, "=?"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    const-string v2, "?="

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x4

    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    iput-boolean v3, p0, Lyy/z2$a;->u:Z

    .line 47
    .line 48
    const-string v0, "\\?=\\s=\\?"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_12

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    aget-object v0, p1, v1

    .line 62
    .line 63
    invoke-static {v0}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    sub-int/2addr v0, v3

    .line 78
    aget-object v5, p1, v0

    .line 79
    .line 80
    invoke-static {v5}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, p1, v0

    .line 85
    .line 86
    invoke-static {v2, v1, v5}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, p1, v0

    .line 91
    .line 92
    move v0, v1

    .line 93
    :goto_0
    array-length v2, p1

    .line 94
    if-ge v0, v2, :cond_12

    .line 95
    .line 96
    aget-object v2, p1, v0

    .line 97
    .line 98
    invoke-static {v2}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    invoke-static {v2}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/16 v5, 0x3f

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v4, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/16 v8, 0x2a

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ne v8, v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    if-le v8, v7, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_1
    new-instance v6, Lyy/z2$b;

    .line 147
    .line 148
    invoke-direct {v6, v1}, Lyy/z2$b;-><init>(I)V

    .line 149
    .line 150
    .line 151
    if-eq v8, v4, :cond_9

    .line 152
    .line 153
    if-ne v8, v7, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v6, Lyy/z2$b;->a:Ljava/lang/String;

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    if-ge v8, v7, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v6, Lyy/z2$b;->b:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    :goto_2
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v6, Lyy/z2$b;->a:Ljava/lang/String;

    .line 178
    .line 179
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v6, Lyy/z2$b;->c:Ljava/lang/String;

    .line 196
    .line 197
    :cond_b
    :goto_4
    if-nez v6, :cond_c

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-virtual {p0, v6}, Lyy/z2$a;->a(Lyy/z2$b;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_d
    iget-boolean v2, p0, Lyy/z2$a;->u:Z

    .line 207
    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    const/16 v2, 0x27

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ne v5, v4, :cond_e

    .line 217
    .line 218
    iput-object p1, v0, Lyy/z2$b;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lyy/z2$a;->a(Lyy/z2$b;)V

    .line 221
    .line 222
    .line 223
    return v3

    .line 224
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-int/2addr v6, v3

    .line 229
    if-ne v5, v6, :cond_f

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_f
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-object v6, v0, Lyy/z2$b;->a:Ljava/lang/String;

    .line 241
    .line 242
    add-int/2addr v5, v3

    .line 243
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v2, v4, :cond_11

    .line 263
    .line 264
    :goto_6
    return v1

    .line 265
    :cond_11
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lyy/z2$b;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sub-int/2addr v1, v3

    .line 280
    if-ge v2, v1, :cond_12

    .line 281
    .line 282
    add-int/2addr v2, v3

    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, v0, Lyy/z2$b;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lyy/z2$a;->a(Lyy/z2$b;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_7
    return v3

    .line 297
    :cond_13
    iput-object p1, v0, Lyy/z2$b;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lyy/z2$a;->a(Lyy/z2$b;)V

    .line 300
    .line 301
    .line 302
    return v3

    .line 303
    :cond_14
    :goto_8
    iput-object p1, v0, Lyy/z2$b;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lyy/z2$a;->a(Lyy/z2$b;)V

    .line 306
    .line 307
    .line 308
    return v3
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v2, v5, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x27

    .line 33
    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    const/16 v6, 0x22

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x3b

    .line 42
    .line 43
    if-ne v5, v6, :cond_5

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v4, v5

    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v3, v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_7
    return-object v0
.end method
